Content-Type: multipart/mixed; boundary="===============1294916631581016688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jan 2024 17:57:47 -0000
Message-Id: <170603266777.7082.9639339097359791289@gitolite.kernel.org>

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 75f0eb22351e7fc10f054745d06135938ea660b4
    new: cfeca44ae700fa1524247bbb51180a4148d0c7ef
    log: revlist-75f0eb22351e-cfeca44ae700.txt
  - ref: refs/heads/queue/5.10
    old: 1f10b2b093e11f5bf5b1e319ef1ac83a9d905e21
    new: aa27c8241f2bd1ca876f9be84a205572475989c8
    log: revlist-1f10b2b093e1-aa27c8241f2b.txt
  - ref: refs/heads/queue/5.15
    old: 84026b0d8ea98b3221b21f810d6b063ffb6d59dd
    new: 85c9710d665f949742773f8c56b9ed1c729b8fb7
    log: revlist-84026b0d8ea9-85c9710d665f.txt
  - ref: refs/heads/queue/5.4
    old: d6403bee215b3313ec426ae9b7ffc9d3bcc29890
    new: 9b857067e2ad6cd2df3a3111f20d264d8ef0bcdc
    log: revlist-d6403bee215b-9b857067e2ad.txt
  - ref: refs/heads/queue/6.1
    old: 2864e53c1a05518f41db07fad693d2b905367791
    new: f19a42497a2dd50fd64a041c0a272dda36047658
    log: revlist-2864e53c1a05-f19a42497a2d.txt
  - ref: refs/heads/queue/6.6
    old: 1aac50898abf4019dbe47c84c72654b50824bc9b
    new: ec1fa7beef8b22f00c0b992e98982ceb7dd1f4ef
    log: revlist-1aac50898abf-ec1fa7beef8b.txt
  - ref: refs/heads/queue/6.7
    old: f9ae7f59f1f76ff567c5e56abcaf8420250e8b76
    new: 03a55fc7282970ed9ea024e1f4b69bba0693fa12
    log: revlist-f9ae7f59f1f7-03a55fc72829.txt

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f0eb22351e-cfeca44ae700.txt

c2a59b8bcace0b4e0070ffb2007bfe6f8b9bada6 f2fs: explicitly null-terminate the xattr list
4efed73b8df98f30f321d04f7ce0cff4ce01a0a7 ASoC: Intel: Skylake: mem leak in skl register function
55c4d24a597cf85801e263090b0dfe2d12fead4b ASoC: cs43130: Fix the position of const qualifier
3e14d606ac672334a350952599535c08da96aa56 ASoC: cs43130: Fix incorrect frame delay configuration
629bf00abc7ed25017f6cf73e238b9cca448a0e2 ASoC: rt5650: add mutex to avoid the jack detection failure
7916e99b1d773251dca74b519f7497689f62537d net/tg3: fix race condition in tg3_reset_task()
4da53242fa91ae4e72f76b6cb432be19de05b82e ASoC: da7219: Support low DC impedance headset
9615b0ab0b32f854de6f3f6af802b47e8728657c drm/exynos: fix a potential error pointer dereference
894cc34dad1c167fbbd441e557bb44601cccaf97 clk: rockchip: rk3128: Fix HCLK_OTG gate register
8ededd56f927ba501dfaf8dd9a1450d0a7f18883 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6ecb1b0454d3b849e57648667c629edf7f6530d3 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
12ae339f6c9b5c9bac76fd63ad408e4216ead2b1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
998bf3dde235f2ab1a7e1bd69285ddfe30ce0efd tracing: Add size check when printing trace_marker output
21638874fd966e8e71564b4d04129b9c72311b7f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
71501d0b17808fb6de6b00a6dd2b03659cf395b5 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
458ad7dc7f12a9f2d2d1c644a67431ee98555212 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
072a65ca202d03252169588503faed583f030015 Input: i8042 - add nomux quirk for Acer P459-G2-M
a585eb3244155148d3429284f51904e4a62bfaf1 s390/scm: fix virtual vs physical address confusion
b322c14c9bd4dca97f034df2ed845fe5d9d20112 ARC: fix spare error
2c59493129ddc6d784fe62d3ccfd44cd5228deba Input: xpad - add Razer Wolverine V2 support
45dc53e49cfc86815cea3170b165128a9bdef0e3 ARM: sun9i: smp: fix return code check of of_property_match_string
0c95efdc543b6d82fe69871a65f9ba6b66362b42 drm/crtc: fix uninitialized variable use
21b552e2b14532ed0de37ec90d35a4f24012d4a1 binder: use EPOLLERR from eventpoll.h
5a1d49e5579336557c843ad58a8bcbab611682cb binder: fix comment on binder_alloc_new_buf() return value
a46eb9cc37d7f7fa425beab6f62bbec0f3d2c7de uio: Fix use-after-free in uio_open
d51c70623a1de806d323d0eaf96ed3a2a122bc69 coresight: etm4x: Fix width of CCITMIN field
85e4931594fe1e3ccebd4be4b38d9aa252290757 x86/lib: Fix overflow when counting digits
89cd919e0127957aec31da61396389643c262f91 EDAC/thunderx: Fix possible out-of-bounds string access
baa36bb38a766926d16233c7379f7a4a95521f2e powerpc: add crtsavres.o to always-y instead of extra-y
2aeb45a8aaf41113dbb76fa0ecd4c0020363eaaf powerpc: remove redundant 'default n' from Kconfig-s
426b3b162079fc94e302c6cef2f133f22ab9d691 powerpc/44x: select I2C for CURRITUCK
992871a99343e47d960563e163aa1212080b9b35 powerpc/pseries/memhotplug: Quieten some DLPAR operations
8f0da28eccf1720ee37bc460c0dcc83ddcc98ae5 powerpc/pseries/memhp: Fix access beyond end of drmem array
44f6663494eb281a90dac782e544e1809e0573cb selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4e872e41f72ca867a5324a203add79593bdfbe75 powerpc/powernv: Add a null pointer check in opal_event_init()
315889bbd71762983d28df2e39dbdded8f23e3c2 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
af7e7eefb84cdf1c350a916e07fa4c4f8315de15 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4392daa83445eadd8f555fb5eef3753118c70a94 ACPI: video: check for error while searching for backlight device parent
396700a0e0546dbb2ff7ad1db08e0850c3e0cc07 ACPI: LPIT: Avoid u32 multiplication overflow
24eb549b702757521cc38a25eff65b64538d9be1 net: netlabel: Fix kerneldoc warnings
434f59f5d78d07718566691610dd0e28d6cb10eb netlabel: remove unused parameter in netlbl_netlink_auditinfo()
e5ec616ad423a71448cd94e62e78b2140d80a0c5 calipso: fix memory leak in netlbl_calipso_add_pass()
5b8305fdb602524dbfc4e084f4e43c8e339a0910 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
dc03f234672908c60b4f8101c89e3dfa60de106a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a9546a9276b54e100b51726591fe70b698df1f01 crypto: virtio - Handle dataq logic with tasklet
75fad18606ba5619d13ef1cf0d8879b0438f343f crypto: ccp - fix memleak in ccp_init_dm_workarea
02651875540bc007689e4ad45f2ef4f0a1e9bd37 crypto: af_alg - Disallow multiple in-flight AIO requests
c9ac88d1da477c8e91aa80ad83e28f472c082cc4 crypto: sahara - remove FLAGS_NEW_KEY logic
c04f66ad44896ea87bcda7ce38e62817af4a952d crypto: sahara - fix ahash selftest failure
8fa52b8025e0fc2c3f1a8f2e477132e7e78b140d crypto: sahara - fix processing requests with cryptlen < sg->length
7fabd497d35a6d3f04822b96a8475d278bf1dc1a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c267724fd18d4b46ef58586935f71465bef1ae69 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b04e81871ae32a631df55110de68f66cd9d7ec72 crypto: virtio - Wait for tasklet to complete on device remove
4b53bf8547ac218aa45b0d740a4f2b836eaf27f5 crypto: sahara - fix ahash reqsize
654eef2a73f05bf5b9ab6a487d2396c83c49b2ee crypto: sahara - fix wait_for_completion_timeout() error handling
2b031deac12e80d353c1c8f5472bda821b05d3dd crypto: sahara - improve error handling in sahara_sha_process()
d27441b69bf7c7b51d5ec0d51f84c5c9fac8dc42 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e67ac282cb6090529bbd1fc9b17c98d7d728949a crypto: sahara - do not resize req->src when doing hash operations
495bbbd63459204847c1c34b1706598f18a7077c crypto: scompress - return proper error code for allocation failure
90801687035426a0a9bc65e34f6fce0f92695d21 crypto: scompress - Use per-CPU struct instead multiple variables
e5f04b0ca84c6f8e1ef50b7b12d20982cc6aabfe crypto: scomp - fix req->dst buffer overflow
a0784d7385d51f13db794babffe48c69276d8b0e blocklayoutdriver: Fix reference leak of pnfs_device_node
29eb14b126e212c3e8b581e8c5955d9a6300f741 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9edfac57b5be7cfd4737506dc041ab55a14f38dc bpf, lpm: Fix check prefixlen before walking trie
a6db3d30aece4b813922abd6049c49bdef14c996 wifi: libertas: stop selecting wext
2845cf06697c32d18a1185f14df02fe73d3d4550 ARM: dts: qcom: apq8064: correct XOADC register address
76aa469f24d6e5a0dee754289f30a21b643bdf1b ncsi: internal.h: Fix a spello
a9a3a751b09be4e95cccec7cedf41d80d96044ab net/ncsi: Fix netlink major/minor version numbers
f7becf50492367d43fe6a1ae1165f0234259945a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
fefd5c7e96aeb3c2df80c3e4489b78bbf4a6329a rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
7852f797946ac0e06ab520dde5856f6471706e4b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c3bd05a53b3e86c003f23350fc760d45b057edd1 scsi: hisi_sas: Replace with standard error code return value
9ede725baf7a39a909fbb2d9759a0871ef951270 dma-mapping: clear dev->dma_mem to NULL after freeing it
a3e8f2adbeff0e8864cca0531184ab2094f5ebc1 wifi: rtlwifi: add calculate_bit_shift()
461f9670d17a2c23b5bb7a1e860a3a38b83b7444 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f994ef589f126bb5869661192a7e9a984c07bfa5 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d03c0cbf94058831cc53c87344e968cfb6846cf3 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
28718b0967f6656652d3cef964e8b22a4cdb1e66 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
15241f3672ed7116b7774b4e36781e8fd2efa7c5 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c7eff7e08e64e2ad951177673d5f9408cf14eaff wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
849d77136f121712e92167ccfc82d06b876d07fd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
36d4c69be7be1a14848e0fdf4fc060f8464e1f79 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
25d886e1a3195d7d563c014e0d4af85e22c13180 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
301fd65dc4ee9b7cd9b406cdc8b1a34a386584d6 Bluetooth: btmtkuart: fix recv_buf() return value
35fc2d2f04a159761ef9ea6c1f0ce8e658c50b46 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f1887807c29aefdc16d1d331d60fdf846b19b8d9 RDMA/usnic: Silence uninitialized symbol smatch warnings
1e04618b2e37ec3f244286cd469eb01b884b0e09 media: pvrusb2: fix use after free on context disconnection
666423e27d648854937934ccb675c1e25f96564e drm/bridge: Fix typo in post_disable() description
23702736d97f281d0161264190f50d91f039e603 f2fs: fix to avoid dirent corruption
00f6c446f82f92b4828c0a172267681a2562b622 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f999f6de500741fbbf2a7190b064cae902c73e69 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5e85f0c6bb3b71a5dc65014b58396fe049452143 drm/radeon: check return value of radeon_ring_lock()
894a6b2950d6ad3db7c4100f0d370bb7952814c7 ASoC: cs35l33: Fix GPIO name and drop legacy include
f951f91ad2202268a895e33698611b5ae4b4dfe4 ASoC: cs35l34: Fix GPIO name and drop legacy include
7b8cbe817edd102109d5f5ea7464cdf94c2d1c51 drm/msm/mdp4: flush vblank event on disable
c5557fc9c2a147fc4a27b26d30115befb15569e9 drm/drv: propagate errors from drm_modeset_register_all()
2b29caec64687d499034b01ec0e6e1e792450fa4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c19bcdfe72077fd04f10d42cdda873525a029a00 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
706bbe6619f6f615c5064190026df2a6eb3e53c0 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a312eaf7bcfd3701b86ecacf8f4e8e727711fbee media: cx231xx: fix a memleak in cx231xx_init_isoc
3a657f75556bd2d44655722ab3d3966600b15e18 media: dvbdev: drop refcount on error path in dvb_device_open()
f12cb2f64632f20913522025e39a3f1d87617210 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
71c587333c2cf77e9e7a14c05ee77eae1a549a2b drm/amd/pm: fix a double-free in si_dpm_init
3c71ff8dd0d13c50903b9327bad2aa4a403450a7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c62875c525d35851b6867bdc6eb048b66dfa84db gpu/drm/radeon: fix two memleaks in radeon_vm_init
71fca7dcc40618d2de7b4eb69b43142d8c786670 watchdog: set cdev owner before adding
c84616f6dd2f4a676d4d6d2d43b682d944cfac47 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
21f5a4e5b63c93da9fdd6eeb5ab47adb3c0db08b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9c572a221ae4a013efee17c46a56424318ae633c mmc: sdhci_omap: Fix TI SoC dependencies
51fb049b845c10a5fc37b58b14f418d22455bee2 of: Fix double free in of_parse_phandle_with_args_map
93d31f33bd96b71facf7e4264e36381524266619 of: unittest: Fix of_count_phandle_with_args() expected value message
2b6e3a58a04667007be952120ab27f9fd622a9cc binder: fix async space check for 0-sized buffers
68ba8604207908878ab1096dff2e8b8fe0f56741 Input: atkbd - use ab83 as id when skipping the getid command
1a8f5f9ef8569d8c16467d8e55d0c954fe80bb29 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
eba7a0b4e72dbfefb62dfa61978b23ef2cc571a6 xen-netback: don't produce zero-size SKB frags
c6986209c963c2c8841b21a3fb62b6624c898938 binder: fix race between mmput() and do_exit()
44f3e6f6eff04a2214187272962c4e40a0d406b7 binder: fix unused alloc->free_async_space
11f42e0e2e5d6a3006370df853613692342a8e9c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
20f3f7a3284776eea355ea352e7b70d0a83c6e3f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
9aa9072dd60485a0a6eb8a4886aa48640704720b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f355c2e4a48cb3602d5bb126d3324e59fc1167ae Revert "usb: dwc3: Soft reset phy on probe for host"
52ef7c39832dc043d3f834868ed10f3327070d66 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
33cce1b55b1ae942b791159b8f8c89d92ee8a260 usb: chipidea: wait controller resume finished for wakeup irq
5b1c5a40d553c838c744ad068635affccf7d749e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
3fcb76406556452cffa1fa37ccf705e62fd3a1d1 usb: typec: class: fix typec_altmode_put_partner to put plugs
7473e34d4e5b12442a3d19ef2ca05fd1747920df usb: mon: Fix atomicity violation in mon_bin_vma_fault
a5ab19e91abf0e600a3b0ae3cd9d1537bdfd719b ALSA: oxygen: Fix right channel of capture volume mixer
bcfe516199768b69277271ba4f5b77339eb5e627 fbdev: flush deferred work in fb_deferred_io_fsync()
142935f5a0b3ea977335916445224689195858f7 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
15f10729a51cc6bd23551044f701d7684f0e63ec wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
b0f0c525e48c513f8aaaea685f30b70eff584ed4 wifi: mwifiex: configure BSSID consistently when starting AP
d36de4befe2d75610213a736134a273e916ba06f HID: wacom: Correct behavior when processing some confidence == false touches
7299e22f2fcf073652e56bc941cc04adcf267853 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
04cacfb16e8378bc5f58f25927c9ffa60b51808b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
d21c1c2562f1cc8059cea3b67ba6ff712267f24f acpi: property: Let args be NULL in __acpi_node_get_property_reference
ac8e7efdc309a60f3886f0fe67fe6bfd43f1bed8 perf genelf: Set ELF program header addresses properly
6b7aa7aefa53baedbaafd8a4cd8f40409c025b60 apparmor: avoid crash when parsed profile name is empty
60a6afb781ec5396e36b6c52a8e5daaa1e151e08 serial: imx: Correct clock error message in function probe()
b4c3765f48f05ee72e275e6ae1cd4e8e41d7557b net: qualcomm: rmnet: fix global oob in rmnet_policy
79651a49c708ccb2d71de0246c93f7e0a9dd71f0 net: ravb: Fix dma_addr_t truncation in error case
2c4482396a10097dc118bc5e32cd3924b88b18b0 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
dd90a5c053c0eaafab7d17c879f47682eed05bf1 ipvs: avoid stat macros calls from preemptible context
4dc0ea349d9eca2ec7c3be92ed236c875c055a88 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
2479b0a72bf92955ed292ccdaf077edbf0e80594 kdb: Fix a potential buffer overflow in kdb_local()
3024e0ebefe0cba0bc33be730a124bd358e85289 i2c: s3c24xx: fix read transfers in polling mode
26b57a67cd66e1ed5797570d78b24808340221ca i2c: s3c24xx: fix transferring more than one message in polling mode
4697d32e496f4440b833af56dee00cdcaad7c26c Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
cfeca44ae700fa1524247bbb51180a4148d0c7ef crypto: scompress - initialize per-CPU variables on each CPU

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f10b2b093e1-aa27c8241f2b.txt

16e6fb8a0be5d191537bef20502d42dda2d9572e f2fs: explicitly null-terminate the xattr list
608c1e0df646cb1bd3cfbc0711ea7709adc5d9bc pinctrl: lochnagar: Don't build on MIPS
0acab122e5a174181f49cb2d8f9af42482ca0d36 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
01371263dbd15c9485192e7d6393046dcd9ce715 mptcp: fix uninit-value in mptcp_incoming_options
2fd262aa2ef720f119d9759240c59863d1b3aef0 debugfs: fix automount d_fsdata usage
20407f918a650e61b96ac8fc11b454c8c6702a0f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ba6edd4f7d3ccbf1d41e5365f1a41671eb8b4201 nvme-core: check for too small lba shift
7e97d0c496c8f189155ff32a4156ed97435d395f ASoC: wm8974: Correct boost mixer inputs
1b54ead232cb4d44504bc8c8b0a2519e07fee5a9 ASoC: Intel: Skylake: Fix mem leak in few functions
97ffd34422d331d9ca4ee177c2fcba0139ebb61f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
124562a4407645037ca28ca45fe7f33a3e4d45d9 ASoC: Intel: Skylake: mem leak in skl register function
02e9715c6ac40e49e89a084acf52ed658f93d13c ASoC: cs43130: Fix the position of const qualifier
312510f2f8c1d28c0f1c8094ea8adf9fc7e766ff ASoC: cs43130: Fix incorrect frame delay configuration
ab46bb1307253bdc78034219e5a53f576a131c75 ASoC: rt5650: add mutex to avoid the jack detection failure
796567efb5f43392cad1f72d0d63879d2b3811ae nouveau/tu102: flush all pdbs on vmm flush
89ff0195aa30fae92d7d686bf236b06c74570227 net/tg3: fix race condition in tg3_reset_task()
344c653180f2dcc0ae620716e56f9b61144b9605 ASoC: da7219: Support low DC impedance headset
52231c90dfc0577c82c6cea5387736d16256d320 nvme: introduce helper function to get ctrl state
ead6f31eff479cd9f319b97cec92895e0966c764 drm/exynos: fix a potential error pointer dereference
daef679d34f293143453bc0ec28f1f674bc76619 drm/exynos: fix a wrong error checking
58320c7ecb955fb738416ec2be4c51c468019435 clk: rockchip: rk3128: Fix HCLK_OTG gate register
12c07a00372f4d65fbdb4ff6abac02ce35c10c4b jbd2: correct the printing of write_flags in jbd2_write_superblock()
0ba6d426d63420c8d7a359dc56d24db41e00631c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
099f7b615ea52758583149ea088e1c4131ae9cf0 neighbour: Don't let neigh_forced_gc() disable preemption for long
35a37895c45613c7faf1acd5950bdd31ff70b6de jbd2: fix soft lockup in journal_finish_inode_data_buffers()
701caaaeab5af6d1e0e3001622dd8cb96dddd850 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
01a8f9f482ccb5e872a529563d2a46dbf984dd9c tracing: Add size check when printing trace_marker output
cea4519a3849f041d67d87d98a9bbd586e86f5c0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a487ae74576a171568d6e4bd438d3e22cc2f2a13 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
eb1313789026923f9998bb4b913fd54391f03d82 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9c910bc944b970e876612e1b93666b71383ee44e Input: i8042 - add nomux quirk for Acer P459-G2-M
8ff5a2f46cee50efa286c0c5b0008355f936b1ab s390/scm: fix virtual vs physical address confusion
488e4b8728f0a507eba4822d057c12b751865bb2 ARC: fix spare error
5d5b2c64782b219ae7a064b2373beb402bdb3609 Input: xpad - add Razer Wolverine V2 support
dc656b73525f714c6ef093f9040c34edd0daee67 i2c: rk3x: fix potential spinlock recursion on poll
e0dd9178a684519edf20b3924c4933cec8dc2411 ida: Fix crash in ida_free when the bitmap is empty
fb1ab88edf609fdce30a27df6f981a8177738afa net: qrtr: ns: Return 0 if server port is not present
7d4ebd6e8634d945867094839b9fb16832debd44 ARM: sun9i: smp: fix return code check of of_property_match_string
3cc7a4a70ee0cac1c11d65128e603abaae781274 drm/crtc: fix uninitialized variable use
dccb93b2670c6d9f2cc40f099d289ae455afbee2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
823f4b0917d5bb35e1eadafd932b0b1e1edee85a binder: use EPOLLERR from eventpoll.h
ce20b6cc424296ac4f36f9b8eb961f23ecd52ae5 binder: fix trivial typo of binder_free_buf_locked()
76ebcf716f127566f294e6351ed98e3f847cc551 binder: fix comment on binder_alloc_new_buf() return value
e8639fe7c67a8dbc3e5472c38811074cdb52fe33 uio: Fix use-after-free in uio_open
d0907acd6a84d86767ba9b4f9a86e2fa6aa1a451 parport: parport_serial: Add Brainboxes BAR details
3ef3d0576a4b67be349dbabcd2dcb89f483953ff parport: parport_serial: Add Brainboxes device IDs and geometry
a73b887c42dd797bf6406f86f3715d503a188084 PCI: Add ACS quirk for more Zhaoxin Root Ports
44678c01ec58aa6975be4c72d4a14aaa0a0d1d27 coresight: etm4x: Fix width of CCITMIN field
aef286da067c87d32889a239c412b6f801481a90 x86/lib: Fix overflow when counting digits
3bdf51b635cd1e26739d6bb4c9099ad1dcce66bb EDAC/thunderx: Fix possible out-of-bounds string access
f9fcd9b170d663f8d5a70d20d3189a87700aeb27 powerpc: add crtsavres.o to always-y instead of extra-y
5ba4d50dc1ec140a3190c90720874c15578ce0fd powerpc: Remove in_kernel_text()
4adfa23d73e88a084b9766b1823a7a530be670c9 powerpc/44x: select I2C for CURRITUCK
5db312384d9814cbcc7f6eba14fe6392d3377e1b powerpc/pseries/memhotplug: Quieten some DLPAR operations
6df8662d98eaf8181f7caf20f8fe2d38ab380d1a powerpc/pseries/memhp: Fix access beyond end of drmem array
8312d2cd5fc59fc77761fd159806919364edca06 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
0adbc964e5dc994b498ecc7edd6e71909d6cc08a powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c765603955d4bec756e5238c64cbbb6681a3a5b1 powerpc/powernv: Add a null pointer check in opal_event_init()
e843e2d2896625699b29711a9cee77f9a57ee28e powerpc/powernv: Add a null pointer check in opal_powercap_init()
ffa0d9459bae90a6f3952be9aad815a802407f40 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
44bd8a7b4ef3553b8155dbae1e2c4126107c7f0f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
918f1248271ca1e0e656c2c47aaa0f44beae93a6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bfbebdb0904a0e3239c8c00c59b7895ca24ba3b9 ACPI: video: check for error while searching for backlight device parent
42122af378578f5c8e1bb8ad126f24031942efeb ACPI: LPIT: Avoid u32 multiplication overflow
1807c84344199e3632b472dfcd7db7ea5c42ad3e of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
84588603418124664d19fa13e8c0ca72e5835bb4 of: Add of_property_present() helper
b33d8ea154b9a51723ab8a8cc32c8da85318f2a9 cpufreq: Use of_property_present() for testing DT property presence
06521ef1c45dfb70d9bf75692efcba0c8bada177 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
85e31d8b97addb7ab6b400ae2d59615577a27180 net: netlabel: Fix kerneldoc warnings
2a35738bf83ba81e622268492bd33a78420cd0a1 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d2b9e36ab5051fb4b7c46a6c67a233fb19f3ec51 calipso: fix memory leak in netlbl_calipso_add_pass()
99ff6a0273e0270f213b129e77b2d748da121d0c efivarfs: force RO when remounting if SetVariable is not supported
1635032d479b84aa4938c71fcb621e3db3106a94 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7be8dedf0206e06224dce747e23c9fea4212fc9c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
6013995da40065b5c0479510e3d9a28bb2ba210f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
44c71966124787efd855b05f9f035d33b919c6b4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
85fe1d9695c99597e11f560a6ab657194ded141c virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
9cda9842f9f42f298468b5a1e035513150ff76c7 virtio-crypto: introduce akcipher service
6beb36e4ed6c02f33ab0e1c36a6ce9fb0167fe57 virtio-crypto: implement RSA algorithm
04cbac830fc917fbf74d8c03fccb55d0b9d8de4b virtio-crypto: change code style
8022d30167987dd8adea35032a33e07c2945b713 virtio-crypto: use private buffer for control request
f271f35527c7b9d771cc09f99bb9becbfa197242 virtio-crypto: wait ctrl queue instead of busy polling
d37da1610c2fa1bcc71bcfda8a8eff67aba61053 crypto: virtio - Handle dataq logic with tasklet
d05395ff7a34b82c449b39a05f1d815c4fdb5fc7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
678bd0b6933d5a7dec0ee36abdeae820448becf3 crypto: ccp - fix memleak in ccp_init_dm_workarea
cf6bc0525baf2f4a1d7dbc3fbe5065668369c126 crypto: af_alg - Disallow multiple in-flight AIO requests
226401e1578010d3b0639ff30fb7062c9f1b7616 crypto: sahara - remove FLAGS_NEW_KEY logic
fbeb412616e274e98d623f359a7b63e33bfee9e2 crypto: sahara - fix cbc selftest failure
3a3df5f8a3c932328545a695c7c05f23419e6f1a crypto: sahara - fix ahash selftest failure
2f17fd11a13d6d0b90ebc79d53abc195f8b56c17 crypto: sahara - fix processing requests with cryptlen < sg->length
e7c10c42f3351a4322d8b1baddfcaaaf5c75d1ac crypto: sahara - fix error handling in sahara_hw_descriptor_create()
15d2e47ea2f44e0fa244cd652c2c62ab01fc1f0f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3523f8b260393897de9e14ca42bfdfcd03608c11 fs: indicate request originates from old mount API
3585b73ca12a6290ba0e9cbde393fbf6e993e00f Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
b26078386b65b2b71956799530f64ccad371f5fd gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
73f691b75d390d83761d666c58aea3679cf2df5e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d6277661c88f21f31bb71152169f58c39b2847ee crypto: virtio - Wait for tasklet to complete on device remove
93f24247f5d90ed5ef05d33d8aa5a6977c93e729 crypto: sahara - avoid skcipher fallback code duplication
fc575d119cc65a306c2a70a4d4cda163cd20e81b crypto: sahara - handle zero-length aes requests
71a2a59768d914ac9c260a02f87487188e39bd09 crypto: sahara - fix ahash reqsize
9ab91dab77e6df8ca0fc9645e71238ce6575a888 crypto: sahara - fix wait_for_completion_timeout() error handling
c56b7656e46789625e19c9900e1566ffcb2a28dd crypto: sahara - improve error handling in sahara_sha_process()
79c23a5906d672334d7c519fc8f327d5ad1e3ee3 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bb618ab22069724d6a61d8cd61ddd3bd03765968 crypto: sahara - do not resize req->src when doing hash operations
26a6f10f62b69d5045f27e7244b23b1b20fea261 crypto: scomp - fix req->dst buffer overflow
deb7a29f824412df9f91e3790f2b816a8907df95 blocklayoutdriver: Fix reference leak of pnfs_device_node
81dd7e3ba210069d2a59c0b31b1537357ac9286f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f61fd704cda8aebfb51588a32e106b837bf06d20 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c4a221e9c08f23a0c0061d1dc8ada444c32b79fb bpf, lpm: Fix check prefixlen before walking trie
65254a55f8964f525f649879017a755487fb9ae4 bpf: Add crosstask check to __bpf_get_stack
215071be436e03ac36875ca8387f7db15bd12683 wifi: ath11k: Defer on rproc_get failure
ac4ee5981e87d37997ad55a4893c7d96b65ead30 wifi: libertas: stop selecting wext
f1f350322e4eb77080b643b2f91b050c3c3334a6 ARM: dts: qcom: apq8064: correct XOADC register address
a25155e61833684fde3f97d12562e8ec2ca30f7f ncsi: internal.h: Fix a spello
5c8915a4759d55e07dc99849c43cfd8978b10911 net/ncsi: Fix netlink major/minor version numbers
f95336c82cfe0b1e27e6dd248f06614239a33ea3 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
eee32204dc3343e19fc0cb0efd42a55065a64555 firmware: meson_sm: populate platform devices from sm device tree data
d91a88194584b83b78905d5ce3d7ef9b6263634b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a95b3ac4c7b1ef5ef1bd07ad991b47b696f85a67 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
cc0402d563b8e610c96cb372f2b11bfa0684defe bpf: fix check for attempt to corrupt spilled pointer
cc1a1f56dddac301cfc6aab84ae4297d3b79300b scsi: fnic: Return error if vmalloc() failed
f19bd962a9cbf22d52f9f8c3da842f6495e3011d arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a4a65a595dd9ffbc59f945ba899cb6593633e406 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
845b0986e4dd17da0c9f643fbc7624cfb8985592 bpf: Fix verification of indirect var-off stack access
082f306a83c4531398a4260c3ad2cbc8ad28bf83 scsi: hisi_sas: Replace with standard error code return value
cc2325de2837d657f53aa3a7f54e27ed6d721616 selftests/net: fix grep checking for fib_nexthop_multiprefix
d2e0bde86c44368b7011bd46582a5c71b9e28409 virtio/vsock: fix logic which reduces credit update messages
8cb9c610cad5acdd3e3ee73b9fe984c01f0b1aed dma-mapping: Add dma_release_coherent_memory to DMA API
2b38b13372b35a82eab94a8bcf977fc9938f174f dma-mapping: clear dev->dma_mem to NULL after freeing it
a726e3598a7b400acd962f122505290682403165 wifi: rtlwifi: add calculate_bit_shift()
4a0699e3ad88bc31e7a3cee2ecb2ed25efb1a767 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5ffcefe61805cb7beea14ef742f79b78ffa2077b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ebc11728e1ceeb2d57eac5826eff35c5fcc277d5 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a11a184b36534e8380403d813050801246fd805a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
55d889f46110d537a9dddf92179bc259267c9559 rtlwifi: rtl8192de: make arrays static const, makes object smaller
bd09a5127e4a4e23581e0d304ade632b5fb628bb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3942b6ef7fb012ce534342b2751021859355d3f5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3ea88286177914b2d4dd19a375e9882188c72bb3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d634a77f0b212b4896a4692633b19b1053b9f9c5 netfilter: nf_tables: mark newset as dead on transaction abort
f6945be329a4e64f273fb4b3a5881624e5fa8592 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4ad641e5f18aef4f0a9f721047dfc417b13e33d0 Bluetooth: btmtkuart: fix recv_buf() return value
68f405f2b2ef74bfbcd9e7b3d81ee6509596f582 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
330a8e2e7234054d89b52c228d5960dd21d18ecb ARM: davinci: always select CONFIG_CPU_ARM926T
d058621c6556f63d962c5b9490f731344171e2da RDMA/usnic: Silence uninitialized symbol smatch warnings
af62108c2dbd61cfaa58f659cce9a5356880911f drm/panel-elida-kd35t133: hold panel in reset for unprepare
aff21593aad944c4ea5bcf6a3326241818bfc2c4 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
563ce970b035b99e6f4c5443c6500747dc2d7913 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d734fd47206e111f2f73a459a011ffce59ed60cb drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
875a25cc167e150f0637765b3fddaf9bea96f108 media: pvrusb2: fix use after free on context disconnection
0b2d7c7d703bb5eaa7f35a1a80df6ce58c61c4b7 drm/bridge: Fix typo in post_disable() description
dc4b08260a644d9590bdd6fcce470a4ad937bf0e f2fs: fix to avoid dirent corruption
38958c619ef0e65a310d0f315047fcd352ff48a7 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4930336be71f3bb42c42e1b8b1179e3ddf03aa19 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8be47ebda5e2582ef36c478657038dd484460e3b drm/radeon: check return value of radeon_ring_lock()
a02bc3a5f41c65f58c0a6f2112fc1dcdb72fb764 ASoC: cs35l33: Fix GPIO name and drop legacy include
bd4097e9c74e2a8811ef3b645a2cf8ce58291d60 ASoC: cs35l34: Fix GPIO name and drop legacy include
b08c61fd42390358fc5240274866c15ebb7cf3d5 drm/msm/mdp4: flush vblank event on disable
1ee8a6c31b8bf4b7f99d7705bfcb0d78886f103b drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
08e9ffe8c70bc40f30e8b8a63f51c38f3227a8e6 drm/drv: propagate errors from drm_modeset_register_all()
f7293e8cb910e55f2cc700d4d96848af55f95210 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
612082e01018d6e2660df964908b8b991d4f67e0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
46efd58558da97865123b5a277ae7a9c1ee056af drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
110ad9fdb9c1f7ae93f671075d298ccfe4ae7095 drm/bridge: tc358767: Fix return value on error case
6d04a5c00cf2d2b3a810a453198aee9745b23995 media: cx231xx: fix a memleak in cx231xx_init_isoc
ec60402f2178149f5b9a806dc4d21db87f8b80a7 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
060a8237341f9e340f4bf867b48db516c6167f05 media: rkisp1: Disable runtime PM in probe error path
d20a92162a7247963a33b03c462218b91410f34d f2fs: fix to check compress file in f2fs_move_file_range()
03962e3cdd232b1747a8b9f1db109ef058478511 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4c96824650ba084c89254dd722fa0bf4e76a2ced media: dvbdev: drop refcount on error path in dvb_device_open()
974129c31d523eab17de090327077aff193806a5 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
448a5e4f522bc328a7ce9f1edff1270f70a2abda drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e9d9b0e29373a050652b9e5ae763f7520bc8d91b drm/amd/pm: fix a double-free in si_dpm_init
bb139a749f573c3316985c5b67afe00ee6bc51cd drivers/amd/pm: fix a use-after-free in kv_parse_power_table
487f4719c627b820728d525711bf67ee863090c8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
fca57115a340e7229995e60df18c58ad007424d1 dt-bindings: clock: Update the videocc resets for sm8150
2eb110e72b11273d686b84e4f45ab074152c9302 clk: qcom: videocc-sm8150: Update the videocc resets
31768c417071f05c878dadec535c93909525109c clk: qcom: videocc-sm8150: Add missing PLL config property
86a1487adcafbde7b27a057362acfc6b15722b1f drivers: clk: zynqmp: calculate closest mux rate
c3f35f1a13fc2d412ba97279a1310c9d34c55e75 clk: zynqmp: make bestdiv unsigned
268086c5dafb1ea0ad0265b3c17dd362de4afd7c clk: zynqmp: Add a check for NULL pointer
ed9de5538fc727b33f6b09c75f77d1360d4622c0 drivers: clk: zynqmp: update divider round rate logic
831b13fda4ade8faf0ba813c835e7e117e23b585 watchdog: set cdev owner before adding
6d60633315492d109f6ad8024cfc407bcdbfe265 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5ae32b7f951e0d9aa663b6b75b7aa135e8e137c4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6b70920c830c69513b58ee47b6872e249f508486 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
fd7da1bf942c9bbfa198af64ac3c1e8d0ba2e50a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2843702572f80e371ec58621e8c776a6fbb3cd5f clk: fixed-rate: add devm_clk_hw_register_fixed_rate
da399e6bbd964da2d9e350195cee5524f0aa50c1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d7aef3f8d819789a250ea1f14b56440b4cbb9632 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
9a6c4503c628be69995fe3a2ab7d191a6e98777e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
077d66fa7037860646965c64abfb8f86636641a3 pwm: stm32: Fix enable count for clk in .probe()
e73f2cbda7907906237fcff12667bd12f1cc07a4 mmc: sdhci_am654: Fix TI SoC dependencies
eb0afec6dbe194cb49c5a7781e52a472833a49ca mmc: sdhci_omap: Fix TI SoC dependencies
be43a99668f579b6af10654d4b6eafb8d0958089 IB/iser: Prevent invalidating wrong MR
bd447bf8f7f333a60840568d6944d3d86b5c4332 of: Fix double free in of_parse_phandle_with_args_map
86bd1a5a5f17f031995ffa2dbfd9375aa84be10e of: unittest: Fix of_count_phandle_with_args() expected value message
8a62dfcefb3bb4bd28c5e25f4db6a9a586527969 keys, dns: Fix size check of V1 server-list header
82c6d8e6ee728cc6c82a3b1f2d6f9cf945619520 binder: fix async space check for 0-sized buffers
f5c1469e42eb79a96d166d1939457700ede69694 binder: fix unused alloc->free_async_space
5942766bfe01561524e9d532658ceaf59e3be2f1 binder: fix use-after-free in shinker's callback
d10770267ae2a51c105f85b3851702e0887754b1 Input: atkbd - use ab83 as id when skipping the getid command
7f9b0a9e18466f58afe5f6ccc6e06aa164e6e76a dma-mapping: Fix build error unused-value
a416e9abc2384b58857e8d90dc030abcdccffdf7 virtio-crypto: fix memory-leak
2cd5e05f194cfe7ef9d77914f6aab5c83eb9de1d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
77f03de69ffc5e70940aea409ff48c65b1026366 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
93c950fd047dec4f1bae691ae0c7aa3011768972 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
0ec801f552bbe52fafccd501cbce3635bd42744e net: ethernet: mtk_eth_soc: remove duplicate if statements
bc809ea89f063ab6910237ae7381ef0b3ec5f1dd xen-netback: don't produce zero-size SKB frags
1554a20b0161592b344cd9d94322e86fc5c28458 binder: fix race between mmput() and do_exit()
f9c14a950d72aa942fa151ef0402af03d8b9b2cc tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
6f91a8782c344fca621b8e8347bea1687bc13193 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c9bedac43b8549f9fbc8dcc9578053ce5b359375 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
300635e234d30e098e015337ee31ea42e5291c19 Revert "usb: dwc3: Soft reset phy on probe for host"
654ecb52b6af62fefd1a72e81d20d670563dd347 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
aa634cd7a008c100647f9414a2144784a39d660a usb: chipidea: wait controller resume finished for wakeup irq
4d3f4972c584aa5e161fe37e4afb2b8d3ec4abf3 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
1ada7a2e23171f563a1a51d0c88cf9268aeea12f usb: typec: class: fix typec_altmode_put_partner to put plugs
d8c252aeef3991e62018461fff68d63778c4bdce usb: mon: Fix atomicity violation in mon_bin_vma_fault
7159b1605d7a3b7e65e38e6369181c07eb39793b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
6058ff176cb00fbb0450cc994938dc7e11c6d209 ALSA: oxygen: Fix right channel of capture volume mixer
fb7680031a167fc50fb8d8803f2db262135ffbdc ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
8fc4bd249d384e27ba9b61a46dc3f73b8b9e4242 fbdev: flush deferred work in fb_deferred_io_fsync()
6a302728483e2c05f74e1a106dc30fb7706b4542 pwm: jz4740: Don't use dev_err_probe() in .request()
268ca714e20608f04cc5513ecdece3d5e059fe74 io_uring/rw: ensure io->bytes_done is always initialized
79fd47d85131c348f2d873bbf823ff5ad52b4b43 rootfs: Fix support for rootfstype= when root= is given
2962ae3ba8b09e873c43b4428c1951f8f7e41928 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d71d21da00afa39276e9d99aed58407a53f8f7e5 iommu/arm-smmu-qcom: Add missing GMU entry to match table
53b110723193c22451c063b64d25c050cfcdf2f6 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
36ee19a26fc51e920a36c70eacda5e4e5bf159b3 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
ddbaf880e74faf0095518c3777668a556f43e2c9 wifi: mwifiex: configure BSSID consistently when starting AP
e35cb86fd7502683e42c04fba8fdc965aed78c56 x86/kvm: Do not try to disable kvmclock if it was not enabled
070a5696ca3146db96c60b5d4207540764169c17 KVM: arm64: vgic-v4: Restore pending state on host userspace write
9ae0b3e4f09f0484e4a0cb970363c2284a0fb775 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
1387306f26c178180fc66a999868ccca7faa8e6c iio: adc: ad7091r: Pass iio_dev to event handler
c95f14df0a25f2ea6790561abc2837abc96bf11c HID: wacom: Correct behavior when processing some confidence == false touches
0adca6e4d096a7e5046c7aee9872a4bc2edce0ef mfd: syscon: Fix null pointer dereference in of_syscon_register()
baad6feba3aaa0278dd1e539079b6ef2240dd76a leds: aw2013: Select missing dependency REGMAP_I2C
a820860663e49fcc9b2cdf049cc380d9bdf5284d mips: dmi: Fix early remap on MIPS32
e8f25e45076cb7e8fec614d87711df887dde95e0 mips: Fix incorrect max_low_pfn adjustment
c0e34094fa4743fd246135fa26a61f16f0674cde MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
672659642f17258dc241e71a38efc318d2565020 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
58c9dfcc6b13395c256530918b1be92ccb30dd0e power: supply: cw2015: correct time_to_empty units in sysfs
ff7a2613f57fdbcd918b9e6db211cd00ceb240de serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
65459d4b243f7a0bc82a876ed8529349e2843f7b libapi: Add missing linux/types.h header to get the __u64 type on io.h
30dd2e6a872a21398596d9129c7533a1eb4d9087 acpi: property: Let args be NULL in __acpi_node_get_property_reference
573adb995d19891124738243439d6e819500c1da software node: Let args be NULL in software_node_get_reference_args
4f2dc1ca587e80e987da10d0c1bf4efaba7eee07 serial: imx: fix tx statemachine deadlock
b262b460478c4e9fa1bb3af3d7ee98559b1b8a16 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
2b750d7f34e96a563feefd525127eeaeac36a24e iio: adc: ad9467: fix reset gpio handling
ac6351ac5398b200907b84475b741753667e0e71 iio: adc: ad9467: don't ignore error codes
e2df653215b383f263cae648f80f7f1f63aeca67 iio: adc: ad9467: fix scale setting
93a9594e53417ad7846a0f5571c65238ebd09f87 perf genelf: Set ELF program header addresses properly
3152e20156d1518d9617a99f09d59bf2865672dd tty: change tty_write_lock()'s ndelay parameter to bool
ff33ddba8785115433ecebc01b515d0d075a0d92 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
df8dee1a780a0a09ef155c81e09211b6dcde8412 tty: don't check for signal_pending() in send_break()
10c236d71686e149dd38565274040b82a32fdd6f tty: use 'if' in send_break() instead of 'goto'
d34047fd887e3227def599277a9c728a9627b9e5 usb: cdc-acm: return correct error code on unsupported break
f4b783e96fa12ddf3308c8d8fba0e06cdc34bdc3 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
d0ffd328e7cfdea63460315fd924a5153437d00a nvmet-tcp: fix a crash in nvmet_req_complete()
6c4e66eddbac6fde84dd7d546e5dc81e76438f35 perf env: Avoid recursively taking env->bpf_progs.lock
b35240986ca26154f23f1c7cb57b5e1711612b0f apparmor: avoid crash when parsed profile name is empty
9203433d968b9a3c3d6f8f884ff891d267830449 serial: imx: Correct clock error message in function probe()
f7805efb9b980aec3fa231dce841cf1429a2d1b6 nvmet-tcp: Fix the H2C expected PDU len calculation
902525fb9582392464a7504c159f4e078ea5b595 PCI: keystone: Fix race condition when initializing PHYs
e08e46feacc837da4702a5ef274f9b855bc5d71e s390/pci: fix max size calculation in zpci_memcpy_toio()
8f3d8781439223a71cc1dda1febe9b8ec81ae850 net: qualcomm: rmnet: fix global oob in rmnet_policy
a9557bfa3c1e27c20c43d85bafe655876f18bfb3 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4fb3c6a36273cd40fd16e0ab15fd58690e45ddda net: phy: micrel: populate .soft_reset for KSZ9131
a9ad7f1d51b53489b44eb857658f97cea4fe6528 net: ravb: Fix dma_addr_t truncation in error case
a37b1cf900ed3dd7bd9ddacc16e0029ab8dd1658 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
6ff65076cc62a0fabf110763c6111564bc9ffb9e netfilter: nf_tables: do not allow mismatch field size and set key length
6f976eda31443b5e987613d3bd03dda9a9b0904e netfilter: nf_tables: skip dead set elements in netlink dump
9bee0a59c5ff16862a966180ed65baa1ea858b38 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
4e25de0c01eeefba162b469751395d2106246f1c ipvs: avoid stat macros calls from preemptible context
bf332403d607e32333ef262850cc1f2b64e2ab5e kdb: Fix a potential buffer overflow in kdb_local()
ae96902eff7198176da15069db50eadaffbd4df1 ethtool: netlink: Add missing ethnl_ops_begin/complete
7e0d3f813045818b08d6cf8b0894a21285bf5649 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
aae281a8ed9f304d14356bfbee615c470a65e30a mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
9650ce4fdb229471614d091f3ad0db50cf8ada40 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
105290dbf1850404ab565d9b369a60c0b7d8ff3c mlxsw: spectrum_acl_tcam: Make fini symmetric to init
80e0587b69fd731d5c2720a81e51370e817c267e mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
eef75cfe53b45f1ceeecc7ce836e6339d2f49ca7 mlxsw: spectrum_acl_tcam: Fix stack corruption
cc24801d972343f0935eaf7411872e382b47f326 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
e12835fcc1cfda78b1561209423cd5c4dad268a7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
11f1fd84e665f0c898a6bfafe67a87b7363bb453 i2c: s3c24xx: fix read transfers in polling mode
aa27c8241f2bd1ca876f9be84a205572475989c8 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84026b0d8ea9-85c9710d665f.txt

0ac52a37b60d767dc7f96800f53098ef2714a6b4 f2fs: explicitly null-terminate the xattr list
ae42dcf25af2f19798152e05dd3e5caf6210d3d2 pinctrl: lochnagar: Don't build on MIPS
3552c369bca810b1f0ddb583590c16036a49325e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6af8717ebd3e922898321293225d1100be9e0e09 mptcp: fix uninit-value in mptcp_incoming_options
d241db74b19f92fa9f8f8738dae8217673935938 wifi: cfg80211: lock wiphy mutex for rfkill poll
bc115f48602d6fba04c2e9a24d7e0d16fa57f137 debugfs: fix automount d_fsdata usage
209e2c5f0dddddc5819fb9aade27f3eb35a943de drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
44df74d63c57861611d37faa4d79fa3aa4e76b85 nvme-core: check for too small lba shift
fb58a4a328d08b11b7003667067870db738798f1 ASoC: wm8974: Correct boost mixer inputs
1b9f03519c1a8685876d00a8ade2d035ce6e17d3 ASoC: Intel: Skylake: Fix mem leak in few functions
e016ca6886060881ccc3a08fb20f62cc0fafc138 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
90724927f4a313de0629eecb407bd0be4b288997 ASoC: Intel: Skylake: mem leak in skl register function
154eff24e3c303380d380a6749fbaa5db5335c4a ASoC: cs43130: Fix the position of const qualifier
5e297ef72193631b974bbbc90888c635a33eb170 ASoC: cs43130: Fix incorrect frame delay configuration
0abd59f59cecdce2d1455d67d0e930cead800d66 ASoC: rt5650: add mutex to avoid the jack detection failure
68593d76a238d924d58aa9e183766e4fc5e7065f nouveau/tu102: flush all pdbs on vmm flush
d473cb64d1af0f5a97b551f1325a87b36b2a0a6f net/tg3: fix race condition in tg3_reset_task()
9756da07b31083bab2bd609246403cc2875d916d ASoC: da7219: Support low DC impedance headset
ffe41713d0f3f901e99829e07a1a5354a665a63d ASoC: ops: add correct range check for limiting volume
052851c95c09ea2c10b79c9e97438a4af9a1fa05 nvme: introduce helper function to get ctrl state
bb4d9c4a619c0b8f8f715250f98592910e3087f4 drm/amdgpu: Add NULL checks for function pointers
b46b956d3a70243543464667ae48efde8918cf58 drm/exynos: fix a potential error pointer dereference
9416caa405a89e3878b77636d469e3eddd957ef3 drm/exynos: fix a wrong error checking
04a6c2bc862c71fa01d43c3d1909e49668f4f2c4 hwmon: (corsair-psu) Fix probe when built-in
253928146a716581f3dd6682784c6b95b21e7b10 clk: rockchip: rk3128: Fix HCLK_OTG gate register
ee994909cca6d2b60c8c24a0829bb76551c7f6b0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
4780ff0c396ff082a694107ce0e558bfac11d333 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
20c2bb628c3978bb2a364415e6b62055736e81b0 neighbour: Don't let neigh_forced_gc() disable preemption for long
dca3fdd6d927c2a1beaff4d1fd0c5ff077589800 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
443af00aec0ffff6bf6e1593ab979f90e8df6e4a jbd2: fix soft lockup in journal_finish_inode_data_buffers()
94aed7f421aa44de9a5a961a9263297a21b117cf tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
48a3c8179942ae76adb46f2dbc34708e8ea10945 tracing: Add size check when printing trace_marker output
623ec4a97ee1816022b25b27e5b693def184a16a stmmac: dwmac-loongson: drop useless check for compatible fallback
7a0fd3236f47f188d7758a31d957727159d76050 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
31d6c0d06da6b3ac26d744217655d7ee6feee166 tracing: Fix uaf issue when open the hist or hist_debug file
2eece44a8ec061040d5b85b4c67e520d404317d3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5d00fcc853d27747df6d31b20fb88e97686f70b7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a72ba3c069762c39b210f78e8ab23e30ce163339 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b6467cd740b6ad003a345b413fe135dd1bdce02a Input: i8042 - add nomux quirk for Acer P459-G2-M
2aca5593f869a2231cecf961565178d61fb0c37f s390/scm: fix virtual vs physical address confusion
257059b922f871b19de69bbdeee07f541ba99d78 ARC: fix spare error
4b8faf35cd1b2a3cd731dcb6ee4984e5d537d776 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
fe7b4e1a5f3f6bd88d31f9c5656d15e5b15a8385 Input: xpad - add Razer Wolverine V2 support
913f31a1613ae32b50e63fe0208f21f774b6effe ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
39862a0c3019b1958aac9598d6deda19a2453258 i2c: rk3x: fix potential spinlock recursion on poll
fe6e39a7a43251a7b2cfa57345f53333a7276f3c ida: Fix crash in ida_free when the bitmap is empty
4fb13cfd145dcd33e2f639185ea5cf2c340784e5 net: qrtr: ns: Return 0 if server port is not present
befa32c2d2e5974ff31c2e1357d90d8d3930b197 ARM: sun9i: smp: fix return code check of of_property_match_string
511b3e972f5237aaba1d875ea200ac2f0e8c2391 drm/crtc: fix uninitialized variable use
967399aa01fa5980ec6d84741082386fec41e1e1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d19e13102e4adc8145bb18d55fd37f7c088992d8 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2963afc1fbefba1a5ffcbad3decddd62fb4f0026 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
b086c2b1c0442a9fdb40f14d42ac305a0d48de13 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
7624cfda1f93670fe22efef7c95033e463411a62 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a691a1ee935f923d02bf40c8c7b040ef34af975c binder: use EPOLLERR from eventpoll.h
3cd4105d421673dfd4986bd67304635b8dfd0fd7 binder: fix use-after-free in shinker's callback
55dc8f041ffbf6d285eee84188817ba8d700bcc1 binder: fix trivial typo of binder_free_buf_locked()
b3c86d54429eb4dc941e84b7c71aeaa95c72fdbf binder: fix comment on binder_alloc_new_buf() return value
f302e71951ff571542f4475bad2ce332626639a9 uio: Fix use-after-free in uio_open
a98e7ebca3dfb2a1e8ff13ab248274227935a716 parport: parport_serial: Add Brainboxes BAR details
130a483b26dc43965ba66ca1188d4935ba6e9da3 parport: parport_serial: Add Brainboxes device IDs and geometry
7bd022c84f3e533089e465262360eb7233f5292c leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
164f284f928b40f5d55e042cb77a7a1d0e9e137a PCI: Add ACS quirk for more Zhaoxin Root Ports
e5696ac201ac78917c3908f756b4b28708e25b22 coresight: etm4x: Fix width of CCITMIN field
9b177f877db4dbba799480185d21109c0b41ee99 x86/lib: Fix overflow when counting digits
9b2449f2f6508fca433ffc5389ac34de8c3e65a9 EDAC/thunderx: Fix possible out-of-bounds string access
a59f39e366e219e2aa548058b944e772e2f54826 powerpc: Mark .opd section read-only
3c4f1cbde7001ad683d1979eeb1edd55ae67cc11 powerpc/toc: Future proof kernel toc
48e890811236dbd90356a34b19ec621854af694a powerpc: remove checks for binutils older than 2.25
93f815db4168eeb080c4700d1e33f5999b97ed0b powerpc: add crtsavres.o to always-y instead of extra-y
e139538a0bfca9a7f28a90a13c3e469ee11e966d powerpc/44x: select I2C for CURRITUCK
3e2416bb69dc2bcfb5399694a46a24f3a095ffe1 powerpc/pseries/memhp: Fix access beyond end of drmem array
ea1a45f05c7363d7c25f12957876795f3480cdf1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
29446000a6582551912744c4023ec134b75a9750 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2e7b819b180adde2c45582e5b29aa3c2448a1e2d powerpc/powernv: Add a null pointer check in opal_event_init()
9f031544c43596c59115665c9a33ccfc84a00f31 powerpc/powernv: Add a null pointer check in opal_powercap_init()
466778c3e17ca7ae4ae0c1882bc828b281abbeba powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d8d9f67f29cbe354be280288cc361f7ddcc928c9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8cb0b90e8d18a5e7e75ae525996fdb66d1f25ec0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ede97bc215251f954e7b2b8ce4cfa4e00b90c9d8 ACPI: video: check for error while searching for backlight device parent
fb0cec20b5d8dbd2a629dc14175c4a4f79090cdc ACPI: LPIT: Avoid u32 multiplication overflow
73dd480f7b53af9bf71ae1b7d4df74d04fffcf6f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c63dec7082ba9f3d31fb46aec82143a86f4592c8 of: Add of_property_present() helper
dd099bafa6c42e9521632ba2fee0c920ce398437 cpufreq: Use of_property_present() for testing DT property presence
8888890847ada9edc14015b598680b5aba76a877 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
c05896858e6858b0108813743dd6ef5bd5c7fed5 calipso: fix memory leak in netlbl_calipso_add_pass()
ecbcd94d92b6206ca50a2c07884714d1a0ec91d2 efivarfs: force RO when remounting if SetVariable is not supported
c4f1c67e201e99e562179e0da31628d691fcd753 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ab75c4beec2ebfe8d6ea4e011c00fe43dc7a3d03 ACPI: LPSS: Fix the fractional clock divider flags
b1fa62ed76e471561ee971c2e7eecfe7b21ec9e6 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
b8159b8ec210dd688a53233cff834009d64090c0 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
73587f11d143610c117d3d693494981c7e519565 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
06a79ec3af2e0b54673efb48bf310e14bd8885a5 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
cecd9d4479a80cdc1a04cec9c2391698f75cf887 crypto: virtio - Handle dataq logic with tasklet
1be98461aedc6e1729fbfb4ce1e2b365d51fff20 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1e02c067b2f2a52589b75bbd6368f6b556b96910 crypto: ccp - fix memleak in ccp_init_dm_workarea
dfdc7e3bba1645dd50fdc4ee27be478aaef674c8 crypto: af_alg - Disallow multiple in-flight AIO requests
76d54043ef1f13986af2ece3702d838f9b019613 crypto: sahara - remove FLAGS_NEW_KEY logic
52c4277b5c4a52c145f125783d9aa1fc40ccd008 crypto: sahara - fix cbc selftest failure
0494858914637a6402cb8ae3a74c884b2eac5b1e crypto: sahara - fix ahash selftest failure
b8e1c4b275db7e6c2235ecff31d486a228977903 crypto: sahara - fix processing requests with cryptlen < sg->length
710a9be57f24fc754d197382c32c0bc1efdba7bb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
153fcc93dc378186809eb1a4fc9c4d33b6a9e529 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
91c86d44a44910f9d28b58dbf28127cdbea43471 fs: indicate request originates from old mount API
cec77304591c651235b1e040c723b82481da4746 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d7cad68d33f890a2ffeb17b5286d346b85cba35e crypto: virtio - Wait for tasklet to complete on device remove
6f2fa42f5bb3009abe23b88bdbace1dd8aae03f3 crypto: sahara - avoid skcipher fallback code duplication
2f3b3ace623431bf6b585ad77b2ea266d9089708 crypto: sahara - handle zero-length aes requests
aecfd811afad58358e836febc336a29931210863 crypto: sahara - fix ahash reqsize
5b1933d7ff53801ea7fc86676deb9b0db63fe61f crypto: sahara - fix wait_for_completion_timeout() error handling
e77e79765cbd1af74b4c152d20fd8dbca7a0be1d crypto: sahara - improve error handling in sahara_sha_process()
8edb99bd8b4f3ed5cd1f426be76fec8dd25dd7df crypto: sahara - fix processing hash requests with req->nbytes < sg->length
02afaba9d5125517046d7f532f99ccb3c86f7d14 crypto: sahara - do not resize req->src when doing hash operations
0e3e692fd6479a638c6f9874806aa8af1a28457b crypto: scomp - fix req->dst buffer overflow
c5450d3e9e15d705e79b980aa1708aaacab88c68 blocklayoutdriver: Fix reference leak of pnfs_device_node
543bba8fdf2ef733066070c2e5cf17de52cf5fe2 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a35872a8b9cf239637bd41891eef50e4748d05df wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
792bed2848cf289321cefd49d5696bded7d95d0b bpf, lpm: Fix check prefixlen before walking trie
ffaee7cb097afc2fec22f74a61cec108a74b912f bpf: Add crosstask check to __bpf_get_stack
6c037fe28d994b319a6f927a7963a4de37b2f458 wifi: ath11k: Defer on rproc_get failure
7a46bc9990166523ebf8082a3382197573744345 wifi: libertas: stop selecting wext
7f491873b82fd26a5f255258b3d628757b2cf676 ARM: dts: qcom: apq8064: correct XOADC register address
084ff09bde85547aa91534b233918c7f0736c2f7 net/ncsi: Fix netlink major/minor version numbers
39b38e2854a355d06f83b41c66175160bf2770e2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
93fbf398b4f15150b60a1434de4c9d7e0642c622 firmware: meson_sm: populate platform devices from sm device tree data
04cd70b8464fc7c82f32678dde1ee531087f2871 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3ba777cb4fd3e76ffd28621d0e0ba9981f482561 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c62cc06589ced0b954b5b26f875b2ef0b9e6e8b3 bpf: enforce precision of R0 on callback return
27bc212d5dcf3e8dad1d42db7b4ea747d6814180 ARM: dts: qcom: sdx65: correct SPMI node name
b35aa037eaa9eef54915b749ec788d8ac3daa716 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5a86abfb81f71189b48ae94b4bdcd7073d613a99 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
19427e1ffff5b2e3b616cc9c3c4178f542d293e2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
10441a00dd40dbf83f0400c5319d24c266a08b87 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
074bd87d6cb68c32f3dd12ecb6755a3140e1eecf arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bf8ce77f085ca23ca5b0793a1db4e04443dfd65f bpf: fix check for attempt to corrupt spilled pointer
ac974851c7a525b0241b63e9145e7607f6f602c4 scsi: fnic: Return error if vmalloc() failed
9ef76db3413c58145cf104ac829fb0e2d5647227 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b6905b022b7975a8815956a0a65fe3c9f122b173 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d1bad82fb909600cc62beaaa123eb384a503c1b1 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
168b46ffd7b405e54f531a9311e985f0352dbe18 bpf: Fix verification of indirect var-off stack access
6687de80d16a77097b46a3c20d48f9d6d8f8f2f3 block: Set memalloc_noio to false on device_add_disk() error path
3fa2535660feedb8b47fabfb8f276ce8df6bddae scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
6d136ef6c213f0e412a312ca2abbf1f1bdf44526 scsi: hisi_sas: Prevent parallel FLR and controller reset
a6add23c99b8aaab688f08b681043450fdbd0dea scsi: hisi_sas: Replace with standard error code return value
c78b40e5955ba2d268c62517af25374aa79801a4 scsi: hisi_sas: Rollback some operations if FLR failed
19daca6195f4576826d61d3fe566b34aec76abc3 scsi: hisi_sas: Correct the number of global debugfs registers
7ee484a60c53eba05e164545862876dc089eb477 selftests/net: fix grep checking for fib_nexthop_multiprefix
55f443fb37a087696f5f2ad91236b0c987eafc71 virtio/vsock: fix logic which reduces credit update messages
c42c5ec2ceaf2a207220661768b285c19b7dc9e2 dma-mapping: Add dma_release_coherent_memory to DMA API
902b3fc28e482c445a004e6ec902f218a57f11cb dma-mapping: clear dev->dma_mem to NULL after freeing it
08538a46b12be6a1797a55644111d08a3c3e2b54 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
807d0ff72e6b0b7352f8c4648a641358923916cb arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
830aa9ae84252da73685623ce41787a5c935d189 block: add check of 'minors' and 'first_minor' in device_add_disk()
4527e02606b7be89f2f1f14bdb1e7b54b4f3cbf9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
04a57ec03ba0eea92dfb35f48acb1e4e07fc5e27 wifi: rtlwifi: add calculate_bit_shift()
88cf48ccbc4afbe1e349a8f04f65cbf12b5bba2d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
362415e86f0f66cd9d759c6d59d5a39cde0095e2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ba1333185de0fe04070c136f69d4795623d52fd0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1a9e774fb8b1418673b0c8515973cfc10f38394d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
add02d2c822b4e8c112059f09d224d68b7dd128a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f1f5bc1d23161a711dd7c4184657e1e85fa75f0f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9bc2a59a33146c3668572c6c0eca4ded01c66bf5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9f4d6510aba47141dcfc233bf39a5506962cefca wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c3892776d65256bab69f56b03c305200b8fe3044 wifi: iwlwifi: mvm: send TX path flush in rfkill
fd1e98a42ed4189e41ed78315e9d78f2e8559a26 netfilter: nf_tables: mark newset as dead on transaction abort
b2250b9c87abda2cd00589257c61aa7d827bc45c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce56a7f980180ac5ffde78bfcbb366f570d7e745 Bluetooth: btmtkuart: fix recv_buf() return value
6c82a2020259e56843acf949a4b90ba4d67d924d block: make BLK_DEF_MAX_SECTORS unsigned
886231e397f72a939b015ac7d2c036de79aeae3a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
d1dcb21ca59f3470907a16a1bed8993bc9608b10 net/sched: act_ct: fix skb leak and crash on ooo frags
a74dcbf4d3fa68dab6e2f6a1d91ce261c8ee1551 mlxbf_gige: Fix intermittent no ip issue
3aef979e933d575a14589c54e91d102b6081226a net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
808172f572a40b6318a69386f60f86631642d1dc mlxbf_gige: Enable the GigE port in mlxbf_gige_open
423d7bc589770152447214277cc2e58d6bdb9c47 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
903dadfb49968f8ac1257340f289b94fcda5e871 ARM: davinci: always select CONFIG_CPU_ARM926T
a623f8af54bbe34a404d532504ec2dbf8939c5b5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
af12455e8cf3bb7ef2c5e49c6fc885c06ac7f885 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
95bda181697528ff031ba8cabf90edd87e567799 RDMA/usnic: Silence uninitialized symbol smatch warnings
82981317c95a7ad67ecae1cdbcef5a1a10b392cc RDMA/hns: Fix inappropriate err code for unsupported operations
c77955fb3e2f626465490e3f527191d807245a3c drm/panel-elida-kd35t133: hold panel in reset for unprepare
78148ee71964257cd8ae6f863eb8767c74f645f0 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5d27d2782cdf9c8e7ec6efd273810f97d8ba4254 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d8e94996785f8b725d7652066d7ca3ed856926be drm/tilcdc: Fix irq free on unload
e30011224bda228c77495c4b41496f44435da51e media: pvrusb2: fix use after free on context disconnection
e3fe982ed05abe311c7deaf0ef949ea7dca0d000 drm/bridge: Fix typo in post_disable() description
5e1f9a79ba4eba4e99c53602a5c2c743c401d689 f2fs: fix to avoid dirent corruption
d0f2aff591400ca693266eceb0c507c37c55f11e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0342ff35c89c983e1ff958729d1c7aa4f8824e7a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
77368468f31a5b802eb7c5b0d0ad14bdec17acdc drm/radeon: check return value of radeon_ring_lock()
96a84604cc3aebb98901bab10cc947841eb0afc3 ASoC: cs35l33: Fix GPIO name and drop legacy include
b82191ff64e06dbe2c322337a10ee0ad66f78821 ASoC: cs35l34: Fix GPIO name and drop legacy include
0f62a41161f6d9d883cdcbe68e4b05396ac994fd drm/msm/mdp4: flush vblank event on disable
84e5f449057a3354f9aa0479f1236d584314898a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e47299eb0c5ac9ca77cde1e13487cf46f0a0f303 drm/drv: propagate errors from drm_modeset_register_all()
2fdb6002e63793f40280386a088bc2f2983678f7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
eca7c096e30067ad4be57ef671257643f7c1357f drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3f6670fa5bc0c645abe225c55ce8237035ffacda drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
219e44520c63d5d12e81da8e38705ef1abef7d48 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
422f875e046d311659637af9b2efc6b8a6abc608 drm/bridge: tc358767: Fix return value on error case
f778a59ef3e8283eb30535f5dc5801534ad34e95 media: cx231xx: fix a memleak in cx231xx_init_isoc
c2c225054771dc894efb9de6cd2dd855d106bcae clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
326e710e3dd5251a34497c4bb2ece4609e6a924f media: rkisp1: Disable runtime PM in probe error path
784f7aebdaf77db795372a41c446f7180320d001 f2fs: fix to check compress file in f2fs_move_file_range()
7945fca8b1c97169579b92fe43ec614bcf15a687 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c6df664c234f28ef7a02dbebaa1b7b7843245902 f2fs: fix the f2fs_file_write_iter tracepoint
98e392fe43e9559c5ab54aeff8a5941493ef0e6e media: dvbdev: drop refcount on error path in dvb_device_open()
d60c194d8da712013a54c26ad5c56364e30668bd media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d8f1eca0c80d51e0db09fb925e5e8275c403e80f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
bc1624eb76d714a2e909ed423692c6574e43254b drm/amd/pm: fix a double-free in si_dpm_init
b6c2b86e76cb5af8a6debf9b1cac4618f94f0be3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6c068776704e917629eccee55ae6fcfc4fa0daf0 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d01121e796d9fdb331a9e293ac6bbfddacb477e4 dt-bindings: clock: Update the videocc resets for sm8150
a788763c0ddfeb853efac7c8c14676fcfb81ed0a clk: qcom: videocc-sm8150: Update the videocc resets
6841a6a60dd03e1e28299b2187586d48b92580ad clk: qcom: videocc-sm8150: Add missing PLL config property
8410d46b1a4ce56463b7945e276b0c04805e7fbe drivers: clk: zynqmp: calculate closest mux rate
833739c7c0a0bc41e2bfdd8786b80d92a6fc78df clk: zynqmp: make bestdiv unsigned
20a54cceaeeb56a62429079354de2d42fbbf96e5 clk: zynqmp: Add a check for NULL pointer
f8ba0fa277174e2f9057ff8cdbc5d7c375ad14db drivers: clk: zynqmp: update divider round rate logic
84823ef327e9397427fec92e5b9b0343a29776fb watchdog: set cdev owner before adding
7be71d9be360d37ab61457d19e462340fc475265 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
86c9ec907d4dae6d59a247385955978c3cf0f986 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
92ca24db8b5cf21e9d3c5abbe4fe45565575a59c watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4e6b1ff8906f8888e0619d2091c1c3d067aaf6f5 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3908330416fdefad4e2bafcc1bf19715de9a7c2f clk: asm9260: use parent index to link the reference clock
115d5b45d5cf25ba01f9980855eda0b02834ce35 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
b78e5e650c5074b767efa43caa07a1849afb7bb9 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1f0e71fd5b18c0649cf9a62c377e2469b5131c71 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a7516e2d48884e3aea13f28668b1ff7c1f5b5e9a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
660320d4c333deced9e5d1eb00fc58a739cd28d5 pwm: stm32: Fix enable count for clk in .probe()
f0e3749c3e6d8853f015817183fbe5fb671d12b6 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
2514bc811b2f9a06a1057d8ac697f0aa5f314642 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
162409999f75e4f7eb104d71aae747431ff9f365 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
30fca68d380e08b1e1e2a76831eea32d782817d5 ALSA: scarlett2: Allow passing any output to line_out_remap()
0d79f2cad0d2a150303f287c3a797a59fbe91b91 ALSA: scarlett2: Add missing error checks to *_ctl_get()
f570075807c58b56938af814bb783edfe11bde2e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d1e60bf76df9009fe79b9acdbc39a1efa67c1958 mmc: sdhci_am654: Fix TI SoC dependencies
0fb384fa225f4c845e77b9970775b191d668a2c7 mmc: sdhci_omap: Fix TI SoC dependencies
f8298d5d0876bf5928c468471a2eb6934a2445b9 IB/iser: Prevent invalidating wrong MR
cbf13a3fa197547230c14cb47b852c099b64a9f5 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
571913ac53a3135505f606a340dc8123884ba697 ksmbd: validate the zero field of packet header
d3b3340081b34dd3aab104a09022982105281c27 of: Fix double free in of_parse_phandle_with_args_map
3c975275d8d52bf2f33a6e493f7c5d99b5011aff of: unittest: Fix of_count_phandle_with_args() expected value message
fe2ff9c17be5463cadf1a6ae794726c71a0a8309 selftests/bpf: Add assert for user stacks in test_task_stack
75c4a1877980b4b4c7701690f0174d46b185d687 keys, dns: Fix size check of V1 server-list header
12e1a00d021fdbd2f59e6a71c9849c7f338aefaf binder: fix async space check for 0-sized buffers
6928cdcd4b82c770675a01392a3b72b714b1b189 binder: fix unused alloc->free_async_space
9eb46803a9df5238c1b72ae312597c164dfac3e8 Input: atkbd - use ab83 as id when skipping the getid command
9fbcb0f0655741ee6f360571edf73f8b10386107 dma-mapping: Fix build error unused-value
353fbc1d6f1e8221972dcbf87aace13dcab91499 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
bb60cbc28fd22ed5a2ead0cd806eaf8f60dfe611 xen-netback: don't produce zero-size SKB frags
4bd84580a323d7d89bc87b8b09066205700f924d binder: fix race between mmput() and do_exit()
8a41711fc85e474be18a44e9894e47fd85850d5c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fc855f45becb971dcf7bba7346e7db2083708de0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a96d351afd637355172ca6cfd5ae59350000006f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3fcf51b5a4bf07c27b39558eedcfb083f060d861 Revert "usb: dwc3: Soft reset phy on probe for host"
dac2cc4fdc5770929c64883a8c9c906457b5d9d1 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
aab393d5acc7179642e0acb15548b359577a4a8a usb: chipidea: wait controller resume finished for wakeup irq
52f4fa8302ae3c2ce74b8949b145af71d61cef2d usb: cdns3: fix uvc failure work since sg support enabled
d42a9effef3b92b07d35fad61488dc87eac23bbb usb: cdns3: fix iso transfer error when mult is not zero
c73e4529962a78db6f4c420efbcc522a4aeb3ba2 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0ea26e46a549c739c0255f5cf82e513969c5ee86 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
271179aaba8fe126ba29230604c7ee7eeba45f2e usb: typec: class: fix typec_altmode_put_partner to put plugs
56f380c9f2ca46169b79cde3036b3eedf9f7165e usb: mon: Fix atomicity violation in mon_bin_vma_fault
32c5d1e67566c50f0f4e4162ce062d4e442bfccb serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
8f71867a365cc2162f332b29fa577a7cea1e1c35 ALSA: oxygen: Fix right channel of capture volume mixer
ef87a790244dcf105e5166f7c55a1545bb78c34b ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
9bdcb4c5f9321c56ec7cf0447ea6f39f12d05ac9 fbdev: flush deferred work in fb_deferred_io_fsync()
dd9af8319ad0041656e1108a74374aecba175c5b scsi: mpi3mr: Refresh sdev queue depth after controller reset
0bff5425a0243a7fc4501e0a88407d34372345ee block: add check that partition length needs to be aligned with block size
995a38c2a60f259c9c3f8fa352d46a8e02813e4b netfilter: nf_tables: check if catch-all set element is active in next generation
48e3272e21bc7948550ed38edbec4417903e5348 pwm: jz4740: Don't use dev_err_probe() in .request()
2518f18c1b76e2c89fcaab5dce01bc5fdef40d54 io_uring/rw: ensure io->bytes_done is always initialized
962cb858ec07c236c531e968425d7aa5266932e9 rootfs: Fix support for rootfstype= when root= is given
d2ee4eecfed407017c63356b425dc33b23999ff9 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
57e7fb651f5dec83870480b53c77f8cb3972b78f bpf: Fix re-attachment branch in bpf_tracing_prog_attach
aeef114a3b4de0aba0ad570e5a6715d19558c0b0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
7a3d56284ae2cb46de3ea69a550a2ae85a45fe7f wifi: mt76: fix broken precal loading from MTD for mt7915
00750443316e7e61e9e94c39f56a36b229e73188 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
4cdc43c3ca6152881ff99fe8ac3c005afac81a71 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
b1ecafb1921b00ce568fecc71242ff927e8dc23f wifi: mwifiex: configure BSSID consistently when starting AP
bb9988ed62d4bd870c3e833a5a84f4af608e7c0f PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
755acc54404d1c7ab39c495c0a5bcc8d50ad8723 PCI: mediatek: Clear interrupt status before dispatching handler
bb4888ba7bacaa5fd03e995f0caae874cdaf6dbe x86/kvm: Do not try to disable kvmclock if it was not enabled
c5f9fbb64eca8cd0c888100d435732091cf9aae1 KVM: arm64: vgic-v4: Restore pending state on host userspace write
ebf16424b313255d8b605a0e3f944238303c2fa8 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
00faba5cfac2b9df0da2d7f330314ab5bb54ba90 iio: adc: ad7091r: Pass iio_dev to event handler
970e2645cf62a48c182340c9096db3ea5b3781a2 HID: wacom: Correct behavior when processing some confidence == false touches
bb5c6dbef2d22f1c0153ab637f8409d8770ed9f6 serial: sc16is7xx: add check for unsupported SPI modes during probe
b039fb1585d926fa8b2d65595a10ba4254b776bc serial: sc16is7xx: set safe default SPI clock frequency
a1f6a4dcafeeb5233ec19ce7dff9cf1179510f1f iommu/dma: Trace bounce buffer usage when mapping buffers
71d088bb649ef02dbb699010c10f52efac73d141 ARM: 9330/1: davinci: also select PINCTRL
7c049ac2b089cc499f46bf66584f2271462a117c mfd: syscon: Fix null pointer dereference in of_syscon_register()
8919cd7bfe363db1cc2f29216bbb974089de72bc leds: aw2013: Select missing dependency REGMAP_I2C
db76dced2ed426cd6142b06ae2fdfb8ca6b86428 mfd: intel-lpss: Fix the fractional clock divider flags
622ec428cb0d6474e430637d05d85c8f887644c2 mips: dmi: Fix early remap on MIPS32
20a2c26ac6602dd17d35ce44ee4618ea544e0aee mips: Fix incorrect max_low_pfn adjustment
0367a0615057d8c87f701bdfe62d0c37ccaadbf9 riscv: Check if the code to patch lies in the exit section
e47e999e8e2d9f97e1ec0785bde94f333dd135cd riscv: Fix module_alloc() that did not reset the linear mapping permissions
fe26578afa094db9f8b24289b6ed8adc3c65c943 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3d97b20b28d414ff74cf75678b52203d293d5957 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
8f22f8d23019f3865df6470ca581f56621766ef5 power: supply: cw2015: correct time_to_empty units in sysfs
42ab47be084b9b8f8a785b83d7eaa8906f5b6bc5 power: supply: bq256xx: fix some problem in bq256xx_hw_init
528fc705e28f3a576fd7e809962fb1f4930eb0b0 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
53d80e2b94a5b3d52f1a36bf98c42b86b1b99f3a libapi: Add missing linux/types.h header to get the __u64 type on io.h
9e28db510ccfa5f1e8ed521251b4a467b608f845 software node: Let args be NULL in software_node_get_reference_args
33f50098b667956c70a3d58085699158f7b9278e serial: imx: fix tx statemachine deadlock
a3c334bdfe10d1baf50687a459ebee5dce1eddd1 selftests/sgx: Fix uninitialized pointer dereference in error path
0eee5c4d27eb7440b606a087fb1cc42371e06531 selftests/sgx: Skip non X86_64 platform
274ad5b2a3cb1cc73db00d7165967f6119f83c23 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
f62f54a8576cef8e9feb2d0da68788dd2e4cadba iio: adc: ad9467: fix reset gpio handling
c511a85e11b935c357a9bbc3fb8b0d3f169eaa12 iio: adc: ad9467: don't ignore error codes
d388093182c92c6a3ed0644bfc0c1d0a798a8a2b iio: adc: ad9467: fix scale setting
05deb7073465228fa003a7c714e66bc3475d30d1 perf genelf: Set ELF program header addresses properly
8ed0c9abce34f8036b7421ead841e7e5090428ba tty: change tty_write_lock()'s ndelay parameter to bool
60a0130a9ddc54e8f0bdc7f551dccf8297f66361 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
b82b519944bd1c2068d16b8dec8c46148e128cca tty: don't check for signal_pending() in send_break()
41ca924ff36055eee35f4a27abf12e91eb72e222 tty: use 'if' in send_break() instead of 'goto'
cb583fa7b843eec67a7249c4cc29096a597f2628 usb: cdc-acm: return correct error code on unsupported break
29889feed0b94c6e428faad5e36a8491617a2b04 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c7bbe650fc5f1f8aee6b7417518c5cbc65365d09 nvmet-tcp: fix a crash in nvmet_req_complete()
f4d7449e889ad74c6aefa8ede1ebd01daf3c0192 perf env: Avoid recursively taking env->bpf_progs.lock
82eff69284be6b21328231f3ce6933ae67c757cc apparmor: avoid crash when parsed profile name is empty
360c690a345ed13c3e613f9aa36e8ef8e4c49cc1 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
cfafd37f3b573249fb122c64b86641fc3d4e111d serial: imx: Correct clock error message in function probe()
4feac02827a9e22bce3f94d5865162b36632bfab nvmet: re-fix tracing strncpy() warning
5fe03ac9be08082117756ce0ac8ead9ee7a28597 nvmet-tcp: Fix the H2C expected PDU len calculation
4e785ecc430aaa30c833bac832af50c62d70e8be PCI: keystone: Fix race condition when initializing PHYs
114ab8c5d4cf62db76600da76cebda882d6cb00d s390/pci: fix max size calculation in zpci_memcpy_toio()
c846d7ff8dda204a5d7ed6daa3829d3b82bd6904 net: qualcomm: rmnet: fix global oob in rmnet_policy
22890b872e703299b72992752d84d276e04d85bc net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
d793cf8fa70cefcae022f1ee177081c65da3a246 net: phy: micrel: populate .soft_reset for KSZ9131
4017d8fcdfbfc97e4026ca3660453d41cadb04d2 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
6963ceb32066598653ab4f55499068b3d7e6dcec mptcp: drop unused sk in mptcp_get_options
056c72fc2d16beecee52cf78f29be3145573e009 mptcp: strict validation before using mp_opt->hmac
345c1b1c186c6715fd394b0402cba3e2aca172c7 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
40081c307926d5039ea30b4ca67def477077a61a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
02b65446ea72dda5861ae59957d8783dd824721b net: ravb: Fix dma_addr_t truncation in error case
52907f0ec7a25eb1e2a47c7fc3dbdc503ed4ac18 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
a8d5e38434ada5d65b09153b5c999f0424b0e729 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
da626d407507c9ee5007c2fa65e99fe0bfc3226f net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
caed9f4c454dad30134dadcaef0437700fc740b7 netfilter: nf_tables: reject invalid set policy
88dda61c9e9ee4c1e95d1f56aba9a887df3ca8de netfilter: nft_connlimit: move stateful fields out of expression data
f7fe280db71d76661a3eb322cf94d38766ab858e netfilter: nft_last: move stateful fields out of expression data
695fb582e8bea2a072308d5dbe3334ce1493b36a netfilter: nft_quota: move stateful fields out of expression data
8bafc423c0f981e6d3ef97fb1a1f2f7c538a19d2 netfilter: nft_limit: rename stateful structure
892e2f0a3be1efff5af98c44e1f56bc52768a286 netfilter: nft_limit: move stateful fields out of expression data
3ce906ac11db10c52d972456a32945b51493f88b netfilter: nf_tables: memcg accounting for dynamically allocated objects
c490c23bddf4602f25124483b20f585f37b76049 netfilter: nft_limit: do not ignore unsupported flags
69860f749504fc22e2abb97da6f7b099c60ca226 netfilter: nf_tables: do not allow mismatch field size and set key length
95bdbb94538efedc857ebdfebf2fc3fd4c0c05f8 netfilter: nf_tables: skip dead set elements in netlink dump
beed3f59cc421dc34e17464644687037922d67fd netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
2b960be6152f16bc8619af47b30bf4c649856b91 ipvs: avoid stat macros calls from preemptible context
dba212d6500d97fdc8be1c9f6979b5bc542ebd32 kdb: Fix a potential buffer overflow in kdb_local()
9ac0134ca0b51a7945252fa934679766ab644406 ethtool: netlink: Add missing ethnl_ops_begin/complete
649a4ae4b5d60e58282c93c9d907c179b7e53ae5 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
8d79167ec4728ee95a9ec8ce3e84a9c459fb4a6c mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a24d912c34656324609d15fe25a1b08a859b093e mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
3eaae7caf35c59e20daf54eddc8182315cb1459c mlxsw: spectrum_acl_tcam: Make fini symmetric to init
642279e02b1a424d2fed47c11ffbdcf0d66f3126 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
9d00ec392c9037512da8f0fee4ed4c4a2206ecb9 mlxsw: spectrum_acl_tcam: Fix stack corruption
1bf73ac078cb55c179308bcbe04b4305db38b88b selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
503f081cee57fae3c7a852330e540d99614a611c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
09dd1db076cce6e3279eb40b9af55325eaa9dbf1 i2c: s3c24xx: fix read transfers in polling mode
6a27f7ec214d3bde0f19eabdc5f7ac50a10df330 i2c: s3c24xx: fix transferring more than one message in polling mode
d69da26ecd5adf15944d97b5880ddc6a5ce16312 block: Remove special-casing of compound pages
d53b74efc636bd6981133b05b01d0b6a1ee5b94c netfilter: nf_tables: typo NULL check in _clone() function
3c35822f725776c92e325e32b5c5ec04a2f7daf4 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
867d292c5055f4bc8ec2565f8ce645ba534c08c6 netfilter: nft_limit: fix stateful object memory leak
7fed9bd2fa5882b780fc878cc0f0f75942246408 netfilter: nft_limit: Clone packet limits' cost value
44787cc36210229064484e5fc8dd7e72c435be6e netfilter: nft_last: copy content when cloning expression
85c9710d665f949742773f8c56b9ed1c729b8fb7 netfilter: nft_quota: copy content when cloning expression

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6403bee215b-9b857067e2ad.txt

2b73588b90cc851e747ea37f38889c1893c4f109 f2fs: explicitly null-terminate the xattr list
36d4d8dff87104f932d81070da84c1f728150003 pinctrl: lochnagar: Don't build on MIPS
cd9f95fee89c16d89ad6cb4d3aa913b450dcccf6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4065a5a87c519647f9ddf383a485f959986a3036 ASoC: Intel: Skylake: Fix mem leak in few functions
1050c428dbcbefca6390985083e77da2a32aa56b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0024a53aed5c38dee3b74056a002a49c6798e69d ASoC: Intel: Skylake: mem leak in skl register function
ff247521b526091d5e904a25a1c3334fcad2c800 ASoC: cs43130: Fix the position of const qualifier
7d0c750d1fecf16531dbdb807bb7dc953c4ef9e6 ASoC: cs43130: Fix incorrect frame delay configuration
1a316390c1ac32f564b46c6978a466fc2f019710 ASoC: rt5650: add mutex to avoid the jack detection failure
a7de542ae77b7ac2c778f652faf141cfb2892b85 nouveau/tu102: flush all pdbs on vmm flush
bae99928798f97bff78d288f555f2f66cad62266 net/tg3: fix race condition in tg3_reset_task()
2ab3805bd96a98177c576c2f31ff1d258154b958 ASoC: da7219: Support low DC impedance headset
d65088d5a47408aafbbd066675c8db8fdbfdaa9c nvme: introduce helper function to get ctrl state
89d4a2689a6b817f47bdeeff4bd0d1ee2437d3d0 drm/exynos: fix a potential error pointer dereference
5d002c89890535c92032df1271672ae61fe81617 drm/exynos: fix a wrong error checking
e9755e282454ea04db5019bfb7e5af3f521cc058 clk: rockchip: rk3128: Fix HCLK_OTG gate register
3c19975b5d565cf3c8fb019c45bee10bf2db1778 jbd2: correct the printing of write_flags in jbd2_write_superblock()
e1bc8cb1f7445573f12a203c401445019ac40f94 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
55a459340e31cd0c08776c5cc7f4c2f16a2eebc6 neighbour: Don't let neigh_forced_gc() disable preemption for long
f7215156dd9bd374bc13dfa14eb7a60e62f1c905 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
2b371c7d27e2ece680fe43b1096ba0155bd6ceb9 tracing: Add size check when printing trace_marker output
66065f2ced2c7a32c08670f2a05706f3193c3df1 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e6505778a7eb08d7cdef8b9b2fe80fd2eb6da07e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
230deb19f8cc07b468f7f90f6f8974762fe807f2 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
262fcffc736cbff57d0890c8c2c515eef729ecdc Input: i8042 - add nomux quirk for Acer P459-G2-M
008e069e381848a72e6308fac37e3cdbabd83469 s390/scm: fix virtual vs physical address confusion
b11c5322b3af88d588dc464492911ab39f996229 ARC: fix spare error
50312ae93f54d399eccbfd79486f192933f2de6b Input: xpad - add Razer Wolverine V2 support
6e916218a1f54b63d4b432eee5e54fa71c189eb2 ida: Fix crash in ida_free when the bitmap is empty
44200c38444137f03cc581737005a8836392fc87 ARM: sun9i: smp: fix return code check of of_property_match_string
6ba308f11cbc3a2b0546bfc6f92a262b65690904 drm/crtc: fix uninitialized variable use
6bbbf07165509e6fcc262a328b06cf0e4919aa85 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e6a6c334046150b8791e902e15773ad60fd1e8f2 binder: use EPOLLERR from eventpoll.h
6c3e554b75c775639c60622b80b4e1bfb7e2a57a binder: fix trivial typo of binder_free_buf_locked()
79bd09db038ee4fa1fff0081f65ad050efe55a2d binder: fix comment on binder_alloc_new_buf() return value
0f60a23d95034943febd2c2f10fe1a054d4c0b84 uio: Fix use-after-free in uio_open
b1db0e9a3136e0260b87c527e669edcabca74b83 parport: parport_serial: Add Brainboxes BAR details
9c7c55e0e031268d836c93c1778f3372991f0f43 parport: parport_serial: Add Brainboxes device IDs and geometry
e6082dd0e86bbdd604c027156e6491b41abf7c84 coresight: etm4x: Fix width of CCITMIN field
6ae39603d366af6f93fe02ad87d2d30b260b7f60 x86/lib: Fix overflow when counting digits
00b75c771d86978722482f0d7442f94de40548c9 EDAC/thunderx: Fix possible out-of-bounds string access
21ff770015c63564bfcb95af1a23c8aa77117535 powerpc: add crtsavres.o to always-y instead of extra-y
b5523e7e9521079dd99ab54b6677e5a96393b6a3 powerpc/44x: select I2C for CURRITUCK
5ca0275554f946548eea5b241d98bcdf3957f560 powerpc/pseries/memhotplug: Quieten some DLPAR operations
d1b31a554c13c72ca0b696ae4cf6f344c265251b powerpc/pseries/memhp: Fix access beyond end of drmem array
ceb1fc24102e694b754eabd5fb7ad077f8a6b046 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
918cc631fa892c17ae6a2dbe7ffd9ab4d144cfbd powerpc/powernv: Add a null pointer check to scom_debug_init_one()
34a7e8897d9f5a4e1feb14d946e95fdeec2bf150 powerpc/powernv: Add a null pointer check in opal_event_init()
d230a858c0eb4cdc12569f4ddd1c882b926b7a87 powerpc/powernv: Add a null pointer check in opal_powercap_init()
dd1030f27f4edab4b5976752d29ad81e19ca0c31 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
cd75c82b9c1dd7d1bd9d3af005663e51226171cb mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bca1858498c7a65046bb6e5f50baa622506619f1 ACPI: video: check for error while searching for backlight device parent
30d623fa032021de13c100c5f720eaa46b7505cb ACPI: LPIT: Avoid u32 multiplication overflow
d3fef0abe2907849e7ba52a00c02f98f4c2c27c6 net: netlabel: Fix kerneldoc warnings
3ac6b5131da624ee57a2fd527365f0941b1ba979 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f26c5aa498598aef52952b718da1e4132975bdb5 calipso: fix memory leak in netlbl_calipso_add_pass()
bd1b08990a5dae74adab9c9a62cd9110f3ae5a14 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0f8766a7c72ae9b1ff85ac1d94eee259197d1f4c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4af9c63b49e4dda8e07df66c86931850caa7aaa0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
1583025a30dbb99f6556d11b74177f79af5bad80 crypto: virtio - Handle dataq logic with tasklet
dbb2ee2e39b844266820ad845ed92d1ba9d26523 crypto: virtio - don't use 'default m'
f14a37a55b3635cb9159fa6abdf5c9b43a5b2a9d virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f60cddde7482d4aa39198766b6f908a3266e13a7 crypto: ccp - fix memleak in ccp_init_dm_workarea
2f1fcc559f0b9b1365a2e323118014517704eb66 crypto: af_alg - Disallow multiple in-flight AIO requests
cb0e3ee2edd868591bd9ac4edf54f98bec745612 crypto: sahara - remove FLAGS_NEW_KEY logic
412bc1f29e98ff4468ed05bb2fa3149de51fc4ae crypto: sahara - fix ahash selftest failure
af838b901ceae28029f56ab2db33bf4067ee0119 crypto: sahara - fix processing requests with cryptlen < sg->length
900db4985811fc270c22c4bbca575590915a8c6d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2c3ee2ecd8aba15fd84ccf233936a37eb7d3da85 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f33e099f55d0e0c2966e740f8c6a2f316260d044 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
84ed23bf4e6fe409adf3a06c7252efaeefea0f1c crypto: virtio - Wait for tasklet to complete on device remove
711eed6472cc813e20be80f70a2bc66a489fd4ec crypto: sahara - fix ahash reqsize
9263d6e8249ce1ffa1e752d361e5c61eb4c9ccbe crypto: sahara - fix wait_for_completion_timeout() error handling
b8e737b502ec0f4be83caf18c162c1d75fd5ae1d crypto: sahara - improve error handling in sahara_sha_process()
1c0870f5d8eb1285978dd982f4d7a679f38466e9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
09181d945ec3e5fe9a990cf90fe08759afd828a9 crypto: sahara - do not resize req->src when doing hash operations
a9d2f298345efc0653b56df72c4a42346a33c0ca crypto: scomp - fix req->dst buffer overflow
9470e0ab9f295455f0b322d7fbe48f0f8a193b8a blocklayoutdriver: Fix reference leak of pnfs_device_node
9d3ebc8afdccb0f4286db8e37f6c745fa383a832 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
dd9e5ec9df5db498e47daedb000da67795372f93 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2d945a506f73730857b3d060fe0d60f234117e18 bpf, lpm: Fix check prefixlen before walking trie
b32209ad99989ad94e9a29e7e158f51c3002d7be wifi: libertas: stop selecting wext
cb7c31412dfc609ffeeff2c14ade8e13548e2267 ARM: dts: qcom: apq8064: correct XOADC register address
70c3d089d015c3dcdb39ffa1dad2b7c397538b11 ncsi: internal.h: Fix a spello
2de74315a4d91b6483069e30df443acc86ef2a33 net/ncsi: Fix netlink major/minor version numbers
3a9e683646368d92c93af48023206cf9ddce8c87 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
838a94cc26030f3f11f261c651eb05df65edf2df rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
80970cc2f35f85dfae06057f97c22f267348a6e2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f9ec411ba2c5199d5c534f59916591ffa7143398 scsi: fnic: Return error if vmalloc() failed
84800cb677d3e0560c2c766a5e59d34b5075515e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8dbac8846cc3d927684290eb1598fc8b121661be scsi: hisi_sas: Replace with standard error code return value
3bf3c4d7fe55a1dfea912415d1ed76d80caff4ed selftests/net: fix grep checking for fib_nexthop_multiprefix
5b921cc55c3818dbe1657742de5b3885add3474a virtio/vsock: fix logic which reduces credit update messages
1d87452fdc547702efd7ae152552aa9b6ed9a441 dma-mapping: clear dev->dma_mem to NULL after freeing it
32e64e591d2c08807966665dc05add53d725142c wifi: rtlwifi: add calculate_bit_shift()
1ae1279e070a9618d6a31c82cec053b9dc0b93fa wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
99414c01d2ecd40f9e27af41dcd681902e4c59fa wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8923d9a9f1e347533cdeaeee21988d3529870f2b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ee9814910576cb7eeaaa41bad12280421e4dcd31 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a9e54bf912a3dbad68090309b76573aa8b44ac0a rtlwifi: rtl8192de: make arrays static const, makes object smaller
62bc4174c15690b0b71eb716c4ac80b49e6dd829 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9ed15fc2208620d97101d6814f6abdc928a7c561 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5e88cd3a91a076b6c07e1c7e30d0a5af7d6d3138 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c9298d9440c8e11187066cae2a1f392c25ac819a netfilter: nf_tables: mark newset as dead on transaction abort
8fc76afa234cf3b63c68d9981529967292c9f29a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ce2d1e0340f4eb19ab8b91723207faf588abee57 Bluetooth: btmtkuart: fix recv_buf() return value
8326e3736efdfc5502fade3104de73815922f720 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
5a2153434e61ea744b80c6a0007d748b91dd7522 ARM: davinci: always select CONFIG_CPU_ARM926T
9f99aa605f2327070332a4d72178215e428b847c RDMA/usnic: Silence uninitialized symbol smatch warnings
bc40974d181e8ba763a819615b5f5a3a5a357e8e media: pvrusb2: fix use after free on context disconnection
27a376d3daf2a126dd9b2fece7a143f53fbd4e1c drm/bridge: Fix typo in post_disable() description
cb0fe52a547f94874575a735938f896e3d91829a f2fs: fix to avoid dirent corruption
2c3b8b4197c075a748c9cdfe18aa321908fa0263 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d46fcf54de3f402ff8748051b1ec5d5aa0ff3269 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
aa64a442070f4edf605776b9027461b291a54a50 drm/radeon: check return value of radeon_ring_lock()
b3865b68a018aedb28fe3ce8088f27966f77c748 ASoC: cs35l33: Fix GPIO name and drop legacy include
0f19e3a43874ba9f5cb186fb18f554ac9ddf5d79 ASoC: cs35l34: Fix GPIO name and drop legacy include
8b56581ac019cc83615a8f8dda7a4b9f7db9e6ac drm/msm/mdp4: flush vblank event on disable
9e0e26f3adf0aec67a49e156c7612f93b444c3ea drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
4c12571a5e204762eb9d721d54f4049b852fb183 drm/drv: propagate errors from drm_modeset_register_all()
d69a8d9de43dd2b6756bb06cb3817dbeff177dda drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
064202d430e7c9764a11291e5092a377bd522353 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cfb9daefd48966b0d80abd6f6c5bd12ec7731c40 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
afdb81d2c5915f4ffa5c027a1ae5d99710fc1da6 drm/bridge: tc358767: Fix return value on error case
d51e56a7eaea12e0b37640c321607757cacca9aa media: cx231xx: fix a memleak in cx231xx_init_isoc
87c629d763adc86f0a35c0797c39a12e2008ee76 media: dvbdev: drop refcount on error path in dvb_device_open()
eafeccab2bf9ea622860d14a0512064b8268b7de drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
3a8505f68bf867323e9d1c33d4fa566237cd8f4e drm/amd/pm: fix a double-free in si_dpm_init
5468c5d176d7f9d3a3054b4b0f464d420b4a0002 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d115aed62beafc57adbdd567050bca20af670c72 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c8311df909d7cfec3ecea7ea9314d737dea1775f drivers: clk: zynqmp: calculate closest mux rate
27ac33ef9deae3bc11897bc16616d1ed47b2411a watchdog: set cdev owner before adding
69d78b85967effe1c54150aa349a5717604d08a5 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3dde06e59e27651667f90a4ec61b4faf8dd52c7f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cd989f6ad5727f453edde6a7b18fdfb6b9f5d888 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5dc4bf5cc8239252057dcbf2d8da11e89c647d54 mmc: sdhci_omap: Fix TI SoC dependencies
aaf1fbd8bcee5fcce136aa444619f713453f828d of: Fix double free in of_parse_phandle_with_args_map
f5c88361b981e2022afae974ec3fabb920a375d0 of: unittest: Fix of_count_phandle_with_args() expected value message
60111f06e1a5832452b4291549866fd655370b09 binder: fix async space check for 0-sized buffers
ea317ebed8dbb3e5c6a4d2ae387c46ea4be57a2b binder: fix use-after-free in shinker's callback
8170929e1597d82cef5af1544a70e728f5dc75d9 Input: atkbd - use ab83 as id when skipping the getid command
0100095d1e44058a87da7b670403007bdc5a5d27 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a5f9e5e544234d43d9276491259c66381b0d0883 xen-netback: don't produce zero-size SKB frags
00ed7f42012c50e0f9a641dd4f8875ce820e5197 binder: fix race between mmput() and do_exit()
c994894f1178098e641d1d54d5e449dd430c1154 binder: fix unused alloc->free_async_space
1295d09ea275ef524cb745f7b8428ab2b600aaf8 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
02286816a4c6bee7db31c08e5709fe07a556d80c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a61e53b579ac50b090758bd19c02dadd43b9bd35 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
40ef11f8ad294ed575c28cf3ea3f1ddab0c975de Revert "usb: dwc3: Soft reset phy on probe for host"
1bb31a6c3ea894e36e18f6afa9867707e820f9c4 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b368e2b74006c015494e402f4644227ed66ccebd usb: chipidea: wait controller resume finished for wakeup irq
506a9933d26b38525835c15284e8d034543ec234 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7f31418c208603d64331fcd2c86c61cada02b343 usb: typec: class: fix typec_altmode_put_partner to put plugs
76efa127879007b28ce46ad3122328278d099335 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f9f357410ac5cc8076e4982596532070df2595e9 ALSA: oxygen: Fix right channel of capture volume mixer
b358ed569e7500f274372222b959a410e9854e39 fbdev: flush deferred work in fb_deferred_io_fsync()
cfac299c0862000fe8e03d9a39d65ed61e6d93b7 rootfs: Fix support for rootfstype= when root= is given
00dc736aa9345581bb84699b388638ada1a10f7c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
fa61eb0b1c74c961f64b36dd849b66f17021c239 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
766bb6c227c37163c70fca49e4e2aad520bfb472 wifi: mwifiex: configure BSSID consistently when starting AP
d15b80ac42988ab968df0312f85b1d6f0a5f67ed x86/kvm: Do not try to disable kvmclock if it was not enabled
088f5cc83aed69becf4ea9c9c6af37b2660aadba HID: wacom: Correct behavior when processing some confidence == false touches
c3ad1d4fbc8fef456329b55dec3b2381d7532737 mips: Fix incorrect max_low_pfn adjustment
b3cd26460bfbf0283690ddc796cffe2ef8c7dc74 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
f6a864c8412c503d9c056d9dbf615474e8a4c3aa MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
aa9bcecc10cd1f1ddea53ba61675f998d8013f0d serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
25901354c724fd425e364c0c6e8ec0814b82f435 acpi: property: Let args be NULL in __acpi_node_get_property_reference
d2fa0cb7e2703c14b107b4e250b75e877969255e software node: Let args be NULL in software_node_get_reference_args
3fd003ed9ac161ee7d4e800712cc530a6b16969e perf genelf: Set ELF program header addresses properly
465f8df34286f6e19ba95653a6562729ea2f97be nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
5d79afea6978473d2028546a49af484774ad1d94 nvmet-tcp: fix a crash in nvmet_req_complete()
fd028f71c9b8e94d24611f5e9674ddbc0c37a503 perf env: Add perf_env__numa_node()
6d8806a14deab63e157111712ce6c9e9bd99cc6d perf record: Move sb_evlist to 'struct record'
ad8de39cbee395bf2ecb72f2068d5abda50b126c perf top: Move sb_evlist to 'struct perf_top'
6329a69b66ec34588a1dd63e0b733a68b3a40512 perf bpf: Decouple creating the evlist from adding the SB event
a182170616986ab487276e6dae9bab872205f4a7 perf env: Avoid recursively taking env->bpf_progs.lock
8075367a9d6a4cea874aa05dbe2b914bc0830e12 apparmor: avoid crash when parsed profile name is empty
01166e25f1f49d626896c7a44c3475cec26a236d serial: imx: Correct clock error message in function probe()
28738235936b5ac8c5477c61434ec487bc3e8aa4 nvmet-tcp: Fix the H2C expected PDU len calculation
fd70391cbbaa247a24e5e2a70a697cd61f3092ff PCI: keystone: Fix race condition when initializing PHYs
7d923847b66a83243e10bd6cef42d4060b3288f5 s390/pci: fix max size calculation in zpci_memcpy_toio()
b2d2d94118d9f6fdedc6692fb58d6b6825479624 net: qualcomm: rmnet: fix global oob in rmnet_policy
b1f2da0725823a6293c54ea2672bea74186c43ca net: phy: micrel: populate .soft_reset for KSZ9131
8f3407975a9c048e47b170ac4d3284dcc752f05d net: ravb: Fix dma_addr_t truncation in error case
1e4b36b38604f1b1d24208a72a5ef658ca260a6f net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4cdfea369a80f0f208d7de8bd15f031c5d8ea1aa netfilter: nf_tables: skip dead set elements in netlink dump
37e17d2018c78da9bb11c818febfe197e170623d ipvs: avoid stat macros calls from preemptible context
91e1a8a8df33f77e840ff3124aa56cc402ccd0e9 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
7b22422712ba5e5b95128377e4ebdd90a397b8c4 kdb: Fix a potential buffer overflow in kdb_local()
319f9d6f6f2015cb88049d7d922e973f75abce4f mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
15d27842f0be3429c2f4963e3f49ca793e69ab59 i2c: s3c24xx: fix read transfers in polling mode
2f0913effbc7cf7de2233b3d2ba4f5845c877d87 i2c: s3c24xx: fix transferring more than one message in polling mode
9b857067e2ad6cd2df3a3111f20d264d8ef0bcdc perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2864e53c1a05-f19a42497a2d.txt

e12982f1a6722198dd4be28ee15b1fb80c771fd9 x86/lib: Fix overflow when counting digits
0fb26eaaf1c0c5b5f7f0058ab3551b979a0263d0 x86/mce/inject: Clear test status value
596eecfbb68a14208200dd0fe0b9cf33f16159d7 EDAC/thunderx: Fix possible out-of-bounds string access
6a951ae057fb4fc57a58e86c6c6fac8f88f5a275 powerpc: remove checks for binutils older than 2.25
d3faa2d396f1273317832b6754b554314a665dd3 powerpc: add crtsavres.o to always-y instead of extra-y
777d1c9d2fdc09e0a57d7902acfadd05921579c0 powerpc/44x: select I2C for CURRITUCK
90aa6f6b7f17358009f1bad21147f0830c1a9856 powerpc/pseries/memhp: Fix access beyond end of drmem array
b9c509ee38437331ceb6fadd7a119475eac84f80 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1e507f8d6b0bc038c9981ebcbe8531608dc0d287 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6e3a4c2752c6b3558803d56adee1dfb327953d94 powerpc/powernv: Add a null pointer check in opal_event_init()
4e6ac7fc0ca02d1a80c3a2601009974fff5cea29 powerpc/powernv: Add a null pointer check in opal_powercap_init()
b6c1080a03106da1841c943f2e2f941dc206c662 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6e891c4d4b656614d7cb0a7e9ff4c96475bef378 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
8ac36b12816568513dc37c176d7127c4d3e893d6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
cfb1ea1f2df6be83ab349d5edea93a7989c16b1e ACPI: video: check for error while searching for backlight device parent
54f2966d2dcaf584e495971ed53d14a51ee73539 ACPI: LPIT: Avoid u32 multiplication overflow
16fa4a90f6d108bc6f89823fb43c9c1c6dd940ac KEYS: encrypted: Add check for strsep
f62fc78f078c2833c3bd787bf78869eaa36ce097 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
551c740c725e1d4a63624263f60b2f46fa209c3a platform/x86/intel/vsec: Support private data
f5def5c5c14a8b85b5062e68335d857503a63845 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
50e8e01b301f956f14ab725ea6b6f3df529ce630 platform/x86/intel/vsec: Fix xa_alloc memory leak
9259773e58770ebb50e37cddbbe07df132fe6fa5 of: Add of_property_present() helper
6fe71d4a3970e8713d9d4361b2eb5f8eab729430 cpufreq: Use of_property_present() for testing DT property presence
ed7e67c9fcc87c1d125500e81ad51587131ec2fc cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0d6bb7d262d202bf3e7f757586bd30fb30e1ba96 calipso: fix memory leak in netlbl_calipso_add_pass()
43a2c079e3b82a74640bf1aa3db9e09cb5b5cf09 efivarfs: force RO when remounting if SetVariable is not supported
35809b5422150b4e6486dbe70d2154d9c26ec820 efivarfs: Free s_fs_info on unmount
326f37ca675442a3a4635689ac3194ff0788f586 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3b0a226b3d88539779b4b4e4af91abc52bc2e4d8 ACPI: LPSS: Fix the fractional clock divider flags
a8edecba0c5d66782da388e361542a1fb7ae1880 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
f78cb326c30cd1534d1096944d0ea443fc99e5c4 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
0e7ff5421641653c67c3e141b12f4f06ca4f8909 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5171888a2d6c8a2b76f8d606f976a035d9e73629 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8fdda67641bc9d78adf5dd608f2a9146c0dd05c8 crypto: virtio - Handle dataq logic with tasklet
351d5dce0e098bfc5a29ff82e8e785cd0323fe90 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
65c27b888b435f27cd88aee77073a3c80125ee40 crypto: ccp - fix memleak in ccp_init_dm_workarea
6f73e76aee687e1def459dd4c6e2aa936e7d9de2 crypto: af_alg - Disallow multiple in-flight AIO requests
32b681607755c4797cb013ef59497c00811da0e9 crypto: safexcel - Add error handling for dma_map_sg() calls
512b5a474d0701f988f5a09e65da78e61d23278a crypto: sahara - remove FLAGS_NEW_KEY logic
1124b1a776d477d4269d15909944ead21570e7c3 crypto: sahara - fix cbc selftest failure
7a6459f4a5941bfac41568b321b623a3d39d06dc crypto: sahara - fix ahash selftest failure
0389f6a8ea0b9945aac40dda8c48b1ee27e36d66 crypto: sahara - fix processing requests with cryptlen < sg->length
4eac3d1906ffca3727db633f3c9b9b3d89ff679b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ea728c0c6c6483a532989ea3a84d559b098ad3d6 crypto: hisilicon/qm - save capability registers in qm init process
5f9ab402268e1e6f82bd36accac31fc26a7bb0c9 crypto: hisilicon/zip - add zip comp high perf mode configuration
708103f351ebfdb58b74ae590b343d9f48cd2dd4 crypto: hisilicon/qm - add a function to set qm algs
e3173d7e203d3156857884202de34f646c07f71c crypto: hisilicon/hpre - save capability registers in probe process
f1100e01f5ba52b0db1813dc5f50168cfae82180 crypto: hisilicon/sec2 - save capability registers in probe process
89f46ec10bfaaa21cd85d79a6a3a8a4518f68fac crypto: hisilicon/zip - save capability registers in probe process
162d4e3e913c609eb0ff3e5472439c99b44c7513 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c790725cac6bfb3420e95aa2efe0389856cc0804 erofs: fix memory leak on short-lived bounced pages
2f440bef26d5392d9275b4f5ec3fd9d0af6f377a fs: indicate request originates from old mount API
853ef84b7f255dba71fe9960be861f3fbe27d44d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
70ac83874cb7afc6d6421a6565f0fb54dfcafb2c crypto: virtio - Wait for tasklet to complete on device remove
432d53e8b43509e540e72ce92a6348e01d33b7d9 crypto: sahara - avoid skcipher fallback code duplication
0d23dc6e08bb7fe775075db0b34d43ec9737c915 crypto: sahara - handle zero-length aes requests
537588db305455e7f3594f7a57404f87f0498eb6 crypto: sahara - fix ahash reqsize
3b5aa167af2e5e5e01739863992801ae8077bcb3 crypto: sahara - fix wait_for_completion_timeout() error handling
ad175925040ecbe18a1d1a6e23144695d8d8c06a crypto: sahara - improve error handling in sahara_sha_process()
d4a535d335cc0f8dcdec82e7b1349c8b703b5019 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9bf81464882bf437b46bc7b6eec838a2410a45da crypto: sahara - do not resize req->src when doing hash operations
5bbae26c4d79929ca4d8c39fee561004ee4464a4 crypto: scomp - fix req->dst buffer overflow
eec0bf4591aa90567745470011928220ad88a8a9 csky: fix arch_jump_label_transform_static override
b8481fd43e50a97bcbf89deeffbf92bc7daa63a4 blocklayoutdriver: Fix reference leak of pnfs_device_node
994d64570565438fde05038fdb38d2e152414305 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f60597ec1d83fca7f56b5de03fd4c2806d762120 SUNRPC: fix _xprt_switch_find_current_entry logic
4ad3607fe299788ae32713b11e75a44a50358659 pNFS: Fix the pnfs block driver's calculation of layoutget size
601265ddce0c7b2758131086416c0517ab43c20d wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
5f03adcfcba9d3a2967087a7b805d81f15f746a5 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8ad654c5a99916747bd1f3a96d54c3fc96554d5c bpf, lpm: Fix check prefixlen before walking trie
82aa779e11b356c637f65624a71c724fa7957876 bpf: Add crosstask check to __bpf_get_stack
50b61190129f105cb02cb92894b19faa71067d5e wifi: ath11k: Defer on rproc_get failure
3f4e0eeb3f92b654b47046d11aa2671c705a7358 wifi: libertas: stop selecting wext
fe06f3f5c207d4828378fc0f3eebc320dec2349f ARM: dts: qcom: apq8064: correct XOADC register address
ac670673e81bf1e67a648700fd4a3d15bddbb8f3 net/ncsi: Fix netlink major/minor version numbers
43608083a66658fd0bbde9c0bff9db00804191e4 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b24ab029f0d306ae2e7fbc598f2693f588d1e1c1 firmware: meson_sm: populate platform devices from sm device tree data
d916035aaa960b904eecf42bc98337c147303f96 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
68e903018b3a08f13f0cddc90c0c7d603c420844 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
eb39cfb7c7d74723806b1f95932457074cff03bb arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
899454bf86170bc44592c5c0592bc802ebc65b4b selftests/bpf: Fix erroneous bitmask operation
f78ade8a3076c198b65dca7e17b577ad0d29c2fb md: synchronize flush io with array reconfiguration
88ebad12b450ec0bb66018bb4f4ff23cc71ae7fa bpf: enforce precision of R0 on callback return
901a97ed835e9e25254d0dd8d16e0ce8047e16f4 ARM: dts: qcom: sdx65: correct SPMI node name
4177e512ec4ce30fa8afd314a08ec807e094d0d6 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
4ac5cbfd20362f6c0ac511463c0644634b4c1278 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
79b4e564c5525e89f871c85bc6de7fea19b074a4 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
db4197ef76fa60bceed08525ced66ca1920f412d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
606383fb0ccd9f3db5d87cae91184e4eeea21bee arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0b2abea93d4e145c66e454fef5ae546c839a9915 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c6833b5ba0d103660167f2a0aca397abc696fc4f arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
8e2daba2d9ac741c51df0a789ae52e7b4fcc82a7 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
fc2b6e4f369c5608b151cd80ca37f73f134c03f7 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
4f601e17a522e4ee1eb23be5f591dc5669676be5 bpf: add percpu stats for bpf_map elements insertions/deletions
f92e1606141bc39bd1e3c4ac087527de7840c97e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9bede844c37fcac743db7fddeeb7e063a11f8689 bpf: Defer the free of inner map when necessary
f07fc9e22e99cd0af7b2b2d708f52aefed6d8756 selftests/net: specify the interface when do arping
0462f208a5290d861147cb1d07de1d7899f8666e bpf: fix check for attempt to corrupt spilled pointer
88a24a2b4a333f4b95117cceed9aa9256726c18e scsi: fnic: Return error if vmalloc() failed
c05591797d204bf5ca0ae575f10659fc3032600e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
da7347fe3da7029296efd8024655290d8b089a1e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f7087a6ef940a152fc2875ee9d854ed2772826d2 arm64: dts: qcom: sm8350: Fix DMA0 address
dc4e93be40593fe24c1d3c2c2eb490785a8115b1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
5f71be3cc4f89df1b6c27037a9173cb8e59c57a4 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
a17d07321cf2c62f898314db1551acfe17cca60e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ae2b12bdefd60ee4db653fc89a648312eda59f71 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
db8d966c02ec5cb28c0815c40ea53aa21bacd3c8 bpf: Fix verification of indirect var-off stack access
9695ee2b5c9441335e14774c14dd1f58fc693697 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
63b4f71460e5928aa36aeba9517847f80a492ae1 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
ea1f0fcd401fa505b92ad3f1319e0a685c3deb36 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
e6358aeac87943ea0cd0ddbaeec61737c9974c09 wifi: mt76: mt7921: fix country count limitation for CLC
40ffe39240e9bb3327ad0dae897317aa9fb7b10a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
b97885c307e78226f1821767ebb8f94df69cdda8 block: Set memalloc_noio to false on device_add_disk() error path
5f2c8230c086ef925f20ae1cbd4460a41b82e085 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
2c61e5668656398cbf73f571a49cf42980184d58 arm64: dts: imx8mm: Reduce GPU to nominal speed
0356c8cb0c1deebf67805fe8fe98af2a3965d7ae scsi: hisi_sas: Replace with standard error code return value
ef6753d6f553e90dcbd5a104d200a4bb493a87cc scsi: hisi_sas: Rollback some operations if FLR failed
2e102057ca7b694dd86d2040f488301e1f5ede3f scsi: hisi_sas: Correct the number of global debugfs registers
257fb04002b0451f9e9563373f13326fed8385b4 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ceab93df95037ac71ff93996fbcf2192c3804b48 selftests/net: fix grep checking for fib_nexthop_multiprefix
8b49e1424ec48024d25f52084678957b530d8c57 ipmr: support IP_PKTINFO on cache report IGMP msg
6586201d635e01120f70ebf4cd6654da71da6e4e virtio/vsock: fix logic which reduces credit update messages
c7c95b761a74c7fb197f597cd0ffc81fd27a3e84 dma-mapping: clear dev->dma_mem to NULL after freeing it
9396036a1a7264ba28369a29b2d9648b602a7ce8 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
303b0332cd9c3c1521d2450d08b0febffcb9c0a2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
63b369b15c7bc7a64713990bd37039b0fa52fdd9 block: add check of 'minors' and 'first_minor' in device_add_disk()
7254081a85778812674ccd5702e8a1f7c4357c36 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b86d7adeaf4f52f550df0bfbd0420701f9c21905 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
6cd77710028d76d84a85932a52395b8c435100b1 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f0feb32221b04c3584f78446a57c312d0fbfac05 arm64: dts: qcom: ipq6018: Use lowercase hex
464cf1129c9cc8027a5fbedf2e0bbece2bb9c396 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
8119f1f94277f3fd76c4d6cfc0957819f6790c00 arm64: dts: qcom: ipq6018: Fix up indentation
03fc018981742182c4a5d547e7dfaf9c773e7a46 wifi: rtlwifi: add calculate_bit_shift()
469ad699d7308bdd7b24d12cf351be5e7ae45646 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
819f678324acb29c8272e1c91736a0352dfc5a8d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
6e830a4b726473bc2abd2d5b5740b30ad2606aa1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
274d143ece231e8f2e8c61365cc123a0225a2356 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3726f0906933437dede8c08d4d344d28c734139d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c38890966c2690f8a5d3150d901f45f6cd09da08 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f50780c0850cc15c9189cc00990c75a4ed938bb3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a2bb6c3c6a4f2d9828a2f8a0aab7a03953c16dad wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
f8373304ea239d69e3036d08fde94515ccd36784 wifi: iwlwifi: mvm: send TX path flush in rfkill
f171480fa0f8442efb75b221a0661f4daba381bc netfilter: nf_tables: mark newset as dead on transaction abort
e02311c989a6cd006d70a0e30d6e4fa4631e7cca Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4ba52c64a4f014aec4df051e5b1351bdee52c4c8 Bluetooth: btmtkuart: fix recv_buf() return value
2465cfecf1da36e86499930ba7c366f7d6b6ecbe block: make BLK_DEF_MAX_SECTORS unsigned
30bc570e5c7c5da2536003f976211b2ac8e45b47 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7c435cfd50f638f91eb549ef35e06e0d3717e63a bpf: sockmap, fix proto update hook to avoid dup calls
319531e28ec0a58e8d93f84202afd4673a1522e3 sctp: support MSG_ERRQUEUE flag in recvmsg()
f3d96a82bed877e1e21a1ed1ac66e63e07d864ea sctp: fix busy polling
01e3ada4ac119c3ac40a01c3ad20a346d0fa997f net/sched: act_ct: fix skb leak and crash on ooo frags
f9f1347dc15ff3a7e2bf88ab60b6acc762a907d6 mlxbf_gige: Fix intermittent no ip issue
53531ef33294a6dca336330a0b373039a3d3bd19 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0a89cb582ae73f67f62bf6740640ac0cd5a2083c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
6d36fb8d926c6743f4c9bf5ccf1b823922ac92f5 ARM: davinci: always select CONFIG_CPU_ARM926T
b3f1d6a8f881dae873b98b49a6bc36b7118da907 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c2c7ff5a70c20e59313e30cc6ebda72c49342a3c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
b694eb1aa806488936653ba5569c51309cad6fdf drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
eca3c84a328962d9bbaa0fc81d0c9230b3f677d2 RDMA/usnic: Silence uninitialized symbol smatch warnings
5ff4bf997b0843286e9ba1f9bf2ae7f15eeb8655 RDMA/hns: Fix inappropriate err code for unsupported operations
71400853a08584e90451b47969f21ed43e23b9e6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
178a49ca4a8d4cfb299474035334ad820bcd3758 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
16f42cb2f324c0e8b77671bfdc80eaa7deed8c1c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bc51f30be70d91e1e9fab825d7b093fec4e919de drm/tilcdc: Fix irq free on unload
715c541ea4287eceac22bb83c32e92c297d81564 media: pvrusb2: fix use after free on context disconnection
ca05e65cb1fa847c13f6d84df7fa5294d9edbc44 media: mtk-jpegdec: export jpeg decoder functions
5bcd68574c568846e3867dfb4e1229020532d4df media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
4ff51f744140b1225bd80beb3ffc3fcb04755fc1 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0c551f50ac6aa991e1b1140bdf4e3aef8f78a844 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a01c5298a908ea9f6cee060af3d37a513fee19e7 drm/bridge: Fix typo in post_disable() description
1519620163fd00c7b0a459566543e51997d92315 f2fs: fix to avoid dirent corruption
b53e6d6fe8cce6ed1d0e43b990da5ecf431670aa drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0525b445962893b0a9f7f6fd66e9eb585e5f7b84 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2b20c0020ba6833a836afcde90d03619ddc3a77d drm/radeon: check return value of radeon_ring_lock()
9a6eb9493e533d48c2a524358b338b9ab7708cfe drm/tidss: Move reset to the end of dispc_init()
e51bcb9a645f3c7a3bc257c933a56602dbe9fac2 drm/tidss: Return error value from from softreset
add05b4415f1404ac9ab635d8b43ff5a56499a12 drm/tidss: Check for K2G in in dispc_softreset()
1f3376cde11a4225ff13966d4544ffaa1cd7a9c8 drm/tidss: Fix dss reset
005c11ea73b8e5496fa1c448a0c6a710ba08a0d3 ASoC: cs35l33: Fix GPIO name and drop legacy include
6eccf7c44e6af11b4786a598cab997ab179ba4f4 ASoC: cs35l34: Fix GPIO name and drop legacy include
bbc866c5633db7f4f191371fb213ca816bbcc8dd drm/msm/mdp4: flush vblank event on disable
f39880addc807b85f16604a3be2d9841fe4613fb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
548c32dbf1704fabc93a5ab3fc2052fc497d2815 drm/drv: propagate errors from drm_modeset_register_all()
0f565b45b27235cb894ad568dcf47416d3c6aa2d ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
2617b8c13a094a9d200ef1d172a5e0f174b80a16 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ff31caffa38325d8c4a642f0359f4de044f7d79d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6c37febec542a774c8e0d67455d771a7f1069d32 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
880d830cb3e152322b8b98faf581952ca85582cf drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
13e0f2f1a7ea90b7eecc9f079474f4bc6d9ffd5a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
d84803378dc967580565331295fe643a7429cf59 drm/bridge: tc358767: Fix return value on error case
a92a603226c38cff8383db7c363f7d1e116a225c media: cx231xx: fix a memleak in cx231xx_init_isoc
9f621a4242581e2666b8aacf3f18a28bbc18db0f RDMA/hns: Fix memory leak in free_mr_init()
5a713fa1a429d2328696fc56a023b0be31444de2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4cac68449d273de40f5290a597e710a52b2f25af media: imx-mipi-csis: Fix clock handling in remove()
958907bc96419b13f6148e47da1e62b65d1ccd4d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
892680061a88bc60f12e19b0f71d7537dba15875 media: rkisp1: Fix media device memory leak
6d4a7810ed9eb9cf2e6a7adb0ca5fc98fcd1f490 drm/panel: st7701: Fix AVCL calculation
5396a3aa7bccf0f2b28097188b69b6e1674a92ff f2fs: fix to wait on block writeback for post_read case
cbbd13dac4f55f189246db93ca5845e4b9ff7019 f2fs: fix to check compress file in f2fs_move_file_range()
78d7b26536887288984069de979c2a331569621f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c6dcf18cfa3e6904980067919e0083d002cd1c7f media: dvbdev: drop refcount on error path in dvb_device_open()
fde2dd3a3368afd3a39acade5ae1f293ad219ded media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
60e4cd8e497170db23422cab02bc72777c87553d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
26ece16d6e711d4de074dbc6803049e1c83e5648 clk: renesas: rzg2l: Check reset monitor registers
d90b1ebd6782c4652472eab7c6486a3fd785601d drm/msm/dpu: Set input_sel bit for INTF
bc58dd6774ada908d08e730019c3888290a2ae88 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
271beedfb33a9cb722af04575bc4e0c37c559709 drm/mediatek: Return error if MDP RDMA failed to enable the clock
588cec67a31dc968b7a199e010b729ab23d83aed drm/mediatek: Fix underrun in VDO1 when switches off the layer
1b9ca204e9e8db57374560f42ecea5f48f451609 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
bcc8b809d5398e4d1a35bc6f61ed569d6d5938c7 drm/amd/pm: fix a double-free in si_dpm_init
05b835f18ac61f5215085b6f88a4dfd7c65e937e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
477db98cd4f83a3d65c733a1dcea33440430cac8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0d3797b304f51f4125f7b28c7a5f4023521df861 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
268b76528456f9c6f4161e1c947d742d359053fb f2fs: fix to check return value of f2fs_recover_xattr_data
235abb868dba9e223d0b7504ebb6236d8abe3cda dt-bindings: clock: Update the videocc resets for sm8150
00ca23714c1b195aa9844a92bde3fa37cda8a2a6 clk: qcom: videocc-sm8150: Update the videocc resets
73df58072f89ebb134257d8014a4e6ae68c56c95 clk: qcom: videocc-sm8150: Add missing PLL config property
ae736e9d2027588bc137a1e99e48d5cda1c7b906 drivers: clk: zynqmp: calculate closest mux rate
774e5be511179028d5da0ef467588d6ea48c20e3 drivers: clk: zynqmp: update divider round rate logic
d748d4a7831776715439a39220971c6bab8cb964 watchdog: set cdev owner before adding
ebeda4a0fa60aa80fa3e63c842f7bf3fbc384711 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4a31f0df4e462468d7f53ef0049447b453db6d81 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4c2402cbeec96fd69e2edb463af5153a7035936f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ebd272d8fa56576cc695fffc34a1c7e2cf88d40b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
15798973e6ac8fe4900f904db5039beb74f98500 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
05f05789b66922946827854043aaf930a1603372 accel/habanalabs: fix information leak in sec_attest_info()
d890144849c0609215f1a496172bf37f8836d240 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6872f6695c4df5c6e289ff61a796b777de866540 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
d18396e42fa638f22242e8cfbc75b83c87565af4 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
75f504d930ea3727ddf963c0692036b863197c48 pwm: stm32: Fix enable count for clk in .probe()
14720b600bfe16c3362589f631aec204c7f7709a ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
62d67c8ef7b179dc7ff7a6ad677295c44c0bbf2e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
cf50e430faf21df7923cd79a13613781489e6e84 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
2fa10a02917860d47c2b6984f1665194c8b8a340 ALSA: scarlett2: Allow passing any output to line_out_remap()
bee2c54e03515c45fdb3d6d7016db1e110cf3375 ALSA: scarlett2: Add missing error checks to *_ctl_get()
8b766305561765f3fd402e80454b07b627b55535 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
0727a5dadcd432963cc930b89906bdff23e38f8a mmc: sdhci_am654: Fix TI SoC dependencies
53613f58528aa43611b4af3410bd90d1773aac1f mmc: sdhci_omap: Fix TI SoC dependencies
37032e442e40cccbe4a53a3a43614033a0e8091a IB/iser: Prevent invalidating wrong MR
96b65e62f9fb678295ac1fac006fbb8f27869fdb drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a5e4962c547eb49ade8cc640c040ebb81fcf3766 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5ec0bf4f82e5293824c6c6b554880a4fb6a12060 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
431d292951e19120a9ab38b81f12346f1bfc17f1 kselftest/alsa - mixer-test: Fix the print format specifier warning
2f39e7027393e9777e00f8ec778822fc97de4ebf ksmbd: validate the zero field of packet header
1feaa0d361b05ac1bab10c6907463eedd000a1e5 of: Fix double free in of_parse_phandle_with_args_map
e217747243dd2763aa5411bfd3b2d7463b38b24f fbdev: imxfb: fix left margin setting
d8cc63828922a95a505cbfa0f5e5832f85a3aa3e of: unittest: Fix of_count_phandle_with_args() expected value message
71797ff8d81a5291b76cfef60ce311abcf0d21f4 selftests/bpf: Add assert for user stacks in test_task_stack
49ab91f3aee99b490cc0d0b290dad167d3a3d78e keys, dns: Fix size check of V1 server-list header
6d2f55c04fe998e432d698b90fb286062731c2f6 binder: fix async space check for 0-sized buffers
fc5cb9c4498131a50c30b6688865683413490e15 binder: fix unused alloc->free_async_space
2d2ca52607bc21e8354fa4e50ec7683167362865 mips/smp: Call rcutree_report_cpu_starting() earlier
59cbae28b508249a338aa3eea81068e35b7a9702 Input: atkbd - use ab83 as id when skipping the getid command
3356d566d15722e2d037a2835bb4c0dcfd2328c1 xen-netback: don't produce zero-size SKB frags
98423904ebfbeb50f84c4d96d635610e49fd65dd binder: fix race between mmput() and do_exit()
de179def9200185a2dcd345dc03f89ace43a2280 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
81d8b76c314e62f3a841d473562c79866bb33564 powerpc/64s: Increase default stack size to 32KB
72c4d231c4bd9192e6e3d887f4046b0d8a81b15b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7c249274359d5005b6140d461441b52eb23caadc usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3fbde2b7acfdefa9c2d09c8a227d27f88aaf3761 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ddec69cb5c0a38335f1027b96fd56dc3e6e671e1 Revert "usb: dwc3: Soft reset phy on probe for host"
0f9cff82a05638d8b9aeb84e397d5f1bcb445f7d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f155343730a6b22284672965ec26b295443bbc26 usb: chipidea: wait controller resume finished for wakeup irq
8cc4a6c3a094f6087ee233a23e241d7077c0b550 usb: cdns3: fix uvc failure work since sg support enabled
58245a31cd575650e00fb66c674fa633214eb7ef usb: cdns3: fix iso transfer error when mult is not zero
dc019e9574ea965dbba6cc3d20f6a6cbb31c43f7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4a59a6e43782ef3aa5af0abba069c1d36cf8cff2 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7f1c4a830bd1c4366f1dd931bf6af33d6bb6fd05 usb: typec: class: fix typec_altmode_put_partner to put plugs
048034292c7d604ac14a113b9b208dadf7ecd555 usb: mon: Fix atomicity violation in mon_bin_vma_fault
affaf28ef285af9f9af9492efa5c84af5e4f5d14 serial: core: fix sanitizing check for RTS settings
7ae97c539cf74dd073c61616ac1fe759d088b02f serial: core: make sure RS485 cannot be enabled when it is not supported
5f13b277317423d32eaeb6634ac1ed185f9a7186 serial: 8250_bcm2835aux: Restore clock error handling
85e0f3ea88b181daa434b0e1a005afcfe5edf739 serial: core, imx: do not set RS485 enabled if it is not supported
ce094dcd54ff2efded50e728a1a0ad4080aedea3 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
996c27993d17c1222b358a2da87d0ee947755d48 serial: 8250_exar: Set missing rs485_supported flag
580736e38b8f19db24413c52dc5ad922c4408fb9 serial: omap: do not override settings for RS485 support
6bb22af929841797c38ebb972041cd54376cfbc7 drm/vmwgfx: Fix possible invalid drm gem put calls
df1d6d9c154cef9d5a44ed76bff8650252a27233 drm/vmwgfx: Keep a gem reference to user bos in surfaces
5ce5979e3f905a662c74b40a3aafeadda3aac169 ALSA: oxygen: Fix right channel of capture volume mixer
a2b76faaa42d7e4c009ce61f43641ed3277a9bb4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
92d36236e034a17ca0578fede975702bda4679ff ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
5533c56507aca7227754553963d5f7849922c510 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
bebdf26da51a96bdde6e9a3697a4889c7fdba43a ksmbd: validate mech token in session setup
a5433373f69fa21d0942b7a26d4403063f3c351d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
39db7c4725d9173eecf903973f3df405b8a0493b ksmbd: only v2 leases handle the directory
0d2802200c2f06203d9161292e83fbc69bd8eda1 io_uring/rw: ensure io->bytes_done is always initialized
8f4c23cc5cdfef23f5485c187a9d87aab753fd39 fbdev: flush deferred work in fb_deferred_io_fsync()
f6088c3c5be3897269351c81fc632e93f5172e3a fbdev: flush deferred IO before closing
076cea463d6029184b953579213c4c09d8c5645e scsi: ufs: core: Simplify power management during async scan
39d2de549f8bb341db642d19f5c1cb19bb409491 scsi: target: core: add missing file_{start,end}_write()
0b44e7215a5e7cd8680922497a34baa02c638e43 scsi: mpi3mr: Refresh sdev queue depth after controller reset
edfbd2685f4166fb607fb5753dc3013cb6cb9046 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
0f2c4129c8f51f48ba9e6b1b6a6b5ba01b4dbdc7 md: bypass block throttle for superblock update
c47dd94e30d0ce05ac0b50a3ed2537ff2d759611 drm/amd: Enable PCIe PME from D3
d25bc513d280f475458bb5076795d4de85546c60 block: add check that partition length needs to be aligned with block size
e18427b7c868c9b261d0e94485a167b4924b669b block: Fix iterating over an empty bio with bio_for_each_folio_all
406780c69f5946563f54cb1feea68298ab7a23ca netfilter: nf_tables: check if catch-all set element is active in next generation
5d8aceff63e80505a60e23955110a8566a35652b pwm: jz4740: Don't use dev_err_probe() in .request()
2a0ad3a614a5139d69cd6679326af6b9e3bf6a7a pwm: Fix out-of-bounds access in of_pwm_single_xlate()
8fb78eafa5048689b7a4684b245c4d906761eba1 md/raid1: Use blk_opf_t for read and write operations
dc9bcdb65b01803d6e4c592e5a5a2003235631cf rootfs: Fix support for rootfstype= when root= is given
387b5e530ff1cbfb045dae6c38ff9d74d54b6121 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d6b8384901e38ab4d697dfa4b79b64def9a85411 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
31efe4a39ae79d2f733a77949fe2aa9645d2aea2 LoongArch: Fix and simplify fcsr initialization on execve()
fc1059af5d1a28308df9f5d6fd51d476f5637a04 iommu/arm-smmu-qcom: Add missing GMU entry to match table
e6303b7f66ae74ba553305a1b09f6de8566a53ea iommu/dma: Trace bounce buffer usage when mapping buffers
a791d684f6f981afc8e7471fa2e6ed40392714e3 wifi: mt76: fix broken precal loading from MTD for mt7915
77544c046feda7344f8acbfd7f9e8235ef9dcedc wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b499da9eb1275f5e498b4c8aacd432fb2ac75487 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
70906b61e49bb91898f5973e9506b02ac682caee wifi: mwifiex: configure BSSID consistently when starting AP
2c29da3133013ad1277085db8c987f3e46083ca4 Revert "net: rtnetlink: Enslave device before bringing it up"
8568963677eb004e6f4a6d77a8ea28a7fa71593f cxl/port: Fix decoder initialization when nr_targets > interleave_ways
eed140725bc31c4084cde5dc2a20ba07e248b9b9 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
c4ece05e72fb50cafaa79631bb4a4cfddee35764 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
6e90c9b36f5ffe0ef3a578aebf4426823bd5799e PCI: mediatek: Clear interrupt status before dispatching handler
0fe290eed6c936fe242d2256d5a1833a7001129c x86/kvm: Do not try to disable kvmclock if it was not enabled
7549b761cbcdb827f97fcfdb1e233bbe23fd726f KVM: arm64: vgic-v4: Restore pending state on host userspace write
eafea6a0f6c567ce6005144c94c407909d096e60 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
237825145f3fb05b243f9de2ae3b52ec94eebddf iio: adc: ad7091r: Pass iio_dev to event handler
411ae47cc17ae64128b4a11bfe8bea600c594db2 HID: wacom: Correct behavior when processing some confidence == false touches
35cdd0845eeb6e70de86307f3f421c8f5dab7def serial: sc16is7xx: add check for unsupported SPI modes during probe
3075c01783cec7c71ca56b3d245176b9fd6f0d1e serial: sc16is7xx: set safe default SPI clock frequency
e1d60ae3b981fb304b1e3d7755252728f06b567d ARM: 9330/1: davinci: also select PINCTRL
ec2c62a373e8fc2642954bb90041e13cbb1be90b mfd: syscon: Fix null pointer dereference in of_syscon_register()
9d4fdb4975ebf37110c102a11d7171dcbe8e34ad leds: aw2013: Select missing dependency REGMAP_I2C
0f2c2c4546f2ee56b96a1ae6f9b71c0947e8f19c mfd: intel-lpss: Fix the fractional clock divider flags
f0f33bfbcc0510d3a52f335afb2cfb589b6e9116 mips: dmi: Fix early remap on MIPS32
9e719ffa18636fa395a005536f2d702f29dc255d mips: Fix incorrect max_low_pfn adjustment
5c09ab59f96fe78c4d1b98692ba932d165606b73 riscv: Check if the code to patch lies in the exit section
f8229c60c3a632d3b1af1ec06609b7bf2112f012 riscv: Fix module_alloc() that did not reset the linear mapping permissions
325f9886e5597d9308a135a24a5d20e6b7f86753 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
14997b1955e9e2dee7d37e63c6297d5dc330e65b riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
b20f30863e07cadfee004dd4c141d7170f14a582 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
e988a23fba3847581ee7b9890160cd2a915866c4 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d70688cc693783f5bf03084b1c10ca94a03417cc MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b3f168a16b1a711911bf488b52e1201dee5ec193 power: supply: cw2015: correct time_to_empty units in sysfs
3c49fa20b0b71382ccb031f9b98860bfdc61ed69 power: supply: bq256xx: fix some problem in bq256xx_hw_init
5344311a98c5b4ff3ae9b498ff5beefb5c8a5093 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
3a1512266ec0defdca8510caec2cd396a2afc309 libapi: Add missing linux/types.h header to get the __u64 type on io.h
abd3b7b64ed5450c6dee4a3b3aebed0889995bb9 base/node.c: initialize the accessor list before registering
6423e88a95ddfaa53ec3823fdda1f0ce89d0602c acpi: property: Let args be NULL in __acpi_node_get_property_reference
70ae96b2af7f08221ec6b9d58206d81d69e0a74e software node: Let args be NULL in software_node_get_reference_args
69b0175db6fbef5575d950c4d0761898bcfb0564 serial: imx: fix tx statemachine deadlock
aed079d97acf839a4c13707f8011563780ccb025 selftests/sgx: Fix uninitialized pointer dereference in error path
ad611957172c44b6d5b7d60050344531704ff11a selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
2efe91f2abc166217685ccf25f3d7c55739e5477 selftests/sgx: Include memory clobber for inline asm in test enclave
5776aa1c1f935bfd0cbba8fff6caef6616b78970 selftests/sgx: Skip non X86_64 platform
1e3e3e7fcd784c154ff9d0ce4c8b633a4b0fcfd3 iio: adc: ad9467: fix reset gpio handling
5a4e83cb0d417e6ea5c316c7f6f94c201f326fb5 iio: adc: ad9467: don't ignore error codes
9b0e1f7294dd81229a299fc9df4ad3a85af366fa iio: adc: ad9467: fix scale setting
411dc57775b8868cec823961d06200b5b5e47fbf perf header: Fix one memory leakage in perf_event__fprintf_event_update()
4140657d5afa34a9e3bdab2c59db5e7e12c29648 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
d76d40adb46d5e82d6d813efc825dede696b93cc perf genelf: Set ELF program header addresses properly
cd70180e8f5b22747aba8095865d52886a349dcb tty: change tty_write_lock()'s ndelay parameter to bool
0d8f811cb7367e36d253875dfc71662d365381bc tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
974528a14e59f44713b392cffd58e4c9f420a982 tty: don't check for signal_pending() in send_break()
5267b9f453a063add53803a112d1acf320b53c15 tty: use 'if' in send_break() instead of 'goto'
af6ca4fd87d007704f4f7eb0a86babd9485acad4 usb: cdc-acm: return correct error code on unsupported break
8aa9e3cc9db8a81ba17d13eaaddfe7b87fc1bba2 spmi: mtk-pmif: Serialize PMIF status check and command submission
56827a80e3f1f90587754e0022665222e3768b03 vdpa: Fix an error handling path in eni_vdpa_probe()
361803a59da8ca9dc962ace33818ce126ca8226c nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a89c6ac0af519b2e61d7dcf303d5f497406a21c3 nvmet-tcp: fix a crash in nvmet_req_complete()
01e8de147b78447fc44761f588cd3cdbac44c27d perf env: Avoid recursively taking env->bpf_progs.lock
e5e9fcd975b84637df9e983f759ad9740d7b7729 cxl/region: fix x9 interleave typo
1592267c081f2f5d8811d7043bb1ce4801abf32a apparmor: avoid crash when parsed profile name is empty
4fc6a30ca7288bdeb83424a75593532128f7fbf6 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
84a119fed090060f58f4d5e7408fd8edcd22fcd8 serial: imx: Correct clock error message in function probe()
da2693742da3fe1b4c87227f29e7fa572b7379c9 nvmet: re-fix tracing strncpy() warning
061867702f32305dbdd0f3adc52fba531ce93c51 nvme: trace: avoid memcpy overflow warning
4f491fbf56ec395051ea6286223480c1bc3aa480 nvmet-tcp: Fix the H2C expected PDU len calculation
e0ff84a53d0c4b77f71b1e5efb9725c8f9529c1f PCI: keystone: Fix race condition when initializing PHYs
b392f870d9352de493218dc5912dc792c4e34ed3 PCI: mediatek-gen3: Fix translation window size calculation
8c6719c2af276585c7c51f08b66bbd7deabf231e ASoC: mediatek: sof-common: Add NULL check for normal_link string
a7d9cbb9272bb5233571bcfcf0f7cceb078beb1c s390/pci: fix max size calculation in zpci_memcpy_toio()
dfac48a7493a670a05d424dc5ba0f39c1e13812f net: qualcomm: rmnet: fix global oob in rmnet_policy
8de3a27fd32d3538c435b7ac366658a4699f738b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
77d60fe0f36a1a1ae2741cbdaf16e1a730743dad amt: do not use overwrapped cb area
6c262e2a41479da503c273c289f1b260f777c500 net: phy: micrel: populate .soft_reset for KSZ9131
9ebc54fa7fd10190cd3f94b0b50ad844fb7d3f6c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
872f69b8c8b706c8c1795bb3ea4ad663119faacf mptcp: strict validation before using mp_opt->hmac
1643f750057ab72491a7b9471d1745014cbf61de mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c7a18595f07c228f3bdda63c3409d4ddae0c92ce mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
ad72978dcab34accba4ae1817c7b536d7bcee5dc mptcp: refine opt_mp_capable determination
170023e16ab509a63f535668a37abbc5dd2d7d47 block: ensure we hold a queue reference when using queue limits
b9e8873771c65cdef556047c31ce6fd35319807a udp: annotate data-races around up->pending
588210a1ceee6badae6cb0fac746c5da819e0931 net: ravb: Fix dma_addr_t truncation in error case
115b9d750608a5daf97789f73f547a9d8686b5da dt-bindings: gpio: xilinx: Fix node address in gpio
0f541e7643af7c4011de9d3d9965500a240885ed drm/amdkfd: Use resource_size() helper function
8fc4f02d9e9880019195b0b1bfd52d5a7f7fc77c drm/amdkfd: fixes for HMM mem allocation
3a41d67e19526ca455fb8d3b7a59421078edb0c2 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
9197b6184a70596b54ba3c8470de8afc416e9ded bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
6f32441e19f7be41833598613ce4716ffd232e0e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
e6ce046be1802149a42fba844656ef6511c6bf5d LoongArch: BPF: Prevent out-of-bounds memory access
aeff72188a19de9ceb082a6fa1168440ef14792b mptcp: relax check on MPC passive fallback
8dbb7ab4daf876eaea964c81c81063be6855d5a7 netfilter: nf_tables: reject invalid set policy
df55a7037490eb81aef7733e1a44e448a0f73e63 netfilter: nft_limit: do not ignore unsupported flags
0167f920388055371e58d3c30fa4419246a561c3 netfilter: nfnetlink_log: use proper helper for fetching physinif
5752a15dbf641147bd10e608d9c2f8261171be87 netfilter: nf_queue: remove excess nf_bridge variable
028fb4c78d4e67fe4e6de9f1961e4a0473b0563b netfilter: propagate net to nf_bridge_get_physindev
ee17882101f2515250cb585917df6607190ddebc netfilter: bridge: replace physindev with physinif in nf_bridge_info
ab66580d5137a2efda01c01befc2deb1e5122a92 netfilter: nf_tables: do not allow mismatch field size and set key length
960023f4f965ec19130ea78f5a771abcf38965c2 netfilter: nf_tables: skip dead set elements in netlink dump
2ca0eb2f844526cb988ba373aed529376e32a9f5 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
78aa2ee1039386af7f1016e3c459941eb36ba8e7 ipvs: avoid stat macros calls from preemptible context
b3b207f8615eaac2a481be4c164799d7f4842c44 kdb: Fix a potential buffer overflow in kdb_local()
b9ff32e8c7b03e373c8267e38020fcaea0ff6353 ethtool: netlink: Add missing ethnl_ops_begin/complete
efa87393aff168b5493df5411899590819aefc3b loop: fix the the direct I/O support check when used on top of block devices
e4d3df9a9b70cc6cfe2d51dcb0d727eabaa2265c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
f080d2f85bf7df5c61dfe427bd747d1e1c0edb3b selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
c0f711a9f80833177a90a37b8c3530e202323d37 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
2037cb4a2ba8efdc74710586e2f7ff08d09eeed5 i2c: s3c24xx: fix read transfers in polling mode
5aba825037aea6b4278a1cbc1e2e739089f8573e i2c: s3c24xx: fix transferring more than one message in polling mode
3df5969b273c03e6db0523e01d4029d68aa762e1 block: Remove special-casing of compound pages
f19a42497a2dd50fd64a041c0a272dda36047658 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aac50898abf-ec1fa7beef8b.txt

56062d74b702d0b680a31cba8a972fea8fca9f47 x86/lib: Fix overflow when counting digits
db17ea274ad249c0a92872bb646f11af45ed4fe9 x86/mce/inject: Clear test status value
3b35872ae53a8e7229002a7f5b81c85a86949a02 EDAC/thunderx: Fix possible out-of-bounds string access
7e40b4408d21e94882686e4ddd18afa2ec8e8c3b powerpc: add crtsavres.o to always-y instead of extra-y
f849833a1572175299bd6c3e140fd3960136c692 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
f5cddfc561f4a4bbc97d0caf85f9f04b8885eae6 powerpc/44x: select I2C for CURRITUCK
8d29e85a4b0a7c7f7c70c2233b001a756ba8718e powerpc/pseries/memhp: Fix access beyond end of drmem array
08152dabe302e0e6488901ee7c70f91369807ee4 perf/arm-cmn: Fix HN-F class_occup_id events
580fd1a792d55c2afba3b4351178e0a5c1e8b8be drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
b2f71ebcb7ef202fc7991fba912747979219a628 KVM: PPC: Book3S HV: Use accessors for VCPU registers
685f4dc95cbbca174c55dfeaaacff096acab8d7b KVM: PPC: Book3S HV: Introduce low level MSR accessor
90629cd329c47eee1e3d0d4fcd2ac47f95c8f4bb KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0f45869b28b39f12bab70078c87555effd9b6952 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9a7d8cb3fef58121becbac21d3f0fede1d535fdd powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
2513e1abd102baac7710a35c434340a1d8c59a0f powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
8edf53adedbb9a1ed125ecdc055c482bafcd3f5f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6829eeb7c97e2958c890173c277aae4e21cf3d41 powerpc/powernv: Add a null pointer check in opal_event_init()
1df02611a62eda9229035aa416bc095a20608c62 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6b3161c296b05addd80603a932b77db63cb8f194 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
cdadd42d3e4ac31a83592539ccb184d9a105a867 sched/fair: Update min_vruntime for reweight_entity() correctly
82ed2ae0b25f79ade05b0cd0f3b2db1564d29b57 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
601217ac2160850f9a202282a140f6ba3cb7d244 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
709504ce901e57c9c7b2c9797b79c8c4ad028dbb mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
976812f48e58b358d65873237ad02651113bf994 ACPI: video: check for error while searching for backlight device parent
92be579e5469c95d649418ca30cd02c3dde64c8e ACPI: LPIT: Avoid u32 multiplication overflow
7a330d9492a9a3cbdb9ad3c438f3c3024f092e6c KEYS: encrypted: Add check for strsep
77a627f7ba00fe640640955125e43fbe1a82596a spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
b15309c86ba66a7b77f0dd15a70c45cbec153bc8 platform/x86/intel/vsec: Fix xa_alloc memory leak
33e6839110d472fd5c312bd5069fe07918709d72 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
02f3d79a53a40e77c8b9a659acce6408d865b350 calipso: fix memory leak in netlbl_calipso_add_pass()
d97242d51effdd543ebcaf6a9a0eb7f84c82284a efivarfs: force RO when remounting if SetVariable is not supported
0537b7a23e9c01bbcf120db3a9e4bd5b9e807e67 efivarfs: Free s_fs_info on unmount
d1deed07232ce9bc067858c7146729f0e081ce0b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
64c469167a9a17189eef4fdd07863a5ebec77ab9 ACPI: LPSS: Fix the fractional clock divider flags
c2cccf10c8dc62e24de8b01c1c5d4441b3ecc600 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
46a68609d3599c860ba7d806b6373250d54b52f4 thermal: core: Fix NULL pointer dereference in zone registration error path
83eda4ab94779be542af380475eca93f54ab13a2 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
39711960cb98c29e4554fbdbb075b696e44878c9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
eedf58c2b107892fbe637058285ca8a9581c8cc4 cpuidle: haltpoll: Do not enable interrupts when entering idle
7ec55d244536795d7a6f88c45e0c4cea2ad63510 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
aa7b11cacbc86550e3cb0c8d555daaa0a558aba9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
90116e4ebcf940b7960ff8163894d2dffc501751 crypto: rsa - add a check for allocation failure
85f0e314636ccee41ba9979a54d66dbc67c2f4ca crypto: jh7110 - Correct deferred probe return
a7ded5605744f2aa715102952e9ffbead49820fc crypto: virtio - Handle dataq logic with tasklet
d898ffa917c5aea7bf8cba63676db919fc714251 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
abf5f82eccd5f68fb02f764945fac5bec4f9164f crypto: ccp - fix memleak in ccp_init_dm_workarea
1fa1e31191d790341f77fe9a7900c11de4a51b49 crypto: af_alg - Disallow multiple in-flight AIO requests
eb595f2ca04ec6a96180f423bb58e5e7647c4b25 crypto: safexcel - Add error handling for dma_map_sg() calls
cd1a9a8e379933eb2605171b69356028b3c617c7 crypto: sahara - remove FLAGS_NEW_KEY logic
20f2631c6ff6226c3070afa8bd156dbcd7cb75b4 crypto: sahara - fix cbc selftest failure
44a38711a4e74128850e7c372cbd11037307a66e crypto: sahara - fix ahash selftest failure
00222e67a25aa367302d2fc8ca24cacf70ba923f crypto: sahara - fix processing requests with cryptlen < sg->length
ae865d219e3375d24adec06ff564f18933dcf09b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
710ba20a5a65a7de0ba9b6bb16f1c6e324a51790 crypto: hisilicon/qm - save capability registers in qm init process
bb9c945f72af7f9bffdf2945837391051afeb657 crypto: hisilicon/zip - add zip comp high perf mode configuration
b85f0874c61f204ce4290934379aff86d4ecc46a crypto: hisilicon/qm - add a function to set qm algs
058f5bbce5224013ed32abc3538dcc479c941765 crypto: hisilicon/hpre - save capability registers in probe process
a5440febae66000cb8caa0d8c328ca752b90f334 crypto: hisilicon/sec2 - save capability registers in probe process
9b9c6e296470bd919cc750350d8c0111832a7463 crypto: hisilicon/zip - save capability registers in probe process
881155a751921b5a4cd1a5e5416dc77662c0c195 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a44bb9da727d181f01f14f48606290d82434cf28 erofs: fix memory leak on short-lived bounced pages
4e43ac55c35738fd2c56923a153dbb60ea12cfb6 fs: indicate request originates from old mount API
208fa6df79108b8bb7597fb3b1837c46d1719957 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
89237a6c63cb322562469903189156cf7997a775 gfs2: fix kernel BUG in gfs2_quota_cleanup
cb38e0c9122a678d2e1c0a1fd7f603545894fb07 dlm: fix format seq ops type 4
188e49939c7f5a2b20eea7dc1b85ab9eb184528f crypto: virtio - Wait for tasklet to complete on device remove
8190a0b6c1d8d30576bbba2579a4f601854d0f65 crypto: sahara - avoid skcipher fallback code duplication
9a7148bea2e5d92f9e4675af2eef72cad6664412 crypto: sahara - handle zero-length aes requests
6e8d6c5318e0d44ccb86bd38f4b7f0ec1e056b74 crypto: sahara - fix ahash reqsize
047868b7fe0f08eb760bdfc8677b500425e853a7 crypto: sahara - fix wait_for_completion_timeout() error handling
5b26044dff2f4bff06cea2e9e1bd0b07a6450d35 crypto: sahara - improve error handling in sahara_sha_process()
2b928dd765e2c4481e32b41aba9e5b4e925bfe2e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4a9fd6c1a5f89b68585764560ad01dc914058402 crypto: sahara - do not resize req->src when doing hash operations
fa79f6c64d5308342a87c0ecbf406cc0854d7f73 crypto: scomp - fix req->dst buffer overflow
f3ffaceb3dd5a7cf6fc33f7cbea332aca9c3f000 csky: fix arch_jump_label_transform_static override
d7ff4fdb82e3187f694fa3c98435d2726d7b1727 blocklayoutdriver: Fix reference leak of pnfs_device_node
ee5b698a3debe181cb2f3936141ca395b0735093 NFS: Use parent's objective cred in nfs_access_login_time()
cba49130b74176619686e84672b2fd1f769860be NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7e99edc609ed6445dfe62e161c5e110da7371497 SUNRPC: fix _xprt_switch_find_current_entry logic
8809c409c8dede5cdf5abf0878873e8fb84eee3f pNFS: Fix the pnfs block driver's calculation of layoutget size
5adc8ee968b9b1308b1760e5460acb257237b79a asm-generic: Fix 32 bit __generic_cmpxchg_local
d368cd9339118f5c1ce94b08a938cfc57368568c arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
64edd7ab51278f6ef231c5a4a2ef3ff89c3a8de4 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
c8ab2a556d2bca0b6829adf0b7f8334872634724 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
fe6d21f6c93a34db7c8ae31380c237da7001813d ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
bda4f81c45f9a9c7dcb6d82b4ce942d128ae708c wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
627eee68d425f2be65d100dd58cf2903a35499c6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
32dd0c33f1d96e71b5c6cf8db28814592da8026f bpf, lpm: Fix check prefixlen before walking trie
8af10d61180f621f1fa10d9433963e65b7717ddc bpf: Add crosstask check to __bpf_get_stack
215de619e736ebe5c137e440bbe67239d90842a7 wifi: ath11k: Defer on rproc_get failure
69521c14b38d414e2493eaeb843153ce9f88c9f6 wifi: libertas: stop selecting wext
18df1f5ce494a4fb11f593f8f3b925e57f497d00 ARM: dts: qcom: apq8064: correct XOADC register address
7b912efc5ac68e4da34a6d329db401a9caadae65 net/ncsi: Fix netlink major/minor version numbers
72f959d8dde177fe40a98db62b7aa7d35059735f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9bb7e5dce05416afb4385a6439290c49faf8aa94 scsi: bfa: Use the proper data type for BLIST flags
cb2af3d394556778c21c6f75b7b9402429af07c3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
428293ccce4d3a3e56fab449a501fc7f4ae1b15c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
92501bee237dda8bc3d321fcaf2d9c31cc03b1dc arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
873e145cc95f905b9dc971e4b7c04bcf47e51802 arm64: dts: ti: iot2050: Re-add aliases
453bbcf17f9a779893a50a76ee3a7f947c9ac413 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
7c82df010e45dd840ed7a129100279f3b6e71ffe selftests/bpf: Fix erroneous bitmask operation
7d276dd929d4ce1eb41c66237bfa526e8a8858d0 md: synchronize flush io with array reconfiguration
5dff87049f0ebae2171746af0990e72cd171aafe bpf: enforce precision of R0 on callback return
bed2f4fa9f86ad4a5944d79cbf2f722244fc3c5e ARM: dts: qcom: sdx65: correct PCIe EP phy-names
c58f0d13338db010e2a50530677d801e9a95f11d ARM: dts: qcom: sdx65: correct SPMI node name
03db91f3af29fbde9b909a72fe5688659c19e176 dt-bindings: arm: qcom: Fix html link
f1a09bf1f6444915639d8fc7b01d483b919438c3 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
d4895e2e352a5d9600e698158c585830e05221f7 arm64: dts: qcom: sm8450: correct TX Soundwire clock
a71fce206c3b370cb0b7ca86a6aa9e6295ee272b arm64: dts: qcom: sm8550: correct TX Soundwire clock
45a385b2965c5399e8cb3fd266eac85f7cdbfd7e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f4711f09a9edb5ed5eba3a6bdd492e558ba46dad arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
3609d337a650dc381670cafea04f0447fc8ae411 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6bf07dd327c6215c7911658d45b9f503a1ec9b02 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
83f606320e26900466d431a4df45d5c933d543ee arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
d9cbc477dbccc3d38d11919b592fa7db215e109c arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
71142afa1698960158587400202a551f489bd442 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b47f19eaa5b351f0e83b246c94e317b472d8c0cf arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
06297ec8215bfbfa9cd817a2f5c7dcebe1a9c30b arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
5a9a0a0195c44185f3bbb5dd1f382fc1826bb419 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a5d24a727f299c22309fc25177800d033bce1c89 bpf: Defer the free of inner map when necessary
8d3840d5bf80b575cc1b52d2d374923116dce0fb selftests/net: specify the interface when do arping
148de34dfb3a2ada8bd42dba8281e5b930011222 bpf: fix check for attempt to corrupt spilled pointer
9bdc0b31b1557bcd67549bad882c64d858bc7476 scsi: fnic: Return error if vmalloc() failed
785199eaa1de263dff47007ec9579f330e0ba909 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
809fef79928a173f7671fe94447ce43c9f40ddf5 arm64: dts: qcom: qrb2210-rb1: use USB host mode
b244c9d50c299336ed2c50e27ed2bf62a7245608 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5edb998f04b0b2b9fd89312148eea69ae955efcc arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
78c0ff437b8102f2193d8805c4fd5eb731170b60 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a81307a5724516c25727a1f04c1107d1493da6f2 arm64: dts: qcom: sm8350: Fix DMA0 address
78ec361cce29f3575152c8ea4e9cc9e514e5da67 arm64: dts: qcom: sc7280: Fix up GPU SIDs
e7c8f613da817a2a44c499568255321bd269176d arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
7b6f529421fdd9426028f0307837fd4b46a042ad arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
971c6024abde78d8435bc4884c770c87c1ce0e7a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
06925d007430e31f29fb9052319e479a004db9a3 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
8f0f86be9f0bdc9c0c524c033b06f685af5da328 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
2897dff16c1d5ed0db9522a385d20e5d9d6ed7ed wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
4c64807f50de72ed213005288c9f732487d33b21 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
8ab07ec021d8f1ee2ebd1fa5eaddb90204b2d480 wifi: mt76: mt7996: fix rate usage of inband discovery frames
13e939839a2e4115c3afd22735ed7a321cd3fe6a wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
ec274310702a5043454c0669bd9575fda593a521 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
652055a18238e10f83c1702098e75b80fb9e1b94 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
f3bf0dc95aadb4d110bfae6b80947c2b8c0e308e bpf: Fix verification of indirect var-off stack access
e15d80b32c44bf11982a1a7ee5660cea44d93498 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
cbf72d88dce9f769b51d8d8edb74c3adcd19e2d5 bpf: Guard stack limits against 32bit overflow
3618df390679d35ec443dee2e2efd92d2beefcf2 bpf: Fix accesses to uninit stack slots
8e8314fce8cb60aa68aa7174a8619272e92aa889 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
744dfb489148e69331a0c460a560fe7e21c9f475 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f52c938f72b52ae52b7fa348d0290af8f47e0da7 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
7c4cfab41ed7361b39930af2370b545c2a5612f3 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
5ab25e7f5ed132de4347e21db825b9ef2d1a5a6a arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
503948f6d9916bf89916e612477501e468a98989 wifi: mt76: mt7921: fix country count limitation for CLC
0b65d6b2b781a8fcdf0d3fd4ac15dbc72c97a518 wifi: iwlwifi: don't support triggered EHT CQI feedback
7d0c7a7c50b5c1faf1b6304be18746286d6347f5 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
4b4cf5755b282fdedfe3ee3b44683099555a6892 block: Set memalloc_noio to false on device_add_disk() error path
3467fbfaac930ee915189db7e9074d849c3d6b87 arm64: dts: xilinx: Apply overlays to base dtbs
94d4db4eafde63fcc3fff08ab0bfcf858f898401 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
bc7b96c93b383bd1a9d245fcc746f327507df384 arm64: dts: imx8mm: Reduce GPU to nominal speed
065778e5ba6d5bc518dee1c9f6c089e0caa7dc60 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
cd5835ccd8566d8083cb5e42d486d8ecd8cda10a scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
dff28260a1eb6365fba319dfa15a907689b6805e scsi: hisi_sas: Replace with standard error code return value
e4bc67f69543080b4acc5c99194a19ca04617503 scsi: hisi_sas: Check before using pointer variables
bcd9b04731baed7b72f70e6218b7c7705b4693df scsi: hisi_sas: Rollback some operations if FLR failed
c5f5b772554da1127635170b87512fe14383af7b scsi: hisi_sas: Correct the number of global debugfs registers
ecc8cc04e88400704cf4a6a9d3705e6f8aaf4ba3 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
54b5d6873f40ca6787ed7c7f83633a7326358022 bpf: Fix a race condition between btf_put() and map_free()
da46905e364b0184cb042106edda2d16390b00f8 selftests/net: fix grep checking for fib_nexthop_multiprefix
d786592b09330348ccd78f6806fd3bb43f4ddf2c ipmr: support IP_PKTINFO on cache report IGMP msg
cdd2aafd76391c0b12cf1f418f1ab334044bb101 virtio/vsock: fix logic which reduces credit update messages
392e497c87c2686d0b12b8974a5c4acb55f83961 virtio/vsock: send credit update during setting SO_RCVLOWAT
af7f5dc11cee1770e0c689d1cb933babe1329205 dma-mapping: clear dev->dma_mem to NULL after freeing it
9ea4f83e5525e221fc615a61ed7d086fd6103b33 bpf: Limit the number of uprobes when attaching program to multiple uprobes
5ce90d4cb4914c2d49fc0d207c873c8159fd452a bpf: Limit the number of kprobes when attaching program to multiple kprobes
077489003f65ccae6c8b1b7619edf0471e45daab arm64: dts: qcom: acer-aspire1: Correct audio codec definition
8b4e51e23dd73c34cb71acc8f73df6b3cbe1c8db soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
0a0049c4ce8ce9981567fa45a09898585ab624fb arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
0c5b68e2e7131a3e721d87447ec4b540a71f210f arm64: dts: qcom: sm6375: Hook up MPM
29b98b821860674635143d4482c6d144664bd6d1 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
ea87269b301e663907ccf7c9748bdd9c23e7acc6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c89ca93380c49eba6ebfa78386e205b598620bdd soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
c045c4503547e0345930fc710b26ad068cb9f870 block: add check of 'minors' and 'first_minor' in device_add_disk()
ba231c881455e90745188bd31e8fde532bd662d1 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6f6e94ccc217e11c3d3490afe1c71950d6d04e1d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
4dff1e152fbf966e02fe14778fe4b43cb3d28134 arm64: dts: qcom: sm8550: Separate out X3 idle state
a02eed0037e2bd662a91a565b68ab0897b93f285 arm64: dts: qcom: sm8550: Update idle state time requirements
17876b64c9964949747d326b96118be3c1d405da arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
c8db322e499a0c70672e7549785bdeadb645cd55 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
755e787239c7b7016c012e117a6d54472e007a86 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
2cdd6ef387c8ab3fead3b8b23483bdae25888198 bpf: Re-enable unit_size checking for global per-cpu allocator
ba93d92d0156e702e2a3c0a3dacb1aacb2d37512 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
b03590a7f7d7e739644efdb80752730bff84764e bpf: Use c->unit_size to select target cache during free
d06eec4f15ee4957e4a8f7c8726b0e61ef1c8b66 wifi: rtlwifi: add calculate_bit_shift()
378c7b955b9a241ec132a442bd1f2d756d3ef405 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d05afe275b5ac805255cd06805fff74ea69afbae wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
cba415c2ee582b862b400be9f9944e7d6dae11c2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ee44bc8dc382f08f1c287d2300dff389e4bdbade wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c385d5bc8a3bfa26e2ee40584f81c8ea754af0a5 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
289d36087c900359544fd9073e786c9f9c6e9637 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e799901d86af7847604052a5a8b50a355b675512 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0dd1b1ec51ec9931ee4576d6866bff8a0cd10d37 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7ad8f6b75b968c7ac92de74a3cdc434c4e1995de wifi: iwlwifi: mvm: send TX path flush in rfkill
d6b09eeaacb68a6707f7e77facacd70c1e012f78 wifi: iwlwifi: fix out of bound copy_from_user
bb635a87b046f86f2e604dbd4b88472ccf40d16e wifi: iwlwifi: assign phy_ctxt before eSR activation
0b9609d25bdcf97dd21ef62344940926c988e7f7 netfilter: nf_tables: mark newset as dead on transaction abort
8ee4ecf7a434ad3c86d3314a4fbfa4e2b36f55f9 netfilter: nf_tables: validate chain type update if available
24ad804929458278c8c9acb5fadc0c0d63ecc473 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b2526bd920473c8c36bfa2d18145e0be30fa9421 Bluetooth: btnxpuart: fix recv_buf() return value
8725002f8c06643ff83645bc507473ddb8d0d703 Bluetooth: btmtkuart: fix recv_buf() return value
9e37bb37fe3501b5b7be865a8f69bc1950481659 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
79053e59d4a2394f4ef52c5ffcf865789a227bcb arm64: dts: rockchip: Fix led pinctrl of lubancat 1
5107cbb97f6651fd7ec423fe8c082a7befc4e61e wifi: cfg80211: correct comment about MLD ID
c5e004d17c2aa209f9bd0c4831ca7715889708fa wifi: cfg80211: parse all ML elements in an ML probe response
20cf406903744890645f3d60ef530b10f84ca053 bpf: sockmap, fix proto update hook to avoid dup calls
c90a7f8990690f1344ad667a5825631ff2cdf88a sctp: support MSG_ERRQUEUE flag in recvmsg()
f49bae3c99f6b904d8bb81ef8a6eb436b6aa800e sctp: fix busy polling
67ce620c8efdbf7323613c9d7d4fd2650fbd76e8 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
0ad974de82bf5a8c62085d86d5f535d0e9775c1f net/sched: act_ct: fix skb leak and crash on ooo frags
13c7c4521b99d10b1a2babc33c10a54fce77b73c mlxbf_gige: Fix intermittent no ip issue
add852d0fe1091418904b173ce38a399e960b345 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
5eef15b3e5aa2ed111f61aaf4b69f11e714459ef rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
b75a9ffcbec0d6dcaf7385cbb042bf785e094e2e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
40897dd9e4f0c209a140d3060e8ff02e63af5884 ARM: davinci: always select CONFIG_CPU_ARM926T
885fe6fc6451e118257ee884305092f9daf3463b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c851bcba423a410f3532c8856f6df14290852ff6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fe2cca5fdc6fd4b4e3bac76db018b98203811586 drm/dp_mst: Fix fractional DSC bpp handling
35903ca07a82cb425fdcbb4f46c087b31b31a6b1 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4f1956ab9f7c2e98a545504057291efa9e38ab8c RDMA/usnic: Silence uninitialized symbol smatch warnings
c615d380eb663d019c7c3b2712fdc9f609bfb1b6 RDMA/hns: Fix inappropriate err code for unsupported operations
32adf1a39020865ccce6f941ecb1e8568827aa5b drm/panel: nv3051d: Hold panel in reset for unprepare
2e717c42a4863a5f2e183b7209b24e76ca4af8b9 drm/panel-elida-kd35t133: hold panel in reset for unprepare
edc7718aceca3005fc3dc56bd100426f033797b0 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
108e831d9e7e5cd49056fb9038dcd05c668658f0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
7b060c8ec980357bde0356e4e33afbb0a9f1eef9 drm/tilcdc: Fix irq free on unload
663d7b28a9d2657d1e8900ea8cf2ebe0a29a25c6 media: pvrusb2: fix use after free on context disconnection
5fcfd3585e815cad769ba968039e6afa3108e4a3 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
056df4ea79119f0bb3a2c1feaf7d1dac0514c00b media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
338a69c252032c57e2b31e64bee01d76f41a7904 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
a5fe2b7d9c32730f797043ebcfbee23f2812298e media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
6def8c348ec9068d3dc910c0abd38b93be1ae9d0 media: amphion: Fix VPU core alias name
58b7b53ac2e63a41d5071477c62d8e135250fd68 drm/bridge: Fix typo in post_disable() description
ca976789a5bd71a133ca3de455679ab110614f6b f2fs: fix to avoid dirent corruption
1090473e0284a6443b3d915350242ef8ab170ba6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
54db581c2add3590e34fbbc2631a2a20e54f2d3a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
49bf51c90ddef34d9d54e1455a5c98ad0cb14883 drm/radeon: check return value of radeon_ring_lock()
2267297a81c1835fad68ba7cd8c07783b6150192 drm/tidss: Move reset to the end of dispc_init()
f625f445884a622fd6e9eaf5d58aeb9bb962de96 drm/tidss: Return error value from from softreset
a4ac1626bf1aa39b90b8b1c4bddb58662a9442fa drm/tidss: Check for K2G in in dispc_softreset()
b97dcb11e8108a7b4140228278c6782607b59dec drm/tidss: Fix dss reset
5efd8e08017300abd45d9cc63dbb8ec82d3b6f4e drm/imx/lcdc: Fix double-free of driver data
011840a0e4d20d6ce9548c42c36c8dd21a609093 ASoC: cs35l33: Fix GPIO name and drop legacy include
c4c1d7164571be0fb83bcf4fff351955d731f94b drm/msm/mdp4: flush vblank event on disable
c8db38996f5d6d01068e41283c07d93c8d31b4df drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
2c021c3d5a942d1a7fcbd8dc03566253d88359f1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f3f256a8fdf90836b5d75cbd0e17fd1b290769e2 drm/drv: propagate errors from drm_modeset_register_all()
7ad517fe73ea8da33853a3346e1a76f31df7bdf6 media: v4l: async: Fix duplicated list deletion
334294788357d7b4cc72039196a08f457cdf1227 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
d5556236703390a78ebc38862053d9314b0dc7d6 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
a563756d3794d82d5b7914cf8c5dfc28838b4a5a ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9bf8e2550387f10ac0c8215b00510a8a9368912e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
80fe26cd9b0c60c37718dfecc03a72c16c7592c1 drm/msm/dpu: correct clk bit for WB2 block
ccdfebc8a4ccea9614c368619af997b0661b87cd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d41cefe37a27e75518b7ac17a81a2c788726cd93 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
869e3a3250d1bf87b3ce6ab98fe6ee3385c2c994 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5633491e78aace1366d2693c7e27a4e0f7854970 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6109f48d6721d4c16499f3720505489a67fc0fa0 drm/bridge: tc358767: Fix return value on error case
0864c5c477d00a74e518cc9f24c657a6d5c3e100 media: cx231xx: fix a memleak in cx231xx_init_isoc
eef4c86ca7c283c7ceb6271eca98304ee3a5d0cd RDMA/hns: Fix memory leak in free_mr_init()
638839408b64156e6a4e406f3ba2ef85b310adda clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
303813ae1d5680c58346b73a7f4cba4924258617 media: bttv: start_streaming should return a proper error code
585559d46f66b7ad218c8917a4c90b895988eae6 media: bttv: add back vbi hack
2ae82fe98ea6fa7140318adc8b3b7ec98692fb93 media: imx-mipi-csis: Fix clock handling in remove()
34b46414c0d7ed4ca9a3d80087278143cf2218a0 media: imx-mipi-csis: Drop extra clock enable at probe()
81e86d0ad1d74ae96037162085b563958c5142db media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
db7b76da9777dfb17e1030941bcffc58f224617c media: rkisp1: Fix media device memory leak
bc1dd7425d78ddb3432be39d0b65636203cfcb59 drm/msm/adreno: Fix A680 chip id
3191adaf0d3cd4ca12a2828371651e2c6a1ba20e drm/panel: st7701: Fix AVCL calculation
740d36e9e4c756bffd64fb021c50bd578a73ad69 f2fs: fix to wait on block writeback for post_read case
a87a062dd10b3b6d0c8fab7cfa0402612689ddb0 f2fs: fix to check compress file in f2fs_move_file_range()
b7093e8adacae21337eb8abfe0d1ced26a2f4258 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
dfb62cef18dd75e1f37ba94dac9a173f04bbbfc8 media: dvbdev: drop refcount on error path in dvb_device_open()
7f4f1f9f26d7e47fb0ecbb1d6d4e35f2fa10213f media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0494a1b4a9aa877ce27d2aa33d4091c841229470 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ee543c44cb8973ba7a95cb1699d06cf4885681b6 clk: renesas: rzg2l: Check reset monitor registers
98c78880f5bcf03a4ba54f4e682ee4bec819cd9b drm/msm/dpu: Set input_sel bit for INTF
b618a2ce0476e6a05e01f392c77cbea8b2131229 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6d44f9aa97f2ed669a81c980a22a85e773b6b94c drm/mediatek: Return error if MDP RDMA failed to enable the clock
37bf8d9b4f103c1f340eceefba55e293f54ff042 drm/mediatek: Remove the redundant driver data for DPI
d3e05cc763db25f84b1acecfdb714726ea334634 drm/mediatek: Fix underrun in VDO1 when switches off the layer
c612be37a351ba865fcf49b47412bb73ab36f58a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8b77a61597c70000ac9619ec58dd9a3ecdf3ab36 drm/amd/pm: fix a double-free in si_dpm_init
e0a4e0522e60bf1110add6e1b9d7af9b9b8c0220 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d0190e86900243a324b589776a565d25937f2b45 gpu/drm/radeon: fix two memleaks in radeon_vm_init
69a23d50595d6eadbcf9d9e2b30ccf57d5b0fbcf drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
92e581420a9f49803474fd50539dc9433f273105 f2fs: fix to check return value of f2fs_recover_xattr_data
f8e88735bc7aeb9168d0b10f23dc7756d40676e2 dt-bindings: clock: Update the videocc resets for sm8150
9826f02c6330b782cacd8af7c7efe1c26bbc6890 clk: qcom: videocc-sm8150: Update the videocc resets
d564defd3eff8c8c2152b3a32d7b749e5d4067d7 clk: qcom: videocc-sm8150: Add missing PLL config property
8913f13a03cffbbfa89356d41e2a33e9539f62cb clk: sp7021: fix return value check in sp7021_clk_probe()
0e2b4d636c888e55c0077e3c83cbdba1830cfbe3 drivers: clk: zynqmp: calculate closest mux rate
51a3a60091edade9f7312daff0046ab32c29945d drivers: clk: zynqmp: update divider round rate logic
9062705b0ed25afd49388ae81486155a50709135 watchdog: set cdev owner before adding
40be5197b4560ae2bc0f6ae9bfefe55115ff6d73 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
bec24cbbcf00694635afe7f8b893401ca941ab4e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b4bdc0e7dc8f8aaad5dd78cc8cb4e9fb00fb149b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
892bbb8625066a89e7753314af716f11ea67536d clk: rs9: Fix DIF OEn bit placement on 9FGV0241
575deaa3a5da2c74f738b8ad008cd678c2ff198f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7fd314b54de0d4e2becc095e6b234637fa0dee55 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
88cf422534aed6fc78e4c43c657ec19a2a851d2f ASoC: tas2781: add support for FW version 0x0503
2f317f288209c7acba19e6a2d012ce36b68889aa drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
38175e3a1bd0edc6e827d6996d22103ab4ed5f7a accel/habanalabs: fix information leak in sec_attest_info()
7306c5ceb8d7c8bfcb3ff080d99bff53cc347003 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
f6ae66b44a89fd97c7d4970a51ec3fdfae815ef8 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
24832acd76ac3987c95f69756fefbd82c86a7335 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
e73685055113ad39a49b4fe16735cb64cc63e4c5 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
0a10699bb113ffbbd20731f51078f5ea7cad2517 clk: qcom: dispcc-sm8550: Update disp PLL settings
fe8f37b23cc69adb0266d8e83e2e55ae3f3a411c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2d3daba29a26ff4d36e0f7d0a1f1f52514ba9703 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
965df47b210dc57a7c24709baf3bbdbcc717d5fc pwm: stm32: Fix enable count for clk in .probe()
39773673472462b01c166ddba1f6109132cb6648 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
9ec4c17318983e4aaf94f1a19f32281668484ffb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
8466663709251c6e4a0bd371a92da9796ea7b9b9 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
5fbcc6e878f0398c0266551fa2c2e0dc1e83c17e ALSA: scarlett2: Allow passing any output to line_out_remap()
ab8f992f9d4b937a60dda285b8be1b8622905652 ALSA: scarlett2: Add missing error checks to *_ctl_get()
1fbe188b696a18f43fd35766a71bc86e06824bd4 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
eb49e7d05ed02470e7949985e76d31abced2bb96 mmc: sdhci_am654: Fix TI SoC dependencies
b67d043247a325aef5e88354d27a74fbba057619 mmc: sdhci_omap: Fix TI SoC dependencies
3a41f1d4eb225e86538e37b8ea6e6dd13546ee57 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
3f1b86ec30fc6429d02e869c9d0de7e23716b5a9 gpiolib: make gpio_device_get() and gpio_device_put() public
de8ce4f6aa80972edf7ad605f9525259bcc5d8ad gpiolib: provide gpio_device_find()
1bb7b7b82574fa4681c1fa77a276a61451778dae gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
4bc4aa6370f7a5accfb07a8892dade0e5921eb93 IB/iser: Prevent invalidating wrong MR
5726a156026efd9ee655d6ac028e4ec41821dcec drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
f01b9a30b77ec48a811f252f4b584aebecfcb6d9 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
e329a8037c957d62ff50087f469bd83c54552a6f drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
381009e96d5a24b96f00d7ec43984c4dd83c0f01 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
53a8800a4a3bf72735ab917d5d2b5258ce68cf9b kselftest/alsa - mixer-test: Fix the print format specifier warning
f3a843142520abe6a3d9821de34c9a76063ddfc9 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
c67f4274014727e07d3a83e07737a74b93379ac4 ksmbd: validate the zero field of packet header
4a2d99dae8bfff1b99ece01ad82f8796ba6a673f of: Fix double free in of_parse_phandle_with_args_map
a9ce29a3b78a008a898c0e39074eb5e899e1bcb8 fbdev: imxfb: fix left margin setting
1f4a3c7d859609a09a870990be81f956aad6c36e of: unittest: Fix of_count_phandle_with_args() expected value message
fc13618f111ddd9fb01f6c5ee76162e050e13ba4 class: fix use-after-free in class_register()
ddcfc156fc5e0199095887286abd101b2ba88337 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
bf10b49c40b82e9aebe6553e8451bb12965bde31 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
59fb040dda6d5c1b660f81592ddcaf0e53b21413 selftests/bpf: Add assert for user stacks in test_task_stack
dcfc2302015ee5d85c9a72fe3f2ad37767df8b70 keys, dns: Fix size check of V1 server-list header
2a52a845e159b5d3d18c6d0ad7a04e8479c3ba29 binder: fix async space check for 0-sized buffers
a22d04844f9122353d7347ff4173295231db89a7 binder: fix unused alloc->free_async_space
9c185659dd2f472c2fde7c4bbc301e7574af2246 mips/smp: Call rcutree_report_cpu_starting() earlier
35794a25b52b4762aa1e79485e43887a6f88aa37 Input: atkbd - use ab83 as id when skipping the getid command
c33b9f44126ebe70684e10ef78cee956c187bf36 rust: Ignore preserve-most functions
999bd1aa556afb749d1d35d576fcd80df610c034 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
613efd5954a7926d330984338301cccdf1846b38 xen-netback: don't produce zero-size SKB frags
796d3f74958f9ba9dec6f6ade1cccca38155cdc7 binder: fix race between mmput() and do_exit()
e0a717ad0428ed7daaec9077189ec46ea9ff26b8 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
c36147ad1347501aff529f3813cc59f6a3a2eb23 powerpc/64s: Increase default stack size to 32KB
72bc45cc27844c5e6471b5520b4f701965818ca3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5dfd7b5457018f3c496d75ebb63cde0f4faaffce Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
0741dd1ef753967b0f3c1de4e34985c9fd3e9391 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
2c8e622179459566e134b081f68432b25bd9acb9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1db8f58a2d4323270a69a8a4b305ebcb3d0df0b5 usb: dwc3: gadget: Handle EP0 request dequeuing properly
1e92802fff230b017fb2d1741c8ccf4545cd1f0b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
2869c0c2536a9b73d42fc2d722d9bfedf7cc4b00 Revert "usb: dwc3: Soft reset phy on probe for host"
7f3b67a0b2a4c80be246b9c609d3afb7cc4e3a3c Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
9ffefd1387639fb3411b51ed9a6baa068dc1ce2d usb: chipidea: wait controller resume finished for wakeup irq
04fd341554525f1db2bfd2f51d4d1c076d90a2ad usb: cdns3: fix uvc failure work since sg support enabled
b426aa369d93c380f307cb71988318adc3aee23d usb: cdns3: fix iso transfer error when mult is not zero
15101d71f884fde8222c5337b375124703b83d7d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
75e21b6f8e2a960053487b999c2dbfa33ba751f8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b83bb8b0826085c25033db7dabb6a8107f08ebab usb: typec: class: fix typec_altmode_put_partner to put plugs
4887c39cb797f2e8b77d1f03e4a76f370e51c76e usb: mon: Fix atomicity violation in mon_bin_vma_fault
345a233d2108501991a49254af9f7b43353e5431 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cceeddafbb632bee4b3bc1113bb82164fcf3d829 serial: core: fix sanitizing check for RTS settings
6f131fc18396f5637585e06b64fd1d9f7c594a8b serial: core: make sure RS485 cannot be enabled when it is not supported
f39d5eb495c5ad779c7284a644cdf8c6f3442bc4 serial: 8250_bcm2835aux: Restore clock error handling
af536c0507eabe9ebfff92289bc76e54664e4c2b serial: core, imx: do not set RS485 enabled if it is not supported
e6c3ad3a0d0d789769a5b8e6489c6ec2937a6510 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
367b03ddac599116c7ebad4290597cc617a8f057 serial: 8250_exar: Set missing rs485_supported flag
5d8dee7a4f0fa099c8847a9014ef49ef4fc693da serial: omap: do not override settings for RS485 support
0d87a2778ef5d501c64a94c673120f8637836c3a ALSA: oxygen: Fix right channel of capture volume mixer
fea37fede0879fcf87f87bb0b339c7a0ada90bf5 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5d40355ea0010819d8a86b6858bfcbc23142c81e ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
ceec2b4467388ee6a159d39cc3962879cb360115 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
f0119e84a56d94aedae31cf10bddb8deb1f3c5b6 ksmbd: validate mech token in session setup
296958905f6891611fdf6effa89374ee47eda62c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
26f5c5c5d808a2031a22fa40efc5f46050552d54 ksmbd: only v2 leases handle the directory
ee67a245500f6ed851f5845e4e0c8adfb142d225 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
008a0a1b32814fe1138954f6c5613b77a0afc68d LoongArch: Fix and simplify fcsr initialization on execve()
cfd1011a4206fdfa77a70ff40d282d5580407167 io_uring: don't check iopoll if request completes
8c0c5bb1b00c8f39a0c2453e67e0323a49d678e6 io_uring/rw: ensure io->bytes_done is always initialized
408b6d3b0a63203a754423ec32639516d08fb28e io_uring: ensure local task_work is run on wait timeout
3477150d3b9103154e920627dc3443e8fc178edb fbdev/acornfb: Fix name of fb_ops initializer macro
11beea35a4bc1f46b16edaa030ea082212339fba fbdev: flush deferred work in fb_deferred_io_fsync()
a54bf897e620a9e85d535d812d6cc65cdad12062 fbdev: flush deferred IO before closing
b474baff285e5673ea94105c34b59b860e09982b scsi: ufs: core: Simplify power management during async scan
810d5f7356cb714dcd24b759a57a55b0583a4ea1 scsi: target: core: add missing file_{start,end}_write()
817e6e785b8c9d102d477f5c58b62d5b95caeaa4 scsi: mpi3mr: Refresh sdev queue depth after controller reset
ef048de0e4a18c011611e2f26562319f64585145 scsi: mpi3mr: Clean up block devices post controller reset
2fd228c9cc920eaaf90186b8522831d3dd025405 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
4f6d6efb3f4e5f8fea1451b9893fc0c4fe2e8203 md: bypass block throttle for superblock update
158a42c018b5030e3f1a1a044f987eddefc60c6b drm/amd: Enable PCIe PME from D3
90c78c2f8b315f4e566eb3953e59f636723f501b block: add check that partition length needs to be aligned with block size
bb673bc9398afd787c9a9b0473ae6f9abe8028c0 block: Remove special-casing of compound pages
740633b5727d207cd7858ddb5b3ddc62bd4e69ac block: Fix iterating over an empty bio with bio_for_each_folio_all
292fcee24e453b31c40b116b89f31919e3528714 netfilter: nf_tables: check if catch-all set element is active in next generation
7f2e9ba2c6eed7029c0c4b3074e03dbe3d1b23ed pwm: jz4740: Don't use dev_err_probe() in .request()
78c4e4687c6a85f62098882dc91a000a0af905ee pwm: Fix out-of-bounds access in of_pwm_single_xlate()
3f410e0cf992789d5e62355de355bdb32871a0ef md/raid1: Use blk_opf_t for read and write operations
090a7dd7f5aca6fd312988cd69575dead02db142 rootfs: Fix support for rootfstype= when root= is given
d7648eec808f22e48f15bab7e5452d8532809cfe Bluetooth: Fix atomicity violation in {min,max}_key_size_set
50a3712d0206fe48a0955b2e5e4bbc9353d1055e bpf: Fix re-attachment branch in bpf_tracing_prog_attach
5851d33dadf49d46ef02b5166ce21c38ba3df27f iommu/arm-smmu-qcom: Add missing GMU entry to match table
b2750b008c6be5a21868c5270a7457fac888757f iommu/dma: Trace bounce buffer usage when mapping buffers
138319a7cc463aeebbd04a0b7d58a00288347722 wifi: mt76: fix broken precal loading from MTD for mt7915
772cda0524b245249f985e442e0e2e9bc233f90e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3a8e0d0f72337cf7201d7769e5141fed7eb8f31d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
d78650ee4784052999161e91c3c569ff3e311495 wifi: mwifiex: add extra delay for firmware ready
2d59311399e9ec0a607d1a4f1a7b165e8467d3e4 wifi: mwifiex: configure BSSID consistently when starting AP
6ae226b7d52706de679ee552eca7f8504c8e817a wifi: mwifiex: fix uninitialized firmware_stat
fab13325c75fbfb10159fc9cf837dbfa07a7a0e8 net: stmmac: fix ethtool per-queue statistics
6d52fac62288b7b722a600835e9ff634c7fd9734 Revert "net: rtnetlink: Enslave device before bringing it up"
a7382abdc745de6efea41178dfbb39b74364ad6e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
f4ad1e1e64b98a64489ad1d7703c18713f20be74 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
1d880e7c12a0c11f954cf7baf9e2cf5220286260 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
a3f3d1652be0ad6b3f76bf4974278dca5133031d x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
178925a9beeb4ad24253213f23b109264bc42e1c PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
ba01e22a4bb46a03d489c6faa38d0a68bb89541c PCI: mediatek: Clear interrupt status before dispatching handler
225e700e11c7bc5e388210bb2b7d333854ed430a x86/kvm: Do not try to disable kvmclock if it was not enabled
1fe366e6671ff1829c7a4207f16c4d2660986670 KVM: arm64: vgic-v4: Restore pending state on host userspace write
0307e64d2a810240be82c2d57e77ec05a6833c00 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
d877e2c59753ceeded266446d74322e50bf4a418 KVM: x86/pmu: Move PMU reset logic to common x86 code
436664050cbf5af79dd6a363a9eb6b977f784335 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
dfadd7e808b069bf4adee3463fb996f71539e695 iio: adc: ad7091r: Pass iio_dev to event handler
ab5c014ce80a593b9d4513dbbd4119f7a5e1a3dd HID: sensor-hub: Enable hid core report processing for all devices
06148de3c98c1774b829fcedd3d96bdcdc047c8e HID: wacom: Correct behavior when processing some confidence == false touches
9425c82b2d6729691969f4a6850441b60276507a serial: sc16is7xx: add check for unsupported SPI modes during probe
f1c1f68c6b91ede6341c39628bd68c57d1e03b75 serial: sc16is7xx: set safe default SPI clock frequency
8310051f5423cf90520d6dbf997177538f63f386 ARM: 9330/1: davinci: also select PINCTRL
8c1ab9cc53889bcc339fc57738ab9beda8b1b7c7 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
a1fa0fada627bd6c4a169a2f9472ac8b35634c28 mfd: cs42l43: Correct SoundWire port list
05d31446e341c99243cc489ea9722414aa8b04c9 mfd: syscon: Fix null pointer dereference in of_syscon_register()
28d491a2dc51f6f41b4fffb2393f3f0d42bfaa08 leds: aw2013: Select missing dependency REGMAP_I2C
652a70a7887047817b45c652ce1c566c18fe0dd7 leds: aw200xx: Fix write to DIM parameter
f58d86341c19ddeb9a37516365604ab94f9a5177 mfd: tps6594: Add null pointer check to tps6594_device_init()
6dd2e5a9c92a9383cf193b0bbb7ff3815486df22 mfd: intel-lpss: Fix the fractional clock divider flags
f805e76e3012de2ac8e979c6049286be3f240ee3 srcu: Use try-lock lockdep annotation for NMI-safe access.
4cfd6621ea218168fa9088508bf9725de7030184 mips: dmi: Fix early remap on MIPS32
305807822f9baa08532334d4735275ea663100bc mips: Fix incorrect max_low_pfn adjustment
cc9e2f99f8bc3c7b226d0036826742168edecfc6 um: virt-pci: fix platform map offset
fef235fee41d5e1f931d3117ddaae773b7268006 riscv: Check if the code to patch lies in the exit section
b515cd3ac172e8c110a6035d2830e913bc2a5a7b riscv: Fix module_alloc() that did not reset the linear mapping permissions
39b0d9cfc7a418cc7b5207be649c8a070c176023 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
1ed3f4fe4c6b97ed87dc4f6eeb5c90c22864b380 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
147e00b545ee40f03fe9eee4d8dbce60c134cad1 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
850285bb59a38b7b65708eb73ff35c240077d096 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
384ddc227709fdad39b86661bf0fc10c24c832bd MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ebac8342d8a6374572eb198097ecf55374a1b55b power: supply: cw2015: correct time_to_empty units in sysfs
e9b7bad055cd90089a303babdacc5a221a80cecb power: supply: bq256xx: fix some problem in bq256xx_hw_init
c61fa3ceb86b560c509201d2dfef683609ff6a06 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
8fb916e12deb2fdb719ab14c8a67b297fc0b30f1 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
4fff89672e81a000f3e0b89aee04fb63158a1d0a iommu: Map reserved memory as cacheable if device is coherent
1246a315eeccceb9befe54429a165d11bfe6b553 perf test: Remove atomics from test_loop to avoid test failures
147b5f2bdc173b3b852edb979796ec0352cb91cf perf header: Fix segfault on build_mem_topology() error path
3ccd27ae45a8b11a756f4f57e2d93ccf4fce24d3 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f4b6f5dcf3f6159c2468643f3e79368e5a8b5c8e perf test record user-regs: Fix mask for vg register
f85bf057f6ff60076bc7cffd7a8be472a7321036 vfio/pds: Fix calculations in pds_vfio_dirty_sync
95cec738ad82fa796cda1c14a326cd58f6602dc3 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
e7753da1642bc31e30c56f93e7c110e206b8c948 perf mem: Fix error on hybrid related to availability of mem event in a PMU
dbe0e43b6cd30e6c1de6b0ae80e44ffb70f70dc7 perf stat: Exit perf stat if parse groups fails
4da7ca9df4eb5b7e5cef411e272b050da1ddc5b7 base/node.c: initialize the accessor list before registering
5f1a33a80cc2fa275fab2e7b07ce5c77d49d1f8c acpi: property: Let args be NULL in __acpi_node_get_property_reference
ff179d46815c1ac0cf1559b7274a95fa111aa89e software node: Let args be NULL in software_node_get_reference_args
a17ac3ad9d073f933292159282947209ffab3c16 serial: imx: fix tx statemachine deadlock
85c469b2a5b9eda07602555d6963e9003f371ec5 selftests/sgx: Fix uninitialized pointer dereference in error path
4698b7ead7849a32443a59c8349b8e179f8dd117 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
ff6fefe05234586610f8cb30202131b9815c4622 selftests/sgx: Include memory clobber for inline asm in test enclave
a56253e396191f27b48e7179f4df1cdeadbf1df5 selftests/sgx: Skip non X86_64 platform
e0884c3765b0e4fbbf59bfd624f77253d0592e09 iio: adc: ad9467: fix reset gpio handling
49cb3f2a21bf167b5879811c41b310d91fe753e1 iio: adc: ad9467: don't ignore error codes
b67c3ef552a8d2440fb598106fbc723b7e4fb4a4 iio: adc: ad9467: add mutex to struct ad9467_state
afe36ffdbf019115b52411dd8c8bcc4b1287d09e iio: adc: ad9467: fix scale setting
72cdb4168ef51a0419d2690c14f52766e07fff5e perf header: Fix one memory leakage in perf_event__fprintf_event_update()
461641c10e5fc3bdfbf37fb487eb24e7ce50db25 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
c38ddf20d88c302bc11d3f3a0e8998116c43956a perf genelf: Set ELF program header addresses properly
c7613a8d883bdaeb3211c579155c34b947ee554a perf unwind-libdw: Handle JIT-generated DSOs properly
e7eaa96bfddbc429627951dacda96fa56d3e5046 perf unwind-libunwind: Fix base address for .eh_frame
96f8ca51b81ab698290f45509e47ce1fc906f041 bus: mhi: ep: Do not allocate event ring element on stack
136163018b235d23eea740033e27dd3a3dae4dd1 bus: mhi: ep: Use slab allocator where applicable
156c6c1fc0d248045ef1e6dca43649d3db8d6c6d bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
dee52217424ee552dcfa947b930fa726552d56f0 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
1c56496d6e7e91f39fe436da2fde0db6d90fde57 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
329d89b7cb9f580e3800aeb31568e34be43ba299 tty: don't check for signal_pending() in send_break()
4a42c68928714183d0e276f7017885a11ad4ffde tty: use 'if' in send_break() instead of 'goto'
2cac88fca8341b6672cea86d8bd29bf8ad0c8dc2 usb: cdc-acm: return correct error code on unsupported break
f5ffb7727225467793187a1f1a03ce73f851814f spmi: mtk-pmif: Serialize PMIF status check and command submission
f4763f33aa7440b040d255fac4246006dee22d2a usb: gadget: webcam: Make g_webcam loadable again
ad5129855e9cd622a199593aaca039beb45fd0c2 iommu: Don't reserve 0-length IOVA region
8599de91e89fa6a145f4d140cf9dc5a99fde3697 power: supply: Fix null pointer dereference in smb2_probe
767dc206753081e3590a2cbf86f82d7b51d0f447 vdpa: Fix an error handling path in eni_vdpa_probe()
808634c5e9b243fed8a2d89f261ecf19dd2872f8 apparmor: Fix ref count leak in task_kill
e1497f281a1691f1c91ff2f61a5c44747eccd110 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
5a065afdb0b405045cc038659fc7c9ed45cbbeba nvmet-tcp: fix a crash in nvmet_req_complete()
c325e01bcec112481014f9106bfd97a6a7202971 perf env: Avoid recursively taking env->bpf_progs.lock
90e0bda9d9d182d869c8dbe25306354d5d66bfeb perf stat: Fix hard coded LL miss units
601bf30b340ceaa7775914fba3fc0f2c0bce6c1c cxl/region: fix x9 interleave typo
699e54b744d6660feacf33eb13f9395986ed3010 apparmor: fix possible memory leak in unpack_trans_table
bbea1916c684bdef4ab95a3e089a7409dc561ade apparmor: avoid crash when parsed profile name is empty
35db94a57e6575a2f5075ab5625a4c072c2391be usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
460d5a14b97faa6767e7fcdd85088d6d2041ef1b serial: imx: Correct clock error message in function probe()
7e3ad66a46aef0353174398f8d03b0de5f3aa3c4 serial: apbuart: fix console prompt on qemu
ffadc89b83f1513cce9641a4161627ae8d3dd44a perf db-export: Fix missing reference count get in call_path_from_sample()
baaec32786e6216cbfed9ecd1881f80d3a8c03be cxl/port: Fix missing target list lock
236dfa0b2d2c14876185b512047efbf6931d1214 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
9ccf25b208a63e963c38fc27ff909cf6760c872e hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
c53a505a93e3f11983ffa830d905d7c67479d22c nvmet: re-fix tracing strncpy() warning
39680bdb3c5b90408efe91eeb19acb305677a87b nvme: trace: avoid memcpy overflow warning
9371b3e53bdee99392e572159a1c89647869bfac nvmet-tcp: Fix the H2C expected PDU len calculation
db96932f0d2c42af758b22a38ad9f8ea445a583a PCI: keystone: Fix race condition when initializing PHYs
79d5c7f3b1daee8d338b972460e9314c27e2b43a PCI: mediatek-gen3: Fix translation window size calculation
7a54d04c9aa0dcc9c547ba9003c94c52ed91cd3d ASoC: mediatek: sof-common: Add NULL check for normal_link string
c8f5fbdb032fded7a63744ab92daa1d8ccb70649 s390/pci: fix max size calculation in zpci_memcpy_toio()
93666f781876effcf9f495196d1bb0d761c5691d net: qualcomm: rmnet: fix global oob in rmnet_policy
7be6d7ae7cb0b93ca0600d47a56ed207c9186a9a rxrpc: Fix use of Don't Fragment flag
20998722a3cbef851190f139da08429b7370d958 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
bbaa4a9d78ea5c45302d21627b978205a496131d net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
920f3525a1ab285c765472a35244c62b8af0eb83 amt: do not use overwrapped cb area
45c3ec3393e6298e2d5bd707a8e6245fe9aac205 net: micrel: Fix PTP frame parsing for lan8841
177ff9ba758f1472e1e481fa7805b2c4f045d1d1 net: phy: micrel: populate .soft_reset for KSZ9131
f09d768594411a3e39deb5b13533603a858aba0a ALSA: hda: Properly setup HDMI stream
285e56d20975d800b0ff9879ec092d4960fd0652 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
ef5f2a25899a2cb841bc61b21304a6a3e5d7d426 mptcp: strict validation before using mp_opt->hmac
e23a08b7a9bc0ef194a9fa245822d238fc5b2371 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
ed708762118dc3cd39114711ed21a1ccd8d6b505 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
a3ed52ce712603db4f54ae1fd9bc87b65b488dc2 mptcp: refine opt_mp_capable determination
42db344570defcb180c8bb7da6a9cc11893e83ae block: ensure we hold a queue reference when using queue limits
b40c23aba74316540742639222a5363c24d8fb9f net: stmmac: Fix ethool link settings ops for integrated PCS
6f4f729b4cdd0df627cbe7fe46e20fd26ac3db8f udp: annotate data-races around up->pending
a7cd8510437eed6d618715d2cf67638c09df65cf erofs: simplify compression configuration parser
f4343e84aecc6b5c068cdb338239400d76dc8cfc erofs: fix inconsistent per-file compression format
f8b2fe2c99197f2227a18725431c351bb93d0c07 net: add more sanity check in virtio_net_hdr_to_skb()
e1765deba85982a3cb903f98d6fc255c527ac69b net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
7f2cd47628b50cb7120837d4d18a81bc1560d021 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
40f5ae19a415797f3b130bd0fd882ca4a9335774 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
ba9b9fa3876bbc63d277d3ea699af06c9192c76d net: tls, fix WARNIING in __sk_msg_free
fa13c674574de3784fe16bc24dbab32c7e79bf14 net: ravb: Fix dma_addr_t truncation in error case
9dc27d301afd6d4752fc40bd46edb0c7dd9b1606 dt-bindings: gpio: xilinx: Fix node address in gpio
1cbdcb89cf502c4984b637e19f341fca182b072b gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
6f328bd5e03f1e58ca77c87f7d0ef13edec824ce ASoC: SOF: ipc4-loader: remove the CPC check warnings
ffb09b9bf09953b3ca3640597eafe0fbd95011e5 drm/amdkfd: fixes for HMM mem allocation
692f85474f6f0d4e86bbddfcd8acac661346bcfa drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
2cdfe84db03f37b9abe06abe41a0533a1fefabdd selftests: bonding: Change script interpreter
708e3ff17dd6cad11bb17815ed9abc97c282ab26 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
9c6f3c50692be4468df42454348ce19626de647c bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e20100dbc358debaf2e122f10a81be438798634a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
9b7304739ab2e0e57ce93b2373032ef36556d79c LoongArch: BPF: Prevent out-of-bounds memory access
8e8f05cc64a6c11c20c0a4cb4d773205328ce2bb mptcp: relax check on MPC passive fallback
9a3955f8c951ee229e027f320d2a46a156485570 net: netdevsim: don't try to destroy PHC on VFs
e60e8af0c5a9cae95c1d15fd2c36f9e80512edd8 netfilter: nf_tables: reject invalid set policy
4ea3e4414e723aed00f3baf883dbc22fe5f5b335 netfilter: nft_limit: do not ignore unsupported flags
085ca931db5eefd2dec7cde5e10cb55482a414a8 netfilter: nfnetlink_log: use proper helper for fetching physinif
ee75d63494579830bcc50b090d5c0e3943cb7e1b netfilter: nf_queue: remove excess nf_bridge variable
ef8b4714c20968a545fda00070f1ec16091b3e5f netfilter: propagate net to nf_bridge_get_physindev
f4dc06e1f2dfc47fb70db8ad41e1eb639f00ceb4 netfilter: bridge: replace physindev with physinif in nf_bridge_info
4d4b07d935665aae438a241eaefa25240cbf72ae netfilter: nf_tables: do not allow mismatch field size and set key length
3a518f48219efb87b9549e2a10ac4d4b23b3137c netfilter: nf_tables: skip dead set elements in netlink dump
b9c6d5ff41f89ac66e86ad0b7e4768497eaaede1 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
4744f8364cfc401073462066f4b2d71155c4457d ipvs: avoid stat macros calls from preemptible context
cfaf67b506c7bce916a5b5a78b36184944ce869f io_uring: adjust defer tw counting
edaa7b287c52bd8e6fc49550a1ed1d61181a3e54 kdb: Fix a potential buffer overflow in kdb_local()
2025cf0cec9138f6d461b36a911d3c0e405554a7 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
18cd337673c992d087abfc05422a56a453ca0f41 ethtool: netlink: Add missing ethnl_ops_begin/complete
303e2ff7fbe24ec8f4ee3acf185b8e21d6856bf5 loop: fix the the direct I/O support check when used on top of block devices
ecabdcec52acc96841432dda91fff8ef8a8b26a6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
42844a5440667c68f82a84feaaacc56a3ecfc702 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
cfe41187134481cfd8eda80d8746179cf0139062 mlxsw: spectrum_acl_tcam: Fix stack corruption
e73976704396bee4cfa34b546299b136e553b710 mlxsw: spectrum_router: Register netdevice notifier before nexthop
c5a4722d2a90cca9789fe1706b1d4546f1cbd11d selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
583f6637f6ce82c80b5fecd4e61b4d2357a1aa95 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
f8cc533d0271ccc485c07836afe2614a7867e4b4 i2c: s3c24xx: fix read transfers in polling mode
0f796d796d331af07abe265af8b1ab11fefdd4fa i2c: s3c24xx: fix transferring more than one message in polling mode
ec1fa7beef8b22f00c0b992e98982ceb7dd1f4ef riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============1294916631581016688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ae7f59f1f7-03a55fc72829.txt

79d1a3d77bfd90f95ccd91b3051dd9883063a598 x86/lib: Fix overflow when counting digits
6e1a37fae74124f1a130b57621f2c7bdf981bd2a x86/mce/inject: Clear test status value
29530e4df046b41164a65bb0bf6615709d1d1de2 EDAC/thunderx: Fix possible out-of-bounds string access
8e0df503a02a622ba8348df8b1b4b1bcd872a308 powerpc: add crtsavres.o to always-y instead of extra-y
b9e47f68582fae92f165502d84384f87fd4cc872 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
e3a014baacd8b0cb6233ee4b81276ba21c503755 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
9255caa5fb0f7726d93ce1df1a7178cd633c074e powerpc/44x: select I2C for CURRITUCK
5019ae198a06a82b5207dd748f0c83e654a980bb powerpc/pseries/memhp: Fix access beyond end of drmem array
af20eb2cf0ce1ae25268927ea19d9460b699d050 x86/microcode/intel: Set new revision only after a successful update
c5e43142409ee9ab4cdc7da744c69991f3073475 perf/arm-cmn: Fix HN-F class_occup_id events
53dbbe82845d9678f3f2fbfaed347ad91809d18f drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
fd83cd7388c466573c8204584b6b073950339c9b KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
3209e8244da908d8b617bec44c5dafce1cb3c9c9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3c9dfc8f3c6c398c9987c154b2d93fecf80f290c powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
62b7c4d3ae7b71c555b8e8347edbc1d2e27d60d1 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
16bc0bc022bef326b6851371a36f9676a058bd7f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9fdc5f1ae34b8722a3dacec0580d73d28c505c94 powerpc/powernv: Add a null pointer check in opal_event_init()
7682b8e8ae79f1d33b9ee224cd214e01ef190b79 powerpc/powernv: Add a null pointer check in opal_powercap_init()
faa440c1e6a8a17fe825603f8dd1528a39fc39cf powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4c815d7759c2d3d59f98f1e1a73c4f26db4cb65e sched/fair: Update min_vruntime for reweight_entity() correctly
34d9ad8e20cd74350f9f154c4694e17d4699508f perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
0eaa803032913dd1ef61170349efd90e937c9809 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
275c8612cc6ded1d79cf67efa85f89abfd4c47e8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fc401740b112dcfa288be3ccddf9891446cd12d3 ACPI: video: check for error while searching for backlight device parent
56ffd56af2adbd504098818f3ccd020ed8d8f2c4 ACPI: LPIT: Avoid u32 multiplication overflow
12b5cb8d93209ea3bf10d545b1e27737fe09b309 KEYS: encrypted: Add check for strsep
89a739b7a26776ed5e00b53e7fd7b5c98434fdf7 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
be6c7ac22a1a8b84087d5ef39bff66b7260a05cc platform/x86/intel/vsec: Fix xa_alloc memory leak
a637efb99d2a3e589897b1a17f86b34b2aa9ce71 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e26d0a06d4b7a7be0c249bb9d865295c9c577866 calipso: fix memory leak in netlbl_calipso_add_pass()
3cfb8787a329a707c20d561033a70de78567a1fb efivarfs: force RO when remounting if SetVariable is not supported
be5182ba0a2d832125b7afc7342ba3556a100ef1 efivarfs: Free s_fs_info on unmount
97eed2647611a2dbd97b659561aaa3c41d803f6d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2c54ac6c8596abe32a457d6ca729878c4691b711 ACPI: LPSS: Fix the fractional clock divider flags
f32837f99904476074249079ee555b82517a1b72 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
86e06596f2c17fec5a7df211232204f7529d4b77 thermal: core: Fix NULL pointer dereference in zone registration error path
76200372bf4de9fd59deafeb0a13c25d42672f0a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
cab764d528f67531558f68bb5a57db2de8eec467 kunit: debugfs: Handle errors from alloc_string_stream()
bdb66b2150fa2493b99fa8c5a78797a776de4fce mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
48451b7bd47c935053f400c3c984a4a90cfee8c1 cpuidle: haltpoll: Do not enable interrupts when entering idle
83d3bfe92afb6641081f41127ae86d32329a1791 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
240d5faeb3391b434c3362f7ddf9fdbe5b3d76e2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ceb1a402eea1a6972e26815ff98b174ec2f160c4 crypto: rsa - add a check for allocation failure
1fb81689ae859d3ce1330d58e9691e562072fb0d crypto: qat - prevent underflow in rp2srv_store()
432ebbe6edf2372bd9d480000002e8187a60af1a crypto: jh7110 - Correct deferred probe return
32e59e539bec6822cec422e0364bed51f3c9780d crypto: virtio - Handle dataq logic with tasklet
11b44a25544de0ba32b619a5f08480ea8525d3c8 crypto: qat - add sysfs_added flag for ras
b3414eddcf5999525ffd4effe945de57fd20d8af crypto: qat - add sysfs_added flag for rate limiting
37f8cdea7ad37b97d1becf3bbfa2c6e7a6f86b04 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
ce589a42455e7dbe7b5ae6df6aeb87716e8975f9 crypto: ccp - fix memleak in ccp_init_dm_workarea
e2e77a19f2d8aa613a22c5ea44b11ea6467ee94e crypto: af_alg - Disallow multiple in-flight AIO requests
4e22927f8a7b2392727dba67a0331da470c4f0dc crypto: qat - fix error path in add_update_sla()
80bbd1af14f6a03166565eea205136c7696c4ad4 crypto: qat - fix mutex ordering in adf_rl
cc227c8669f4bdda8221fe8a93b9cd7abc801477 crypto: qat - add NULL pointer check
1e97f6a2c9d0b5bc39b6cbb4e57d8f39d3affae3 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
38f1b5b53d889e99575e4ab1a55ba57e46da7cf0 crypto: safexcel - Add error handling for dma_map_sg() calls
fab9fe04b4dc2b493230bea56c40bb77d977cc1d crypto: sahara - remove FLAGS_NEW_KEY logic
aef013928f9d32ced671527ad3a547d963b5b5fb crypto: sahara - fix cbc selftest failure
cef299517446c169c4bf9778dbe522b046458882 crypto: sahara - fix ahash selftest failure
54a9606725b490393599c9393c6bffea5189ff0c crypto: sahara - fix processing requests with cryptlen < sg->length
f3c76fc9a4b72f245a5c287174bda81edcfe07d6 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f2cf611eb1032b967f2c9dcf2b5fff3a4a8162cb crypto: hisilicon/qm - save capability registers in qm init process
55bad702d2785e674c817244fc79b94eda3bc118 crypto: hisilicon/zip - add zip comp high perf mode configuration
603acd740e4de708901cae32fbe128bf9f7014c4 crypto: hisilicon/qm - add a function to set qm algs
33eca74fd0539914c86bbf02bef6b25c8001a751 crypto: hisilicon/hpre - save capability registers in probe process
440f126106b8a62f25d98204e1d3fd8593ce7b52 crypto: hisilicon/sec2 - save capability registers in probe process
03a2aba488f0ee6f4b8db47eed94b9d387626860 crypto: hisilicon/zip - save capability registers in probe process
6838b35dafe1fee2ea0aabbc80a52bdf84dccff2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
7d9e70255fe87ecf225d9ae91dd8993405fa8052 erofs: fix memory leak on short-lived bounced pages
7f54ac997ab4c1dc0dbd8e5b81a7156de3c588c6 fs: indicate request originates from old mount API
c62ff55c7fc036e9d1f927b65099f3d11f81a04f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f8f05b3cbf6a0c77d07e5dcdf549cf4a5bcc6518 gfs2: fix kernel BUG in gfs2_quota_cleanup
7185d997aa0c75d3f054b6b3f86f69cc4eb96267 dlm: fix format seq ops type 4
6931729273ded564fc53add5528c4609f9837f28 crypto: virtio - Wait for tasklet to complete on device remove
ffba03b448409534578e74eacae4129b41365e44 crypto: sahara - avoid skcipher fallback code duplication
cc38b9e47008d3e0a432fce8971f9dad7361d44b crypto: sahara - handle zero-length aes requests
f2076c802da28feed05a7ee8e8f6dbfa95e6a59f crypto: sahara - fix ahash reqsize
cd443200960c4a0b09bfb15a470e17b591f36c25 crypto: sahara - fix wait_for_completion_timeout() error handling
014902de91083dea80ce206ac99930ab9599939a crypto: sahara - improve error handling in sahara_sha_process()
7a08f5936e42655526e209f13d10d585c13ec499 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
edd3eff022cb45cfdfab8ca1cda3b9db04318bd6 crypto: sahara - do not resize req->src when doing hash operations
28611489c2833096d2f7f60b0fe79759c05249c3 crypto: scomp - fix req->dst buffer overflow
d855b315bb57ad5ca4e48cdf80c4aada566d593b keys, dns: Fix size check of V1 server-list header
24021d4b5df210e493f104b0e729d7743f8996ab csky: fix arch_jump_label_transform_static override
b115df5e1e28e7e096589c5e3217fcdb56a261ab blocklayoutdriver: Fix reference leak of pnfs_device_node
fcd88171ca4f3f31aa93a3535b4a4f712a9fa637 NFS: Use parent's objective cred in nfs_access_login_time()
56fa5e9706d5af711f893cedef9bc7508109f21f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
737557fea3ea66c255a26e51b73193abaf55ff6d SUNRPC: fix _xprt_switch_find_current_entry logic
e12d6ac40486a6db579294ac5706706bf6f7ec7d pNFS: Fix the pnfs block driver's calculation of layoutget size
115164842f56b1904ed23342467c5654acf66a73 SUNRPC: Fixup v4.1 backchannel request timeouts
e4aad2ee72b3f513910d6f9ca671eab13baec3e8 asm-generic: Fix 32 bit __generic_cmpxchg_local
95e536328c2b4aa05c018b02c189a75e1579dc0c arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
c84574736c529ce321532ed9b36ceda18e67770c arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
1ff0a91cbc06776502581b7fbf91c95434dd0616 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
2f29a351d14f365bbff782d1103b88d9f128b663 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
94d8828283f1d30a8651672881abb43039ba35dd wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
c734541c3fd65a4868d482558d1c068d7751d7ed wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e7685372d6a8f0d2ffd97ec7d96582f6d53c5484 bpf, lpm: Fix check prefixlen before walking trie
e068a2524cd70b91a868a6682445cc31dd2ac62b bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
195a995b9188a035f95abe53de53089a501e014c bpf: Add crosstask check to __bpf_get_stack
5fe9589685c4c88526ded75644e095b810d8728a wifi: ath11k: Defer on rproc_get failure
365613623f852894c8e89b4bb6d370ee1f72effc wifi: libertas: stop selecting wext
d232779798cd56aa7313f229f2fcd09a659b1cd1 ARM: dts: qcom: apq8064: correct XOADC register address
31d01f7f6b6a548ffbdaf25333ab6ec5dbe1a63e scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
a5bed95cf4449ba92716b2f069618c677e1339dd net/ncsi: Fix netlink major/minor version numbers
3847fc0759443e54ccd849305541cfd6409df1f3 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1e8b27168a04e8414982041696f9f6a0a97a6485 scsi: bfa: Use the proper data type for BLIST flags
afd313c335922c2dd1a652d1800edd25b103ea2a wifi: ath12k: fix the error handler of rfkill config
3fcf8fbb8298eccac8881ec47b7fb33fe0d47a19 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3616d21e0d5ed287214be2054e79a96fd2b7c31a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d38a03eff63880f5c2ba8f10dde26394469a8be4 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d81763d296c825f18fa48c4cd81b033990eaa7da arm64: dts: ti: iot2050: Re-add aliases
fadb026ed8ba90882432b7c32720c48e1ac5edd4 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
e14a7a3c77dd57c677da4984244d494933e81168 selftests/bpf: Fix erroneous bitmask operation
99c1277e7f771013569d21ad77950341e7472505 md: synchronize flush io with array reconfiguration
5f28ee321255aeba4a22bc4f350babb14e6c840d bpf: enforce precision of R0 on callback return
cd54ab906c2bd1d1a1d6018074fbf62cca8e2131 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
4d83c8d528efbb01e3653182631c5984f5660e50 ARM: dts: qcom: sdx65: correct SPMI node name
d63895d78263dbfe97f3e9261acdf687bb216056 dt-bindings: arm: qcom: Fix html link
80c99b13fc7aad948b27ff43b99662b7c1c9bab0 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
f9372e0277569b56de6a25c934f07a57f49ab52e arm64: dts: qcom: sm8450: correct TX Soundwire clock
2f5a65f63745cdd89db5d23975af4ec88a9d2874 arm64: dts: qcom: sm8550: correct TX Soundwire clock
72a89e268cb0786437b4463230a8c71fb5f76b4d arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7276c5c7a82945e7a601e4832914c5d2943d438a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
26b71df05bcb5b85e0283909ad75093d2879d7da arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a188edaf9a97016a222c3448e7bd8ee3c3064768 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
caaa2799b270cd8749c793ccf592c58dd49e9e6b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
65d52171dc2585d57c7276ec107debb8220c8efd arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
8e13103e0cf74289131327b6e3df83e4822c236e arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
fd233cdea2410e348bdcba1f5c46c93ef983210d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
be1b704ef4a821c92a4e74c2fcc0b33f657656c7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
95f2dd968e83f8cb0735fd873a62fb49d6193f0c bpf: Defer the free of inner map when necessary
77313d263ec16f64e09efc0a74e63f28a137bb7b selftests/net: specify the interface when do arping
bb3179329a2433222ea592ff1d74ce1cc19429bb bpf: fix check for attempt to corrupt spilled pointer
b92d69d4aefae7d2d294f0cfe01b6c66e0a7d94e scsi: fnic: Return error if vmalloc() failed
7f1c17393f2233d202cf2e9a0adf2f0ab7dfe466 arm64: dts: qcom: qrb2210-rb1: use USB host mode
363df583b200a714e9fc548b88d346e3624050b0 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
deec610bf05cf087aab820cdc359e8c57f79c016 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c0ff74a338debb6f5941c233e36e2cbaf49cf1f7 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
0cf8015eac70431ab723cb3619bf8dc8a9f3643c arm64: dts: qcom: sm8350: Fix DMA0 address
63d22ef4cf7f02948853a2c908180734b2c8848f arm64: dts: qcom: sc7280: Fix up GPU SIDs
03da82950d86752f2044d4dcebab36b896285dfc arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
40efe67842b68b97c66acecadd0bea7a32de3bf1 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
2dd9335302d7d3ac8aaef6a57639fa6d709c9ba2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
3eda4c974259820a757da7d1189cc460c4bdab55 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0a02a9379b8df0cb298e1afa43e38dbd1399689d wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
fd84d38c28174798c4de2633a23478f6b7af3458 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
24768ddc462a696c9db9333931da558170f471dc wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
14f239e8a7df55ad8be6af59ba4bfb9de4c2839f wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
f4d9592067cfe746090b2a235cd33b70213543be wifi: mt76: mt7996: fix rate usage of inband discovery frames
b01c8914568d0fd98afe7042419fc8a2fe7d141a wifi: mt76: mt7996: fix alignment of sta info event
03652400a139a3fe24eb84168cd4aaedb34283d0 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
72105f13e51cc97719521ebdce69650edd4c752e wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b0936f2fdad6a11c7e9799f059652577bf1695e2 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
0f4af49e5f7d0602fa44a450a4eacebff219856a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
e331e0802f9fdae0865969f1bef33ff355db17fd bpf: Fix verification of indirect var-off stack access
18cd7cf7414721f659373c68f984c6f2ce8118bc arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
04c8f9bdfa1d12a8ef129af28ac07c157d819174 bpf: Guard stack limits against 32bit overflow
a1ed5abb4522de3ec3020404b1eff12e31757f96 bpf: Fix accesses to uninit stack slots
bb95ae7ee6eb20b691167eb3bbdc572edbc0ef18 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
928f2d7843795e5db9f67a01a457a7ed9a06e856 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
46ea63be73033ee2196f700f69396fe3c8551aee arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
65829d05e63ec5621d6417c830ca888183453e9f arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
c96add8efd6856def3003eaf11ec97fd8d9ec3b0 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
c4de562a7ea58cf2662e4605c44baa3bf8953e2e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
608ebe283452afdbe9fd3e757b8f0c6526f6ad4c wifi: mt76: mt7921: fix country count limitation for CLC
f18bd9ab013ec368f09b3c8bac2450a8c2109ee9 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
a216c3799e8881809f46a78429de566e4977ac3d wifi: mt76: mt7921: fix wrong 6Ghz power type
27a1932d4ed64aebac928f00ae0c22c20cc9f921 wifi: iwlwifi: don't support triggered EHT CQI feedback
143656e8b0d9455fcb965784763a39f664a55fc9 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
7ddf74212d3d069f887feadd640aae3d0ed7c0cb block: Set memalloc_noio to false on device_add_disk() error path
61bddd4e7cad2e3dc8b6834de0eba6cc7ed4e9a9 arm64: dts: xilinx: Apply overlays to base dtbs
118c5c63d69f831d3c20aac01ecf607e2f910021 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
a36f1bb12563dbfce3a9f79dc5ee57f0619d3e01 arm64: dts: imx8mm: Reduce GPU to nominal speed
bcef2a33dfee703c8cc7a510d536f18fe07ce99a scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ae6ffc2db2743b904ce2cf9ca20544cfb4f35be8 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
315ceac8ad09cd35a685b2291c590bd7ec89ae10 scsi: hisi_sas: Replace with standard error code return value
37b98dd565e720aecc9bb8f67a39dfe099c55233 scsi: hisi_sas: Check before using pointer variables
a247a3f398bd2ab12cb54a0c946bdbd03596f33b scsi: hisi_sas: Rollback some operations if FLR failed
10ba2cc8a66d7520353acdba345f996163259507 scsi: hisi_sas: Correct the number of global debugfs registers
d619b072265b822f4a2bd72a6e32a05fe2958313 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
c273e471d0cfc40ac1c63e2025aaee4d59330d9f ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
467644f5e42f421a4d95bb28fb7a416e47376833 bpf: Fix a race condition between btf_put() and map_free()
76afa642f5aed242c943b6da151977b78de524d8 selftests/net: fix grep checking for fib_nexthop_multiprefix
879bc543eaa7f3a1e1478bebc9c4ac0919317c8d ipmr: support IP_PKTINFO on cache report IGMP msg
5b2d9b912af1187c0b12a55c435fc0e711f527f9 virtio/vsock: fix logic which reduces credit update messages
77a321e52c9ccf56302b93fe323625d05b63cf0a virtio/vsock: send credit update during setting SO_RCVLOWAT
51999de54b6cfc261b1e0fe6a6579d4c833e9c7f dma-mapping: clear dev->dma_mem to NULL after freeing it
7079b2c61559fad4412af457f9680f2d02b3dbe7 bpf: Limit the number of uprobes when attaching program to multiple uprobes
c5265fc49b28fdd691494216ce400d613234aad3 bpf: Limit the number of kprobes when attaching program to multiple kprobes
743466da7c919806d99a336a12fdbd1e49b725d5 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
516606b81ce52bd8f310c8c25f8880eaaf4e6d5c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
b0fd5f51874bb78a59a7b037b99582de7781b8e1 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
743ecd1c8b922087dd2caa81715ab25f931afcde arm64: dts: qcom: sm6375: Hook up MPM
fbf71131a892d4a325e5b6214e0cfadd472a120f arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
c41251ce7fd2ac49cf6fc1d57c13157165baeb7f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a034bb0843268342cbc602e5df13f03a245f96b0 firmware: qcom: qseecom: fix memory leaks in error paths
150e94322978fcad6862e4c8a1a183772d002e6d soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
e5aca75d656d26fa3636d1b54da739c78ffb4424 block: add check of 'minors' and 'first_minor' in device_add_disk()
742ad7429abfc8eab5dc35f7788f8694655f9815 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
4c147eb040c997ab12157ba5cfec833857f36676 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
cf6019ea2ceeb9df4501ec7f8aad10f7207daa3b arm64: dts: qcom: sm8550: Separate out X3 idle state
1949383b156643be2660a39adba9f21ee2c07a30 arm64: dts: qcom: sm8550: Update idle state time requirements
f4a13c64d8916bab39336eb35792da74fec5a903 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
f547809392c89b868914de24f2ca3385771cb6a6 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b92c0e7fa9145e2263c39153c64b31372e4693dd bpf: Use c->unit_size to select target cache during free
46f817eaa221b311c638a63eb468eeed1d64fd9d wifi: rtlwifi: add calculate_bit_shift()
9673d1ad0081ca57130958206618ddbee732d09a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bcd1ef25c8d7c0604b1bba3296c2bcd725e4b53e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
aa35af8f17807de78d175946734f3333b06c5b94 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1138f66f53a2d4b07b8d31de8fd0cd9766151437 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6feffa5a0860a814d2a6b22d22ca32bf27e6480c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c75002b188aa45aac1bd2df27c4199778b3c20de wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b05174b6a4d4ae2f53f7631de91eca6a2eab8f5f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6d9d76d50c77a8646f45c216ce7c7346dd5b7aed wifi: mac80211: fix advertised TTLM scheduling
a21208e662f7c29b5213ae94c9637a755119c702 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7f1a8f3aaeade44a7f528e963cc3a9e1f53a9811 wifi: iwlwifi: mvm: send TX path flush in rfkill
eca60e31cf2805b9149e6b4707ea11c060916bad wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
e13ddb870f255d6a717a5a836e4a7a5f9be79e4e wifi: iwlwifi: fix out of bound copy_from_user
36c5bd88fc02761a86511253064d159b9aaf456a wifi: iwlwifi: assign phy_ctxt before eSR activation
a431c1b997d960735d81a3899426b2fcd7a173b5 netfilter: nf_tables: mark newset as dead on transaction abort
fdb5be53f6e8723fdf68f5a876fa0373801944a8 netfilter: nf_tables: validate chain type update if available
fac94e446d341a589f2eddf4a3318dc39a6d8e34 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0692c1a32ef3b03d4afc1311ccae46096ffae85b Bluetooth: btnxpuart: fix recv_buf() return value
1fd2e08082e9ce8555077c56162ef2f6e69e503d Bluetooth: btmtkuart: fix recv_buf() return value
d08f785176a7c2ebf633214ac8948a010e1203e9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
55e63cd3364736da7a32e8370720951a0f342310 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
e87717d73f9ebdaddbea04ca2b99c18dc26cbdea ice: Fix some null pointer dereference issues in ice_ptp.c
7ee456c47e01099e0824ce7416374cfc70bff6a3 wifi: cfg80211: correct comment about MLD ID
8ef76144c18436552a68e7941b88dfe4717189de wifi: cfg80211: parse all ML elements in an ML probe response
3a1f68289afeafa66020c7e1d248bbb211990314 bpf: sockmap, fix proto update hook to avoid dup calls
a53f7be280324715a5e2a319a5d458ddf5628f2f sctp: support MSG_ERRQUEUE flag in recvmsg()
c60eecd4f346b46a1ab7935268ad06c07ad199f7 sctp: fix busy polling
83fd82350878cf9c5cbe96d77e5d485c5229a174 s390/bpf: Fix gotol with large offsets
66aee3b04f70e10fbf846425afbf1305484e538e blk-cgroup: fix rcu lockdep warning in blkg_lookup()
8b789d30e719cb1d7f6dfa96cc6c8c949298cb6c net/sched: act_ct: fix skb leak and crash on ooo frags
9d82b19ddbb8034d4eb8b373690c88d7b7a11100 mlxbf_gige: Fix intermittent no ip issue
fffe77cde2e8320ee5d2f9cfeb3d71fd29de2b1c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0c95ce78f1e86f3c3aa427328a227ee5519df5b9 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
ce58a08287e3be83f70c946e5d211e589a1ede98 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ccdfb3013f32b5c45127c560988c302f10617989 ARM: davinci: always select CONFIG_CPU_ARM926T
8366487c23de25e886e0e4af21487ad5f1739933 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
b70ceaca71170ad5a6fcf95ca90f33e7d88a0bbf Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f7f1c3efc42047a13bbafa9c694094e43ba08828 drm/i915/display: Move releasing gem object away from fb tracking
73b8becdcbf4cf236214a6a623532b1100199481 drm/dp_mst: Fix fractional DSC bpp handling
e03cc467b8562a76dcbb3b819e6ca7fdd7bc918f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
8747a572fd0f1df373457ac15dff9d5333c33dc8 RDMA/usnic: Silence uninitialized symbol smatch warnings
be7162b61a70a22fc7e02dce710c56313732b8ac RDMA/hns: Fix inappropriate err code for unsupported operations
5e3589bedd9eb9d901488af6c972394ad800d77e drm/panel: nv3051d: Hold panel in reset for unprepare
ce7624b2fe199f01a1d2960a52153152a4523b69 drm/panel-elida-kd35t133: hold panel in reset for unprepare
0b146ffc189155dce6dfdfb08b7dcac13067e92f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
cbbd810f090b6d367ed22d51aa80ce3feb1b76c3 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9b3e3518cee2b40d85859e15af5dc95ba84673b3 drm/tilcdc: Fix irq free on unload
f37476244543e8d96ec26c047939a1383ad98bb7 media: pvrusb2: fix use after free on context disconnection
a294f8478fcc8e50d32f5e71d68e15a9a353867b media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
a0e8687cef7dfa59f5b2eb67962e3d9f48b835ae media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
b03f3168a16b56e0536ced01a5a5b30f95c414e7 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
8be9a1bf380b2eb938684c9182ee2b86bbd58933 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
00ef9f9b6778bf2ff2f877b071e6e7b13ce4b28c media: amphion: Fix VPU core alias name
5ed7d4745454a26c9970ecf3a3df3d8738c495c1 drm/sched: Fix bounds limiting when given a malformed entity
3f1e9f0e7b52e0d9566f93e892810c58dc182cc1 drm/bridge: Fix typo in post_disable() description
e3bbe75a707c73051ad5f99b0dafa4d6a5c21e8a drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
a4d536c074f575594c22d393bab816513e83b548 f2fs: fix to avoid dirent corruption
a21a8f2ab42b4990626742ab6aca5f7289fd5d99 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
38a0c5485bd1014f1191ab37e6b1c8bb21451d62 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
e00ea9ea6ff6280f6d221ce2878ed94cd0f11665 ASoC: fsl_rpmsg: update Kconfig dependencies
bbae224f567d59788162595953fa82df1cf1d381 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
083e906235bc91f8adf36f0f69012da23754b5bd drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8824ca27a8d2ee359fa6e93b398c5bf31c194cde drm/radeon: check return value of radeon_ring_lock()
50639f88827b65d36f49fafa890ce44793049d38 drm/amd/display: Fix NULL pointer dereference at hibernate
308f1b051cd3a0da520185a7ac9772ec15ccfbb2 drm/tidss: Move reset to the end of dispc_init()
12cd78467520442a363fc27490000df493c5c981 drm/tidss: Return error value from from softreset
872df3359570b50d0809e30858d1036c176c535a drm/tidss: Check for K2G in in dispc_softreset()
983b881120342813447b0e235dd3e34e405bb454 drm/tidss: Fix dss reset
fe3f46b3ebd8d474f96b51f7240fdd10c6ed5028 drm/imx/lcdc: Fix double-free of driver data
362c813ecd2b12db23c2e367649e7f3096f62069 ASoC: cs35l33: Fix GPIO name and drop legacy include
0e1771e848a235c24f970c50ef0d32848e2a6901 ASoC: cs35l34: Fix GPIO name and drop legacy include
e0b149cb4c39de8dcfef7ef372a56132d2742bf7 drm/msm/a6xx: add QMP dependency
da027f9f4f9c098d87d7d1b95317756b547288a3 drm/msm/mdp4: flush vblank event on disable
38cb24efb98d893b4bbbf7fa66301e6c0f5d9062 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
cf537d8394c94b14acbf55f54211701338ed3b66 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1f9daef913a3fa1021bb8d49918869b90de32553 drm/drv: propagate errors from drm_modeset_register_all()
004b157b7edbc6b1b0a43b4c2389c110f51404bd media: v4l: async: Fix duplicated list deletion
3687306fa99791a14a541506d0ff7bf087d07271 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e65e5d85f3d219ac8a727c911fce47f2aa9b1e20 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
9497f231594b9f074e7e3dfa07591ff0b197883a ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
d5bcbc7cc89ef7df7672349f16b540bc6d4f8999 drm/msm/dpu: enable SmartDMA on SM8450
e6d896a1358452ae18ac9a03dd5190c197089fc0 drm/msm/dpu: populate SSPP scaler block version
64d26a6540c0549f671cf8077570ef1bc0d9f0e1 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
403bf54d8cb8204b15f3aea3acc285df52e27716 drm/msm/dpu: correct clk bit for WB2 block
ef8199f14a563ae7b757a07c5d8e3d46839b10c4 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
c25a2ca41a44627415d78a16ecfb07fe1f4b9f50 drm/amd/display: Use drm_connector in create_stream_for_sink
fd429751381163541a3fb0b03bb7922410ff58c6 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
0a776393a612da7a479b6f005dae95418bde5687 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5ed67fa85bc57b107d969de1a8dc154e213e774e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
dc835e8abc8ab1881db84d7f5b36a52b10da3ea2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
14a1a39f2aa22e87e72f92f76bce508344e5263f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
790af1aa1580950a31bc234126eae7ebf8fb1171 drm/bridge: tc358767: Fix return value on error case
af31bf37e0d05a3ac185a1489dbad821bd3c3ce1 media: cx231xx: fix a memleak in cx231xx_init_isoc
f349a520bb7a8a7fd90d5d56e0badc9e792b8bf1 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
5220ecbf96641fb4796d7f7f8a6b6ef315cfd652 RDMA/hns: Fix memory leak in free_mr_init()
f82f41d89afce89a34b4c1024978c40f028b1678 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
08c5856c985909ffb2454b86f44a6cefa51cde54 f2fs: Restrict max filesize for 16K f2fs
ea8f221df113b0d2d4f20ce063779c28a86e8e1d media: bttv: start_streaming should return a proper error code
b4c8c61f8f6b78eb107e923e4f1058a2651ba921 media: bttv: add back vbi hack
bfd626cd298f94e171e64c5db9dbcad4b8a39894 media: videobuf2: request more buffers for vb2_read
3cd59f73292a3dabcbe85c3b0138bcd5c428e11e media: imx-mipi-csis: Fix clock handling in remove()
99888a1dfd7ad0034070dbf42adae7aa94300234 media: imx-mipi-csis: Drop extra clock enable at probe()
6d2034ac5bec727d44519c9068410f8a4fb660b4 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
2b6c3303cfe44200e97c9e68a62b92069f60d3cb media: rkisp1: Fix media device memory leak
4db249c02c1f0faebc8099656da6432323af2c31 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
4cfded1bcd37e2329650b50fc48138c469eef580 drm/msm/adreno: Fix A680 chip id
1ad040baf81283fd01f294d128a87646ef906081 drm/panel: st7701: Fix AVCL calculation
6e57eb67ca6563f797ce77fa0c6593497cda13ec f2fs: fix to wait on block writeback for post_read case
41bcb11a989eaaae6f531221987500a32b9edea8 f2fs: fix to check compress file in f2fs_move_file_range()
953d1b003f7ee775b3a8ec7fd30de79259363a01 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5dd18e54b221f1f2e855de7f5de3e670a96116fe media: dvbdev: drop refcount on error path in dvb_device_open()
c6d3d1264c4f359e34951f59f8425c8a04bf9bfd media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ae26184bbabc445168a609251dd22b4a89361638 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
22953d672f05a080f794a73e3b2be46a5153c19f clk: renesas: rzg2l: Check reset monitor registers
c822590e0fd3d59e010c9ba48b924eecba383a21 drm/msm/dpu: Set input_sel bit for INTF
a300ebb14a21b3bff0f9194ab4809507e440a126 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
15533770aaaedf27afa2b17d4b54fb3d95b7d606 media: i2c: mt9m114: use fsleep() in place of udelay()
8720db858e1d7a4066ad99cbd86638431c31f085 drm/mediatek: Return error if MDP RDMA failed to enable the clock
9048027ca1b4a1ad4c21e6d8f56d45025a3852fd drm/mediatek: Remove the redundant driver data for DPI
e131c2bd1277b9629455de7a81d58fd38c2a07bd drm/mediatek: Fix underrun in VDO1 when switches off the layer
9bfbce0c0a8c04371ea7383c5719c1889d32d29a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
59095059da5828ae78852170eceeb293c2ef8243 drm/amd/pm: fix a double-free in si_dpm_init
f8f3d1e3084be203bcd2523da90b8d2122fb4bfa drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4fc8986703561d1ae95e25092f6362f5a188fb73 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f1fc2be6fcb943abe92ec45f662934e3ae220da7 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5f8ea7a0eca3e7abeac8251c1036c0558c8d3b78 f2fs: fix to check return value of f2fs_recover_xattr_data
ecd66eabbc9132fb2eb155a5e4bdbdf4e5aa9a34 clk: qcom: videocc-sm8150: Add missing PLL config property
83e0293802a93914cbc83bd9c47f00b2affb9f65 clk: sp7021: fix return value check in sp7021_clk_probe()
07bee349c136250c24995cf739e62d4ea717e250 drivers: clk: zynqmp: calculate closest mux rate
865ffb34076a12c8bd44a49404c33a9c9abd0c6e drivers: clk: zynqmp: update divider round rate logic
3ad33c574d1446939fc9c8f73b9bbd37ef6eaf5e watchdog: set cdev owner before adding
b82b7dcdfad148ce892b2ae45981e470028af51e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1c08213ad23108f5e3179270eeb2bdcf430eb0d8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f6bc53422a1d29d6bf04f5c032116d25e38e3f33 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2ede8b08c234020ae47fcf9b6b2d110deb466754 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
254d1d586dfdf3dae541a5a52fb4274355f9ee14 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
317d5eda6a4f22d88dd75bfbff7d5b08c9b30b90 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
045eb54efa63baa2265e79eca29493b71c6725c6 ASoC: tas2781: add support for FW version 0x0503
d5ed0e3bad41ea2c041bf57c1cbfe2dadf942c52 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
241bfad6fcf85b019426b8759414c51858c5bb23 accel/habanalabs: fix information leak in sec_attest_info()
fb0e29fdd2a2f2325a353174175d5267f37614c6 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
244155b2b5b017a179e749d9d4cfe53b11722dbc clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a1acd5a484c2512c380ed92d11714e622639fb17 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
90b4e596b15246e03afd0e990ffa0ac2c2c66624 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
49a281274b33e2181fbe8aba4e3c71b2051da317 clk: qcom: gpucc-sm8550: Update GPU PLL settings
3c0755afee74eb4d8a7c23f1d610313bebdb29c9 clk: qcom: dispcc-sm8550: Update disp PLL settings
0b74e526335ff5376ad7bfa79fe5f06c972edee9 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
76d45a3c08c8419a9fb99b6849280ba3ecb37621 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
161a8f8cc8181356b83bffe1119bc1457cdf7da1 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3dd37a075542de04f543fc8d3c5e80a017a57e05 pwm: stm32: Fix enable count for clk in .probe()
7c17a4619c540bca785f39afb4dcd8dceebf9b1d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bda6ebf267eb4325fd9e63dc94b3b071b97fb586 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c0cd2efb092a98961190fbb17f9482215f3f0174 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
993033e44efa7bb3182fe3a2c50ee76f09fb361d ALSA: scarlett2: Add missing error checks to *_ctl_get()
9e2ba594318a1a4a9efcb0b6b623cf7efe1bf1b9 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
500b67ab9d2ceb5eac79c0442a0804188a8218c5 ALSA: scarlett2: Add missing mutex lock around get meter levels
e51296d8eb72f9b7702a51351c3802e0f05724e9 mmc: sdhci_am654: Fix TI SoC dependencies
0afa31f01ef3b5822b70eda30ef199c91b100864 mmc: sdhci_omap: Fix TI SoC dependencies
a18290017494f7df0e0c81848e73b2493ff3e830 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
b4ca9b465fa0813ca91c61bc58a2a4e57f6ded76 IB/iser: Prevent invalidating wrong MR
7387ca8701b48606c020be8c0cf7053d8d68a2bb drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e3754c63e36e4276a0b0855c8f164c2b438ecbaf drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
20147e814efde94220d3f25fe4187f759916179d drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
dbb1cbe0e53eb41eff67788ace375d996c9130b4 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
d139d57e60752f9c799c8d6fd43948eabdf873a4 kselftest/alsa - mixer-test: Fix the print format specifier warning
d9d72cb9c5f7676c8fe0c31277b2d27ffa4bc795 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
02a43165f55f380cfe34424bf9159c5a9e0e044b ksmbd: validate the zero field of packet header
3141450769fa9e30f2a62b17307698923735e16b of: Fix double free in of_parse_phandle_with_args_map
7963737f307abe221106ac08d2f1db89628014be fbdev: imxfb: fix left margin setting
e5e4d2b9d488728ce8c4f3a62d01babaecd44f4a of: unittest: Fix of_count_phandle_with_args() expected value message
32780d62d84588049f8e546a2e205998320f0e57 class: fix use-after-free in class_register()
12d15f497cb49fc36199167892081d19af1d83a6 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
dc4ba472f65f7e2c584c6074c601065d9f6629a2 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
18e0ab59a757c08e85166a164cc63f2a80c3675a selftests/bpf: Add assert for user stacks in test_task_stack
b862c2368d5500ac3d7d3672d37aacd66645c769 binder: fix async space check for 0-sized buffers
a4b9b1ea4957cf9aef93dba4b0e5279d4ca2fcb9 binder: fix unused alloc->free_async_space
6ae2278efd9a216e21d0c0846d89cf7943eacc26 Input: atkbd - use ab83 as id when skipping the getid command
3ac133dea8883fd65c4b0b37f8cdb28e27dea68c rust: Ignore preserve-most functions
6b90a390026e6063e7e28a02201a1f0f0ef9dba7 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
02bb41272e854abd8aea8e564a58db5cb90bc519 xen-netback: don't produce zero-size SKB frags
409447d9044f36a6e7e94cf82a49a612c3b33263 binder: fix race between mmput() and do_exit()
1662a9dcdcf34ea224fd31ba8373d36f0a2582bb clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
fac6fc73b307e1f8e2ae501c0413dee945f45727 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
231c729bc5e9e51cc7a748fe4fe165693f66b9a3 clocksource/drivers/ep93xx: Fix error handling during probe
8a87cdac697ed57d6e04a0e84db7a14cbe2e1213 powerpc/64s: Increase default stack size to 32KB
3e767026e6d76045f98e8f6219ba845aa8b22a62 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
bd90da9ebb475f0496e21fbbf5babcea979e7fec Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
219ae76c64bc011379627cd45b9cdbdf79dab10e usb: gadget: u_ether: Re-attach netif device to mirror detachment
3328dc08dbbb341b9f056fb06d198033093bb995 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
013036acd568456874933f2a50fab1716c8d8ccc usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e86b16a181176d83142f5d194aff9aee3c3b769f usb: dwc3: gadget: Handle EP0 request dequeuing properly
1772987c24c721081a737f019dd93523b0e4a435 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
ea8c962659e9f9fd1d2bb311751f2c27022fad00 Revert "usb: dwc3: Soft reset phy on probe for host"
6c4cd5945ebb20214f79549fb43a9ffbd97eab5a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e5fd4fe88f8a07c552bbb50bf0b924cfd426f6da usb: chipidea: wait controller resume finished for wakeup irq
fefa59e58bc369eb0ba06fd827a5d84e4c743799 usb: cdns3: fix uvc failure work since sg support enabled
a1bed549dfa8725f0590240e4ebd49ff19eaaac9 usb: cdns3: fix iso transfer error when mult is not zero
93a9d3ff8429019ffabbf621f36be4ff6fedaf50 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2c0b41df972f0184836fa59a28e1ed3d69f69eea Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
61fe6c3614fa0c0a6857150c77fa7772b66286d0 usb: typec: class: fix typec_altmode_put_partner to put plugs
e804e702af48ed51b6c543705bab66d32bfdfff3 usb: mon: Fix atomicity violation in mon_bin_vma_fault
0c64b65b25e6226827e20a95cbee630500a28d22 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cf588d52b6295c5b7692f91a10424f4cb8f2ec0b serial: Do not hold the port lock when setting rx-during-tx GPIO
e4c8f27ffeb9954dbc58618cb6f37670afe141e6 serial: core: fix sanitizing check for RTS settings
3832e985685148b38e6d7ef414633395367d561b serial: core: make sure RS485 cannot be enabled when it is not supported
e37e497980ca44101523e1a64bf26e9b5449c18a serial: core: set missing supported flag for RX during TX GPIO
00c263a4ffe8e0f845ccbf740f43573742bdc5f2 serial: 8250_bcm2835aux: Restore clock error handling
ac2edb76a7c2fcfad91ebd264a8ebe36eeba05be serial: core, imx: do not set RS485 enabled if it is not supported
31e6a9b7db1836de314e304a851435420fd7e7a2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c2a20f3e6f6173ce45b82c44dc1ddd9b0a33db1a serial: 8250_exar: Set missing rs485_supported flag
c9fd3fb0b7a26142683612bd772274ad47a5350b serial: omap: do not override settings for RS485 support
6900d938146073a0bee45a4e1407f1de53f562f9 ALSA: oxygen: Fix right channel of capture volume mixer
76509a1933e2f3e0a79feb1b33f43f2a8329c321 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a25b33cfb0d61986d5343c41f0267b5cb98806f0 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
79d1b487e124162171797dc81e39462810ddc75c ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
b14ee19339a933cff1fff78ed2ff1e6f98e88ba8 ksmbd: validate mech token in session setup
c5962af75402fea6c097d14ae86cd82cf31ca688 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c3cd2308dd757f66236a35799f7e00db7e87acbb ksmbd: only v2 leases handle the directory
5f911ec86e75ede76f217c8f13bbac30e197868c ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
480a853abd7ac15cb511dab9ceda23fa2c195ef1 LoongArch: Fix and simplify fcsr initialization on execve()
7ea35794cf4a9b3981fa90fb2b4cbdc91ce89f36 io_uring: don't check iopoll if request completes
f06270318766a79ee4c3f09eedbf3b084ed319bb io_uring/rw: ensure io->bytes_done is always initialized
64caca37347506dfcd8be90318e3d3bb7abe94b9 io_uring: ensure local task_work is run on wait timeout
fc8502be7712ef2cf86450eb62f477400f6ff7ff fbdev/acornfb: Fix name of fb_ops initializer macro
77587f9c697216d4794c56dbd0f0db7cdc7d43c5 fbdev: flush deferred work in fb_deferred_io_fsync()
9db79a182c93ef1e4484cc143a66cdfe72218b57 fbdev: flush deferred IO before closing
85e1f2333722d97f3390b225409f76d2cfb9560f scsi: ufs: core: Simplify power management during async scan
8bc27cceaaa9a3b5314ee996ed9b4b8fd86f0a4b scsi: target: core: add missing file_{start,end}_write()
0bb772278f2c4557f538d8ef5cba5b39dd97931d scsi: mpi3mr: Refresh sdev queue depth after controller reset
f1a64c0b87e7ad63f97b4b35d6c95e99172814bc scsi: mpi3mr: Clean up block devices post controller reset
2480bdcb367ae54f07d775487a1de47b93a4800b scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
492ac28598cb21ee4a9c653ec0894ce915fe01af md: bypass block throttle for superblock update
1af5dde8cf3c4a87fc78a7e6eec8fd8a59f491de md: Fix md_seq_ops() regressions
7966db5ecb28d6dd8781b60300e99c15b924866d drm/amd: Enable PCIe PME from D3
154e63fd38adc9c696594dd4db15a9c2489bfc7b block: add check that partition length needs to be aligned with block size
cd8f52c92577cd2f455aebda4cf7a9c62450c5fb block: Remove special-casing of compound pages
4b02cc304abf1c0634f2d502fd8f6fa590865c49 block: Fix iterating over an empty bio with bio_for_each_folio_all
57430ea719270ff31d063700cd062caa90b2180a netfilter: nf_tables: check if catch-all set element is active in next generation
898553e8c1b43f642a0725d80f8ff187d99e4f1c pwm: jz4740: Don't use dev_err_probe() in .request()
49e13993dc2a378c1bfcfbbabb68267b5dc89a2f pwm: Fix out-of-bounds access in of_pwm_single_xlate()
48e4bb47520f274ff015a239b890c3acf039195e md/raid1: Use blk_opf_t for read and write operations
07654ddd2bd1d3c06636863ea9f2a7d9e978ba2b rootfs: Fix support for rootfstype= when root= is given
5968d993c3baf009d986b0c34546fcdb4ecd765a Bluetooth: Fix atomicity violation in {min,max}_key_size_set
28c3e2a5d92bd31df821c93f648b8a841a4b2bb3 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
6548f17b69a133e7e29db4b67e63e01ec200e03b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
186617577aef3cc73f0b8c1abdd36e24cacf69ab iommu/arm-smmu-qcom: Add missing GMU entry to match table
9d5c622232e6e5c57dbd0f27e9d27bd4aff7b657 iommu/dma: Trace bounce buffer usage when mapping buffers
2e997192439bc50043f011f4b7061cd1038f9af6 wifi: mt76: fix broken precal loading from MTD for mt7915
65189b9e3157bce65b0d5b22288b7dcbdf51fca7 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
248faaa3b97fe8f6b9538cf175f62686a9a62a6c wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
9a09bee58b2689e56f869165d63024659be70aa2 wifi: mwifiex: add extra delay for firmware ready
c16411f7d14fcee1cfadbf4e81aa074ad2afdb7e wifi: mwifiex: configure BSSID consistently when starting AP
0e518cb33dd36c3bb9740ce3d1a989fb9c4ee3bb wifi: mwifiex: fix uninitialized firmware_stat
7e2b8e464f0318b65ca66fb5c849f435fe690b7c net: stmmac: fix ethtool per-queue statistics
c5f6ab2fce194e056bc027eecc60e2d70ba7a627 net: stmmac: Prevent DSA tags from breaking COE
7a09bcedd67d6adeefb0c75f4becd83531f321f2 Revert "net: rtnetlink: Enslave device before bringing it up"
99aed20afb750e1c559e226a48f17c772440bb50 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
3069a6b6c4833a7ff8fb4b4917a2c8ba00de2faf drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
c428a5ac4a463babcd98f5c7f79e14415afcf917 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
dc7c110fea84dcfdbbc686ef646f5a42fb66f288 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
f0c65c226801ac90113788b1f80a8db3f9db7bd7 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
1842de6df259b9d426523049e014229910123847 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
292af22ab0096b29a8f8483d77d82e37df463e42 PCI: mediatek: Clear interrupt status before dispatching handler
1c3261d69b74632cab102baa1f71844015cc3137 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
9dd1764b6e871100f6be53a0874492433044fb91 x86/kvm: Do not try to disable kvmclock if it was not enabled
01ba0abdc872f73a9de5b348c95cc70baeaddf61 KVM: arm64: vgic-v4: Restore pending state on host userspace write
a1d29a357cb4e9107c743dc0b76c7562ef550c31 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b663dc91aa4b8661216649a48555029ca5b31237 KVM: x86/pmu: Move PMU reset logic to common x86 code
a5996710caa95235baa934fa016b6bc8bfb8c718 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
ed49eda3f8b0f3ac74ed5beed6ff1f876b07f9ad iio: adc: ad7091r: Pass iio_dev to event handler
15dfb3695c8d0087c57b169b854c6c5fb3064dab HID: sensor-hub: Enable hid core report processing for all devices
061f7421ac4874ad20123190a5c8207f58082adc HID: wacom: Correct behavior when processing some confidence == false touches
c15df2691e32448f03d5f9a210c9b5f3ebe0e875 serial: sc16is7xx: add check for unsupported SPI modes during probe
518786a8639833ead689bf59e1e29ab7c760cde1 serial: sc16is7xx: set safe default SPI clock frequency
45c121634e12a98097a04d768f76ad0787e20527 ARM: 9330/1: davinci: also select PINCTRL
078b64f78a9c4feb775518c07811ff8f2b15ed97 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
65a2171ae2e305ae7375cca88b624f0252438021 mfd: cs42l43: Correct SoundWire port list
ddf7c5501a9e4fc8f30806e53f62b355278a75b4 mfd: syscon: Fix null pointer dereference in of_syscon_register()
e3e445fe50808d850a8a2057aa0385e245c272c9 rcu: Restrict access to RCU CPU stall notifiers
0f9f9bc83305849b38dae177ab7ee658ed21839d leds: aw2013: Select missing dependency REGMAP_I2C
4103435e18a3e8fc5b66ab56b3eaa882edccd664 leds: aw200xx: Fix write to DIM parameter
fa033c3f0a9840c59c1129e265165772c1ddbff8 mfd: tps6594: Add null pointer check to tps6594_device_init()
53e325eb43a68c5a578c88add643b54b7477e4fb mfd: intel-lpss: Fix the fractional clock divider flags
7e204b075ad0f627a7a51d7e47297cd04cab8a0b srcu: Use try-lock lockdep annotation for NMI-safe access.
592da7f96ed8e7540ec54f5af68e738ada4e2ba0 mips: dmi: Fix early remap on MIPS32
d719d31981f5b4ae0d436709729e7477ea5dc20a mips: Fix incorrect max_low_pfn adjustment
749449d33d650dbd2212d824715fa5f2abb88571 um: virt-pci: fix platform map offset
c30f04c54b58e9be79d943bfd117c6e83cfbe294 riscv: Check if the code to patch lies in the exit section
6a76e5f9d98cbaf09755c9c66de033090c32992b riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
ed6cb915d2aebef86a1db6d7432de16ac090d5da riscv: Fix module_alloc() that did not reset the linear mapping permissions
6c634ba3789323257110b42195bcf547121aaa04 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
24d0ec57cdaaa304fd2dcfd3998361fbe965af03 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b6cf0638a85fdfef2269b04e1816b66452487ec8 drm/i915/dp: Fix the max DSC bpc supported by source
b311ff9c03a84f1c982758f8967502a7aa9ca194 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
acb8ae2e64874bf47c8373826868c4416f744adf MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
7d7cf108821952216798f1f02b7c45ed374ac81c power: supply: cw2015: correct time_to_empty units in sysfs
576bb27652a5c4d66b80296d186541b2a161ab36 power: supply: bq256xx: fix some problem in bq256xx_hw_init
1bafd5de674a2bfb332a6917f6475ab75a69268f PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
bc9fc78fe7933529c1c97d8210cf9875b9ebe43c serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
3638516be4b1a12b84deec04c438e3ddf80b446c iommu: Map reserved memory as cacheable if device is coherent
963cd94f1c8498799f6fcb44b2943761701147eb perf test: Remove atomics from test_loop to avoid test failures
cea27e9dafab93aced922cad82e345c3974b9747 perf header: Fix segfault on build_mem_topology() error path
b93fb505662a8468b3c04827c45d04fe31263f0e libapi: Add missing linux/types.h header to get the __u64 type on io.h
881f7fdcce205c04f32d94a0d9205af5c9d51509 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
9a895d128b6bac69aa6373682ffb1a6ebbe940a3 staging: vc04_services: Do not pass NULL to vchiq_log_error()
475095a3a8b996387d5f3147a6373edff5a0008e perf test record user-regs: Fix mask for vg register
69683aaf329f1865473e1214bed16adce995b8d2 vfio/pds: Fix calculations in pds_vfio_dirty_sync
6312812041f6c04a422f2a723325c260fb957330 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
f9cb878757241454096223823c8a0991253bfdb6 perf vendor events powerpc: Update datasource event name to fix duplicate events
16a9ad2338a9c13c6c3dc2d437812f13001cb5b6 perf mem: Fix error on hybrid related to availability of mem event in a PMU
bfe8a95cd5b20bb339fc7249861e2d0f06f0b2eb perf stat: Exit perf stat if parse groups fails
bb11566062bbdf4f90e6a876c8d00f6137f10b1a base/node.c: initialize the accessor list before registering
6b7d8b7ce13b2ed3e7faa6bd5f4cd47b65f60144 acpi: property: Let args be NULL in __acpi_node_get_property_reference
63a620e03ba754c3a9d67f8fc5b7f369bd4ccd97 software node: Let args be NULL in software_node_get_reference_args
9abad53a789bb902074caf37869bfe7ed23fda2b serial: imx: fix tx statemachine deadlock
b79a98991b570f02016dc93ad137b7b3ef568985 selftests/sgx: Fix uninitialized pointer dereference in error path
22c8e0128c5f84d19eaa29b344b04f3002d14bde selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
e29e6f51720f5f2f165fafbbe945327c76b4d400 selftests/sgx: Include memory clobber for inline asm in test enclave
311ce0adaea3dc97057db6782cd018cbd7aaae50 selftests/sgx: Skip non X86_64 platform
d723094b8af04905e16fcf0db298a7518aed37f9 iio: adc: ad9467: fix reset gpio handling
8f1e73792bf258eb624cbba865a3b7053f2c3f9b iio: adc: ad9467: don't ignore error codes
1b35163f097b794ea28d76cb56d3094705530fff iio: adc: ad9467: add mutex to struct ad9467_state
ed240191f4ffe1bcb4e85b5c630c0670857622d2 iio: adc: ad9467: fix scale setting
4ed2dc38e9ff13becf4c9b68a87549a199ef4fd7 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
b39c9d2ddc7b7bcfca865d8069d5170be205d402 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
b68edeb6cab81cbd5208e74a24a47ef04d26b472 perf genelf: Set ELF program header addresses properly
a6d49a6905eb8745cfea9d9e99b41728645a74c0 perf unwind-libdw: Handle JIT-generated DSOs properly
51ab5c5a7fba2d5df0673a51969ff53601cebb74 perf unwind-libunwind: Fix base address for .eh_frame
ab147dc2f5965fae9000892a0e3a5e0f8335dad0 bus: mhi: ep: Do not allocate event ring element on stack
dd02ff9b051aaf3b994cb687cbb08c85d6f9db8d bus: mhi: ep: Use slab allocator where applicable
69d5fb823c7a32dfe0d9b0ef7944877e61d4c092 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
02c35254b03f561825da2f7896b9ec9b8e9b255a PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
82e9385a7cf20f12546527a54d73636565a365cc usb: cdc-acm: return correct error code on unsupported break
b8a097c8a21cbc632865f0ffae8fe669b9e9e37d arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
93c0ea5ffd1f25c0fef5bd3ccfceb738f6c1c496 cdx: Explicitly include correct DT includes, again
f89af4fa0e65139217705c32b16c751355fdbc80 spmi: mtk-pmif: Serialize PMIF status check and command submission
594195611ae5020da48ae3034e1820ff20b1d79b usb: gadget: webcam: Make g_webcam loadable again
14390bc88ddc0a9f25cbafc451e3953e70bea4c6 greybus: gb-beagleplay: Remove use of pad bytes
72645a2fbdf4efaea57de5fc1482ab988890766d iommu: Don't reserve 0-length IOVA region
5ca8eb2feb2da5894ef5fac605e248bda65350bb perf vendor events: Remove UTF-8 characters from cmn.json
8a86ee69d42fd2b5ec48231fc48c8da344a1189f power: supply: Fix null pointer dereference in smb2_probe
4352f2b890b9577cbc92272823a8020acf027ab6 vdpa: Fix an error handling path in eni_vdpa_probe()
780b4b8f1c8180cb763facf039635beb9f9e0992 apparmor: Fix ref count leak in task_kill
9ddb38d7b352ac43dc5d73a6ac3c31363422b424 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
7897415dd32b6b25edfe98e21cdde8af88b085f2 nvmet-tcp: fix a crash in nvmet_req_complete()
f1ed0665e0635a551e134c8e1088b636d7d3d383 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
5238ba2d3181bc98e9bf6d199ff2d5fc1bc694c5 apparmor: free the allocated pdb objects
ca2d9f9ca3d2b106d5798cc65a5a2a330d4ed2dc perf env: Avoid recursively taking env->bpf_progs.lock
c335f47d1eb48d8d103cb2f30b386b46f5411ae4 perf stat: Fix hard coded LL miss units
66a2e2d529a283112a0bad0b16f8558aa45ab721 cxl/region: fix x9 interleave typo
a716a8d2d4499466c8f91e699bb3a8274834adcf apparmor: fix possible memory leak in unpack_trans_table
27e6e71d5dbe55a706819efa2c516a74b7b69eeb apparmor: avoid crash when parsed profile name is empty
37811fa2bde6fe0c92b8532fbcab7f025b71d30f usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
9d0cc5afd5f66c93933bd3bc7d28e21a5911aba8 serial: imx: Correct clock error message in function probe()
e9c36acf9d7c2fc0f368623c4e4b4207a9db03cd serial: apbuart: fix console prompt on qemu
b7084cc02451d9a850f6bf3b2ed1a8c6f7df9f38 cdx: call of_node_put() on error path
5edd15b98085a0a075762b57587b07319611ce5e cdx: Unlock on error path in rescan_store()
d77447e036139bba4731a66d063e4c53446179bd perf db-export: Fix missing reference count get in call_path_from_sample()
950a04f6a6b4504869021547fcd6859f00e8f3ca cxl/port: Fix missing target list lock
bc7c435e9ed732d0396aad8c7a8e06576b85e4d1 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
dc26401d09543ddbfb365bb9d4ff98c6afb03ba1 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
3159951da53c78482160945b91f3f71359d7cf10 nvmet: re-fix tracing strncpy() warning
ca8fa27d3ddf8bfdb428b0e2200922b37bbd2ad8 nvme: trace: avoid memcpy overflow warning
345564b7bce6bb15acb646ca08750be7a631777f PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
4261fb14442caf9c5cd33190666c89a97e431ccc PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
79748387d755b2bb7f42b820e3796d6b42f6f836 nvmet-tcp: Fix the H2C expected PDU len calculation
0bef19b1473c43c2e629fbafe789bde804b4812d PCI: keystone: Fix race condition when initializing PHYs
c754f368703bf42a1e4ae8e605be6d2f25bce06a apparmor: Fix memory leak in unpack_profile()
a0616bb6df46a2383a7c67aa3196d31122d57745 PCI: mediatek-gen3: Fix translation window size calculation
6663922f51d4e89bde05453ea22ed3645b8bbe95 ASoC: mediatek: sof-common: Add NULL check for normal_link string
331abfd8240f5ef58bdb0f43d39adbaf3263444f s390/pci: fix max size calculation in zpci_memcpy_toio()
ef6aab7b4b025b562835b6c5d4f76496982c1842 net: qualcomm: rmnet: fix global oob in rmnet_policy
c014f523fe7bd29e812da90d01c485086f5a0015 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
ed735212a3e1f3930c7eba1e90bb82f9a74bb319 rxrpc: Fix use of Don't Fragment flag
b43f22602f81d2f124cdb4a24783bd42bcc97447 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
cf023f43a085914671bbc16df080f26ddfb43873 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
d59520dd800312063b48ec40fc5f06d263f0f850 amt: do not use overwrapped cb area
fb41b6207b1618d90d3887e08c9664b87e4dd8b3 ALSA: aloop: Introduce a function to get if access is interleaved mode
fe1789f32956501b93bdca371afc3eed0e336d31 net: micrel: Fix PTP frame parsing for lan8841
3aa57dbcc8c75026a27b2c22523a6c640849d0b4 net: phy: micrel: populate .soft_reset for KSZ9131
4e8a08117437e6446a1e4626a2d8aa5e0f3f4e3e ALSA: hda: Properly setup HDMI stream
648c63a9516a39c5284c57fbad4c4f0676d275ef mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
ac9d4df48926de772fbf41712c8b7a8420213b40 mptcp: strict validation before using mp_opt->hmac
449f11f7fd167c48f88e7a7515247086d89b14a7 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c84375f787986aec644dfd5cf8bca6c67b7ac8ca mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
d4caeb7985ca3350ece5f77fa2495ca90ea74c62 mptcp: refine opt_mp_capable determination
5aed047c505531bdff13811bb918a57cb1438b17 block: ensure we hold a queue reference when using queue limits
a7ae68c2502d60af6cf3ce1f2efab8445275401b net: stmmac: Fix ethool link settings ops for integrated PCS
1e51a7c90a0bf69418632aa1d77742ab4d21ef18 udp: annotate data-races around up->pending
32bea95249957bf361de429c1ae1bbba2d66ece6 erofs: fix inconsistent per-file compression format
3a068e88604f0a9359bb91b03820c87aced430ae net: add more sanity check in virtio_net_hdr_to_skb()
cd509968b276ab0dc72928ab51c5c857d5f65d2a net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
1f0d2e74cde5220c2bbc77285ba5142629792c11 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
67ea54ec1c94d9f913985917322759aa93e7f0d9 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
0a3fcb1cf7c065cf7545fa6ac51702195fbdda30 net: tls, fix WARNIING in __sk_msg_free
bef72d80ce37846a4971f7078c5fef0fef516385 net: ravb: Fix dma_addr_t truncation in error case
f3747633a3f838d8b044f09b98c68b79c5602651 dt-bindings: gpio: xilinx: Fix node address in gpio
3e3328f633d6a9758fce057ca5f365282e159f6f gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
c40fd96f00c064123d5aebebfa0c41dae4a01ffb ASoC: SOF: ipc4-loader: remove the CPC check warnings
1d73a3e10685bb70411dbdf8be188963f3c5ce88 gpiolib: Fix scope-based gpio_device refcounting
99632e4dccdd323aab7924649137837cd08a8eb5 drm/amdkfd: fixes for HMM mem allocation
f485736d207d0aa66b6e2ff8b8ab59834d24c905 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
69bb93ce4c34ab3cad9830684f5518ba7a79dbf2 selftests: bonding: Change script interpreter
f025e35d57be1a3729483ac0316e8075ff3b8593 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
1c9ec672df240cadc9a364bf88077ae6df526505 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
90739b0b8649087376e190e18aa1405a17dc9838 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
f092d01b8fab13d97d02c24d9e12aaef7ee38504 LoongArch: BPF: Prevent out-of-bounds memory access
629b558b67f137e428191c8281a100c49813bd2e mptcp: relax check on MPC passive fallback
1c6a856ebc4ebd70a17db376de942efc05a46acc net: netdevsim: don't try to destroy PHC on VFs
b4ee819b484029e18ed7c6c04cfe1b93f0b7ff93 netfilter: nf_tables: reject invalid set policy
2b620c8a62fe283834f9768e011fad01e5f39209 netfilter: nft_limit: do not ignore unsupported flags
2ccbe4ad90e8f81be0046e6965b18773e8811c66 netfilter: nfnetlink_log: use proper helper for fetching physinif
45246555a8e14e8a6f4e8eda99eec42ea73c34a3 netfilter: nf_queue: remove excess nf_bridge variable
d4f6d2a632c6b24eb51775b759d56dde298fdd81 netfilter: propagate net to nf_bridge_get_physindev
21c1804c732575373861e023a5a8459c9a8cd65c netfilter: bridge: replace physindev with physinif in nf_bridge_info
c264c940c3d49268ddee9478486a2168ba9bcd6d netfilter: nf_tables: do not allow mismatch field size and set key length
78a8576b9be7324e77f562ab70a5208a5c4c935a netfilter: nf_tables: skip dead set elements in netlink dump
52c4311a81357d4bbf3e8ca1a44b7d031d64d286 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
34c1f413393e5cc3297451629b187b1570fdd85b ipvs: avoid stat macros calls from preemptible context
0dc6b8c431f496a19bad05fd38a469eae58fd567 io_uring: adjust defer tw counting
8f1ca1b266c9b2d6b3efc6cc478e5b306b1e3567 kdb: Fix a potential buffer overflow in kdb_local()
cec20f54de668dd3f01adfe7a1bbbed4f83aec3c arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
0b422b5a7973ea364dd9380e60598b1b84543de5 ethtool: netlink: Add missing ethnl_ops_begin/complete
b15bbf4bdc1b8b09c435ab18847d3a92e99b0feb loop: fix the the direct I/O support check when used on top of block devices
4ddee0f3ac700189aef5482c5b1bcf0e53985e49 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
fdb39b9ae4db5a8d51b0d2e49bf32098d17db7a3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b936f13735d5d04e8dab042a251b6534dd3a383c mlxsw: spectrum_acl_tcam: Fix stack corruption
427671237d8d17f5da4ae48587961f0f30f67302 mlxsw: spectrum_router: Register netdevice notifier before nexthop
b5346cc6ccfa6ebeb429fadc59b6d8b7366c9382 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
78be0489f9c725fdb224fd8f53d6f64bac0f2a98 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
7350d8c1a03be1b3cbda3b8b5965ebc39e1cfa20 i2c: s3c24xx: fix read transfers in polling mode
03a55fc7282970ed9ea024e1f4b69bba0693fa12 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============1294916631581016688==--
