Content-Type: multipart/mixed; boundary="===============1728610866272529763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 17:33:35 -0000
Message-Id: <170620401563.3108.577857175758178441@gitolite.kernel.org>

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6558c71941f844aeb50b03f9bfab66ea57c324ab
    new: 93af92cbac5a9df9e2f34a4758a2ba86adab2b62
    log: revlist-6558c71941f8-93af92cbac5a.txt
  - ref: refs/heads/queue/5.10
    old: 2ed4b84e44eea528360700c6bc5dc1878b45e668
    new: f97fd695dba4cd149b3bce8db5ca46de123ad98e
    log: revlist-2ed4b84e44ee-f97fd695dba4.txt
  - ref: refs/heads/queue/5.15
    old: 2675fd528b5436a8579810875031b9370b53cacc
    new: 947b3fce386ddcc5be7a04f2cb1cede8532da0f0
    log: revlist-2675fd528b54-947b3fce386d.txt
  - ref: refs/heads/queue/5.4
    old: 79400592ed5dbfd973958971889bcdb5a69ff6c7
    new: 44a6d6c94fbcf8a0283850f31f93b497795cb381
    log: revlist-79400592ed5d-44a6d6c94fbc.txt
  - ref: refs/heads/queue/6.1
    old: c13856b64d8f99cdc73aef2362b07020aaf83fe9
    new: a5b994c6e1281751352c405085462323b780696d
    log: revlist-c13856b64d8f-a5b994c6e128.txt
  - ref: refs/heads/queue/6.6
    old: e3407d4c454f443cd07761fe1717a14db100c0b4
    new: 0bcbb4b7616aa158bcd63b525f199a9a237d88a1
    log: revlist-e3407d4c454f-0bcbb4b7616a.txt
  - ref: refs/heads/queue/6.7
    old: d65ae6ec27359b3cd6c4e2b0b5f83a90f662d928
    new: d6555e53f5a7d3143c5c088a7912f50b3b51f14b
    log: revlist-d65ae6ec2735-d6555e53f5a7.txt

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6558c71941f8-93af92cbac5a.txt

03e732bd19b9ec8c9b25ec8b4e179f23d55af8c6 f2fs: explicitly null-terminate the xattr list
c187174815a5e3fcd00fa03720bf6648fd7f1470 ASoC: Intel: Skylake: mem leak in skl register function
12853fbbf491e243de6be1b9a615bc7c0393cf9b ASoC: cs43130: Fix the position of const qualifier
cb7b08675a632a26d5f24d52dea1984da972a811 ASoC: cs43130: Fix incorrect frame delay configuration
f755c7ab1d87ec31ea53e754f9a39cdf936fcf4e ASoC: rt5650: add mutex to avoid the jack detection failure
717b7c049eeaf38e48cb99bb31af7872c87104a1 net/tg3: fix race condition in tg3_reset_task()
83d9d4ef4997b82dfc4013bef62966967cc3f0b3 ASoC: da7219: Support low DC impedance headset
7b2b186a3aceba436342859a910ecb8ef767acc7 drm/exynos: fix a potential error pointer dereference
bde15cf989a928052fb6b56cd2a970cfc0686539 clk: rockchip: rk3128: Fix HCLK_OTG gate register
290bf2a5531b928c8880ccbdd9f15b4c61cff7bd jbd2: correct the printing of write_flags in jbd2_write_superblock()
65468e6f80008f358d644d02a5158dcb03ddf2b3 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e5389355f4a72f5fa2ce22cceb1a9c37543358aa tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6f1026917c0de058dacdc9bdac7df043ee950b47 tracing: Add size check when printing trace_marker output
56b60c211b221f2b8b3884f00af12781d6da2a91 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
af899553bf75b2b86a0e9f5eec67e376a7f9dbb3 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d2876e3e32f06b18d89f56bf69ffe908647d48c0 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6a342c75a7b58af8035e883763a5a9ab2b20da89 Input: i8042 - add nomux quirk for Acer P459-G2-M
3aed735999354ab52b1f532ba1c5b56e6beeaf6d s390/scm: fix virtual vs physical address confusion
93b9ef1f677330c7a65b3cf5c21c96ea81d711da ARC: fix spare error
1fc62b35d453d6dd0671012de78e31314bb57e68 Input: xpad - add Razer Wolverine V2 support
0f24e081c3324b67628f6039bf1af98c9123cbbf ARM: sun9i: smp: fix return code check of of_property_match_string
fd4f2913fc596be9ed7ffbeb9afeb5000c6df8b2 drm/crtc: fix uninitialized variable use
01a72adb4586f97e77f067eea0db26f4b009706c binder: use EPOLLERR from eventpoll.h
c38761a75699d0d75d6fae64a7be8d0b91dfb22c binder: fix comment on binder_alloc_new_buf() return value
5ac1d6eb9c9893c2edacdae161d91b2b35aa080c uio: Fix use-after-free in uio_open
8aece02ea7fab12c838fcd2da0e0eeedfa52875c coresight: etm4x: Fix width of CCITMIN field
7a152d030ef682ad0b3c5b13b81dad996c7dcba4 x86/lib: Fix overflow when counting digits
705cdeda04440b7af67612bf42101d6805f0ca38 EDAC/thunderx: Fix possible out-of-bounds string access
a96dbb60fcc8595c8f72f2bdc207d12871403b26 powerpc: add crtsavres.o to always-y instead of extra-y
1bd9d23b755e96067a8cc6fb4ae52db684a3299b powerpc: remove redundant 'default n' from Kconfig-s
363c7d7d4e0da8b34bae0f806b675d7e41157064 powerpc/44x: select I2C for CURRITUCK
a7cde100333849933a43676fa97386ca6c1344da powerpc/pseries/memhotplug: Quieten some DLPAR operations
d7929ce9c55d670826754de5bf697f0f29fdb2f4 powerpc/pseries/memhp: Fix access beyond end of drmem array
70935d45cedd762c78e947651561eb7736763f64 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
34ac2bcf153d1b2778a29bd46273f2967ccb9674 powerpc/powernv: Add a null pointer check in opal_event_init()
db4d28f90fbfbff4a6fcc59b682ce2d86b38f18a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
24da371867c496661ab38993f550aee09971ad8d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3b6347472411c66731d4892eae2a979b17628ae2 ACPI: video: check for error while searching for backlight device parent
b47dd22588c634c45a2dc8cb9116b56eb95aeba8 ACPI: LPIT: Avoid u32 multiplication overflow
7dd2b9d8d247ce7ff89e679e36cabcf0ad18af62 net: netlabel: Fix kerneldoc warnings
6f992b400954208fc3c1a780ea97647baea561ed netlabel: remove unused parameter in netlbl_netlink_auditinfo()
1aa1e379b8c1614226d8bf6c2938a07676616c2f calipso: fix memory leak in netlbl_calipso_add_pass()
0bf66eb97aef372860bd698951c24771826be379 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
639a4f21477edd2ab1b306ee90a8237382199af5 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5311714d9c281f451835aea384ecbd11499e569a crypto: virtio - Handle dataq logic with tasklet
08248ee95be245eba7787b4ac0beba9f0739f195 crypto: ccp - fix memleak in ccp_init_dm_workarea
d51bc76695e13cae61fdf7a05a804c1278c4a10c crypto: af_alg - Disallow multiple in-flight AIO requests
e9d9c4e6956bca67daf0e9659de431126aa482e3 crypto: sahara - remove FLAGS_NEW_KEY logic
84a91fe3c5452c9576102e1f8e2234ac0c3d3d8e crypto: sahara - fix ahash selftest failure
16ab35f97e04246134072da8c970c9ecae08d726 crypto: sahara - fix processing requests with cryptlen < sg->length
db9647bc3607a79d03b90e8a301922fe7c587953 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
941a34c59ed06d56e812be70fe04cdc78689c2cc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e02f36e92164d97201c14a23b75f4fe3a53928df crypto: virtio - Wait for tasklet to complete on device remove
90b4031ccdc6b444375352bfcd570eba381f2030 crypto: sahara - fix ahash reqsize
d929d65e811b2e32da37d162811f29b09e64d7ab crypto: sahara - fix wait_for_completion_timeout() error handling
ff290a8f178257007dba665f3265f5a13bc4cedd crypto: sahara - improve error handling in sahara_sha_process()
9a5eb6a129503d27f1b0b0cb9bbc039467beb134 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5f715ba9db7bd25c5dfc07c376f27b79c4f37114 crypto: sahara - do not resize req->src when doing hash operations
9c344f2a983082b303a745595d00b309f37161bf crypto: scompress - return proper error code for allocation failure
c14a8acf61296871a48707880934891939d072e4 crypto: scompress - Use per-CPU struct instead multiple variables
93ff6403b34d134c7ab9f404d1e9c448236582d6 crypto: scomp - fix req->dst buffer overflow
cca79521c8497f8f386692348b2cc5c7649ad017 blocklayoutdriver: Fix reference leak of pnfs_device_node
119a1f6ca20b7d808929edd353288a623bc6f0f3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fec7085ff3b841e22bc798f10fc2eef004d6b609 bpf, lpm: Fix check prefixlen before walking trie
7c6a307ff9e27c4a8b9fb340a5ddf940d61e1195 wifi: libertas: stop selecting wext
a702d593fa70d99b3dd72c318094844514de56dd ARM: dts: qcom: apq8064: correct XOADC register address
4d140e83c25c3d7c9d8b84e4b85317029ec3a25a ncsi: internal.h: Fix a spello
e22e4dc14e89c0bbffaeb200699d6840d293de49 net/ncsi: Fix netlink major/minor version numbers
6716d7bbd329cb64f305c56de4f66234f8908a77 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
06f3cb2c0093f00b403053d3e0e82345f9d275e1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
4797c03ab1b8a1f6ab7b47dd5ba51e3722214c10 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a3028343031be89f4e3cc710eda335276baa85ee scsi: hisi_sas: Replace with standard error code return value
40a81b469e142617238d39726cb490254c2f7c37 dma-mapping: clear dev->dma_mem to NULL after freeing it
ea01b633df94c578ac93f6324f1a7f5a2f6c9b06 wifi: rtlwifi: add calculate_bit_shift()
1cd56bf108f6b0385653d153f31914b566d2830c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
902456676853ad768314e075192e9e574f19443a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c267a6ffcd689a80798fa227f23367bc5ae3c7f5 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0826b4e30b102907f7794df1e4905fb55c612a58 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
da269b66493a939802405f9ad663ac817ccbfbe2 rtlwifi: rtl8192de: make arrays static const, makes object smaller
8a03734b654e612be7173b57403550217c39f6d4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aa466865823ceb128a8f2ec2b4116331cf5946f6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
bc12b5ede3057ce3868bd325767cd8a0066f1e73 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3d358c53c38a27c01586e2d50a14e59422544d17 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d2a873a4bc8523b22096413b525ff872a64ea0e4 Bluetooth: btmtkuart: fix recv_buf() return value
bac9b64c19dd959bb24af4eb08aed840bddf3107 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9d77b672578022cba7f55b665b8c59d2bd415e9f RDMA/usnic: Silence uninitialized symbol smatch warnings
66056d78704ee182f644f3311b37587720d84640 media: pvrusb2: fix use after free on context disconnection
b30fe1634aff1222ca5188be0c486f3a966e2cb5 drm/bridge: Fix typo in post_disable() description
d9a75497affc2e5b2b27c01c059370fb42186510 f2fs: fix to avoid dirent corruption
22077244d93061172ebabb73e79ad19d0288970a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a1b27635b4161f425747081d93775897f62d3a15 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
722754136aef6b4933d368e13c36bcb586322ad5 drm/radeon: check return value of radeon_ring_lock()
5c45609f190173f4564daefa41e44bff6b0c389d ASoC: cs35l33: Fix GPIO name and drop legacy include
df8a9349183209d7b990dd23db7e8845e9f3b135 ASoC: cs35l34: Fix GPIO name and drop legacy include
4adbfcab3c3fc7a5d1c9f434b9f8fe497ffe98dd drm/msm/mdp4: flush vblank event on disable
e5d9cb968fad3bee35b7f1c8cd80b33e1796db7e drm/drv: propagate errors from drm_modeset_register_all()
237d2467ceddff1bb9b5b6c0bc4009725d52213f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4ed3d057260d979649452628bb088c76fe3a8580 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a9c9eafe40e0c9b4d021488228b00f942d6321d1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
54847e208b05e6b708c243423836b2edf968990b media: cx231xx: fix a memleak in cx231xx_init_isoc
c62f42538daf5c24cb1435e84d78b7be5d9f38d1 media: dvbdev: drop refcount on error path in dvb_device_open()
061e03b63178a7cb88a36c4cd2b885a7e9fdf30e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
3d15de2a9e827168ece995da84ecf2d6022a71c5 drm/amd/pm: fix a double-free in si_dpm_init
a68e5d8cb95145200d94d838159b78f5f075c28c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
332f9455c35f0c837a056b985110876aa2f5d6f9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
36979feaa51144f3a999889be88228163632557f watchdog: set cdev owner before adding
eba0af2d03b5b76a52014d313a89267e03f36237 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
22a9c4494bdd3c4578395f37d930473126e13533 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
fad2c3363830925d16f745b383de630d2f7af865 mmc: sdhci_omap: Fix TI SoC dependencies
f67463ed673367fe30ba46edebbf71dedf7b5bc2 of: Fix double free in of_parse_phandle_with_args_map
3aeda2234ad51a858b28f479f903cab0e50681b5 of: unittest: Fix of_count_phandle_with_args() expected value message
f6b2689dd657a06a87bb53e2f33e34ccb338d746 binder: fix async space check for 0-sized buffers
03089da17afdb92a33509fa566d784ce996221d3 Input: atkbd - use ab83 as id when skipping the getid command
b899c08a1bd567d04f3fef32d5eb1fb887f2d86f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
1415c3d5f5ebd183233ce36e247de25528b73ad5 xen-netback: don't produce zero-size SKB frags
1b3bdce0c2c0d74fc328798bfbc3280c8c1f318c binder: fix race between mmput() and do_exit()
8d6a2109f9fd300830abf17564a52aeb1e6e431d binder: fix unused alloc->free_async_space
e714833b4153fe51c5bfd8c338ed6795bf3812f8 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
21192d1c7cc6a7126163be7a5ce6d3ffa3664d76 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
f2e0b02a2759244661d1f098ffc0f0eee9202d37 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
d2861c873843b9a4c3399d16cd579bb60e35382a Revert "usb: dwc3: Soft reset phy on probe for host"
746bc512d1779339da3244947f018c4990ab7510 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
6a472e97a343e9eeb23cadc6cb8a4abc349e82b3 usb: chipidea: wait controller resume finished for wakeup irq
0339864f5aa6fa334367f0b3f89cae7a1a8a3ba9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ec2eae78ef1a430eec9c4a2edb069dba17c02306 usb: typec: class: fix typec_altmode_put_partner to put plugs
c40864776974132fa9f0aec440db5883e180be5f usb: mon: Fix atomicity violation in mon_bin_vma_fault
7e5c6c90b7c01cc43b56b024a33dadb6f4c14883 ALSA: oxygen: Fix right channel of capture volume mixer
c76c45b2891864463a59f0385d6a53f711dbf58a fbdev: flush deferred work in fb_deferred_io_fsync()
d615456f7bf8ad027e09a721b1a1b5d30a1bef3b wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
73b975a73478edcd82027b3f56eafa90d12486b7 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
8d4b022f0d224c41e6baa44a67e7b96b6196407c wifi: mwifiex: configure BSSID consistently when starting AP
f0a7a3dd56e880b2bd0162107431f56e38d23afe HID: wacom: Correct behavior when processing some confidence == false touches
2c5f78db055498cb30cad6b09bc861d3932306b8 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
069f8a98288563699db2e94b83999a5d1c58ca3d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
82a482fc6bada2a10c2594ce520ec4515997d7d6 acpi: property: Let args be NULL in __acpi_node_get_property_reference
d8cb8b7ac5940d688f995aa43eb25fbf25fca999 perf genelf: Set ELF program header addresses properly
5481b54751ad4c667d2b0ae92260f9c5e87db5e0 apparmor: avoid crash when parsed profile name is empty
c2dcd2905f977aaec144b69aa694dbd45e648622 serial: imx: Correct clock error message in function probe()
304425e0f47b22369d220ee55df1a8ea61630100 net: qualcomm: rmnet: fix global oob in rmnet_policy
10b5d540843e70b58f8ad453fc41183e7c780872 net: ravb: Fix dma_addr_t truncation in error case
638b75dd80a7ee2644397bf4b437c7468d292c79 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
52d6be7e2fe422e3424db1b1b51e45954bd78949 ipvs: avoid stat macros calls from preemptible context
07abf15117b1aca57cbe8c71f85eaf4dd42a0695 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
9e99761eea733935a5aec7dd7c961195184d89cc kdb: Fix a potential buffer overflow in kdb_local()
227775e0bd9396e93a30d3f7aa9799a3575a53f2 i2c: s3c24xx: fix read transfers in polling mode
a1c285e0e0726c3d3e85d80cb7fcef912742f3fa i2c: s3c24xx: fix transferring more than one message in polling mode
25c5319fb408919163702dd6fc01a0d7ddbacdeb Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
93af92cbac5a9df9e2f34a4758a2ba86adab2b62 crypto: scompress - initialize per-CPU variables on each CPU

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed4b84e44ee-f97fd695dba4.txt

52e082caf46d4fa1cf11f656ac10434eab6f1e28 f2fs: explicitly null-terminate the xattr list
193347e1f0183547069c307ce09e2dfe48761a8a pinctrl: lochnagar: Don't build on MIPS
586a5b54418e7b3827deec365c8e3eb26b5b358b ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
c3f6fb2c410a6902a65be01d8bf56e4f2063a2bb mptcp: fix uninit-value in mptcp_incoming_options
4834120d01ab24ed05be7140a6267e8188d815d9 debugfs: fix automount d_fsdata usage
0ae48dd70929ee53d8a526a71beea389ec7cbe64 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d7225c28f4f34a6ca78ca1715ad0402e7eec82f6 nvme-core: check for too small lba shift
36c5abc06eb67b33dac26b21a7fab9d02abfa1b0 ASoC: wm8974: Correct boost mixer inputs
1660a1aad778ef9970eed949d5d5ce890077354e ASoC: Intel: Skylake: Fix mem leak in few functions
cf91b09fb3f5cfa5d5f440660fd7b5277bca39ee ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
f1f94458afe0bd610fc12156bb94c54c4baf08a1 ASoC: Intel: Skylake: mem leak in skl register function
3f8db154681f02845bff2788f645e29f82d5d010 ASoC: cs43130: Fix the position of const qualifier
6e1b117fe835b5b3114b99e0babbdf92652719b6 ASoC: cs43130: Fix incorrect frame delay configuration
b1f89db0535db1741fc74fcfb9924dcb4da94d1a ASoC: rt5650: add mutex to avoid the jack detection failure
736770afb0f89a8ab5b594c05835d41f7329c315 nouveau/tu102: flush all pdbs on vmm flush
83474792f1b56076076efb00240c067503dc61d1 net/tg3: fix race condition in tg3_reset_task()
a94c02cb9d37ace40a8b0599a9dd36570380d388 ASoC: da7219: Support low DC impedance headset
512cfd9eec39eb5b4c03693ca4961efac3dacc18 nvme: introduce helper function to get ctrl state
69c2644818f5faddba078dd99b56e8e9c6bc7606 drm/exynos: fix a potential error pointer dereference
855ede2ce4bf3291e54af7d1696c920b2d64524f drm/exynos: fix a wrong error checking
13dec38830ecc17bf42c7adb3e315eca1be86e6e clk: rockchip: rk3128: Fix HCLK_OTG gate register
ac92e5d12c60b6adfd225b4efefc3044ccd8e9b4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
cdfd43d2bfd4330457c2c4602c783b1701aeb807 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
dbbcbc716bc545eba1cf7f771e5778ee019bf786 neighbour: Don't let neigh_forced_gc() disable preemption for long
a3cf80c67e8a90a91c36b88244cee4b10babcc18 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5fe05f171d662d0da99c25ad051fc9382e6669d5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6560f6bff53d0e91b964bf2a6646960200669898 tracing: Add size check when printing trace_marker output
43f23e29891b9ebd4b35ee08b34460f4e1f56906 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2965b216ebbb65854112d706ac878ed62adf97b0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c0f37656147e9a828dd03b78fdce52bb048e20bd Input: atkbd - skip ATKBD_CMD_GETID in translated mode
516218238756985dccfd3db88c18a7590daecadd Input: i8042 - add nomux quirk for Acer P459-G2-M
156f2630e794e054f03d212d894caee1bffc8654 s390/scm: fix virtual vs physical address confusion
3d6179323e4b51b61d87611173902ced78a2bb86 ARC: fix spare error
c7758ac0539e4a9119913fe901eefcaa5692c86e Input: xpad - add Razer Wolverine V2 support
5d09b8ab9dc08118ea1d207c0e1f691216ea6179 i2c: rk3x: fix potential spinlock recursion on poll
242d63d07da74a04eb29abc08e41a02cb96a5184 ida: Fix crash in ida_free when the bitmap is empty
e1461c86dc75fd7e0d8029213ffbc94acb0559a9 net: qrtr: ns: Return 0 if server port is not present
438cf42f3ace935e94f740a44ffd859046be03a9 ARM: sun9i: smp: fix return code check of of_property_match_string
003b5b11efeeb463da43e5f7de6463b7b6da08bb drm/crtc: fix uninitialized variable use
a7f543592cfb13691a277bb07f3acd406d34b210 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d852becf217ef66d05e769b494417bed7155e3bc binder: use EPOLLERR from eventpoll.h
df2f7cd7a7f08817d1df54d04e349d60982ff24a binder: fix trivial typo of binder_free_buf_locked()
ffd00beb7e38579338684aa1b0792402c4affdf1 binder: fix comment on binder_alloc_new_buf() return value
399ba67b7017c5142f048da1aa93d489271d9b5c uio: Fix use-after-free in uio_open
21165a486d41bca31107b7a0e73f53185998bc55 parport: parport_serial: Add Brainboxes BAR details
76881020d208d6381aea7f50efcdf018ce76b154 parport: parport_serial: Add Brainboxes device IDs and geometry
17fad6a24fdcd15a131c8b0c5914e12f9ed2f99f PCI: Add ACS quirk for more Zhaoxin Root Ports
8fb36945d946c567d5c53e806bd6010f02568234 coresight: etm4x: Fix width of CCITMIN field
f54c6c10056fefcf024edfa6a51389518b7e2da7 x86/lib: Fix overflow when counting digits
b877fd54b24ef5027ec011748070e950da061d14 EDAC/thunderx: Fix possible out-of-bounds string access
926e7a15ebd49fbbe948425ab1328dc04fb8354b powerpc: add crtsavres.o to always-y instead of extra-y
079f554f494f48902f1817590373b9dabfff5e6a powerpc: Remove in_kernel_text()
29d5e4663a35faa856869eec6b1024af3f0f151b powerpc/44x: select I2C for CURRITUCK
065db9f0b36a2b2e61fa0bc87bbe58ffaf5fb0c1 powerpc/pseries/memhotplug: Quieten some DLPAR operations
f4a362b9293f92ed8e11a6528bb170d356a1db3d powerpc/pseries/memhp: Fix access beyond end of drmem array
1e8993f95e567b9d973b1ed209e51c2a709468a1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8757396cf787bc3731f2b19215d70a8a6ed619bd powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7ba176477916a1b7c096fbebdd9746573f2b5611 powerpc/powernv: Add a null pointer check in opal_event_init()
49ea2fb031482d4e3db6f13cb95bb848b47e5b5f powerpc/powernv: Add a null pointer check in opal_powercap_init()
4865deb8f25cde951afd5b82d1e584ce8d2fc6ad powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
04bc3e8fb689e2ea8fa9ab5b093a0856049b59a9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
660f5c8e65dfb0fca8756c5b62ff13c99c7d18d6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bd5540b633fe432df7da9353f9edd82b1c6da079 ACPI: video: check for error while searching for backlight device parent
e239971213bc0bddea741e0c3333fb6907b98639 ACPI: LPIT: Avoid u32 multiplication overflow
0453c549dbcef45869793fbf8fa437ec46cc50f0 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
e319a9e87352919974b55650176e520b561ac53c of: Add of_property_present() helper
bc0cfee481c7a074f39d1a8431ec8b91e6428cdf cpufreq: Use of_property_present() for testing DT property presence
317cc0d2ac0c1926ad9f614354ab88ce55612020 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d24b29a49f3fb66ad532a0b50a7489950be6c469 net: netlabel: Fix kerneldoc warnings
24c6960a0b9a952c944f02bbdba62ccac7fdae18 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
c869e63a3fded33ccb666c8b9bd540c33daf1ac8 calipso: fix memory leak in netlbl_calipso_add_pass()
aa60f50e0212d97b0dac5e081e3a89c6c12176d4 efivarfs: force RO when remounting if SetVariable is not supported
2193b1c4e9d0543b06ebc22b721a3d78c28362eb spi: sh-msiof: Enforce fixed DTDL for R-Car H3
53db488ab418b29044ed9872190e8cd7c34ca23e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
24e440afe973fb8802de2db47969173ba1a3abc8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
faff69c4c7076c6c38b248dfc3e2eeef8e5b2b5f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
dfcb0e9b9bf122ed51ac2908c39672a1cb5d20eb virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
23f4be514092af25a2158c304637a735fbf88f6c virtio-crypto: introduce akcipher service
8deab2ee4ed60dcfc823dff9f7cfccc4a0120d8e virtio-crypto: implement RSA algorithm
8b425be5e25f3e2de74a48f56cb8360c5e903825 virtio-crypto: change code style
6ee7f452b34b6e2558680179f4e7ca0c499f0ce9 virtio-crypto: use private buffer for control request
b34da18b90a822901008d9c78b1f77a75b393852 virtio-crypto: wait ctrl queue instead of busy polling
7ad6f00d2ab4a86a40c4b301b805bf76188d1bd3 crypto: virtio - Handle dataq logic with tasklet
21419e651513efff0104f6082fd169abad91a980 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e3137689933cec9935874704c9db9345f5c3273d crypto: ccp - fix memleak in ccp_init_dm_workarea
f67021b8e7d3f81f4ccaa15055eb7c61fd7106fd crypto: af_alg - Disallow multiple in-flight AIO requests
1d9af58f6e45386e653e3cc1212faa6847713f62 crypto: sahara - remove FLAGS_NEW_KEY logic
39e7caa122c13b6bd644c8f8964c427b65beed75 crypto: sahara - fix cbc selftest failure
c2f4ad1aabb9d35f4b58f391b511e9f912437b98 crypto: sahara - fix ahash selftest failure
7c8b8c8173e672257d2d36a47432157987b692f9 crypto: sahara - fix processing requests with cryptlen < sg->length
ebd0f3e8f2dd3abb839be05ece0ff29ae41635d3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ffec1b5e51192922158068ddc70697fc5b933500 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
752f79d382de278d0e537ba605f2ecb067c6051d fs: indicate request originates from old mount API
7c756c2cc0571b7eb80f728c5bc598681820a1e6 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
03ffdda4d85a24d227a5220d8af21a5c6dd70dea gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
9a6e8493ee69e01debad7403b019c75cc56e8520 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
93dc82a297d527de45d5d1b3178c12d4f9731890 crypto: virtio - Wait for tasklet to complete on device remove
16298e4fc975ae9e8776746f96271ef6dcaacd8d crypto: sahara - avoid skcipher fallback code duplication
96542ed188bca0f1fc57b56206a68883744f81bd crypto: sahara - handle zero-length aes requests
3eb8e7a91379d0e67f0bb1e86c87b6c4657e100a crypto: sahara - fix ahash reqsize
9e8dd9ced2ce8a1771689e6d6eb808d7191d14d7 crypto: sahara - fix wait_for_completion_timeout() error handling
4773fd6bc93ed8458e9709dc02f069e6481c086c crypto: sahara - improve error handling in sahara_sha_process()
84b33e7c2c3453a912ac88ca98dfe604475acc71 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b7bf6b666e8c1b644640858aca0749a693749dc4 crypto: sahara - do not resize req->src when doing hash operations
e75b682cc194d984d7b8a3bc0a9cf4b5b9729e84 crypto: scomp - fix req->dst buffer overflow
ae76f7196202c5ae73cbd89ea1fcb1a489209b68 blocklayoutdriver: Fix reference leak of pnfs_device_node
acf4f71dfeb6bc6c2351da262f3f0dc7c1b1122c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c583a201bf36f45b18a40bc30bdcf9c87108c9aa wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
db3e09b0cb6f39f4b6cb1872c555f12e3655177e bpf, lpm: Fix check prefixlen before walking trie
4f82dfd2512b26972d6229e56fcdbe57df1a14ba bpf: Add crosstask check to __bpf_get_stack
9961e6ab01ef9bf0c87522bf918b34fc69ffa509 wifi: ath11k: Defer on rproc_get failure
f5b94f6994b107dffe8085754c13dbd427638c3e wifi: libertas: stop selecting wext
0aff6d428428d710aee7ad2a4047e702db38cdb5 ARM: dts: qcom: apq8064: correct XOADC register address
204134577489c9cfcd731d5df6b3ed4ed04f67a7 ncsi: internal.h: Fix a spello
8e80479dc5a90f300589f122a7ed3f48bfe50417 net/ncsi: Fix netlink major/minor version numbers
e5c49a788db93d6d007d4893e836b2023ea76a8d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
71cbce934e1559f6472c29df79a45a160cae7edf firmware: meson_sm: populate platform devices from sm device tree data
6d60ba2dc2e5fcf92dbd19d77f6be7b161b3cfc0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1347ebfb5259b3e00d433f9e43caf45adf3582ba arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
f73a3facf5a7361f4b044bae8d21b6c54e726a17 bpf: fix check for attempt to corrupt spilled pointer
2f16a36d14228f5a2c2d89dd333c9e1979e7d1da scsi: fnic: Return error if vmalloc() failed
d4c4ea93e8e10ce6e6802f1dc20e41ad8e5bae11 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
67f041fb8673722f68e24975941df9596d38dc97 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1d6eaa8af0dfa434a7bb178bc31053ce7921cdf0 bpf: Fix verification of indirect var-off stack access
6ed082a55417b796475b91410d13aaf5af68811f scsi: hisi_sas: Replace with standard error code return value
2bbc114b42cc5f4d73f5a2c4b3a937b63190a87f selftests/net: fix grep checking for fib_nexthop_multiprefix
6d3493818cef537a0d16fe2eeb5887550c1b12a7 virtio/vsock: fix logic which reduces credit update messages
2ccb6f08cc4e615c866a5c674275e9f892847245 dma-mapping: Add dma_release_coherent_memory to DMA API
f46ff60dd18c1bd62d71957d5da757973158ec4b dma-mapping: clear dev->dma_mem to NULL after freeing it
fcc7913050733f5dcca896465a05d7b46ee5feaa wifi: rtlwifi: add calculate_bit_shift()
0b57e3dde9ba089476c34340b1549175f9e34e73 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
14ce1fb80ef13f062f552c7ad50156987170cc4b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
afdf85ca233eeef52c03b3bebc03b7e7f59d87de wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
94d7fc157edabbf1c4b8cb4e497c6f535eac84a3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6a0f246453e30fff9a15ad043e3e1c0cb8109ddc rtlwifi: rtl8192de: make arrays static const, makes object smaller
519891dd6d685105baf88d1c8683ab635b1b59ce wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9c7d25c7417e4fe8c938338ffad0c66c76e0a2a5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
cdfc7a7160b506612df816a642e69bc9d52f5667 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
962d0b55196cfa2c2f25c900587653d4b473f883 netfilter: nf_tables: mark newset as dead on transaction abort
812e22ec54d8f0d85939a2476cc9c1230adb9d31 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
97936e0483ed63295518801fd2ca4cf0d1fd5353 Bluetooth: btmtkuart: fix recv_buf() return value
7e7753bb714d4fbc7d5a19024d45db802a657553 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2f59ff6fc673075701c186fb44ebe1dfa1a9b215 ARM: davinci: always select CONFIG_CPU_ARM926T
b6a7133ad1ff601471636c9f4ef5b89b1904b583 RDMA/usnic: Silence uninitialized symbol smatch warnings
49e7622b84bfe5cb96aca7d0b840a2f4933c33cd drm/panel-elida-kd35t133: hold panel in reset for unprepare
24b94f94b8cffe17d5ad9f24e618c2989d129b88 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
58f7d213592fc7d022e57f011300645bbe5c4725 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f03c2d22c0f70197688c3d5ba3055c530d38ac4e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f6d1b552456862aa3b166763cfdbe11ee502b833 media: pvrusb2: fix use after free on context disconnection
063608786bb8fec09a2437705021e77003da1874 drm/bridge: Fix typo in post_disable() description
beafd5cc7644654c4155a2d065b564dba10f30db f2fs: fix to avoid dirent corruption
be671246e195de28918a9c70d2f5eb8bb125cd37 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8bec542491f9fe2f37ef3926683b8db922ed52c4 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7ecb7249c03ee73e432511d189922f38faa73c2a drm/radeon: check return value of radeon_ring_lock()
06e928106148433e82352c9bdefaf9b2d72ec945 ASoC: cs35l33: Fix GPIO name and drop legacy include
e0656905dce3a3f4055c82f079eaebdf0dd06dd5 ASoC: cs35l34: Fix GPIO name and drop legacy include
10270dd1d6abfec284340db12ee9704c19d4fb6f drm/msm/mdp4: flush vblank event on disable
151a89f5c020ef4666ebaac39eb1675116676250 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
281f84f000e84a2658db22ff9052eb0482247811 drm/drv: propagate errors from drm_modeset_register_all()
4e79c04dcdcb10d256e89d6723cc1835a2458358 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c8832169e7fce01ec2469e44bebee85a0235ad7e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ad0422cff8b23c8353635bd639a9408f37a56cf1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a164da31b60abab8e7e146d7dc3290badc1a76f8 drm/bridge: tc358767: Fix return value on error case
8506ae685fb980d780fa0489cd521ef0f6b99cbd media: cx231xx: fix a memleak in cx231xx_init_isoc
224a4554e0cfddaea14e2ae7f020edb12479c79a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f354b0b1dd90910e8754ab9d80f23204e4a358aa media: rkisp1: Disable runtime PM in probe error path
915d3b1d4b030e3bd3aeb98f5727a0738f40e399 f2fs: fix to check compress file in f2fs_move_file_range()
49f36ac81c5f43be15ae4f7d6d41ce08dfd6421f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
342e00f57805e1850c6002dc62441b8ac9720fb5 media: dvbdev: drop refcount on error path in dvb_device_open()
a630aeac28950d91c72be23f28da630d0297f774 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
13760492db515f8558d9d31ec74fa6a6c44541c9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
49f82ba1e0e174b89d237f5f0b6fdd91d57d5d99 drm/amd/pm: fix a double-free in si_dpm_init
517ec82785d5a71c7c658ed5e8809f6360617166 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
01038b9ebbcc75feb8475c9b86ddf93de3bd0abe gpu/drm/radeon: fix two memleaks in radeon_vm_init
69456395d52b582b7d425145552f628cbe52386f dt-bindings: clock: Update the videocc resets for sm8150
b4ba51b56b25a75c258933e0c64d74eda3f2d21d clk: qcom: videocc-sm8150: Update the videocc resets
ac9f9c8141dd742c53510707cdbc497321e7e635 clk: qcom: videocc-sm8150: Add missing PLL config property
809f84a714d1ba39d40a50ed4956697d3853dd81 drivers: clk: zynqmp: calculate closest mux rate
06783fcc8009d65bcda50fbf7d15bff023f29c80 clk: zynqmp: make bestdiv unsigned
4c4c73a0ef91a50c7d862a60d54c8f60ab4b0ac5 clk: zynqmp: Add a check for NULL pointer
4047105cb9e5ab4078435a9d8556e051c66f5492 drivers: clk: zynqmp: update divider round rate logic
3e9c6496b9f0704bdab41f56525d5d52c18319b5 watchdog: set cdev owner before adding
54816ecef62a3b015f6875198bb9c8186b7a8d77 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
95da0253984c190394fb2ea36067b5a8ec72b862 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4f0670499592122ad953f22d768a98bfa6308196 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b39e0156caecd344afd58a6c0c3284b3988ca997 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8fc6c77baacbfde92503388612421a09a220b328 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d94d09bc53f1870392fcc45d330dd4fe57748bfc clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4e894d6a8a960c5a1b65c6aa9bfc5d827cc63f7a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ba3b5cc7fb8c51bb143d7cff0a81a2338366adf1 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
24493372a22ac96b5ac6c42c7548484142f45846 pwm: stm32: Fix enable count for clk in .probe()
bd6cd65a06bd9efa378f62698709e88e0b6effdb mmc: sdhci_am654: Fix TI SoC dependencies
f7999fa27f343a4b59fd98ee6df7bb2aec792d20 mmc: sdhci_omap: Fix TI SoC dependencies
0f687e248e61519ab2a0d446b8498d06ba3c07f7 IB/iser: Prevent invalidating wrong MR
ce6fb06c8b19cbd322c2e66f411d12e1ec425ed5 of: Fix double free in of_parse_phandle_with_args_map
a477d1a38933023484feba0ddb36a31817cb8fcf of: unittest: Fix of_count_phandle_with_args() expected value message
763d98549194c930dea419e44718c9c2eb4e79b5 keys, dns: Fix size check of V1 server-list header
6d4abe4fff32f989aa3ad00da98e7838f34a85de binder: fix async space check for 0-sized buffers
764b0fc782e31d6beb0b3faa9a0c97825c4bc2e7 binder: fix unused alloc->free_async_space
0a676ca00b1cf293800ffdca40ac8fabdbbbb79f binder: fix use-after-free in shinker's callback
6da219d905f2fc7dd2c04e0191550adef1476b89 Input: atkbd - use ab83 as id when skipping the getid command
d9900ab9cfc0816cdece3919ff6c94aa7663efc0 dma-mapping: Fix build error unused-value
c455ce29fd787fc3940819c94a743c935e84b3e3 virtio-crypto: fix memory-leak
aeb7805204dbd674ac65dc872312ee2d8cf718e0 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
a47158e98402f6543be424be30c6aa4c566197d0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
92feb963ff7ffa973b375765ebbed6a6650bb2f3 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
ad42cba4f239c5313ab4b3091a2d9b490707387a net: ethernet: mtk_eth_soc: remove duplicate if statements
afdedd9bab4323e594347ce9b215fb705cc4102c xen-netback: don't produce zero-size SKB frags
6f781f28fd25ee386779e1db0d92f7c94de9efbc binder: fix race between mmput() and do_exit()
510ce2f79817c8039a8ad136587feb54be4bcabe tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5d12c2d7ff92653f139a3b71e00460be9c239bfc usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
1dd45ae60a13dc3e87daa7558851ebc4b07f4794 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
10582530a8cded098c4b6bd3afbeac381587265a Revert "usb: dwc3: Soft reset phy on probe for host"
f2495829e90acf32f561924febc57c68f55dace0 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c7671be12f45489d24fef457e384b4578ce37887 usb: chipidea: wait controller resume finished for wakeup irq
86c42f28b752015d03942b9a94c3955e7ce15818 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
be4f4ccbef8822bb8caf44cff6187f13b3d4fa28 usb: typec: class: fix typec_altmode_put_partner to put plugs
420bf494b53035c278bc94ef33c85c59b4366566 usb: mon: Fix atomicity violation in mon_bin_vma_fault
d0ca0d9775fdd347c84fa5c05ce730ff633804cb serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
60455f6dcf4b331ec79f1da16db73107aca9d00b ALSA: oxygen: Fix right channel of capture volume mixer
a6b7a9a7f151a7f82070c901b0fc8b3f305a0875 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5b0523a11dd614a64a4634c3ae13cc45ee54eade fbdev: flush deferred work in fb_deferred_io_fsync()
f023d85b181883d06487e44ebff72cf888cd0da7 pwm: jz4740: Don't use dev_err_probe() in .request()
50985802c17af93d6d25ba4ad5cf4db2736e0a5b io_uring/rw: ensure io->bytes_done is always initialized
d62901d41857c47a521ceb7e016e3a6853a7be71 rootfs: Fix support for rootfstype= when root= is given
8d267cc3eba422d603d923d38eb20955611267bb Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e8b0e0a45da06dea97cd2a7ec4feafaa92320482 iommu/arm-smmu-qcom: Add missing GMU entry to match table
12cc24916c564a2367342b7d5385c01fc6365c09 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
8242bf71594185dd70de1009fbf1935763fde159 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
9d6610aff9f3127197e9d5292eaca7a6e523521f wifi: mwifiex: configure BSSID consistently when starting AP
c276255d64c26ad87189a5b488f905be7236ac00 x86/kvm: Do not try to disable kvmclock if it was not enabled
ba82052b142379b7c88243ddeb1223681c43e65b KVM: arm64: vgic-v4: Restore pending state on host userspace write
f5fd9fd2888fc729467584ce75f20111293a3563 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
00c1527afcd0a502128454c4fb995d5b73110083 iio: adc: ad7091r: Pass iio_dev to event handler
be5f9a9a292e441bf94a058ab504cce89dbeae53 HID: wacom: Correct behavior when processing some confidence == false touches
6b48d27c9bf85736510d60d540d86644874fb92d mfd: syscon: Fix null pointer dereference in of_syscon_register()
79030d5facbf6e5f7825efb2825cb3c9546c4072 leds: aw2013: Select missing dependency REGMAP_I2C
a95dcee86901f0dc3bb2438132ba400a70ffad92 mips: dmi: Fix early remap on MIPS32
8a667b62067bd2941f0073502961bdda4cc48dbe mips: Fix incorrect max_low_pfn adjustment
0791a2bea7e0acfcd1528cfed4119307973d0b35 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
af2b7c4d00631e1a6c5b3a0f7bf8b7673ae07071 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ac19e8b5b113b6d2aec9a91f32944ce2bd95000a power: supply: cw2015: correct time_to_empty units in sysfs
46a7516a20fcbd948d283d9b01331377c55b7e77 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
12101c4e1abb8cc7274252789cba8f57e0df6e8a libapi: Add missing linux/types.h header to get the __u64 type on io.h
13aac3dc704b63a22de713ec86cd6df00e6d6e94 acpi: property: Let args be NULL in __acpi_node_get_property_reference
f15627590544da53ab02002ba21e15201ed7f94e software node: Let args be NULL in software_node_get_reference_args
bbc64dd71ba1f80ed06c96b11e8e3c10da6e35ab serial: imx: fix tx statemachine deadlock
335a80f4b4cb98528d3104f7c9d7e565c6823c7c iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
6f6c75d07fc070513a55a9781bd46ebe53cd756d iio: adc: ad9467: fix reset gpio handling
31f52dddafb599528f6b9e9853b7199565ec2dbf iio: adc: ad9467: don't ignore error codes
a2b95d0b6242499fb653c809644652147e1c678d iio: adc: ad9467: fix scale setting
de21d781baef9d2920381730dc85673fe8b9083a perf genelf: Set ELF program header addresses properly
8d290371e329a10f1db24e2d2f250aab8650074f tty: change tty_write_lock()'s ndelay parameter to bool
8b65fba1abcd690ffde0167a64d2edee1d49ea60 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
de7954e8a8e04f26c960d1735473bca074e5f104 tty: don't check for signal_pending() in send_break()
031e122036d31651f0bfd9e2e7ba8fa58e851a40 tty: use 'if' in send_break() instead of 'goto'
2643013e93bc221bd83a258bdafee473db1f1327 usb: cdc-acm: return correct error code on unsupported break
4ccbbf64f9ac8763417264891b23827e04a0809c nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8aa009081c8136ad3030d0931e830301b35b2f70 nvmet-tcp: fix a crash in nvmet_req_complete()
97c6fed6a64395c54a21c60529d3b34fd00edda6 perf env: Avoid recursively taking env->bpf_progs.lock
05bb7164e0b1351129c5ee9757f4ea9337bffd07 apparmor: avoid crash when parsed profile name is empty
de3f6c630fec702ec9e2b022773568b0fd41e607 serial: imx: Correct clock error message in function probe()
571d0e267f7d3721967bd4eeecf755f607eba790 nvmet-tcp: Fix the H2C expected PDU len calculation
94930529cd85b2bf75cea5c59fa93c37a2b8faec PCI: keystone: Fix race condition when initializing PHYs
45f01e5e490afdce38df0cdb5363b05dead79fee s390/pci: fix max size calculation in zpci_memcpy_toio()
30ce0cdf7b7127d41103a7c69e5411a30bbab2e6 net: qualcomm: rmnet: fix global oob in rmnet_policy
aee03f412066028c12af16e9fc4c84dd031a0bef net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
cd739fe496ea4fcd8697d776374060d462ed88af net: phy: micrel: populate .soft_reset for KSZ9131
a474bfa6e42d43296cb5961c619c5c1601a06ce1 net: ravb: Fix dma_addr_t truncation in error case
5d032ac8a29a75c51939390a1a3b7915944c58df net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
ab44db88d146d1e49daad8e59a07bbae2e3d72d7 netfilter: nf_tables: do not allow mismatch field size and set key length
083b4c95e281b5e28c1aceff4542ae81f7200586 netfilter: nf_tables: skip dead set elements in netlink dump
3c211e8ff3aea4726fbaeb2ac712339d29dafdf3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
a22ca9501953df205d2918491e0a10eb08b9d804 ipvs: avoid stat macros calls from preemptible context
03d4cb61d6c1a26aad60c342b884914030efbadc kdb: Fix a potential buffer overflow in kdb_local()
81e8e280667491b3913ade0511b8bd114ca92062 ethtool: netlink: Add missing ethnl_ops_begin/complete
4a3b926e806900cf8a3dbfce197f59f15c0db4ed mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
c8f4b8e1e1c22053c05a060287be313ddfe3e7e8 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
e39a1be00cbef8c2b12c1a89bf64cba57eda341e mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
f92e996862b861dedc6c3b5c13ad87e9a95715a2 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
d169f9df484ad2a8eaa4b0d6c3eab0fee4de4a93 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
003ddacb4cf7f5ebd1f59be0108d82debc8950c7 mlxsw: spectrum_acl_tcam: Fix stack corruption
1334d1875b7f0753e164377f89f0a0ac775b1280 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
8a72fa5f4d2b71da092ddd43bf1cae208f744a8e selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
eb8fc89efa7ce1f8c0f323d372fa501af1088a5b i2c: s3c24xx: fix read transfers in polling mode
f97fd695dba4cd149b3bce8db5ca46de123ad98e i2c: s3c24xx: fix transferring more than one message in polling mode

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2675fd528b54-947b3fce386d.txt

c0f551cbb44005a69329b455793d2494fee1fa3e f2fs: explicitly null-terminate the xattr list
5bb935f557ae0a30d2dcddf00d713006a07b1b6a pinctrl: lochnagar: Don't build on MIPS
7eaf7123a6516ace32ec177dd3c042d137f51115 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3f3db698d163934761fdd1517cdd929c44200d7f mptcp: fix uninit-value in mptcp_incoming_options
95ae976a9fb5266f2ec1c9e42e3553496b78c495 wifi: cfg80211: lock wiphy mutex for rfkill poll
23834797b237d579082efcee3cde43186f12ae99 debugfs: fix automount d_fsdata usage
7d15b3e84ee979404774c4c44d96f0e957954e30 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
99ca00523a807cf882081092c8866f2430357189 nvme-core: check for too small lba shift
3914a5b199ef1e12d9617226f8802bbe4b26a376 ASoC: wm8974: Correct boost mixer inputs
f72c53817b812582b19947c59b9274bb56a58a90 ASoC: Intel: Skylake: Fix mem leak in few functions
eab6851fc5b265d5aba8c0aac69ed3c30414e166 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2c6931a4c72d1bed0064e37703559942da2e8e02 ASoC: Intel: Skylake: mem leak in skl register function
94e1f7557b8bfc9ccc4a3ceed9443b54a9bd764a ASoC: cs43130: Fix the position of const qualifier
c7acaaa293765542e8e5bfa8b140c234bc2b4bc1 ASoC: cs43130: Fix incorrect frame delay configuration
040cbcf3dd65a18075cddfa3b71a13988720f062 ASoC: rt5650: add mutex to avoid the jack detection failure
d34f0a68a3dd05e3b5c708c65c406526dcc60f97 nouveau/tu102: flush all pdbs on vmm flush
5a9fdf8236e48520f0dc378a92e4c3f65e8c74ee net/tg3: fix race condition in tg3_reset_task()
f21b237063e7204352bec591889e170db4d81a07 ASoC: da7219: Support low DC impedance headset
99cf3a961aa3b37f11ee3b0aaef0f33b1d65ab02 ASoC: ops: add correct range check for limiting volume
4598df07453730b1b76683fc6f2e8919d118ad96 nvme: introduce helper function to get ctrl state
69ce24bc7977e09f3f266e0858ac7146c24535a9 drm/amdgpu: Add NULL checks for function pointers
73d2740c2f48c9015be2addbda497409343fa94c drm/exynos: fix a potential error pointer dereference
98c1765ac103137345f8bdefcc2a1ee8ece59bba drm/exynos: fix a wrong error checking
a98d6957e7681d86cf1bf4ceabf421b42c097db1 hwmon: (corsair-psu) Fix probe when built-in
c381a060186457aa14b2d3c2362d01a9ef26c049 clk: rockchip: rk3128: Fix HCLK_OTG gate register
aff2e3099060d29eed9b220c1e804bd3533bb8b5 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c098df82fba0eebde272c57dfaa4ac73ebb2b6a9 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bcd9fc19e6ac20391471083eae5422d42004030c neighbour: Don't let neigh_forced_gc() disable preemption for long
c7463509e49e76aa99442358e47ca803b157b16a platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a71350e5da6e3c49bbea1891f3eb6bc1beeb9072 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
df1b3303a0eabc547faf0d97313c8c39f31fc6cd tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
beb075fb45ddf2e02af9d3b8122e5ba737d13d85 tracing: Add size check when printing trace_marker output
5a6a9829ccd6d20ad0dda2da6962b96e7b8287e0 stmmac: dwmac-loongson: drop useless check for compatible fallback
13b1c4fcc94e831679c5bb7f9979bd2084a8c8c2 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
69ead8cadd198e49b51cad90f5dc9c90929cc81b tracing: Fix uaf issue when open the hist or hist_debug file
967111d6806d175265fba32c8fe8161c67114e85 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
31f5bac38d15064541757b1a3a7641c65f80ab8a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1530cad85c00b5e69c149aafdfc8f542089fb4d4 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ab625846c56a675951b12cba7866b8b62427b7ea Input: i8042 - add nomux quirk for Acer P459-G2-M
ae84d98406b08588b5a52c303655b1c4a640c33c s390/scm: fix virtual vs physical address confusion
d1b70878c85908890ccac5d39f7a9b66285458cf ARC: fix spare error
087c0f768b6a42c6e52f2b301627f6154af73e71 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
5aa55605ad9434525584587a0e63a21f7015a7af Input: xpad - add Razer Wolverine V2 support
c0db5c3655ca51af3a4c8c6c9d356eefab0677f1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b3e598c5a8b31cab3262bd0923b98ad696568b95 i2c: rk3x: fix potential spinlock recursion on poll
c0a7051cb6a452d22f6fe6c6e20977036320ef1c ida: Fix crash in ida_free when the bitmap is empty
ce59674d9b98970ce576a8ba2c433200d88abe4b net: qrtr: ns: Return 0 if server port is not present
b333f5a689c08e6940c2056dfb0e69ad31189421 ARM: sun9i: smp: fix return code check of of_property_match_string
67a6daf8bcc2b91cc002c255637d5bead7a23763 drm/crtc: fix uninitialized variable use
99a3a52bdb7e9a7ce47d5b80b6a88453a7acd378 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3a4d2aadd7545bfd43accd035a3f2591be523f9a Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4d1fb95af2b4cba3fac93f810704319124980b10 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
a7eb405312dbbc7000f76961e39c5e5da5a9ef07 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
35ab32093f13408ba3d3fd7379e17961be8f55eb Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6922b021c0398185954118dbf8361fc6b2da90d7 binder: use EPOLLERR from eventpoll.h
02db7595e162e3166bd917073fbb179d068956ab binder: fix use-after-free in shinker's callback
2048b6c66477d1220d14aebfaf96cc6b0f280cb7 binder: fix trivial typo of binder_free_buf_locked()
0dc3740755176fe6eccb98155b926111c152f08e binder: fix comment on binder_alloc_new_buf() return value
fe7b4f52599cdc427a86ed868f7f215d2bebb595 uio: Fix use-after-free in uio_open
553ea8883c2c772da57ca1645128f58a38d59621 parport: parport_serial: Add Brainboxes BAR details
2ff67874c2b7ad7322c84d255bb03f193dd3bd45 parport: parport_serial: Add Brainboxes device IDs and geometry
5104cb0d486032f5a66a7f6ac65fbfd59439df16 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
92bb2f2b75adfd8608dd59ef2bf52dd55634460d PCI: Add ACS quirk for more Zhaoxin Root Ports
d2f726466aa4b8a415cbb81ef1b5ef1f1e1c7a11 coresight: etm4x: Fix width of CCITMIN field
5d3e768117afd6353e24347a4682bbdea6ba09a9 x86/lib: Fix overflow when counting digits
82808bf01689d296f7457f52b319f14ee23ffb92 EDAC/thunderx: Fix possible out-of-bounds string access
64174215e721669e79e3929b3842c74a9dd8d9d1 powerpc: Mark .opd section read-only
b480c4a9db85242b28b94d52e203b3f1fbf261e0 powerpc/toc: Future proof kernel toc
faeff815133d8be17cd81ea292fc82eb75b0efc5 powerpc: remove checks for binutils older than 2.25
c7e3353b7a2e6fbd43c8fd858f44fbb1adc790f9 powerpc: add crtsavres.o to always-y instead of extra-y
970f837ed50c5ce498e281ab6f1d399dfb51dbba powerpc/44x: select I2C for CURRITUCK
b582c1e0ece8aac7412c69539c9db378a261dee1 powerpc/pseries/memhp: Fix access beyond end of drmem array
ea929dcab6a83b244690b66d4adc168c378492a0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e2808b7c366afc9742fa1c4aa7ce04dfcdf8d95e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5f568f9c0b928c85adf4cb65abb340ccda880dfa powerpc/powernv: Add a null pointer check in opal_event_init()
3798159076db0a6e440535efbaf4eaec6da2adce powerpc/powernv: Add a null pointer check in opal_powercap_init()
d69328f0bd22d6fa561437c14f6a9f191de9115a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7327ff7026898374057e69346dd3a64e42210726 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
12db84805d482ca5be92f62705ff50c209da47e2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9cec036591ca6d10dbc939ac4859ea911f1fb825 ACPI: video: check for error while searching for backlight device parent
9205bf2cdf002fdb018b87eff77a1d15c52afe59 ACPI: LPIT: Avoid u32 multiplication overflow
8f3857e11bbb6881b522d6a79aefdfe96be4581a of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
7dc23ed6d1c33a6ca8ee694950634acc4942a07d of: Add of_property_present() helper
fa769dd40d01d61e04e735f2ff8bbf2bfd2d2ceb cpufreq: Use of_property_present() for testing DT property presence
a192862de412c394ac36eb0be6f25b1ad0295172 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
12afb58ea2d384ba2672ce956402672a202b6a19 calipso: fix memory leak in netlbl_calipso_add_pass()
249aaede73f83a7a13d4e5c86a970e440f0a6bee efivarfs: force RO when remounting if SetVariable is not supported
1b5f8b712324b868753c289d2f9746bce8c23d80 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
324a1e7c5ee14f12e151c5bc5a84d7200f2e4d1a ACPI: LPSS: Fix the fractional clock divider flags
4740634c0a426c403eab54cd60567a9ab4517cc7 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
e3b9194dbb696d275da1ca603509ae60a1a16009 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
83241da5b904e929487b5574ad70c595af98c221 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
43ffbf9754d183a7a3c16cfb2d97a728f4293b25 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a3f264a1d78d37f5403f8a00b7a6e48beffd56a7 crypto: virtio - Handle dataq logic with tasklet
28dd84df118eed741eaeeb37b9f21baa276cf1a9 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e9b2233b88e7f5f5b8bdc437d513d486e9892ba6 crypto: ccp - fix memleak in ccp_init_dm_workarea
1b044a4053fcf9cb8a80729301f86edf8a77de2c crypto: af_alg - Disallow multiple in-flight AIO requests
e5740c385a27c687c7945995debd5ecd94d172a0 crypto: sahara - remove FLAGS_NEW_KEY logic
ffe72d68b4c6a9813c6516e8d2b7ee31fb74b59a crypto: sahara - fix cbc selftest failure
3b071ba1af4807be52ba69c32b3e2b8e075b0673 crypto: sahara - fix ahash selftest failure
7dae5484c81621ba47b58ec06d97e469343b2d04 crypto: sahara - fix processing requests with cryptlen < sg->length
cd7a56d5a75afcd81c883a7c5062d07d28e83bd5 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9b6fb27d71b922cb5ea43ba9e7be96a491d68ff7 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8f9a0bb5229d0feafd62a748a5b74b107b443e0c fs: indicate request originates from old mount API
d7fb46e41d3193047cab342cde3918ebe960c061 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
131db1b54a9b76f9b87300db049c737b78066eb5 crypto: virtio - Wait for tasklet to complete on device remove
5a92bd579c762b06d619c3cb544ef919a78aacce crypto: sahara - avoid skcipher fallback code duplication
90c7ee58ad3b4edb68fb75b3e4658b61e959a97a crypto: sahara - handle zero-length aes requests
7174ce97f796b80f72d594dd90a6707914fb9b5b crypto: sahara - fix ahash reqsize
c1776884190d3b5674f637c17be222179855b98a crypto: sahara - fix wait_for_completion_timeout() error handling
dbe6cd869e201c1cb74074697f71fef3a77d0996 crypto: sahara - improve error handling in sahara_sha_process()
97cf8ef0efabd6f8f8f19a1fa0895eb3ac035a97 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a4f7adc995cff471fbbddf40b4ee512b0a7bc85a crypto: sahara - do not resize req->src when doing hash operations
842748f5125cb7aed4a85f1bf4f6c416eefe7cef crypto: scomp - fix req->dst buffer overflow
666640c4836ac796ccf15a28e456b3aa396ed3de blocklayoutdriver: Fix reference leak of pnfs_device_node
2246853d0b023cdb66564eb1ab74d109c1d6a114 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e0f8f30bc4a175371936ecc9a15e0205c02bb6c8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
69585e43f19625927feaeeddb572eeb2698b6400 bpf, lpm: Fix check prefixlen before walking trie
32bebe9d3ac9401744f80c65f9cd9811990f2732 bpf: Add crosstask check to __bpf_get_stack
fbe886e454f14893d811d8397f07b1b0eef559b8 wifi: ath11k: Defer on rproc_get failure
de4668bb29fb658e08dfa1a20d4ccc587e00997a wifi: libertas: stop selecting wext
5dc2249de2d0cb6de8f4995dddedc08e11e5aafd ARM: dts: qcom: apq8064: correct XOADC register address
ae15a4584c391757bb081544910b481ef12f0ecd net/ncsi: Fix netlink major/minor version numbers
6ad17ab71a8840e74d5f99b4b96b2ef9ff8551c7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
23f664c91c8e9248a7774377a5536d9dcceb950c firmware: meson_sm: populate platform devices from sm device tree data
53a62775c41d714236a6d715b8bf11789c8e0af4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9e7c603b58c7747f6ebd210aa6ad7ce2776e9428 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7141eb55d2825a5b920239e616a7531b25200d32 bpf: enforce precision of R0 on callback return
479e16f72f7891f50e89f6311cf613afbbd1062a ARM: dts: qcom: sdx65: correct SPMI node name
c3164807c46bdb8f8beb1ad39abeef625e9515b3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
87eaf66b23b449013b1cc76e8ba16ee1657b1556 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
66b44bf6553c57328e2a26ee6db7bb1852569d7f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c624ab865c304718a99c46ea267977be03b0c4fb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
c94fece64276fe3a28c83af08e2eb3cfd31769ca arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
6343117a5ad076bb8fff2b479b6c462bbae7dd5d bpf: fix check for attempt to corrupt spilled pointer
2498e28f7ad804fc4a1820b35f4bf48cca0e4ab7 scsi: fnic: Return error if vmalloc() failed
ed993ad52c0d5567fa235b92af12be542001ba2f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
167358a382643cedaf68fbe27d769ab8fb39613c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7aa6751fa6daafe2c950a89e587ec847c14809e4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
3a3dc453a4b8a1f04ce80e20526b663a52c6bfc7 bpf: Fix verification of indirect var-off stack access
5ce2741b87f2909165dc5f9314989ef4d6b2ab0e block: Set memalloc_noio to false on device_add_disk() error path
c72a559fea84503e4631b01428536eebfe6a1c00 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
5c2504cbcce5f8246506f404910fdfb67701a928 scsi: hisi_sas: Prevent parallel FLR and controller reset
5b77a8c617dd81bf57c140e418c377c5afb64d08 scsi: hisi_sas: Replace with standard error code return value
e5da9ac1bf4c6d910a21bca930568007671c4966 scsi: hisi_sas: Rollback some operations if FLR failed
1af6825743844671b6923a4d08f89b9282d4c2e7 scsi: hisi_sas: Correct the number of global debugfs registers
18f79f9022d41c017b860a909d914f60805f098c selftests/net: fix grep checking for fib_nexthop_multiprefix
e4fd2643bf7cfab5cac49cf06097577dd90aed85 virtio/vsock: fix logic which reduces credit update messages
1a7b938a27afdaa6e3fc14217dc176c30c702996 dma-mapping: Add dma_release_coherent_memory to DMA API
283cf46880c524b51929bb9d0589c576e6172bef dma-mapping: clear dev->dma_mem to NULL after freeing it
77a7b5e3da9a5aa8f1d4ea70a32983f8080e5a87 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
d1a462918dbd59aef6e47411e0245954667aade4 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6d9bed319ad54877c4677744e4481abea6e25cf2 block: add check of 'minors' and 'first_minor' in device_add_disk()
53e664b723b54a2eb0fa25abbb2b1851e4838b6d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
69871ef34f88504f2e511511122e997d98855359 wifi: rtlwifi: add calculate_bit_shift()
fc16c9be072bb02f7d006e4897bcaa6b0da9341f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bb29d157a1f6ec992afcf8c0ddf97d3bb7285e79 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9f9802f0c907bb4c2a8d221ac3a7ddd801d1a2fe wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
48d77dd2552cf8483123695218476db61d4b8008 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
2df4f35e7bff7fb04144f8560f55656172da3d0f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
50395bd6a3052a141b2507af0197201d3ae30ef5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
cd10b2613d9663e74bd910d9098e7a5ec0d58ff6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
cfa1d7f9519f709d6a119d24253a9ea1edb98389 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ec5541c6d9cf3b804cd2bcbfcef205d07e1126c7 wifi: iwlwifi: mvm: send TX path flush in rfkill
038084a490f7df9b9e1a39dbaf8c4a9c70fb7351 netfilter: nf_tables: mark newset as dead on transaction abort
9adfe086cf11eaac70539857bb55da6e91ffdaa4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
521d5bf55f38965e969f4bfa6ddf9156b18746b2 Bluetooth: btmtkuart: fix recv_buf() return value
c1de9db3f2ca9c52cdd889fb70f4ffe4fb524d87 block: make BLK_DEF_MAX_SECTORS unsigned
ab49780e906cf145e3650410d5558c5ea4d8e4ae null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
81ea942bd5a056592d3a47d06bf09353a60a53e8 net/sched: act_ct: fix skb leak and crash on ooo frags
f5375e361d88e111c0982da82d4b95673fb6f68f mlxbf_gige: Fix intermittent no ip issue
1fee923fe9326efc5150f9e0762f3e146a871370 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
f7de98cb86d206d40263dd091b199bd7074c3add mlxbf_gige: Enable the GigE port in mlxbf_gige_open
5d6c127b0564a5a4817af6ecee02f990af02f212 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3245afa03fe87874501316d977aa15e15d848174 ARM: davinci: always select CONFIG_CPU_ARM926T
be664c03b41c5bf9d4e2564b1d2224b1e88181f0 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
09245399c7b97ef8d1a016f23a0e345f8485fd83 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4092cd015559cf26ef71843d6792c7524f8ecd17 RDMA/usnic: Silence uninitialized symbol smatch warnings
706b21b4033817105598d77caa5e56bd8f34c5c5 RDMA/hns: Fix inappropriate err code for unsupported operations
d8acc7b73b30db288dc468cf2e44efa356cafeb2 drm/panel-elida-kd35t133: hold panel in reset for unprepare
493e30f93e314e180bacd5afae40283e00242c9b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4a28c4b051e993126036a82b29602a401bb7940d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ab53cfb6277e602e6d74649555ad2fe577b39ea5 drm/tilcdc: Fix irq free on unload
6b23edd20e33f0eaedddc744ef2deb6bc017479b media: pvrusb2: fix use after free on context disconnection
8fbb707c3ed703c1d0540749b7549ccafa19faec drm/bridge: Fix typo in post_disable() description
6c7db8ac41d2ec3bca214ef257cbfa978bc6c22c f2fs: fix to avoid dirent corruption
672457d6d8ff2c5fe7a5580678389f3aaa2d1f81 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b215480e77f1dfb3f6a689fdae263476f23ac452 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
81ad4f73743d565c13ae182514ff11fa860f4733 drm/radeon: check return value of radeon_ring_lock()
6b38425a19af6473ecd7d247df24d4972abb87f6 ASoC: cs35l33: Fix GPIO name and drop legacy include
df19c4a98802dc86d030c7564a0c8b2c0b3a30b1 ASoC: cs35l34: Fix GPIO name and drop legacy include
9b0725c91b597ab238420cc085b3c7527b868e73 drm/msm/mdp4: flush vblank event on disable
4fb9ffe97f25dc51a822c5822b19bd66f60ddd7f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
99612d4951f61b679d9b8578045c7fa35c7ded06 drm/drv: propagate errors from drm_modeset_register_all()
5ac20b034364aeffe39a769e499e0677c438f32a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
51caa40cbc515451908a32a131765b2a61884595 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
7206a19264bc81a233b41404102dac2fe3af39c9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ceb4e2740356ffe449d9e48cce9d3c49bd2504e7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6fabbb4f8c252cd05a992d730b8db4f2e85b9709 drm/bridge: tc358767: Fix return value on error case
d57a5efb15c729a5a89ed3a345a141d6782ff1ab media: cx231xx: fix a memleak in cx231xx_init_isoc
781f5cf1e1af2078caba5900d75017c2097b67ac clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8a3b66bbd689d6c720bd622d1c1bf8f54b066839 media: rkisp1: Disable runtime PM in probe error path
2d0bd105ceaa806b66a5f58049b8bee7be9dba3e f2fs: fix to check compress file in f2fs_move_file_range()
edc8b3fc266b8d03e00ea4f4d1fb7c4bbe44cae2 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e3e614e38df96c1349417879d1cf1902cd7d8d25 f2fs: fix the f2fs_file_write_iter tracepoint
561f167334a358fba907336ebd9d89225a9c82a5 media: dvbdev: drop refcount on error path in dvb_device_open()
9ddec054b7ccee02bbfc5b3ac8d9d1bb2e4352b0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
95bd55f436c85ac6ec24d5f9509159bf46462f69 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
162060f99385c83cab09e24600626841c22145d0 drm/amd/pm: fix a double-free in si_dpm_init
b3f2122addedf4d1de2a0a8f9e5a2c6fb19cc145 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8ccd6370b5d2417c8075fe213817e4900d983af9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b99dae8a7cacbef6eb55cfd583e4d1aebe7b2c64 dt-bindings: clock: Update the videocc resets for sm8150
51bdef1ded5e1e5592c8f121d79749dcfc5b6d32 clk: qcom: videocc-sm8150: Update the videocc resets
64ea0b8a5fa54e5ca82231e8c24583746094f0bc clk: qcom: videocc-sm8150: Add missing PLL config property
027a1b68f0d69bd71413b6efbb0bca5340e1f211 drivers: clk: zynqmp: calculate closest mux rate
c0131619ab4dc13dcd9a2f85b183ee1552b8ceec clk: zynqmp: make bestdiv unsigned
59c9d97c8ff2b84315d2646a575635de2d4dd0ac clk: zynqmp: Add a check for NULL pointer
a142eea7b845acd65d80e8ddc3a4297350ce85ee drivers: clk: zynqmp: update divider round rate logic
41a73c7038618daae78fcfe4d1e9b08d5829a57d watchdog: set cdev owner before adding
163fca9ec4d3b26e951b3c9a751289c9794fc489 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8cdef6d1253174895cdf0354accbb8310e6e3526 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9e3abac1a49a501c65b2992ae66bd7835325b0f7 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c356084d79e4bf0251d6b3decaff7a5aa96bd291 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
6da75ebd6c08179a175ef28c03407e0080907bca clk: asm9260: use parent index to link the reference clock
827bcf81861e63df1dfc3ca4fcd5671d838db220 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
b52c4fdcf9dec3c8d572fc2a97d7b5669a51041a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f93b4df15f87ea9d09b731c51a120ffc54a4531a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
caf33f57c24503b6688e5f1de36574c277099010 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d64483bd8248d4bc9fb6ffaa1cf85307dce25a44 pwm: stm32: Fix enable count for clk in .probe()
873a13eeb71165b1a56b70a18cba6535747561c7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bee38530bb95ef9c074c31c5ad4c2a1acedea78b ALSA: scarlett2: Add missing error check to scarlett2_config_save()
53a1d5495efbbd5bba4399b26a74cad0466aff1b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e905c3f1fcd5ee51daf44fd11801d1550a485003 ALSA: scarlett2: Allow passing any output to line_out_remap()
10a1b8f48f0f073099aa4abb3d5cc5f0b2af8906 ALSA: scarlett2: Add missing error checks to *_ctl_get()
a46eae3cb8533f306bf3dcf80706f801b998eeb2 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e0e8428cbd0a4d2cdbaf92478f3e031c505c9167 mmc: sdhci_am654: Fix TI SoC dependencies
b2222133685c15b0232b6b960499d289f1b03ecb mmc: sdhci_omap: Fix TI SoC dependencies
bb7f9730508f7d0d97d48a05e2cdf9ea68d5d1ed IB/iser: Prevent invalidating wrong MR
967b2b03b7aa13ef8a3e11b06b46838ec4e3e454 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
a6212af6547116861678d517b52151d9dcd052b4 ksmbd: validate the zero field of packet header
fae2750bdfd29d92c06614c208006a0126660ecf of: Fix double free in of_parse_phandle_with_args_map
731f8f8b34ea7ef644f94372b53e7102bb448fe0 of: unittest: Fix of_count_phandle_with_args() expected value message
0b140bbe78ee9c8b3ff79d67abb82600b8407d52 selftests/bpf: Add assert for user stacks in test_task_stack
16ae740f44164d316cfd3ca2cedc7c97f9824d64 keys, dns: Fix size check of V1 server-list header
645f4ccd51e50fd5e06b4f0fa827df0d59dddd70 binder: fix async space check for 0-sized buffers
07ad97ecf0999e99da870915855854c046890588 binder: fix unused alloc->free_async_space
58f88fe03713a2921dc87d729e34e995c9f71474 Input: atkbd - use ab83 as id when skipping the getid command
7a20637240d3c46d5f250b03ea523864a723a7e6 dma-mapping: Fix build error unused-value
b0f82e80b7293f8731715f5f40f3c06c5b4f2988 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c00a36c0a32c3411573cc8c6450101bc372492a2 xen-netback: don't produce zero-size SKB frags
f3d1a0f0163cd9f42230d729236ea5d043d7a0af binder: fix race between mmput() and do_exit()
fc0082190679dc71864da046b35094d82589fdd5 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e63c0b44e2bba16f20fb602124c4594d2d5eae6b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
429827e801283903bfe5493d16f28b084b4544e8 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
abcf8adc520175614d32a3e8984e0849099d6356 Revert "usb: dwc3: Soft reset phy on probe for host"
ecc96dd035bf1bab42fdbfb5f5d4745e0c18e6df Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
3515a2ee65e89ba88d82750194fe8419c4586bfd usb: chipidea: wait controller resume finished for wakeup irq
9df95d6300fd93c6b8738bd96dd7ad33bd2afd18 usb: cdns3: fix uvc failure work since sg support enabled
702138e7720420ab0b11706dba3b21c12a13bd3c usb: cdns3: fix iso transfer error when mult is not zero
4b91b63de9f848e2f5052ef3f7612f1a2e211414 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ca5024e6f13799bc6163cc1fbe88c9345969df6e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
692795cad414c16d5d9337f1f512370eedb5845c usb: typec: class: fix typec_altmode_put_partner to put plugs
c4563db4e00cbe1f8b93b2000cf11d9a90cf6562 usb: mon: Fix atomicity violation in mon_bin_vma_fault
71e9164e009f8a96952f7f6d176c4cc395e94e9d serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
de6e67d0fc4459e08da4c53182d959222b4b1196 ALSA: oxygen: Fix right channel of capture volume mixer
d996eeedf12064039068848ccb8a08992bfffd23 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
babc031421a9038aa26aae7bba89bbaf55dc0075 fbdev: flush deferred work in fb_deferred_io_fsync()
73d786bf98ca0b8ddd0d2f52f375ae57100105cb scsi: mpi3mr: Refresh sdev queue depth after controller reset
69064d78326f42a725753830cdb31f73da5f9454 block: add check that partition length needs to be aligned with block size
9318d856ca6da2694a2f2d891e1d2d7b8ec63363 netfilter: nf_tables: check if catch-all set element is active in next generation
e75a76ace7cfc138a0ce5f235b0378a65c37df93 pwm: jz4740: Don't use dev_err_probe() in .request()
41796cdcbfb26728df44963c8d5e7c547a3dd749 io_uring/rw: ensure io->bytes_done is always initialized
b638d5a5454810ce15d99a41cbc8cb2b717b754f rootfs: Fix support for rootfstype= when root= is given
78bba5f26561471fa25872c1397354217ddcdfcf Bluetooth: Fix atomicity violation in {min,max}_key_size_set
75c9ea96b67a04172ba5b09b0b9e1710f11c646d bpf: Fix re-attachment branch in bpf_tracing_prog_attach
11df0b3b6a3f9c053d3cc27b367144508e4e67c1 iommu/arm-smmu-qcom: Add missing GMU entry to match table
b1f550e26f042e46f7815b1d6d9aa304954bcc78 wifi: mt76: fix broken precal loading from MTD for mt7915
9e43adf195f9b6b9a7fdd679c44d0bbf9c432800 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
1b49defd03f51d51022b412f98f0c79e5a1329f8 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
5aa34c10bba32f8f6f3c7d3ded9070dfb873225d wifi: mwifiex: configure BSSID consistently when starting AP
66bda9d7bf8ab20903c92dbc0832f08aa85c3252 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
46a199509e95d643a8d87a0bd6b5c494da747959 PCI: mediatek: Clear interrupt status before dispatching handler
c2087e10414dd6c41f17e42c81ccfd1652f1bb8e x86/kvm: Do not try to disable kvmclock if it was not enabled
b291e648d56f970ecad76b74505b04f06c9ceede KVM: arm64: vgic-v4: Restore pending state on host userspace write
06f05a9ea932aa66c8286b41e9af0093b987b735 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
410439515794553386314be7e41aa36588a65d85 iio: adc: ad7091r: Pass iio_dev to event handler
65d1943fa544fce9948a430e40d6485e557aa302 HID: wacom: Correct behavior when processing some confidence == false touches
df695f7e4514732b27b95f214fad4c1b51baa033 serial: sc16is7xx: add check for unsupported SPI modes during probe
b78de08e564a5800104f726cf6d4e2de3e166ae2 serial: sc16is7xx: set safe default SPI clock frequency
651418e214922cd6430fd3b59adbfee86f97e243 iommu/dma: Trace bounce buffer usage when mapping buffers
404db20b6b22fa94187211ab9abb6d3b784d9e0b ARM: 9330/1: davinci: also select PINCTRL
761528ae2fdb7cc60e0bf18e6a8bf2a77811c0ee mfd: syscon: Fix null pointer dereference in of_syscon_register()
25d0961f76353fcb9769ad3be4512504802a3f22 leds: aw2013: Select missing dependency REGMAP_I2C
f24a3a4217fe92e0ffdf33187d6fda3ec4a12b89 mfd: intel-lpss: Fix the fractional clock divider flags
0f21ac40e2eb72836c526c51658b35e2ad759bc3 mips: dmi: Fix early remap on MIPS32
b4f63e836950016f723991d1ee179ee3839f51c6 mips: Fix incorrect max_low_pfn adjustment
336d2ec8b643a75805df16854a49155426773021 riscv: Check if the code to patch lies in the exit section
7cf2cb66e666f629d0daa2315d0e035945d2ad0d riscv: Fix module_alloc() that did not reset the linear mapping permissions
4097368863258fd848b389bd58a2e21e69b5b206 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
28dba4b880d58b3a25f449f9ed3b47758115b1b3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
a731948b3360c1f3064fd17a8d73f59eb8f0bbe4 power: supply: cw2015: correct time_to_empty units in sysfs
15a1527269bcbec4dea290a0d98382332a1a443c power: supply: bq256xx: fix some problem in bq256xx_hw_init
240cc505062a83a4fbf4fee54bed494644cd8d85 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
dbfe2a360c8347e41bf90a614860482205e352de libapi: Add missing linux/types.h header to get the __u64 type on io.h
33cba74cfb351a64b4ec16c91c413704a515da54 software node: Let args be NULL in software_node_get_reference_args
abf0e52aed943ed1b103b623bacdca6674c50ee6 serial: imx: fix tx statemachine deadlock
2c191affd38418780b1f10a8c348f35ceff41c8b selftests/sgx: Fix uninitialized pointer dereference in error path
a2cc85f7d7aeda445d50225b37a30e6c7bd53fdd selftests/sgx: Skip non X86_64 platform
91e2d56a72c584dfd02d83e88ddc93b4aff0f931 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
8bf88b5f1d9e2283fada6f481d6bd94a3364a9ef iio: adc: ad9467: fix reset gpio handling
36cec42ecf0b958939cbeab1b58f8e1716260857 iio: adc: ad9467: don't ignore error codes
170dac65d37d2e8fac2262e18cae83680a8022e1 iio: adc: ad9467: fix scale setting
ef9ef9abe9ccf2e1b031b7ba1279b8b069b5a17c perf genelf: Set ELF program header addresses properly
054641c5f605f031b96c52c0c0e95dadbd66056d tty: change tty_write_lock()'s ndelay parameter to bool
400d9479a8c1fc4485df11b672a0155c728290ac tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
2453260004870b83b542d131ba51531324f695e7 tty: don't check for signal_pending() in send_break()
75258c47bba65b37312a42d1886ed5f750ab6b45 tty: use 'if' in send_break() instead of 'goto'
d19302f6f81061fca80d12ed77da7bc975936a4d usb: cdc-acm: return correct error code on unsupported break
43c59ef9239eb085acd0865d2af4280e09238b4a nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
3b26f9e990ba5fbed7a3f087b1e6297752cc324e nvmet-tcp: fix a crash in nvmet_req_complete()
50c8b5ce153877669c2b4154e3ea37972701ae97 perf env: Avoid recursively taking env->bpf_progs.lock
7f0142db54cb58c8b209dd40a331be8701064df3 apparmor: avoid crash when parsed profile name is empty
16c50993bb26d8a1d4d37c98005a077db64deb25 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
65c3a675bd156a66ef60905401558ef392a48a80 serial: imx: Correct clock error message in function probe()
c84233b4cd9cb677622352e82b2d4edcd91d5128 nvmet: re-fix tracing strncpy() warning
23e509796b05cf8fa8f6db7bd5a9c49a24c017a7 nvmet-tcp: Fix the H2C expected PDU len calculation
988256c476c22846881a631a8f4b415775b9bf74 PCI: keystone: Fix race condition when initializing PHYs
a65d5bc50379077438e20660ddad2155e6144e06 s390/pci: fix max size calculation in zpci_memcpy_toio()
f7d5487a0b488b685e1cd479a121fba9c303b3e3 net: qualcomm: rmnet: fix global oob in rmnet_policy
82eb3f4c96cebc3829faf9019d0a48aad5bb47b8 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
8b9059aecd3a8f0bf720ecc0d538470882cba0d0 net: phy: micrel: populate .soft_reset for KSZ9131
c947d609b6376e26a11842eb830c74ccfc0ff56b mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
01d18e2d022ef5f7914c2d4190d9136119a8ed5d mptcp: drop unused sk in mptcp_get_options
fb7ea74e406adaf75ba97ac266fccb9c8d51a777 mptcp: strict validation before using mp_opt->hmac
d893e6e3cc81758fee781b92335e46470c176d90 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
2b17ee90de5912c2d7b0a906ff082f5053e2b5bb mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
f8a83f70d338966cc845304ca43a2534919fc56f net: ravb: Fix dma_addr_t truncation in error case
e50ff2c4d55dcc99ba7aadd80a628d0718d0382a net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
17d114f3733cdaf405339e6bb366f60a2d387524 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
8d2d3bf9af29e30e8a3d7d5f120aaa1de9488d60 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
ed0d264abb59e88bc7eeb66cba63a972d54939cd netfilter: nf_tables: reject invalid set policy
9498ea745e21af7c9929936131b2a0f7e61127c9 netfilter: nft_connlimit: move stateful fields out of expression data
19039cbcafb107351d9bcb24c72213ea43cf8117 netfilter: nft_last: move stateful fields out of expression data
82e723ce724c02d195d6c6a623e49e80cd18e995 netfilter: nft_quota: move stateful fields out of expression data
27a9ed3e3984ec51ef84ce8fd8f97c39a0ede40c netfilter: nft_limit: rename stateful structure
2a417857cfe1d106bd52c187c19762dd613d4be2 netfilter: nft_limit: move stateful fields out of expression data
ead4edf1279fef390f28de4dac466a85ae79eb30 netfilter: nf_tables: memcg accounting for dynamically allocated objects
ee9a67bec442d5f3013286aa2d5ce739604549f2 netfilter: nft_limit: do not ignore unsupported flags
5ed5ebb36b1b3d90fbdf5574344dd641beb7657b netfilter: nf_tables: do not allow mismatch field size and set key length
f5c96d73d2742649a8aa11f5783778be645fd245 netfilter: nf_tables: skip dead set elements in netlink dump
8dcfed657028bfa608e324f29b4596d76128097d netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
00f669b75aa75fd9518682b48c15af77a0d8aa98 ipvs: avoid stat macros calls from preemptible context
f31a6789bc98d985a6982f27d4044b12f6b94abf kdb: Fix a potential buffer overflow in kdb_local()
2056c22eb211cc8ec2c84663308763bf7c0279a5 ethtool: netlink: Add missing ethnl_ops_begin/complete
f2b0594deb76b6e13bd40b4f3fb417e11d019dc6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d92fb2b23cb4e2273f2fe546b2cec18ebb5d6c12 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
8793f2ece33541d85d08d9bd67ad5f3ad0fd9616 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
82774e4bc327fa9366876a89e2ea9938add2ffcf mlxsw: spectrum_acl_tcam: Make fini symmetric to init
05221b77677941cb48baff876f75821e1b93e9f8 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
4875dd21d76d430012a0f3f2946ec38a6301114e mlxsw: spectrum_acl_tcam: Fix stack corruption
5a4e7065b86115dc500d16b07fb8cbbfe043e9d4 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
1995411fad83f85af0ceacd0602159264dce913e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
722b35e33509fff06bead49815d5f94a3f864e42 i2c: s3c24xx: fix read transfers in polling mode
40031e7aed335180607c2c63fc880901022afad4 i2c: s3c24xx: fix transferring more than one message in polling mode
842ba46e746fd192e5da9182a0982fe4aca1ee38 block: Remove special-casing of compound pages
90b59785241c81755dd76ef7c8a6514a9003cbaf netfilter: nf_tables: typo NULL check in _clone() function
6716e6e3745d312416240b8d0beb18877662ae3a netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
ca39a1faf198b846024ace70ebe28fb72d7d44ae netfilter: nft_limit: fix stateful object memory leak
7539da0f3c0e1128b073022cd97729e55a181a4f netfilter: nft_limit: Clone packet limits' cost value
c88bd3c0dc410c5ede3415bdb795e4b48db6998d netfilter: nft_last: copy content when cloning expression
947b3fce386ddcc5be7a04f2cb1cede8532da0f0 netfilter: nft_quota: copy content when cloning expression

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79400592ed5d-44a6d6c94fbc.txt

a953c6059430f3f79a020f6f8e81947f13f8d9c1 f2fs: explicitly null-terminate the xattr list
f7130de4017a2c52c5e6131e4f45aa39accd214d pinctrl: lochnagar: Don't build on MIPS
11f894ec804a08b28f9d4a2daac633315bf64cf4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8e7768eb6c5085092d11bfe332faa700e104d9b4 ASoC: Intel: Skylake: Fix mem leak in few functions
3b7b5c3e248fa20073fc901df16ab274a5710173 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
fa3f481d49a6640f55f2256811da71b4eb8d6961 ASoC: Intel: Skylake: mem leak in skl register function
3f7d9a1c757a6abbc8ac78311dce0f4d77229985 ASoC: cs43130: Fix the position of const qualifier
e7ae8981eff68aaae5e8d19e4bd219a848106da2 ASoC: cs43130: Fix incorrect frame delay configuration
9450b9fe4462d75c8fc5c0cf42bbecb10d9afd87 ASoC: rt5650: add mutex to avoid the jack detection failure
087667723a2c79d9d528e9d68f33bae22d8ad6a5 nouveau/tu102: flush all pdbs on vmm flush
ae7964878397b4e84691d44a8a5d596200cfc81b net/tg3: fix race condition in tg3_reset_task()
ffeb9ff5bb7302cf3b17869c60d17975bbb18274 ASoC: da7219: Support low DC impedance headset
a8aaad713663e246cd310f11bb2b8e1dac8af7c1 nvme: introduce helper function to get ctrl state
cf10d9c93770531e85ead6e6cb0fc2f289403651 drm/exynos: fix a potential error pointer dereference
56c680123de60603b45ff24eee392d04978dbab1 drm/exynos: fix a wrong error checking
869ec11cd3a981fe7b00407732fcc3808fc8296c clk: rockchip: rk3128: Fix HCLK_OTG gate register
3e994f5ac3f4c97bbe1ec69f2d11dc4c1a0633d8 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0371f2ae09c1d84af2a385f29041683fe763cb6d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e38de61a2d74dac7a79e1c15a988e6e49b3e674e neighbour: Don't let neigh_forced_gc() disable preemption for long
a0b7d61a188cbf3257a0b846ed6f138d6b03596e tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5063f4143001d5f3e141195057c7a6e4f1a9962a tracing: Add size check when printing trace_marker output
1076c7a1fa239205f76750bd631ecbef95354d46 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
26da67238d36988b9725b01d2a5a1cee719d0d3d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
8eb9eab268030de563c6b8b41c207cd760f9e3ee Input: atkbd - skip ATKBD_CMD_GETID in translated mode
74a43a0b976745b6c8f38e2512b336df60694ed9 Input: i8042 - add nomux quirk for Acer P459-G2-M
ae3361e048d51f132b3121fec3079d374e7b1f43 s390/scm: fix virtual vs physical address confusion
d5cc9e3c9da471feb6f9e500d1a74c658fe6fcd6 ARC: fix spare error
ac7f57a80bf08fcd0e9b760f9595180a367fe31e Input: xpad - add Razer Wolverine V2 support
c3135ca7c4812c7647e07b59866601aff1d605be ida: Fix crash in ida_free when the bitmap is empty
8c39c2d341b62fffde4f4aa9999a60d5c5f6e1e4 ARM: sun9i: smp: fix return code check of of_property_match_string
b67be166d91cd31c24e216976ec1891289d1a03f drm/crtc: fix uninitialized variable use
06d67ea69a002253540bd0f8b4b8f81bb7009605 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b5e15cc0f0cfa5654a771d68fb1ee53d1ec8bb27 binder: use EPOLLERR from eventpoll.h
21f768e57390acfb9aec30ce59f2fb4b55f96a9f binder: fix trivial typo of binder_free_buf_locked()
96ef530aec86b6693402cb0b64b95d46f618d9e8 binder: fix comment on binder_alloc_new_buf() return value
af6500744453b9c4b1004e1ed816e6b02a7bc062 uio: Fix use-after-free in uio_open
33baf8cde19898a918f86b01e843a4b3672a6d46 parport: parport_serial: Add Brainboxes BAR details
513a88d9331dfeee719b665fe09ea212e013f4a1 parport: parport_serial: Add Brainboxes device IDs and geometry
d1ae571785a6927b20ea485beaddb8256244ff18 coresight: etm4x: Fix width of CCITMIN field
1a5fa2ad90d08bf3372e36e7609dcde09205c3fb x86/lib: Fix overflow when counting digits
ab0efd84fbdf44f8ee83d17fb039bc5b65d276ad EDAC/thunderx: Fix possible out-of-bounds string access
1070147ce5c100780059915f69f009f22a854798 powerpc: add crtsavres.o to always-y instead of extra-y
781bd168ea4fe0463af719975f00c7fdfc5f3a10 powerpc/44x: select I2C for CURRITUCK
c971247dd52229c1894db7f11167a4dc3f1bcd27 powerpc/pseries/memhotplug: Quieten some DLPAR operations
4731e76b2ea5020bc2c3ef7ad914e0e4213caa86 powerpc/pseries/memhp: Fix access beyond end of drmem array
eda242ccc895e6dfe1cce567fc9fe54bb17dcd93 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b75bc579b5a63c90378ab21f00cc95b76426441e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d8882031b4e0c8eddb49600419f7e487f0539f59 powerpc/powernv: Add a null pointer check in opal_event_init()
f339fd72c722d3a06059eaa23c3a5c436b0a5e5e powerpc/powernv: Add a null pointer check in opal_powercap_init()
4b319dbbcc4364da9f919656c50a088bcba52724 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3f9b05c411f75fb8a91e1e227f9549e76aebab28 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
20521fd72990deb944467876020ec9dc41abbf1d ACPI: video: check for error while searching for backlight device parent
209f2e9228e2b52fe30161cd0d829b081895d5f7 ACPI: LPIT: Avoid u32 multiplication overflow
a9c6268f9c0b82c0a9569f016ac0f6b095d4d48f net: netlabel: Fix kerneldoc warnings
54ead092f44e4aaf6343cc4681b9dbb4b5c3ac80 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
813182b08da774d879710f69f9b2bc2f0977f1ba calipso: fix memory leak in netlbl_calipso_add_pass()
71b27ebc7ba2b34fb90748b68a6d5316da88689f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ff0026b99bdf1adc463d41c19257f8d605c06960 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7b939f55b6004eefb0376f630bda3043454fff28 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0d98113ca20674046f1b9ebb75d482df80a3a32e crypto: virtio - Handle dataq logic with tasklet
cdc36e8ad137d9836949fcd879fc46a8e40ad865 crypto: virtio - don't use 'default m'
5ccbf25adf6ca2bea28b7470b951f4f725642122 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
9ddcdade08f93ab7c031cb077d2eb7dbaff6c4a2 crypto: ccp - fix memleak in ccp_init_dm_workarea
0e3e10e572eb35c233bc1acba5fbe5a52e7b3d9c crypto: af_alg - Disallow multiple in-flight AIO requests
380449c14fa13eda2d17eac5428d9203f99f3e2d crypto: sahara - remove FLAGS_NEW_KEY logic
1562db2b3aef89a993c83a568595292407743ba1 crypto: sahara - fix ahash selftest failure
20277d0608582a822203c787c8080d80bab018c6 crypto: sahara - fix processing requests with cryptlen < sg->length
81342355b1c9c0be5f56c1ae34519e1953358f63 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e7ddf11f292cd2d4175dddfb891caf38b8dab403 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
90d3457d4ac2a42ceedf057ca8b47a65ae34cae2 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
af81a4b2adad7f015826516fda5c91f5aef79032 crypto: virtio - Wait for tasklet to complete on device remove
3bd4d81ca45b5ef84fa12159db4cb472b5851a62 crypto: sahara - fix ahash reqsize
cd527f3e03704beda3685b9cfd62de1cbb16f009 crypto: sahara - fix wait_for_completion_timeout() error handling
696e5e12efa1aa4788f0f15ee49e278c65969b49 crypto: sahara - improve error handling in sahara_sha_process()
1409aa08aaf7c263d19a360f13900d946934aff6 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ea618cf2a6c479a97748c6135521ad089cf4d704 crypto: sahara - do not resize req->src when doing hash operations
cc2eb05586912ea216fde7a79680a164bff77fcd crypto: scomp - fix req->dst buffer overflow
576d6c2ebe75fcc317a5477ffda3edf1f18fc21c blocklayoutdriver: Fix reference leak of pnfs_device_node
171e603198a294a6fac7663991c8608a2a4c5276 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4a7f20a63d00d35833cfeffe6597cb20a1e3daea wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ba43b163ab3173f24d13ce700cae193252edcb6b bpf, lpm: Fix check prefixlen before walking trie
6127ce02f14ec3f6c8ac461ae3dddd83c5054afc wifi: libertas: stop selecting wext
b2f83d9dfe25fd629ea5a26c4faeab56d6d8ffc9 ARM: dts: qcom: apq8064: correct XOADC register address
c1a8b03c724aa2a54db42f032bd048c08afa96ad ncsi: internal.h: Fix a spello
62361ea35494bd7b3925f0b90a23ba6748ccdc00 net/ncsi: Fix netlink major/minor version numbers
51a5c2531f4e11e8a6092d6e686784532d331285 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f2b23cb40e18cd0b6725d89f86d335ff105acf6c rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
8bd98b9ecd5ae86cdf96b107977b6d933f61eaff wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
02f0291a83fb06d824005a6f508306df073ba59a scsi: fnic: Return error if vmalloc() failed
294871ecc3e4f9ae8ba7e20d645b1284760d199e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
893c1e304afca4c185ee06798f7c3bc80a2939ed scsi: hisi_sas: Replace with standard error code return value
a5d3d11e172a8e9fe452c0c1e97333883b25f9d0 selftests/net: fix grep checking for fib_nexthop_multiprefix
b12ae421e0227a9a31904170969d36dc142fb188 virtio/vsock: fix logic which reduces credit update messages
0f837a1a0029aab2e1cfa7608f9feaef83a835ac dma-mapping: clear dev->dma_mem to NULL after freeing it
ea55d5092f22f06dc124e818462f8b36c67b6ead wifi: rtlwifi: add calculate_bit_shift()
aba65e0b605e792414d07c6c05d01a92c6e523d3 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
017ba873b7b6e99814fbba1a919e1da2d6ebad97 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
fec1c123fa6bc9539dff2f0ef60d6301fde5f03f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f1b13492d8157758324b17242f1cea3028d6ee8a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
eccec17aef3012dc9e81273307af925d36b7a61f rtlwifi: rtl8192de: make arrays static const, makes object smaller
046fdfd50e1ba20f49c34504146c4e19cc51fc1a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3454879e2883e8315c926bdf6fcba03cb286c2e0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
1a2ba968643f7445cfd25ab9197e6f4f5fd6e7c0 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b9636ac5ec7f8b0d9458a18c03e7d6ab93102a0e netfilter: nf_tables: mark newset as dead on transaction abort
c1bd8013aee312cbd46c441a20327dde9dcbc74b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f6f322008df02cdaac685f7437139d667035d83e Bluetooth: btmtkuart: fix recv_buf() return value
6318601f0a2d37b3b9b17331b52d85f1fe6dada6 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f49ca467239f785924b03fe1128705d58c973c7c ARM: davinci: always select CONFIG_CPU_ARM926T
7351c35b2f704373b3f961eb7189a8b828c7fa1b RDMA/usnic: Silence uninitialized symbol smatch warnings
7b82855c9729361b99f73a5c2610aee7d5ae2e77 media: pvrusb2: fix use after free on context disconnection
cbe11069877c749d341fd05cc7cb2c111a40f193 drm/bridge: Fix typo in post_disable() description
a42d68c0cbc04bd93d7dfd5b6499673fbecf9bac f2fs: fix to avoid dirent corruption
18cf0cefa2a45cf96d42099d453631d376f1e243 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0cbac55fbf6bdfd5a1ce07c9b21909fe987ccb98 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8f866709572b27293063ea5db14e013775f60d5e drm/radeon: check return value of radeon_ring_lock()
8432ef0c4effaa9f132ff4f5436d098b1d31f136 ASoC: cs35l33: Fix GPIO name and drop legacy include
ab9d2d1c47c3a7d7aeeb501ee24aae6ffdfa9f8d ASoC: cs35l34: Fix GPIO name and drop legacy include
3204c2822173851fbaa8ce0e93ef6437439f573e drm/msm/mdp4: flush vblank event on disable
f4d7325e454d08a2fff2a1f6924e6a6b429651dc drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ea5dfc2d734724af8e68f5a119378cd4be8b7cf2 drm/drv: propagate errors from drm_modeset_register_all()
db8ccae2462ed32a9658186f14372a512e3e684c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3243fd991b089d6aa7c8e7807289b6120055166c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
de20e25bf4a761369a5cdd2265a4cefb1926819a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
edb633ecac717df3839796319da4c7fc726db86c drm/bridge: tc358767: Fix return value on error case
f217a86971dcccd7c49140d9d21938e8e5d1795f media: cx231xx: fix a memleak in cx231xx_init_isoc
d211752ac3bda9b15aedcec7534063cb0ed9a363 media: dvbdev: drop refcount on error path in dvb_device_open()
7c4352799b1466469802775a1cb6bc3ff8f7bf0a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
dc23c10d979ef3ce3ad6c01c5edc1356ec310cb1 drm/amd/pm: fix a double-free in si_dpm_init
8a8e5b2a6fd298eed66d5f7d4963b6ff479aec05 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
82ce0c89ef153c1a6f792b8dfdce6435ebf1b326 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f8dfbea40140ac2b676124e61e79dd5bb3e3475c drivers: clk: zynqmp: calculate closest mux rate
096e012c29d686b8332353152939013338e72cba watchdog: set cdev owner before adding
e710d698c557939c6776b358e2f418dc61563efd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
91f178444e9238a84e135620ecdd4f5953e4349e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b8abad50ed550dc985e6fd4e1bfbf39c9dab5e43 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2adb8c4dc928d4948fda3bdbb5e51a2e5308e114 mmc: sdhci_omap: Fix TI SoC dependencies
4da8f9682794a2497bd9eb63b248f202c2e309f1 of: Fix double free in of_parse_phandle_with_args_map
d6f12ede07fcf3241eecda8521f5b08f7c02c734 of: unittest: Fix of_count_phandle_with_args() expected value message
3c22ebffc088a696d78e7e04e7a594b292067f35 binder: fix async space check for 0-sized buffers
8b25b84536773e4e82f430a5d6b8a46d38e0d9a2 binder: fix use-after-free in shinker's callback
79ca9419dbd4f0a12e3467b6886d52d1ddff66aa Input: atkbd - use ab83 as id when skipping the getid command
002f2032fcc118a41dc575a179e8be6e9977f296 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
0d8782289018a04596b832f48c1ae267401d8648 xen-netback: don't produce zero-size SKB frags
aba4c7f987096e6565694ec345b6841495b2d837 binder: fix race between mmput() and do_exit()
3f01403bcc97cabb3cc7c4849ceee135ea2c857f binder: fix unused alloc->free_async_space
3778cddadc8500e71cc675d411537f40f5c9f8a4 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7ba9bef1dc0859e457f6eb831844f2d3fd1b1e8b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c68cf33d06f2317e5775e2bb68c45f4c10528af9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
04201816d364965565bd9796d51d9cff1c2d661e Revert "usb: dwc3: Soft reset phy on probe for host"
87c31f22f531497e82cce6c8729250ce07c5b9a7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e6c9e8dd41e0d63fd86cd2228b448fe6fe98a3bf usb: chipidea: wait controller resume finished for wakeup irq
2848c61d16b45f0a134c9b36bd49d6d4bf8bd28f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7d13e57910b1b40292000d05587bca331054bd60 usb: typec: class: fix typec_altmode_put_partner to put plugs
3d73758953e2133c58527ee570ed2cf78d493e1c usb: mon: Fix atomicity violation in mon_bin_vma_fault
9ca6b6e0f440038767937e7edd265fb076c74d48 ALSA: oxygen: Fix right channel of capture volume mixer
bc48aa6f1c2d8b34ae46c73e76be79028bf75906 fbdev: flush deferred work in fb_deferred_io_fsync()
68efdd94523d5e6db26bd8580aac7d23a8b32116 rootfs: Fix support for rootfstype= when root= is given
1405f7ba851df98a5359e4357b645143eab64818 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
e7ac15e099498be045d3e95c6a96755db2e980bc wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
900ebaa4bfd86496a3be45e8a5de81205871ff52 wifi: mwifiex: configure BSSID consistently when starting AP
71c7b405210a3687623e30418a129d8513e2a2da x86/kvm: Do not try to disable kvmclock if it was not enabled
f9658950c4a8419b072262509db301723148fd65 HID: wacom: Correct behavior when processing some confidence == false touches
994c15a050b762f8c556e5584c87e6a3a640bb60 mips: Fix incorrect max_low_pfn adjustment
c6bd8c99e20071705e80f090cd75c8bb0f8ad0f2 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
8f4047185d68ef905820f6c2c4e129fdf28781a8 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
c551b4c77fff3d6e22cd98e03838ad9f2ee7a462 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c369d473ff9ec1347713c1477837dbbd5a4f6a38 acpi: property: Let args be NULL in __acpi_node_get_property_reference
e9862761b0fe08bf29650c370bf689b4b0b8bfea software node: Let args be NULL in software_node_get_reference_args
abf57fe09787f268cf70298987b8aff8ee168d12 perf genelf: Set ELF program header addresses properly
30613dfdca2951d13aa9919ec4f33508f2db9f99 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
18ef5c9f431f1fb153204c8e302893c23e5b8243 nvmet-tcp: fix a crash in nvmet_req_complete()
da6ad83622d26012ab5f14b823f1e47d52460cb3 perf env: Add perf_env__numa_node()
e755ee5a40a9f8532197b824a4b3eb7feb6c2759 perf record: Move sb_evlist to 'struct record'
33b20fdf4f8f349c8af239bb8d36c08c08f12e05 perf top: Move sb_evlist to 'struct perf_top'
81d874b3c5fe068b809faf79aa99bae24fd62118 perf bpf: Decouple creating the evlist from adding the SB event
ca301aacd3f4c7ea497f58cca1a2d701d56cc07b perf env: Avoid recursively taking env->bpf_progs.lock
87dbb1ee0bde5164f8467839459c0690d97e3bd4 apparmor: avoid crash when parsed profile name is empty
3d722c87432b706ecd8b062274c7ae240b5ddda9 serial: imx: Correct clock error message in function probe()
e2d49d754ebfce5beecf8253f6d39f75b08fd352 nvmet-tcp: Fix the H2C expected PDU len calculation
66cb7bc1ee6a66bd155c8a8e8ca2e61dfb9cb1f6 PCI: keystone: Fix race condition when initializing PHYs
2ca06d27c30e990e0f0254b9f1714409522d7918 s390/pci: fix max size calculation in zpci_memcpy_toio()
396614667f336931a38007b5f4a51be1b9e8e0a9 net: qualcomm: rmnet: fix global oob in rmnet_policy
34c558772ceb66becbd75d3f4ef7add21d5b31bf net: phy: micrel: populate .soft_reset for KSZ9131
8e596cb45ecca4bd6ad690a2d400d32cf5cec855 net: ravb: Fix dma_addr_t truncation in error case
86ce7dc584842ff1df30ae4a1630d8c07b8ea8ad net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
530fc9faf631a0df33784a0ae4118c8644966c69 netfilter: nf_tables: skip dead set elements in netlink dump
14e461de72c2bd954a459d1e9481ad6fd98ff24e ipvs: avoid stat macros calls from preemptible context
469b16f98f7f22cb2b4e8a5c540ed753b64abf0f kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
62ab240f561459258c526189f82548905936990d kdb: Fix a potential buffer overflow in kdb_local()
b590a707b148c78baa23ea67d9f53cb6b04a0dd1 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
71bab95246791e569490ede153e4aa6fcae6374f i2c: s3c24xx: fix read transfers in polling mode
9b40d7b39b47aaf4bef82cb285d867bfe1df5d48 i2c: s3c24xx: fix transferring more than one message in polling mode
44a6d6c94fbcf8a0283850f31f93b497795cb381 perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13856b64d8f-a5b994c6e128.txt

cfd59877011639b9665f1751be13cdc37f74182d x86/lib: Fix overflow when counting digits
105ebd0b6a9eda1017772c24fe44b9570a69e625 x86/mce/inject: Clear test status value
7da791c52c56112ec563ded5179a41324884b60f EDAC/thunderx: Fix possible out-of-bounds string access
998d2865c49ee17d4e0883e78a126cdb6e6d5ed1 powerpc: remove checks for binutils older than 2.25
13b82698b205cf7aad911a5fb9d6a2f6d83162c6 powerpc: add crtsavres.o to always-y instead of extra-y
4ce4dfc9468eb532bef0f438d061c5be87d7f3f2 powerpc/44x: select I2C for CURRITUCK
d36f290279397020594ae848876a754b2e84802b powerpc/pseries/memhp: Fix access beyond end of drmem array
87cb03cf14a6c8c2ef9ed3c8a437d2a5b4744f4a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6407ae6baf57b0c7ff7803a79bb003f36cea4998 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
cc5d03e6717f5d84756eb1c7b329a2e1286e2a09 powerpc/powernv: Add a null pointer check in opal_event_init()
21009b94f488fc1c0cfca4abaf329233f3aef61f powerpc/powernv: Add a null pointer check in opal_powercap_init()
500915cb601aa589b3260b9be7dcb7f2cbe85837 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ae0ccf5fb62b23e604ec483cf9ee85b9cb59344d spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b6cb0e66deefb6163efbcfd257b33e05c4fce483 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6e4776e57cc67d2f0a40f9c71735c7c28293bb7e ACPI: video: check for error while searching for backlight device parent
b689dd7c5f6221233c9cf146b457b2a25c502b99 ACPI: LPIT: Avoid u32 multiplication overflow
8c0b5e458dbe5194f1ac9cc88ea250f4deeecb98 KEYS: encrypted: Add check for strsep
729c5084ddab8d33e4905180f0376a379e6a23ca platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
c70f5ca0ec81fa6924b9d0f0e65a82ca94554e8e platform/x86/intel/vsec: Support private data
2a755cc6a62dd1938231a8535938f2adf767f489 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
749c229ed2cb3bc7cf719e3b3936cc6070a2ba83 platform/x86/intel/vsec: Fix xa_alloc memory leak
e462a864a1c0012080a1eccb306b6bfe3f0860a6 of: Add of_property_present() helper
15162c39593ea6c8b8262f61398062d6563dd22d cpufreq: Use of_property_present() for testing DT property presence
503318a14b702e323153c919d2c3b044b9a89c07 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3c11e5b68c119a7bb3eb81d81f83d9c2968b859e calipso: fix memory leak in netlbl_calipso_add_pass()
24e9d0bd6d626c15718ec0735b3c08c643ea0a93 efivarfs: force RO when remounting if SetVariable is not supported
3df9e8af61fc2db6e8ad460d93d0a2037e8606e7 efivarfs: Free s_fs_info on unmount
0a61243f733face507acca4ade42e31741fa4f4e spi: sh-msiof: Enforce fixed DTDL for R-Car H3
cf427a1985ac908065dc52c6766011f1e74993c5 ACPI: LPSS: Fix the fractional clock divider flags
768d45ae4e0017cfb9d2002ecebb7c45485d2bdd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
38c1b3eafa08aae9886743adb1db260add39504f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
333287492ad083ca75820153a2e88ef9eeb1d4c4 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5bde2ce9a5d0f91bbc0295e15d64d93f962d6416 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7ce054b48998c95f5b757f8b5da9e36f18d16fdd crypto: virtio - Handle dataq logic with tasklet
3f086c19e4a184cb41dd34191fc5e8bb98877b26 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
a92520a9385843114ab26e725f0b698e2197101c crypto: ccp - fix memleak in ccp_init_dm_workarea
ae0dd87c5fc4975a2b42c0fff9e9589b32ae1866 crypto: af_alg - Disallow multiple in-flight AIO requests
11b86d34982a1f36614872b857e1c91ea379247d crypto: safexcel - Add error handling for dma_map_sg() calls
e50c49b419d936fb33eecb491d6c59573d79e5fc crypto: sahara - remove FLAGS_NEW_KEY logic
7ad668db535c3f6ef5174daec9aca0868e90bcb0 crypto: sahara - fix cbc selftest failure
66fa43a14fb14ea063e164f57d60254f6531054c crypto: sahara - fix ahash selftest failure
14725fac7330829af884bf60d28634f758f948e5 crypto: sahara - fix processing requests with cryptlen < sg->length
38da66da314d44cafb2bb6b11395f068cc14475a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3cb2ff5fc45d7298b6c2c40a321fd9b713c26bd6 crypto: hisilicon/qm - save capability registers in qm init process
3f397a1f8e69c0c1374c0fde079e1b696c2394ca crypto: hisilicon/zip - add zip comp high perf mode configuration
bcf7e68859eb5685648ff679eb4e8e6d3296aaf8 crypto: hisilicon/qm - add a function to set qm algs
328c91f6d9ab7f6b54725b8a1c4ea026d326c1c8 crypto: hisilicon/hpre - save capability registers in probe process
7e07762eac27daf04d7a9886d6716c5b57884f52 crypto: hisilicon/sec2 - save capability registers in probe process
fe4cdf0cd281b700c09705b8e9d8c9200af5ecaa crypto: hisilicon/zip - save capability registers in probe process
32b78f066ab99790d44b9f1ab796e06215cef5b8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b8f3301756cac497336adfcc5d2b304e7fbb6053 erofs: fix memory leak on short-lived bounced pages
d591c75f4f3e03519f0bc29fea0f45b2885988f2 fs: indicate request originates from old mount API
a21bc823620798bd6d1380d7b4e5e945c4024618 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b7bfab551b3db94ef32bf1652827b2888ba907d2 crypto: virtio - Wait for tasklet to complete on device remove
52b081eb7ded3403ada3ae5b6465c982f84816d2 crypto: sahara - avoid skcipher fallback code duplication
95c9bcf0f634f0b0f4ceb14484269639634133ae crypto: sahara - handle zero-length aes requests
855121234706a73de7716692603cd6999f3ec6c4 crypto: sahara - fix ahash reqsize
5d0a34bd91c86d383a151bce20240b883e28557e crypto: sahara - fix wait_for_completion_timeout() error handling
b57cab1312a71ed0d50e5bf8da1b832fe325a791 crypto: sahara - improve error handling in sahara_sha_process()
a9984eefe9b2c756e0b5f7ae7b6a1f455985ab41 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9f45d8f87afc5603aa39da8dd11d437458d8d030 crypto: sahara - do not resize req->src when doing hash operations
22e83a8fd39087ee4b662821b03caaf83e2cdc05 crypto: scomp - fix req->dst buffer overflow
d4868e90c95693a67adadb8f32cac3064e444b64 csky: fix arch_jump_label_transform_static override
ce40018dff3c0d82748072acbd615d1a48a5ee13 blocklayoutdriver: Fix reference leak of pnfs_device_node
a1f22960fcecc8266edeebbc55123c94ecd170c5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
728650698b86a46958a4b835eab608315a5cb714 SUNRPC: fix _xprt_switch_find_current_entry logic
7379dc2fa1ce7c1d2b4e4e5fcd80ac87ec305a29 pNFS: Fix the pnfs block driver's calculation of layoutget size
90d47ed9253e8d7f79b232e22998d4e190a185e9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
9d17688867a8005f117c5dbba2f854ecf26677a4 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d6d9ca651c814c1cbec435839282510307a3d3de bpf, lpm: Fix check prefixlen before walking trie
1d6ac46009c454af6f0785ea3340a2957c2bcaad bpf: Add crosstask check to __bpf_get_stack
6d5d99cf3ea25f82e1e6ba1b165ce4fcd69ced7f wifi: ath11k: Defer on rproc_get failure
a411be1dd2065598c49710dace99acf1b4a25b08 wifi: libertas: stop selecting wext
392c05f10e5b4830a3dac109fbba18766467fae3 ARM: dts: qcom: apq8064: correct XOADC register address
8175678f7653d1c1d261aed55d46b941d453c5ac net/ncsi: Fix netlink major/minor version numbers
21dbac78cc1cffbd4267677455b7fb9325eb964d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
dee890e4292fdd65ea205c6b65533a047c3646ef firmware: meson_sm: populate platform devices from sm device tree data
f53cfe5e465f81abebf4b49540d08666248b6ca0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f8a65090370312a61c13c05ae556aaba7d1e52fa arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
42963a759f25b429c59ecbb1da2ec450b90afdbe arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
278d5e2a6dd5587889a6f67f555fdccc9685ce12 selftests/bpf: Fix erroneous bitmask operation
3f28a602ab5df9dd2e0be62b5291d5fcb535fe61 md: synchronize flush io with array reconfiguration
d06ab9c18192d6473ac3e9ad2cc714d4e77005ac bpf: enforce precision of R0 on callback return
a8a846ceea808eac594102c77bebad0bae043bc0 ARM: dts: qcom: sdx65: correct SPMI node name
60454547cf120774c8e06aa91aecab61102c8e0a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d73589b4debcad6551955e3b3109c9052ce69962 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
255c64cf1c40f52fd50bb4e1b987d142c9220cee arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5e7f4b4f991b52c944541115b655c043932e44e5 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b21248e8a70e9ac21a9e5e9bf8de2c90e569be67 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
9889be7351f5c189a11e4dea18f24c74bd140672 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
0187a38469a859af2c2cd7399ab0a7de025f50ae arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e6009fde766de16f0d93e60cd0ac508133560fb7 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
70d976ad47fd8a309b8b338a7a3e19c8afa0ac19 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
b377f4807ce7f8fe6289a7cf54bbbfd42195e64b bpf: add percpu stats for bpf_map elements insertions/deletions
f21e6cf89fc32a3c3c2efade0ab20cdabd9f9e5a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
57cfdf498b76d2a1cbe7fb2293369718a44a87ce bpf: Defer the free of inner map when necessary
0cf90ff1fb996fe959569063ad824c5581c247b6 selftests/net: specify the interface when do arping
e18fb40569eaf7779a1ffcc62d61c89f7059a210 bpf: fix check for attempt to corrupt spilled pointer
eb51e61486e87df2fc0c93cf6a95f75a44061d2e scsi: fnic: Return error if vmalloc() failed
c77373c49c584deff1dc5774c7debca0aecb1b80 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
ac254f998b74f96baa53481756ebc33c1ea3e7b9 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6a486c407fbdeca4a45e0d305dc1ee0e90bbed25 arm64: dts: qcom: sm8350: Fix DMA0 address
b6b7db276371ad80224b247569f20c12910893a4 arm64: dts: qcom: sc7280: Fix up GPU SIDs
2f7b839ecee71252081af514e3f5f39f67a45a18 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
51e86427061df1831eb7f9d703d4e5eb28a79bfd arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c292be6df442ae697462bb35c282cd0fd7306253 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c73be104a1aad1f19b6d6b28f908cd53f6d4d2a5 bpf: Fix verification of indirect var-off stack access
5957679b253d3e5459e8aa6a2b6f4d02db55a103 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ff2eb43f2174d3a7c761926bb6a42d366000cb51 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
ac9be8eabf988a50049aca50fb57ebbf114047b3 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7d70d83df7045685aa1fde7bcb3adf719bb6d8c1 wifi: mt76: mt7921: fix country count limitation for CLC
3edbe9caa2b23f4a9726632325a9d7a0cde52a89 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f22b8a571ba73da6c2ddea91abbea33f74892b22 block: Set memalloc_noio to false on device_add_disk() error path
5734f8dca692bbd30c292129a84080c12f8539cd arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
fc0b221f63040976be10c6dbfdf0c89e26f165bf arm64: dts: imx8mm: Reduce GPU to nominal speed
a8c1db379c5bc6ea21c39398cb7c3a4879680d0c scsi: hisi_sas: Replace with standard error code return value
d98eadb5436d7e4b278cd68f469656869641ca4b scsi: hisi_sas: Rollback some operations if FLR failed
4d593172e9716cba55bb5c396a06bfbd18312d20 scsi: hisi_sas: Correct the number of global debugfs registers
5b4b77d0731e8399d284f2eb6acd71bd3ebadb6a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
dfd2b3217dcab054ad5cbb1e13af544b7f2fcfae selftests/net: fix grep checking for fib_nexthop_multiprefix
9ff9f51bf084f425ae053ea14443db7c4a4d2153 ipmr: support IP_PKTINFO on cache report IGMP msg
237b4c18638dda12f9890e97e26aab465c068e8b virtio/vsock: fix logic which reduces credit update messages
26199508ab3cbd4421c5e578c5bcc5c4a13be59d dma-mapping: clear dev->dma_mem to NULL after freeing it
47b19d0de6c9f06d4444fcbf7b4546ef0b5eb3d3 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
294bdca3941af92a9fcb91447e3544c425371bc7 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
40ed3722a6afc754f619e02aa5bd75558d477286 block: add check of 'minors' and 'first_minor' in device_add_disk()
5bc0cdfef0b3b54d39da91dd0c5fdd56e4784d93 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
da2986e5710e448538c0fd366ddc0c80bae28bfe arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
94962f71ec6cdcb66daecd0d152915b70596991f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
3b54e85f2a2e1ec303984ce46f39a32726a3243f arm64: dts: qcom: ipq6018: Use lowercase hex
83555ace0cad65a0eed406ff0037be71a44d3e2e arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
e10c5cc4b5f2f78a31d6e45f2a1cc550ad35115f arm64: dts: qcom: ipq6018: Fix up indentation
81bbb96a8b6759698adbba942da290b2348aca05 wifi: rtlwifi: add calculate_bit_shift()
ff3f7973badbb3456c0850a27e33b23dcb87e073 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bf5114a5d55a9e27147513cce1c5b9e744c659a6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9e162f3651650afbaa7bb50c451c8d7354d91f2e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a9c985322891edbfb592d163b30a218e64352fcd wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0f4bd2eb047d716a2d2134bb2355561471567387 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4fe049b75a8bac95d6607ffd08724d74b30ba7a8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
cbe033526e3ce234160a4bbf051f7782aacbea71 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
cfcdaae26f4ecd9a2ce73a4d7c336f479bf49a2b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e84f43d8fdfdf30d013bb65c3832e2a1098f59f1 wifi: iwlwifi: mvm: send TX path flush in rfkill
2137f70ad7bedcf597a7eabd8c32e9278954e4b6 netfilter: nf_tables: mark newset as dead on transaction abort
b221ddc220300c12db067e2edeba8155691d02d5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
961c89d3c7fd91e246f64d7b2f8743753b687188 Bluetooth: btmtkuart: fix recv_buf() return value
b087187021d3c9e88ebbfce2828694e013dd39e7 block: make BLK_DEF_MAX_SECTORS unsigned
bed0aeabc39542d4913d8e05dc53450ce7321bd4 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
97d37b029932dbd712f4bc6305466ca1935dbea7 bpf: sockmap, fix proto update hook to avoid dup calls
aa264d396d92e27759d38184025b48ce92e923d1 sctp: support MSG_ERRQUEUE flag in recvmsg()
a588ad9cca1a58e60939f4de5b2a148a2a525c78 sctp: fix busy polling
eb5e7ccee2bd32edb4e2ce7ae01f247a4dd53202 net/sched: act_ct: fix skb leak and crash on ooo frags
b77c99592153a767e0f7a5652872e4114045a1b0 mlxbf_gige: Fix intermittent no ip issue
cceaf5afe13e7cf0651f9a65462730b2c4b9fd43 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
1edb7a86195359443161779c3474ae99ba032848 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
30a8a4898f8a40848961a4c1a01af4122a67a6e6 ARM: davinci: always select CONFIG_CPU_ARM926T
a3b9db61b2326d7fa48f809545b47eb0f219eda7 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
79156e6c2d14b03249a6e0559baf4cc9485be89b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
034b7d40997b1f4dca742ccca22a6be61ac5496a drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
3397e2a2684648b2509bb015705d90bdc6d2e002 RDMA/usnic: Silence uninitialized symbol smatch warnings
5fc17fdf6abe511359c3709eadd2c7b441c29498 RDMA/hns: Fix inappropriate err code for unsupported operations
27b6dc3f2b0958186cd8ad0e45f7880d6a7dd347 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4e9dd8712b87a8ac4a2be09feb3942884fda621b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3311772672b2f0acf503f915174ad8b164b6539a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
514290606124ab533154eee9c93e8831659bc99f drm/tilcdc: Fix irq free on unload
5a352d90276550c4111f386773dc6348d868167c media: pvrusb2: fix use after free on context disconnection
9155ce6e299a9b1e149ae89a56837535564d4daa media: mtk-jpegdec: export jpeg decoder functions
e215dd59ef180c549ff7bc23fccd4864b216e814 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
1054fdbd35ee48fa548af01908f19513c070572d media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
667b583c7a4df9dd038472ff69a7f0bda3366a01 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4eb2d70d1f36891802f2ee699dba705ea6756f79 drm/bridge: Fix typo in post_disable() description
7a40e9731260138604144ec550d269b425a0ddca f2fs: fix to avoid dirent corruption
c976799410a21987d682f64a116fcbceb46a3c63 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5c4bbebeb55ee7e19586cc178037ddb59fabd8dd drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
52954ad6f4f609d5d2da243963e7219f89631b3e drm/radeon: check return value of radeon_ring_lock()
3ebd07a1a7f0b61acb95eef701eaed64640ec415 drm/tidss: Move reset to the end of dispc_init()
f8e4a0d62fbb554dba87e3774e5ec4b431c07de0 drm/tidss: Return error value from from softreset
7df3218a122d3f650fd73a1fb836f2aaa61b05e2 drm/tidss: Check for K2G in in dispc_softreset()
d911c3452291791de1015d2b78d3613ad4e32a88 drm/tidss: Fix dss reset
01f60e92d2b60aa9069174fef850d936be50cefc ASoC: cs35l33: Fix GPIO name and drop legacy include
ac648e8042a7470995c6947480e539372327d6fb ASoC: cs35l34: Fix GPIO name and drop legacy include
334e29512d7806e91d9b69ce66db71f88c6ab60a drm/msm/mdp4: flush vblank event on disable
23bb7bdef21567f19d4240ff0e201e8cb8976ad6 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
be01c5dd5f6921b25f3e57e37059c4a9af535ca5 drm/drv: propagate errors from drm_modeset_register_all()
2488532d760dcd917d1ea77a64fea25d7354a096 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
7fbc1bce66281e43c773ec7fcaf546fc35a9ce78 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
17ec90037a675f217b49b7fe474410ab28575739 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7730db8924fe5aa28d07c9d9313dffcb396179f4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
19845a3376a2b78b6e95f4eff659c21fdfdd9718 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
60d5bbc93511dc1e4bfb62a18046fedfdb501054 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
74c7f1e28980a424e1d07db67839e46b25eaf562 drm/bridge: tc358767: Fix return value on error case
80ebcf56b4a38cce3ef5e5fe600b84227b30b864 media: cx231xx: fix a memleak in cx231xx_init_isoc
4fa1bb5449f67af60c9c734d7fd41b9be29334ee RDMA/hns: Fix memory leak in free_mr_init()
196883031c2406b39fd17ab15a347969436f5ef0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
57f03081c2ecb0ab6dc4f6adb65fc38352fbfd69 media: imx-mipi-csis: Fix clock handling in remove()
a33d8b5c8dc4fd8acd19944d7e916ca1d497a27d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
656d771b1b08e1107dc482746af4ecc8055af131 media: rkisp1: Fix media device memory leak
fb92b4bd8148233dc093616b16c5ce8552978d46 drm/panel: st7701: Fix AVCL calculation
d2cccf0d553b5cb5b944eb95a5132688d857b1cb f2fs: fix to wait on block writeback for post_read case
2dba561b490cf58dca6ba2e4c7ff5bdbf260f9bd f2fs: fix to check compress file in f2fs_move_file_range()
4ecd71547a6c7d3e56c1690e2a3822ef34d64b7b f2fs: fix to update iostat correctly in f2fs_filemap_fault()
1f87427d937071eab309192d853c453c7c18fef6 media: dvbdev: drop refcount on error path in dvb_device_open()
4a29378115e7dceff580f827ada598b34b909ce6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
df87c20f2b203f7d09a2de992e8c5a9de0c1c130 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d58a6dd3db92a88655d2e48e74c7b9e4a405f8b5 clk: renesas: rzg2l: Check reset monitor registers
3eba48bd112f5a28eb36e4c130aff4d5b452ddc8 drm/msm/dpu: Set input_sel bit for INTF
a76fa3a39520ecaae820a6d74372e436eea331b8 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
e4c499495356050306c680b349bc601ac5b357da drm/mediatek: Return error if MDP RDMA failed to enable the clock
8a5401041523d64609b98939ca59e22c00886ab9 drm/mediatek: Fix underrun in VDO1 when switches off the layer
37fcdffc017ec0d2160330b6cd99048ae77bf90c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
38e6395f6e6c0a22f4aa01b5c7cbb0d9d2fa7e6b drm/amd/pm: fix a double-free in si_dpm_init
dfbbd408a2d343bdfa110283e70991bb35522143 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
87d0c33d9bda221b9bc57a37b8bde87a00a60b67 gpu/drm/radeon: fix two memleaks in radeon_vm_init
32ca63703e5eb77497176f1c62b4dd45785b8084 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
3dcff20c114e90b3a466dc5eaa6ed5459fe6e62d f2fs: fix to check return value of f2fs_recover_xattr_data
eecc9d910bc5a5295290b5f6ac0c14fc0d14e386 dt-bindings: clock: Update the videocc resets for sm8150
5913b5a48d22701e5ba07d2ea53aaa3c2fcabab3 clk: qcom: videocc-sm8150: Update the videocc resets
b6cd37509a1bff7144b641038c90fd3731ff9d2b clk: qcom: videocc-sm8150: Add missing PLL config property
da8e4e6dedc2461f35eb03bb189f13f6f1684422 drivers: clk: zynqmp: calculate closest mux rate
4159422dc05aeceb610358e603214b48dcf9d053 drivers: clk: zynqmp: update divider round rate logic
74958c5f02b2ee6436a37865fa89af72e4b6cc2e watchdog: set cdev owner before adding
1f8376ad7aa0f435aa02d6135f298f36e23fc58b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
53c36d77b3322729aa3f22af63668fe3f1b214d9 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
561365b2133806d592b157df3a9cbe779d31b798 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
274ec4d376ec79c1bfd40e3d9720e90025c29c06 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
817e82bf90bec40b439459e969f6e8ae60ce153e drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6adc0a491db4d39b7ce1d802e6dca6c2bf27977c accel/habanalabs: fix information leak in sec_attest_info()
788781320931528ae4bd60c46cb6b3a82a0f1aed clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
0e01902e0e3f3dadbc18e7203beb8818e81fcd3d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
db32e85fb632c62be61db78b94fcdb18df4bef9a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
fb53bf0ecc45d95416eae15ef80ee6342382c12c pwm: stm32: Fix enable count for clk in .probe()
817183db9001755f47fe3e307472170454adddbb ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
17bf69d85eb574e504a2acde704428a38a30d7f4 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
09e9ab3566149ab1a47ec6933b18a26733197112 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
6483c781ff859a1932a2673d797205fd3a7e2f90 ALSA: scarlett2: Allow passing any output to line_out_remap()
651e0b5b5f598d67ce1df846f7b085ce7cbe32be ALSA: scarlett2: Add missing error checks to *_ctl_get()
8d50167eae23b5201199a4a66260d25e1e0b389b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
b1c3a314797c2911fca5c1bfe9ee66bb4e82bd9f mmc: sdhci_am654: Fix TI SoC dependencies
7f04449f913dbf06d7bd21ae4ff0d3d81f9866d3 mmc: sdhci_omap: Fix TI SoC dependencies
cee5ab3a9c8f8eac26957e4d1c77e741e74012f8 IB/iser: Prevent invalidating wrong MR
f929b931e4403540dbb6beaf5c10360e75e72b01 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
f793df0d394b588bbb7a1f1dd5210021b115287e drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
594e5a9291f6fcd0daa492e10d7f51d6739ce5ae kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
e77648e86e57e1f2366066960e5682ad68621036 kselftest/alsa - mixer-test: Fix the print format specifier warning
5f4ce0906d2fbf0f39d606feeef9a8aefdd5b289 ksmbd: validate the zero field of packet header
65b84fa72d23cebf1dd14fd4ca1db34821440ebd of: Fix double free in of_parse_phandle_with_args_map
c4808c4254cce643b2b011014ddbd977bd49dd60 fbdev: imxfb: fix left margin setting
56f12de31cbe4c7d822a5564e5c819144276190a of: unittest: Fix of_count_phandle_with_args() expected value message
10a00f5f3f29086872dc010addbdd4f8ef366285 selftests/bpf: Add assert for user stacks in test_task_stack
7c7af5ba32559e2530612a787f5d6052b92f776a keys, dns: Fix size check of V1 server-list header
74481f3ccec9e85e0d1f1e91b199a31b2f0aa795 binder: fix async space check for 0-sized buffers
1b05c8d8bca5a39f342ee1714cf1ff973ed6f4f7 binder: fix unused alloc->free_async_space
1b84df2b1b09adfa1459ee80f1e0f6d373665e73 mips/smp: Call rcutree_report_cpu_starting() earlier
6457226d43b48eaf6f7e83ee069cf554fd410586 Input: atkbd - use ab83 as id when skipping the getid command
9a1dc0935e5be116ef2864fa7c44ffcdbb8a8fe9 xen-netback: don't produce zero-size SKB frags
ef2442447a2d0a5837cac80e6c86b69288028bd7 binder: fix race between mmput() and do_exit()
5048c05885f06e6d0c3559f4d34d93a79dc19875 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
fd5200fa94186ad77fd8990ab71864944955dbaa powerpc/64s: Increase default stack size to 32KB
54accc96576f6fb4e5e73cf1353b1a0f767dfc7d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5113ea3bff8eeb7d0df8014516b66cd792564681 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8a4e29d22e72c48815b26a0cc16294c2c29dd5f1 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
7872a823a599f1ec22d6181db3cd0afccf44a15e Revert "usb: dwc3: Soft reset phy on probe for host"
f6944f68fe1404a9ed579de308a832729dcb1fa8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
3de50cdc738132bbd7364bf176841ab551c1c30e usb: chipidea: wait controller resume finished for wakeup irq
e6528c1cf06077a373f602e30df409ee6cf20cc6 usb: cdns3: fix uvc failure work since sg support enabled
4e463a6c94d4dbfc98b1eb937d2631178e89821b usb: cdns3: fix iso transfer error when mult is not zero
e8fd0ed70c511b2beccd0c802757bdb5a9b65da0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1001f2ee28696e9f1077826f25a0043d4144a873 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
9721036b290c50e63b70f86c31166363137a4f38 usb: typec: class: fix typec_altmode_put_partner to put plugs
fd6c51d57854d3272652f066c85062142a564825 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f61a655912ca0f12a551fe4acc31cf026ce34a00 serial: core: fix sanitizing check for RTS settings
4677d567edb4c853877b71789821fc5e553d9eb0 serial: core: make sure RS485 cannot be enabled when it is not supported
1ee33e68cb9f3216eb984e33882c289d6aa95cde serial: 8250_bcm2835aux: Restore clock error handling
e6942f7950eeb62520f9922781692c358dc54869 serial: core, imx: do not set RS485 enabled if it is not supported
77140fbe0eef19a65422d091005cf8aa617dfbc2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f3acce29d094d2f424fe84c1f8f937528b6154d0 serial: 8250_exar: Set missing rs485_supported flag
bf2687b414597414e794f9b5e3101c4082b762be serial: omap: do not override settings for RS485 support
5cedf24e828fdd4768e9bd96e5f78c5b853fa500 drm/vmwgfx: Fix possible invalid drm gem put calls
f24d2a2b6e9b841fb30ec36d0a6c841cc97be6e7 drm/vmwgfx: Keep a gem reference to user bos in surfaces
cf9bcbbdad625e0827f848da026d73d39f3a24b6 ALSA: oxygen: Fix right channel of capture volume mixer
7eb47c5f8207b4e356f9ba34e33ddb55504f4db6 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0a9ac05e1161f146d112e9b1db5136a65d67db3a ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
375bd25322454ef2f0cc63f7105499f7c4e537e0 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
d9bc1e00863487a5d68da629cf91d221e385cffe ksmbd: validate mech token in session setup
b75ce5694caa024faa632656b600e443a7889356 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ae3d2ad1f02abb5bd6e985939f27942d314280c9 ksmbd: only v2 leases handle the directory
4076ff3fe0f6add2384fa5f75f4607c16c482378 io_uring/rw: ensure io->bytes_done is always initialized
d1dec9ed176d694507ef7e2d3e94188ce73fa1d2 fbdev: flush deferred work in fb_deferred_io_fsync()
d5bef99d450bed888f134e4cfad328b5597bcd4d fbdev: flush deferred IO before closing
d4cd93942670c7b3daaf10e5a754cc81d818fe9a scsi: ufs: core: Simplify power management during async scan
107a0f51809ef0c9bf2e2c60021955e9abb8fa44 scsi: target: core: add missing file_{start,end}_write()
25b96f250bd85f503cc7140fa3e3364d349f971c scsi: mpi3mr: Refresh sdev queue depth after controller reset
d6ab05955c65540210f12f50c83ab10caff324c9 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
6347ca9231525a3719eed98b124adfd19cccc4ef md: bypass block throttle for superblock update
d9eddfcf07b716b0251263ecafbaca4acea3e7aa drm/amd: Enable PCIe PME from D3
3c8fbbd7c30688d929ce684a5fb1d4bc5dd44002 block: add check that partition length needs to be aligned with block size
b7101ce9aea8a3814f8842541872de2dfcd177bb block: Fix iterating over an empty bio with bio_for_each_folio_all
c6d3bc095b8c341961255d4754460e435b1d3b45 netfilter: nf_tables: check if catch-all set element is active in next generation
3564a6d3c78ef7dc3e10feab44ed807e686b277c pwm: jz4740: Don't use dev_err_probe() in .request()
1f391a9debdfb8414cf8a03528ac267a74bc6755 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
03197bff24b97ea7141a6224f25b46352e0f7f26 md/raid1: Use blk_opf_t for read and write operations
c4b4ccb15a975329d6d362ac2063f8786162957b rootfs: Fix support for rootfstype= when root= is given
adcbc4f450c3925215e9b01961491bac452bfda5 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
4a4d2a2b65228766a16800ce8c2119f95917e80a bpf: Fix re-attachment branch in bpf_tracing_prog_attach
2006e84867eb4db73506eadb5193b812a8a6ff6e LoongArch: Fix and simplify fcsr initialization on execve()
364730d13c7394e33171c5803eaa9ef6a7397ca6 iommu/arm-smmu-qcom: Add missing GMU entry to match table
d4617384530200f5c7f0ad5f0a073e0a8f7ce9d6 iommu/dma: Trace bounce buffer usage when mapping buffers
c19b45bc1440c3a5db509cabdad2043469d28717 wifi: mt76: fix broken precal loading from MTD for mt7915
df593bb19938b0ecac9c09473c83badb96338350 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
d91d48313fef8fd2a8d55c1f36d0c523ce8e89ea wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0aba86b518ecee37954bc56752afa0935396618d wifi: mwifiex: configure BSSID consistently when starting AP
2f729326b7eab6996474de1bed5c394f1c250b01 Revert "net: rtnetlink: Enslave device before bringing it up"
0470de8c315a750b665305b16a1f58a2e6071fd0 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
d26bc8b4c11e583769b9b7bfb0781817cecabf3a PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
3a3e8d0ce07d30262056c06fd269aabfbf21f608 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
abe37820e9f2a0d27795fe8f659e7e896239c19a PCI: mediatek: Clear interrupt status before dispatching handler
f87c0a862c7c731c729999b65052f877d71b82de x86/kvm: Do not try to disable kvmclock if it was not enabled
ad58617d90abef1d0bc4588343a4891ae66131ea KVM: arm64: vgic-v4: Restore pending state on host userspace write
3febb9756cf39b78ec8ead702e59a3d187cf8400 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
95f2e088cf952a3742c0541329e280fc2a59971d iio: adc: ad7091r: Pass iio_dev to event handler
9a0dd46f4f991e17b9ba7df0aae93f271e1eadb0 HID: wacom: Correct behavior when processing some confidence == false touches
334903d666baaeafcf8caa2f39b575331e1682ea serial: sc16is7xx: add check for unsupported SPI modes during probe
41c1141be8ac86dbf8dbf07bd757b592e0348555 serial: sc16is7xx: set safe default SPI clock frequency
65f99176ad3fdeb11b0b9855c6498f67bf3e747c ARM: 9330/1: davinci: also select PINCTRL
d39c953b7a82f25cb15d2b2c7ef257c60f29e466 mfd: syscon: Fix null pointer dereference in of_syscon_register()
865ca80a96db6f9e1d7a585e7250050509bbc3d7 leds: aw2013: Select missing dependency REGMAP_I2C
5c87ac4c2f449a13fa41e9b3233d47caab56a4b1 mfd: intel-lpss: Fix the fractional clock divider flags
6d3bc85f5c39b8c542161f8186b4dd0912735588 mips: dmi: Fix early remap on MIPS32
1e57501ee843e6438a8e77f7503e6a88662e8f25 mips: Fix incorrect max_low_pfn adjustment
d440921551b3cf6e1249c3866502c2b009d30243 riscv: Check if the code to patch lies in the exit section
29eb2393c7352cfc83566a1c8a2602c2d4eff3a7 riscv: Fix module_alloc() that did not reset the linear mapping permissions
cd3fbd98e3dad22cd8027b1e6b66cab3c70bf313 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e9d3c1a9bc2c5b3f5fd450094c1f77a2842a5b1e riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
a2496749324652703fd8b11a49aa0212db6edf20 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6b67832824c3690cba6ffaa312f1a1510b5f31f1 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
bec1bdcaf9f0a7516ea4945349d15e143fc11bc8 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
428da7377dfa531ed161b0aa521b49d467c95be4 power: supply: cw2015: correct time_to_empty units in sysfs
b1cd32dbf53d111bb506fb3f455b263aebac4bb1 power: supply: bq256xx: fix some problem in bq256xx_hw_init
a2bfea9ff21ffbefbe94762125040f147f7a0bbb serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
e43ab1b7d3c9cf75b6be5f66b1dab0685ad61221 libapi: Add missing linux/types.h header to get the __u64 type on io.h
47bf9886bc3008a4761116a3af806428e44b4829 base/node.c: initialize the accessor list before registering
1f566c1e0e28f5ac38fdc237685f1e0ed6bcc586 acpi: property: Let args be NULL in __acpi_node_get_property_reference
30cc1b1e9aecf3fd5272e8b1d48ec0ff7dd1c184 software node: Let args be NULL in software_node_get_reference_args
d09fdb611818f2fcb368809b3156afe1382d6d78 serial: imx: fix tx statemachine deadlock
e88cda9e3079bfe04bafefea3658bac4d20737a0 selftests/sgx: Fix uninitialized pointer dereference in error path
a7bf06c7f79977fc2110d8ea8c7af6c40fa204ee selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
6421b08fa81324f2b300b7280f690d60202b4ad4 selftests/sgx: Include memory clobber for inline asm in test enclave
52d0ebdef22b341804b0beffcf4b6c5441cddd97 selftests/sgx: Skip non X86_64 platform
3763318cc60993d282643d6158148268373a17f6 iio: adc: ad9467: fix reset gpio handling
b4366e876c64ca5baa2923a6c981918af9c9a02f iio: adc: ad9467: don't ignore error codes
99b02f1fd9d45dfd01b8047bf081eef0233711aa iio: adc: ad9467: fix scale setting
b4994082c8e2f35fcf895b37b546157edc4b771d perf header: Fix one memory leakage in perf_event__fprintf_event_update()
0e18ba04d2e97a0b80de0167d6c7280a17a38df1 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
3da76ac3dbb3f68cefea81f8a0c9887e62cec36e perf genelf: Set ELF program header addresses properly
c7b661e2da0baac20cbab2b74e690e8aace54c1d tty: change tty_write_lock()'s ndelay parameter to bool
6fe2ee7a8d2dc6c8ae1703e074307919df2f5a01 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
8bf4266d06f88b5b525251c69d08ef86fee60642 tty: don't check for signal_pending() in send_break()
b4164045beb5a277a89a510fd3bbddefb883972a tty: use 'if' in send_break() instead of 'goto'
699702afc5585a53829ea2586f1ce869d32dd3e3 usb: cdc-acm: return correct error code on unsupported break
f610efe7ed1f20efe0508638ecaba30b3fb84236 spmi: mtk-pmif: Serialize PMIF status check and command submission
78080a728ebfa64179940e8f5eda88e835b611a8 vdpa: Fix an error handling path in eni_vdpa_probe()
15228a4ed69e6dc551545d57a39a261b2f31cac2 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
039fe968a7cea9631e690266d3bfc74dcb37134e nvmet-tcp: fix a crash in nvmet_req_complete()
0416f9708aeecc0bb5f33de8afe08f12bfb7b234 perf env: Avoid recursively taking env->bpf_progs.lock
ce6d01faea8fa9b5bbb61c364a164176f83c566b cxl/region: fix x9 interleave typo
5800746828b224b0286ba3fda5b57c306b2cb29c apparmor: avoid crash when parsed profile name is empty
610117073796c0f53eabd75b5a556e276ec8e89b usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
30a9923e01c25e3b19463e8fe0ac6910475e4e70 serial: imx: Correct clock error message in function probe()
2ca8ffb8921d0468599f2cc46587b4caf08a4ec1 nvmet: re-fix tracing strncpy() warning
d01054af15ddfe2c716aed789aa889aa39aeb17d nvme: trace: avoid memcpy overflow warning
ff0e0a5dd7ef7909ff465b06238b6bd1ff7d1685 nvmet-tcp: Fix the H2C expected PDU len calculation
f4fbd1f0cfbdd176fc093ba85d2f5bb3d44edd5e PCI: keystone: Fix race condition when initializing PHYs
db66fad05d8e0df623261fcd008f773a13f87a20 PCI: mediatek-gen3: Fix translation window size calculation
cfd3f17b6d1095391ca215f8cf2136c9a645bbce ASoC: mediatek: sof-common: Add NULL check for normal_link string
fcb04f4a690e7bedeb9aedda574be0873f2b0674 s390/pci: fix max size calculation in zpci_memcpy_toio()
781c0d0b4659316dc75f786b9e1718b487768d7e net: qualcomm: rmnet: fix global oob in rmnet_policy
de7124301a84b7b49b7569d5e20db039ecc3eae6 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
790b203f60bddb819415d8a84d1683606652397e amt: do not use overwrapped cb area
f5c9ed1ba6aa58c1c79a8c68c9e6d1a9b6a4ac74 net: phy: micrel: populate .soft_reset for KSZ9131
f22e2295777de0cabac0540cc9550ba108a89a7a mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
516dd15613fef821999b94601f131eaf47aad5fd mptcp: strict validation before using mp_opt->hmac
bd8d09a7fd7e6768b1076005ecda2aeb612ec940 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
da417e2ca84e1a22418be2def95f5a72c2a7ec7c mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
71abcb2311be798ec96962d9ea22f8f5e5cfca8f mptcp: refine opt_mp_capable determination
34674351308dd6053e7cfa7655b0afac977f1243 block: ensure we hold a queue reference when using queue limits
a3b72b2b8ab962c93f98e9f0b58b258fe4a8a783 udp: annotate data-races around up->pending
c3fc6e913e09dd70d8112511e47d99cdda65d6fb net: ravb: Fix dma_addr_t truncation in error case
b9deff9e6c7c77c98768e76529a5aff3881ed0a9 dt-bindings: gpio: xilinx: Fix node address in gpio
5f88ece025eb292d1954e43a4bd5a249545e87d9 drm/amdkfd: Use resource_size() helper function
b984e9f7f3e4118ac87cf058391bb93b4ab690d6 drm/amdkfd: fixes for HMM mem allocation
e8d03fb61d43c4a6626a7a3e10b88d1aebb0d47d net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
059ed8ce01e9048f2dfb7adc12688a3b651af395 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
b738086a829dbb0e95fafb9e7bb8bdc68ce88845 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
1725fc2dedaa1016f616ded254942c531da23364 LoongArch: BPF: Prevent out-of-bounds memory access
33c567c3cf91a07972ba4c923d788253a175445c mptcp: relax check on MPC passive fallback
abb4adfacdc7574abd9e353e74ba3caab397b360 netfilter: nf_tables: reject invalid set policy
1752a80dd470006988716e1f977a22d618874924 netfilter: nft_limit: do not ignore unsupported flags
11b59ae1e7c3e066ee18ab9d4ef2929eb9f10c67 netfilter: nfnetlink_log: use proper helper for fetching physinif
af659f01733f96da52dfcfc7dabbfa0b7da9bf6f netfilter: nf_queue: remove excess nf_bridge variable
62e5df71d9c4683f4b2f5993d10f4005c1d48ae2 netfilter: propagate net to nf_bridge_get_physindev
7c6ba4c5b9d1ec43c0b7360bcadcc6bf84c79915 netfilter: bridge: replace physindev with physinif in nf_bridge_info
a9397992b50ed59c3aa5aeff87fda21c88ca5c15 netfilter: nf_tables: do not allow mismatch field size and set key length
be1a74a0455378560b64e0e1eeb84633db2461eb netfilter: nf_tables: skip dead set elements in netlink dump
0d03011377cf81a13dbd29c95d572ac7009d9766 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
196789ff09918eae8d2ca4e61b2b10870b661094 ipvs: avoid stat macros calls from preemptible context
b8d6277b57f531fef5df775113de3497b4ec9f77 kdb: Fix a potential buffer overflow in kdb_local()
7049e3b6438ca5c331eeff4ae85eccd574a7bd1b ethtool: netlink: Add missing ethnl_ops_begin/complete
ee6084aac71cba9e56f5591bf0e6672e15d8ed13 loop: fix the the direct I/O support check when used on top of block devices
1f425908742d5241b6ded5751aa3379cb6cd4c91 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
074197c9c0127fa0539dc78575866d0f9593b5a9 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
5a5c0535852a0eb61603dd676a3536104c0e6b1b ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
86ac4b7d40329742ae0b887ecc0f228abac4c79e i2c: s3c24xx: fix read transfers in polling mode
3f07318fa8f895d7d1a5e6ba1daf33ee9a069958 i2c: s3c24xx: fix transferring more than one message in polling mode
595a8dd7fa20678e941c4b4a46fb4308461e4d50 block: Remove special-casing of compound pages
7fde3a06d2dbb57a9d16725ea81fdc47c2c083ee riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
a5b994c6e1281751352c405085462323b780696d Revert "KEYS: encrypted: Add check for strsep"

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3407d4c454f-0bcbb4b7616a.txt

c48c36f962a9cb26aff6bce762653e50ac014532 x86/lib: Fix overflow when counting digits
ca61a96398f8964a6bcbb00890d10b59430f7430 x86/mce/inject: Clear test status value
f38a920bcc0ece2d85451a1337e3b86f744afa4f EDAC/thunderx: Fix possible out-of-bounds string access
9eac64dd5bae3f9dc6448d945273e60bf80ac94d powerpc: add crtsavres.o to always-y instead of extra-y
f4c56e6a6586cd839c500d6b7494b9667c27effc x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
3e8daf971ea2466f3e9524a0700a272f01de68b8 powerpc/44x: select I2C for CURRITUCK
a3ddf3ffd658e725b793700bf58aa24d03a1a77e powerpc/pseries/memhp: Fix access beyond end of drmem array
4e0c0517bd6ab767dd558085fd334046c6189ecc perf/arm-cmn: Fix HN-F class_occup_id events
35b93740b9f5c36b7f01b5790eb850a5e5016d8f drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
81d7e4520b1f1e95d61e3b4c937eb3029909727f KVM: PPC: Book3S HV: Use accessors for VCPU registers
918fba6593e028e01e4916a55bd3c48a0c1aa4e5 KVM: PPC: Book3S HV: Introduce low level MSR accessor
bce6a6b23ee71f9d9f46944768e81d8a7c6b7d62 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
9d95b0c265807cc46442a56b584964c53034d4f3 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d647deb90ebd163d39164480cffd9caa8d9acb13 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
ddd132c928f0fd7e8388e5547242392b96dfacbc powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
876730d82d9bf8de90a5b280c7dfaad86f60ab71 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7c23ab357e68fd290b9001b295eed3b186183a78 powerpc/powernv: Add a null pointer check in opal_event_init()
9c8a8e057cd00aa506434996c16985184299b1b8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
eea15c3734807f56e594c129d7acd41e3bd426cc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
77bd3ee0d22e785b3aed51d44b10a4ae4e245f79 sched/fair: Update min_vruntime for reweight_entity() correctly
cb81cc6fbe1944cb81c6bea7a2bb78635666eb2b perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8bb327684c2100aecdd2e1519c38d76dcc096978 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1ac9714e3f73a2e0bd948da66912fed443a92198 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
404b0eb0143811936286c40873def2ea94e2e4c3 ACPI: video: check for error while searching for backlight device parent
7a7ffeb63858b796a785031bc87d87ec57811566 ACPI: LPIT: Avoid u32 multiplication overflow
271524be143142135b3d2cf6fcde28dc45518b52 KEYS: encrypted: Add check for strsep
7620cbd89c77051fd7c71b3c5218f29075c7474f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
eee45e57e24fb63c1aa1a5ebfc00b964eae5ba8b platform/x86/intel/vsec: Fix xa_alloc memory leak
3753f1c31cc9f4a16865a2101f837b055e66723f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
39c882950ca319b6db1bb630c81d6deb42c8384f calipso: fix memory leak in netlbl_calipso_add_pass()
59239e25a82fb52a0cfa9fca85175adca693ee23 efivarfs: force RO when remounting if SetVariable is not supported
2be6d745bbaf2327e90851b7eb252896d26193e2 efivarfs: Free s_fs_info on unmount
19557be7a70b7be3b8515b40ca2a24e648815bed spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a89123e93511e50d1ea2130c10992869e1eea003 ACPI: LPSS: Fix the fractional clock divider flags
90d0c08697fd8b1bdfe389f687e645c8ed5f1084 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
86af158763c00f870849254c069882553a38db9e thermal: core: Fix NULL pointer dereference in zone registration error path
3ad218697170e2a74e83ef546c680fc96b3c33f2 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
21328930ba183637e0d1389e23cfbf58a107dd97 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ec9cd322b89f1632bb15f036f93faa256c72d041 cpuidle: haltpoll: Do not enable interrupts when entering idle
3a5c4ac39097ca0df5996db2e6167695896e6c9c drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
7b61ad61ef7dcced179c1554b6d7043785b2a11a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0ab0dcb3b9da90ca5e3cd41ccc99c9f8ff3901a9 crypto: rsa - add a check for allocation failure
c3f37859c99c49b8210e14e7e404a5d051ca8394 crypto: jh7110 - Correct deferred probe return
4782c36be259c3003f99b34671314ffcbabcad3b crypto: virtio - Handle dataq logic with tasklet
95e90eef83e77c80db9eda81d5cdf4de9f068548 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
7dd8de43c6ee0074dccca57624db72b0151586a6 crypto: ccp - fix memleak in ccp_init_dm_workarea
a733ad3004031f9fded2d27fca10a0122c4c1036 crypto: af_alg - Disallow multiple in-flight AIO requests
c326fb2f139d87c7c4c5f0615b844f5c78710271 crypto: safexcel - Add error handling for dma_map_sg() calls
b236c18e102c0bbb452498a344c44fabc136e427 crypto: sahara - remove FLAGS_NEW_KEY logic
1aab226faad8bc31f015335f9a8edec44414ea76 crypto: sahara - fix cbc selftest failure
fc477f48e5350ef445d807342a86329ddce2d50d crypto: sahara - fix ahash selftest failure
17e060a3a448387461eb677ea962a2b8cb872a7d crypto: sahara - fix processing requests with cryptlen < sg->length
b41538bee8ee7fca68eaff5911c5339ffa21879b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d39753b26775593b6650a461fa4de0d17439eb63 crypto: hisilicon/qm - save capability registers in qm init process
6212d0d22109eb4709dbcc3fb245676cafb1d296 crypto: hisilicon/zip - add zip comp high perf mode configuration
cb38e50200343683422a96bc3f8411e7f5c82cd9 crypto: hisilicon/qm - add a function to set qm algs
0fd5633d55a2ae163041696bec3773117ef12402 crypto: hisilicon/hpre - save capability registers in probe process
9ddda30bb71d48cb3175b6886f71bdd0896b1eda crypto: hisilicon/sec2 - save capability registers in probe process
af9ecde01a7fd008d78eb3691a60283713dd8afa crypto: hisilicon/zip - save capability registers in probe process
8a97201ab267da26ed61e24f049deef8ce96e0b8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4b47d51c7b59019d188073abead809743a9fcc98 erofs: fix memory leak on short-lived bounced pages
1d795963a90e9d8e2f465052696e2aba4b057b9e fs: indicate request originates from old mount API
b2a4b2966574e5cd4693a45985a4711d6acc05af gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f2a7fb5b95488f4fcda28ae37b1ff53e0213567e gfs2: fix kernel BUG in gfs2_quota_cleanup
70f4b8de7e054439f246be88ca5863bea06d719a dlm: fix format seq ops type 4
0519388f3b8e7814d8345f1d4472f0651e6a42bd crypto: virtio - Wait for tasklet to complete on device remove
127afe453025b9c02341a02b87968be8c0d77a5c crypto: sahara - avoid skcipher fallback code duplication
66476d93f1e4ed19c50f73b992d30ae88f2e6b87 crypto: sahara - handle zero-length aes requests
75ceb61f72ef424c147d798de5fa31d2dec1fa4e crypto: sahara - fix ahash reqsize
b9dcf3ca26c9a8039c750a59359ec0fa80237273 crypto: sahara - fix wait_for_completion_timeout() error handling
7269dc3f2537c6925a9c5ee4a2a485a70121199a crypto: sahara - improve error handling in sahara_sha_process()
cb170d38ddd874fa3f5aa6ceba8a33df2b588a01 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
03c78dff112d3b260172b4836a2b6e4504b878ae crypto: sahara - do not resize req->src when doing hash operations
b62735928b56e5345f1589d0d007918009b9961a crypto: scomp - fix req->dst buffer overflow
b9aedaa62dd72da2872697cd44e9e0e70ee4985b csky: fix arch_jump_label_transform_static override
c7b0f52b3f738e942ea8cfbf95675b989f1c4425 blocklayoutdriver: Fix reference leak of pnfs_device_node
8160c21bff40681d30853b0be9e4fd2cb0851251 NFS: Use parent's objective cred in nfs_access_login_time()
194964a0ec026140ec51181c0ff8dc355777e61f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
71b7e1f9d5adfc13531267b7fc1e6ccfbb19ba42 SUNRPC: fix _xprt_switch_find_current_entry logic
25e72abe5257a2fc9b22b01c592ababb9be13674 pNFS: Fix the pnfs block driver's calculation of layoutget size
974d2c903fe1890b3ab1b028b462c76ae6e5f560 asm-generic: Fix 32 bit __generic_cmpxchg_local
d8edeac7f98c496230c8076eb90d40c6734fcae1 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
318e7b43375a352511ba648562ffa9cb7730af70 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
45d7bddf8b9b0eb02d307f8dec66ca4f433ea5ff arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
d7e52ad6e03998f89acb82962ce43baaa7c839b6 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2cf1ae7c8ec2beefa4a4173586b97302662c4a94 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
cddc76391257460e60084fc03326390bd25c3a03 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
16283dd1a2add4a86efe113334d94889a03a3c7e bpf, lpm: Fix check prefixlen before walking trie
74be8a1fd162829e1947ad3cc2d6bb139c875dbf bpf: Add crosstask check to __bpf_get_stack
cc87ffcdac3f26a2ee3591466d915540bec9fb0a wifi: ath11k: Defer on rproc_get failure
29a656369e67887830f57a0d8d96871df51377e1 wifi: libertas: stop selecting wext
dbd3c295975e308bf6dceecff726dd48296f6b99 ARM: dts: qcom: apq8064: correct XOADC register address
f003236172fe213e0c4ad772e03ea7c75558d831 net/ncsi: Fix netlink major/minor version numbers
033caa9faaea0b87e64a70a1309d8473f7261b56 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0a5fcee32fefcdf78dd88b48e2f6e6e5b691d2d9 scsi: bfa: Use the proper data type for BLIST flags
2e2121725041290557014b94fbfe600ab728ece6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
57d7be620f79b4b2727d02cb0638fb8e8dd69839 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
0fda1560c1ef221ecd7f8780571eca43ecb42f00 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
234d5cfeeafa442fef0d55bcc80df1133988ecdc arm64: dts: ti: iot2050: Re-add aliases
ae6e74760f7b08ef8349e8f67e463f698baabff7 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
21c91f8c3bc786f891f25b562cde7190cf0ba6c0 selftests/bpf: Fix erroneous bitmask operation
9f8e88a3b989f11e32c6030398726c1e67fc3391 md: synchronize flush io with array reconfiguration
0dbb7509fe1cc7201c88c2a91d37c03006c4b5a1 bpf: enforce precision of R0 on callback return
1495600c20aa2883e3a3d904f0107675fc533240 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
6f107e75d54f6437ceebb803f4e62300582337d1 ARM: dts: qcom: sdx65: correct SPMI node name
c44e96419bf45159ef0724612eda002b22ea8918 dt-bindings: arm: qcom: Fix html link
f98894bc4aed2f9989f9faa61f78ae9a2acdef5b arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
3fb8688b4d408697908c22140ead03a47140ebb2 arm64: dts: qcom: sm8450: correct TX Soundwire clock
5076c58d54478452e08e0cb918f8ff2d4dfe13dd arm64: dts: qcom: sm8550: correct TX Soundwire clock
4ed8fe05ee1510d26329447095cb7d4a9e7522d6 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
da94f3c30d805db42137625177c5ea69a00b906b arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
fc2caf49a8ddfb7bdd980eeebc14134dbe7824e2 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a9f2869b3fe3a06fa65f3a47cd4e3d42f049a042 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
33975faf4ce12def9191937bbbc0abb295ea6b7c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
dc9420dca37d0bfbc25e046fbdd21c85939bbc35 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b47debb576945c41df8a00bb755362f05a28af3d arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6ff6a2b0bb925687bd06c6d9a207b18812acb995 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
2315c2e05b1d1a2cd2f681cbd0be0dfbcd5c88e0 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
b62d534a64685974c6690238b7fc6f44806ce9f0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e711077bb0077e187547d0c3c675fdb0e3a1d82e bpf: Defer the free of inner map when necessary
7da6853b94c71216fee5b1ba984aa83b8d4ff22c selftests/net: specify the interface when do arping
bbb9f07875a06085b4d7755103c4bb77b52c969b bpf: fix check for attempt to corrupt spilled pointer
3ba68ad67f2558db4bf21b3d64c14de582537a33 scsi: fnic: Return error if vmalloc() failed
7960a4f72776d959e915326b30c1ca158ffcfa6f arm64: dts: qcom: qrb2210-rb1: Hook up USB3
d8edbb89f5f61b69afc949df4474d5da834f58c9 arm64: dts: qcom: qrb2210-rb1: use USB host mode
ab608856e7139eab0df68a712415e01b0a8def44 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3d25059944506a9d7d10a883a27d9765d725a39a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d2e38670a708e23819652de269bd05a0e2f9b8a4 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
859e811056e791f01b7d09a03c6b2a02d61dfedc arm64: dts: qcom: sm8350: Fix DMA0 address
2ed2ac4f252233118ea7c6b0f9960db60e9ccf7c arm64: dts: qcom: sc7280: Fix up GPU SIDs
517dc164f29532d794cff7021b4628b015700a2c arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
3a6685fcae65cbe2e1b478dc0bf4ad0e740d839e arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
01acf8f29598691dffe2527e931f3ba64ec619da arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
bbe9f3fa5657552ce8ab984d1001d3f24d930737 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
ad380c6976cf64be8c7895ac5626310d220c873e wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
7d982ae80b43afc3ac86b980b36387c1a4a46147 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
518c75009361fcee6424ca23da12e2afa2951939 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
c99e317b2925cedecac037832eb81442d5009f9f wifi: mt76: mt7996: fix rate usage of inband discovery frames
cc0eace15d025d6ff8c921daca3f2173df4cc088 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
7aa848bfd127f691b0f5f244d109af183fdb90b4 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e3b2f315130b6d628f903ce2f330b6431cc1ced8 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
cacd8fcb6b75a0940ae6db9fcd2269c3e21d4792 bpf: Fix verification of indirect var-off stack access
2757060bd573e4e4f4001562e36a4e5b4e617177 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
2e1870987bebcb7c29d85eb4970cde7ace8ac9c2 bpf: Guard stack limits against 32bit overflow
5f6ac5c333ebc4ad7c2fb2d0b79bf86c87cb8c90 bpf: Fix accesses to uninit stack slots
5c489f3a050ac47ab137f935db5d22e55aa42de6 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
b9ac3eb5873b000aad65da277a9d205bb5af3975 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
4cfd212a3b9c14c9e86414f30d4bf0f7bf2ce793 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
06237dca8dccadc7b9efdb111ad1b83cf6fda82d arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
2e97368f6b0398bddbcc0a5278ab2834b4d3836e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
5ba500558310b1b6759e8a3ee92f31a717475120 wifi: mt76: mt7921: fix country count limitation for CLC
4bbb12c6655cdd3009bed9bdf8e7f137d277b368 wifi: iwlwifi: don't support triggered EHT CQI feedback
31544600331baeeb15c21476e45c92a66bddf3cf selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
acf745537d62b2a71645f470f18e52d47ae2bb6d block: Set memalloc_noio to false on device_add_disk() error path
3660433e896bc4b7dc011ab448af292a03e40b6e arm64: dts: xilinx: Apply overlays to base dtbs
00163674573b882d4d163f2460f4611cf2f64a72 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e1e1c6d2ff827dbbceae0e0faf4d416a54b0d7c3 arm64: dts: imx8mm: Reduce GPU to nominal speed
63d5783ebc4fc10cf4dee09a232e0edb34360701 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ca3cc5b999c24f6012fa6508d39f2ae9772a10fa scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
5eee10dc2e25039e1197c9725d7056aa2a8ead83 scsi: hisi_sas: Replace with standard error code return value
820858d1e1e6e02370a17dc3442fb41f430e038d scsi: hisi_sas: Check before using pointer variables
e2e14a9a636a7c064f291bb814925cfe558f05de scsi: hisi_sas: Rollback some operations if FLR failed
d6776439e34df3782f73e260e6c1946af7490621 scsi: hisi_sas: Correct the number of global debugfs registers
77aa753319c09b6a8fd087fe6b8ea6416d671a67 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
a1195986f3d03ba358aa4db8abaa9967211387de bpf: Fix a race condition between btf_put() and map_free()
7f95c26199355f852c7fe1248da233f1836393b6 selftests/net: fix grep checking for fib_nexthop_multiprefix
e90b5c6ef1441f6819e9a8132fe4ed13b4add5a3 ipmr: support IP_PKTINFO on cache report IGMP msg
947d1924be1cf58070cd2e57816cfae87da19dad virtio/vsock: fix logic which reduces credit update messages
c841b83511b43e8fa3fa25fb26dc535761e2cbe2 virtio/vsock: send credit update during setting SO_RCVLOWAT
aef24cbf29677fc355dcf0ce581af990ed6b1441 dma-mapping: clear dev->dma_mem to NULL after freeing it
83fa3e72ae51b06f7abf98c00fcfe89c8ed9a2d3 bpf: Limit the number of uprobes when attaching program to multiple uprobes
55b9ccbd2e5c54684e143111d672381ff35b8eb6 bpf: Limit the number of kprobes when attaching program to multiple kprobes
f1c40010cee5501b3937c8beb11f22ce7525d45f arm64: dts: qcom: acer-aspire1: Correct audio codec definition
8063ca7e4cdc19a7dfa602ab669bf00ec1ef8c61 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
22bf8f920e683a4ffc3cbaef7acefd40af9ce36f arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
594b38eb2aa7502df6fbba4b0c47fb220140a286 arm64: dts: qcom: sm6375: Hook up MPM
2454e7b3ece764cf9f8838e3316258aa69cd590d arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
38462db5a6d78c206e5e876cecdf1f526c8e58f4 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b9fea779d66bcd4ed812539937e14acc0e56b46b soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
c7e3217ac814ead8f7de49a93b8e24e0a9cbf389 block: add check of 'minors' and 'first_minor' in device_add_disk()
a467bc310ec29327475b832ffce6932d88e2c28a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
ec071dd16d9b8293d387dd16bb9b98191d0ef4a8 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
0f080b4c38765496b095b1724a074738f2e2bf6d arm64: dts: qcom: sm8550: Separate out X3 idle state
dfacce7b47e3c80ecf849eef62d02b804eeaadf5 arm64: dts: qcom: sm8550: Update idle state time requirements
faca8582363dd7efe983687cb0eb22456a74a4f0 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
498be9b98b763d8dbe0e90b85e6a72d966ce8f57 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
ebc816f603314dff7bb643b8056883b27f44f2f4 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
07fe4a26150d5638075cee43b6ba8b4515f40fb6 bpf: Re-enable unit_size checking for global per-cpu allocator
eb36400c85e0028d3b5957948ecec08d4f53ae61 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
cc1c391046590739267088baad5caacfc3b13fb9 bpf: Use c->unit_size to select target cache during free
5d735eb98387546b9c85c3de9e191b0ca7b2a606 wifi: rtlwifi: add calculate_bit_shift()
8bffe0ec2dc8ea271b88c8d79d4dcfe839cc34b9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
eacb6677f08b0046d2bdb5478adb7d1fa8ff71d9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ee0d3828e7e2b3106df073e7e93f239b92835715 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d2c0ef62483711b253656b00a4eb7ebc116c92c8 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e80f5b578b585fa867d73ccb0901c3d335f8492e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
afeff70a44bdfd29ba38e120c701ed4b2fd2cea4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f2b4e9f89fb2c3a8cbe73f27f0e3f959186bf99a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4262e9f70351d018d6314e072f7ef268dbadf277 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ebf86726f36b532f66a6a0bd52afbdbfcb10739c wifi: iwlwifi: mvm: send TX path flush in rfkill
d22c659f01b8b43a5eb003f6bd31355cfdb6f810 wifi: iwlwifi: fix out of bound copy_from_user
e55a3de2aaf23cf7985e9a82008c1fca42548f33 wifi: iwlwifi: assign phy_ctxt before eSR activation
82d906c1a2b1a734208fe260fa5672949c696646 netfilter: nf_tables: mark newset as dead on transaction abort
71dc8c6569ed6aa07f38dcbfce084e49d32fe10e netfilter: nf_tables: validate chain type update if available
5e02b7c45881192ff93811a85e0a1239d19f90cc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0eff8c48d574d331dfac7bdff4ab8420b9d4be2a Bluetooth: btnxpuart: fix recv_buf() return value
4002c8f5c388383b82669e672625f5c323d0c46f Bluetooth: btmtkuart: fix recv_buf() return value
e146fc3057fd5fd46332b6838917e115302e4127 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
6c784a02f020307c2a4aecfc68e24540ce1e7501 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
3006d851bd62887b3a5d7bff1abb86501a6087f8 wifi: cfg80211: correct comment about MLD ID
a24735f7080dc090b9fc3edf515c488051f0350c wifi: cfg80211: parse all ML elements in an ML probe response
2e476d0d10bedab4c11117fe9b8cd13fa2145ec8 bpf: sockmap, fix proto update hook to avoid dup calls
b9baaaba30b42d485e57eaef2435eeec5a39a704 sctp: support MSG_ERRQUEUE flag in recvmsg()
1206e0a94ae8266caee72ef18221873c01fdd676 sctp: fix busy polling
dad90789bce006ac51f8a7c691ae5fb13ba18690 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
f4e1f6b930f865200a802741d79c0bd61baa9416 net/sched: act_ct: fix skb leak and crash on ooo frags
3f08ac7294423fa2cd2a27ad5ec8b7d2ee02ba0a mlxbf_gige: Fix intermittent no ip issue
ae1269145c74e4ba6de9ecd2b7f2274a9d1bcda5 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
8a7a19514ab8aebeae2c082036493e7e3797a800 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
38aad78fae82845fdde3bc7534eec9bb72d98fe5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a3c87bec298b3e59514edc3b5cc57013f24a2c46 ARM: davinci: always select CONFIG_CPU_ARM926T
b13388ce094999f74c638890ba53759c9c2775bd Revert "drm/tidss: Annotate dma-fence critical section in commit path"
958dc2d9962f84db76b7fefb8599b055e7110ad2 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e4f26f79622396ae6eb31d629cc0af7b7a990de7 drm/dp_mst: Fix fractional DSC bpp handling
374b8b01a825fac9cc89a55e3623ea055e9b71ae drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
1ea0a2748b192a9fac6911ba0383962ae694fad9 RDMA/usnic: Silence uninitialized symbol smatch warnings
55cf6a8fb4c29899bd6df9169182d018e9c11f9b RDMA/hns: Fix inappropriate err code for unsupported operations
8ca9a1d932daed701a486d1548c0c657902b664c drm/panel: nv3051d: Hold panel in reset for unprepare
f1c88669c319da6f1c465cbfe29ea6c29911682b drm/panel-elida-kd35t133: hold panel in reset for unprepare
968448c130028ef3be655e5fae670bca9becbd14 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4367be76b0abc92487fe50872ea20e8671237773 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c54c5002b93caa1fb97acfeecaaa2abde6bf4ee3 drm/tilcdc: Fix irq free on unload
7ac3fa3b96870b148ecc8696bfece42d6029fe2c media: pvrusb2: fix use after free on context disconnection
5125599395873162841cc9a35169f8617f47d098 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
98d779c0bd97fac09b49cf2f57e115217b749aaa media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
5d54c4ab49ab2316d137640e4351c4311736bdb4 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
484f52381b7a3544a025af1ac8a3be84e8b526a3 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
9870baa16d597424e04b506229cd9b59c7d0cff6 media: amphion: Fix VPU core alias name
71080c4ac82cf61014aa2537361e2d1471dc3120 drm/bridge: Fix typo in post_disable() description
ccbaa9ec1fd706792f900c7d5a3588a9fe62fb28 f2fs: fix to avoid dirent corruption
71c2a12781c4459a1b10d4183251bf5a6b4950e1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
19f2694325e137b6873cfd11d367011831f43a9f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c0735991735b45bc4709979bbee1be8b298a2146 drm/radeon: check return value of radeon_ring_lock()
cf4702a5d001fed99a0d466438dddbc5709447f3 drm/tidss: Move reset to the end of dispc_init()
5a960ca2f3fefd9a4d8564825c33e2577940f0a2 drm/tidss: Return error value from from softreset
73a083b33850566fcfa854632325bb3b7e560c3f drm/tidss: Check for K2G in in dispc_softreset()
5e8240c1cc2f3fdf1bc3a5de5d2064537bc830fa drm/tidss: Fix dss reset
16add783b807a5bb2aa3963a091af67fdc949f5d drm/imx/lcdc: Fix double-free of driver data
cfea6b6a2245c120155abbb40081c89aefbd2d84 ASoC: cs35l33: Fix GPIO name and drop legacy include
56de032629f8adb1381fa9de6aac3b283ddee846 drm/msm/mdp4: flush vblank event on disable
6087a4c27f7cb1d8340a178a9ef414f05b0c5fa8 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
1f35c2313df967ddff6ca50496ad58e296ff7d6d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
18b32ef16a74b69ee67f9b4bd3ab1031621f6039 drm/drv: propagate errors from drm_modeset_register_all()
818398265d6dd8493d911d185ec181fddc267a0d media: v4l: async: Fix duplicated list deletion
d08520efb0b51d5f0f98f333c9a9f12f7aacbdaf ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5f79dbad76650fbfd16b9166326c7797e8f7fb9e ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
5c2430cd6431ed1c0ed3f68c7dad7cc54b0c35c4 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
09be86956003ba20a52da1b97733cd42b346859e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
25c98b8c05a5ad626f27f099a90932b9194da5d4 drm/msm/dpu: correct clk bit for WB2 block
853df24150e0a61b7baabb15c11345a92994d221 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2e0f164d7bb53a117392133674dab7bc5bf5856c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
df62bf5163f9a9590d6ad8af51a4924f58f23c9d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2573a1ee38b1e984cf534c1d150835eb912c5547 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
20853e3dbb5511f32f069f4becc08278cd8973ba drm/bridge: tc358767: Fix return value on error case
f7a2c744bf59ae6d29531a3e88bd7d91269d4f9c media: cx231xx: fix a memleak in cx231xx_init_isoc
a932f36b0952e06a4cda4f0eafa2ec66a51c75e9 RDMA/hns: Fix memory leak in free_mr_init()
92a4a1b69739ea8d56ed618e322d6537933a3558 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8261ce1c8933b5a0bde7797455f2d3d03855f07e media: bttv: start_streaming should return a proper error code
fd07aab034d6e3dfa710cd49150855684b3cce41 media: bttv: add back vbi hack
347f6c562ca3d1d4b72c8ffcdba083ee98fc14fb media: imx-mipi-csis: Fix clock handling in remove()
25237dae238dd9b692dc84d119bc406ba6266985 media: imx-mipi-csis: Drop extra clock enable at probe()
e7d71e3a78a4158b0781760c65e54afaf1708fe2 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ce3aae6163c0318fe75bdc30a7a19de2eed634a9 media: rkisp1: Fix media device memory leak
815e2dccc603ebefd59f2dfa5f9b950086f3d24b drm/msm/adreno: Fix A680 chip id
f075ad4923fae1342d07ff0b545d9356eede4c0c drm/panel: st7701: Fix AVCL calculation
72bb5885b5e31152f8737dc081a8a90bc56a242e f2fs: fix to wait on block writeback for post_read case
55b7da04b2ce5fef4b9aa44d8e70d7e3cb12c5f7 f2fs: fix to check compress file in f2fs_move_file_range()
4997b35ee60826232831284b80508a89a9d49577 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e879894e53c27bc4edeabd3d0609a55f7b129a62 media: dvbdev: drop refcount on error path in dvb_device_open()
796ac317080c7c73cc4f1a81b541fe15c485db92 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
21e4fd45d201f1d519b3ec07fc46687d2f202635 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b778c4e89f23f0a64198b11bf4da58fc856c13c4 clk: renesas: rzg2l: Check reset monitor registers
f28d7d2fcb86afc36979d2e2e9120312fad7dda9 drm/msm/dpu: Set input_sel bit for INTF
c9f00f57d63e9f27a16fd9835f79542c3566c717 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7c2f94162f975e3c75614a474a1051921577ebf3 drm/mediatek: Return error if MDP RDMA failed to enable the clock
6673ae2599d5fea89462a6a63cc06c5e16d7714a drm/mediatek: Remove the redundant driver data for DPI
9dd63818ddf4c4b869fe74555bf73f6b960247e1 drm/mediatek: Fix underrun in VDO1 when switches off the layer
68bdc20bb481980c71fc2ee63ab78c99ba54063f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0decedb540d38d1e86e08cc373b5c35459653d80 drm/amd/pm: fix a double-free in si_dpm_init
eba3dceb3f8d04481ef926ab648280ca6a635f17 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e72ceab28a7baddca96eeac777c9791da6861548 gpu/drm/radeon: fix two memleaks in radeon_vm_init
a13ba3f8c0becb3e3c331705a9cacc2c7f149e4a drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7896c1a873189ecdd151144637267aed4ddf2bb3 f2fs: fix to check return value of f2fs_recover_xattr_data
205ebb509154e8a96167bb54b6c4789b55366524 dt-bindings: clock: Update the videocc resets for sm8150
490caec0ce2787a5fffe98bc49d5aac2b9a78d49 clk: qcom: videocc-sm8150: Update the videocc resets
c46b31188a6dd49d3c8e03ccfb0667460ca6de84 clk: qcom: videocc-sm8150: Add missing PLL config property
82ca00f3c65a78dbf4c349632f4906e92fce4c87 clk: sp7021: fix return value check in sp7021_clk_probe()
0c0ad771efc5fef5550fc2c16526eb9846599b70 drivers: clk: zynqmp: calculate closest mux rate
36e8c325d3310247e078984c0e84c618d1df34d5 drivers: clk: zynqmp: update divider round rate logic
0dffdf43a0b33fb80bc5ecae015b4aab7c23a6a7 watchdog: set cdev owner before adding
a6c2dd4bd533c915c6e58552c29c1286b94a54ba watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f5ce9c5fd02c4a18e501712bc829b86a87e4823a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c7b5aaf036226538683b7e63869c2ce627241449 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1804c940f30927ea21c46f0541fa7181fb9dc8ec clk: rs9: Fix DIF OEn bit placement on 9FGV0241
ecb4df12736d345ecadd20077e9241715dc94ba4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
bc08f7dc1e01bb570cb582b39b7db69ce200fd86 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
238b33cdc226be25673e484811ad3a0f7f7278af ASoC: tas2781: add support for FW version 0x0503
c56dc95149414e956d3fded0089d861388977aa6 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
e8cbd68a6c23b8982b52e60e7dca17ab9192bc05 accel/habanalabs: fix information leak in sec_attest_info()
8125f0d9b3e89036a1a2c3c5c55705b8b2bb3662 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
9b0dae2bac5e055bd5f08bffb345cc0970e412f8 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
d24592c11b45f7573f1dc2df822add9ceca60381 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
ee55e0a622230bde16560d82ae71e80431b2f024 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
001a8d7577749252ef221cf8bd5af95032250f45 clk: qcom: dispcc-sm8550: Update disp PLL settings
51c363bec1aa8b9922ac0bd15f164232848439be clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
66ac2d4d6f30c24b27a0dda17a63fb58cc0ce319 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
12822a948f36826926b3629516f24f3042dcb714 pwm: stm32: Fix enable count for clk in .probe()
9775078d2c1df0bc70c866b8ee73be8394260b21 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
e7e1aa75a16a0e5cbfdf7dcf0c628f11adfcba4d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
d2a245582bdf2347368e7d3ceec94c5658731d4c ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0aaca70a9920fc44b30371f803323a1343bd9faf ALSA: scarlett2: Allow passing any output to line_out_remap()
fff6ac609c5378d431e75382f44e2fc0d2b8d3bc ALSA: scarlett2: Add missing error checks to *_ctl_get()
ef09e70fbd6d10bbbd5fc26e1df83905fd9d52d3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
84048399ee4f7213a7f9d1abcd079a081dfec2f3 mmc: sdhci_am654: Fix TI SoC dependencies
8d09464f1093d97bd12a48feb6f67ebf56107734 mmc: sdhci_omap: Fix TI SoC dependencies
b59f122daee89edb541f7f4375a7a6bf52206bb7 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
95bbee5accc3a63bdfc7242c7e05e6d760bd3241 gpiolib: make gpio_device_get() and gpio_device_put() public
4b86b4d4ddde3e56f13ad5814b26c14c43743910 gpiolib: provide gpio_device_find()
06dc4f0b7240b3ed64c72faf5d1162643c8d279b gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
56b0f4198b6a40d4b788fd5690dd5b1ff4ef047b IB/iser: Prevent invalidating wrong MR
2a1fb926b6e19921c35c7577e11e0389c6eea5b7 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
611981ee7cb68e1facf7f6f36e3a9683ed5b67ed drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d6068eaa1555cf3e702cea3fc51e0800f019e16b drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
e6c542743de3e41b4898448eba49e84aa87239e0 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
5312c462f2774e9ed826c415498ddb5052d5a0d3 kselftest/alsa - mixer-test: Fix the print format specifier warning
0e89de199f64901f9ddbb25271ec85cb9cf92c64 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
727002ddbde643b9400373550f32b7aef523186c ksmbd: validate the zero field of packet header
8d02d08bf5a8fd95c1feab278daac554901caa66 of: Fix double free in of_parse_phandle_with_args_map
b5df34a784cd4421a2a406aa3cd76b94d699dfa8 fbdev: imxfb: fix left margin setting
7a608272f0acadc169701f075fc7b629d93b8bd8 of: unittest: Fix of_count_phandle_with_args() expected value message
342cde51e790624d5fddb82882fdffb72869c8d0 class: fix use-after-free in class_register()
8e095c0b1211feea6b22b620afc17e7f137ac641 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
3443ee75f38d8e160ed31ad7b08d3bed8a0dfc3f Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
5ac640616af14889ce22bd0396e267290f5451f7 selftests/bpf: Add assert for user stacks in test_task_stack
d356a2fa1513bab8c2935111228ce0527f691132 keys, dns: Fix size check of V1 server-list header
d1528381f186593879c0e4bbc04dc4db38899d59 binder: fix async space check for 0-sized buffers
ce44f39d9f64026dabda3431038692185ae12448 binder: fix unused alloc->free_async_space
dbab8b8713b6973b64a6241157ba3fc5d8c45761 mips/smp: Call rcutree_report_cpu_starting() earlier
15d561488880d8c9b3c0817985ea2dfdfd4ccdc8 Input: atkbd - use ab83 as id when skipping the getid command
cb677e99b2e918cce70567e3c62cf38f487acb6e rust: Ignore preserve-most functions
015d392474b0f11a8e1bc5910377d32ec93ef34d Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
94837cee8fde22abe5bac1877057ffdd6b8f7af1 xen-netback: don't produce zero-size SKB frags
f3e067c2afcfbfc130e667ebf5c6d96d81538d48 binder: fix race between mmput() and do_exit()
08f4b0964a3641a8a700dc552b2a11b7128c297b clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
6b7892bb718743a0a8b3fb2cf73d864c300aa185 powerpc/64s: Increase default stack size to 32KB
ae6a037ab948ada9eb75579fa3b0657454bb22c8 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
1be803a5ee89ab40ed44fb0abceee7ec5b95489a Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
6330ccb7b4cdf7d9a591ca15d4404599d9393507 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6b72cd90991df102097216a38152060f5056d437 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f4583d0e09215ef415e8fa089a305fe8d90f6c95 usb: dwc3: gadget: Handle EP0 request dequeuing properly
153ef62a6ace627189761540cf13bf9424c9f5e2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cb2ed3fa523ea415b22845794c8d9e639de9d5a9 Revert "usb: dwc3: Soft reset phy on probe for host"
84af60c9b4d34972afd0913b34841dc9e9d5d819 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5ba1c9632799095b47a020071c792ac1d5aada03 usb: chipidea: wait controller resume finished for wakeup irq
2b5c18815377a9eb1146afbaf8520dded8861521 usb: cdns3: fix uvc failure work since sg support enabled
421b33546b8f0f046b5d0b447ab41a59b99e1075 usb: cdns3: fix iso transfer error when mult is not zero
380f1f3ba3aa75879b879bfa374286513ad367ab usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
343a74b86696d3a9e42ea8caaf01658840ab2328 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ffbd573400e208efef2469828d91cc041504ddfe usb: typec: class: fix typec_altmode_put_partner to put plugs
d53689a8f87b331a214eb3c2011355ee51351e1b usb: mon: Fix atomicity violation in mon_bin_vma_fault
2dc55d6d7e7641ef5f207103e36e81f7930d3e48 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
cda6a85be2c589fdefe5384a67e4ee425afc4fc0 serial: core: fix sanitizing check for RTS settings
d073b880044153f946a4c2eb1d26bb4667e17078 serial: core: make sure RS485 cannot be enabled when it is not supported
fa049398e88f2209a3185fd31ef6acbfffe468d2 serial: 8250_bcm2835aux: Restore clock error handling
34ff516d8b3a5c06e7b656ed8cfc08ed888b61bd serial: core, imx: do not set RS485 enabled if it is not supported
eb9ebb5f9461468d4c15acf4a630df4711d8adfe serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
95719f17748e24582b9f2ef82482e4893116161b serial: 8250_exar: Set missing rs485_supported flag
d25c4c2e0533a541e2eb3db5559463d0f5e3a0de serial: omap: do not override settings for RS485 support
3817038eb5f71114638325501b9bd0b0dd2007c6 ALSA: oxygen: Fix right channel of capture volume mixer
fe142c13243ca0ba8bac82af2b1ce1d31a514eda ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
1d5521a217d5d9548569a4a868a3f895da413bec ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
609bc59a3749eb5ce06957ead054f370562d6840 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
e2f1250a864f2b6a0d1d86340b14350e5fec33a0 ksmbd: validate mech token in session setup
4f7a2b5b1d89b3328f910f916a33b597398c42f9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
53c8da2a06bb5b561aca55bdef7d3da1411463e6 ksmbd: only v2 leases handle the directory
b7a93f35f6b468a437c874d42fd5947ea23c087c ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
a60491d794bd66e46a479d2b908b7cec7db9fd6d LoongArch: Fix and simplify fcsr initialization on execve()
43ce318fd91339e4ae8e808e7d9a8e7232394e3f io_uring: don't check iopoll if request completes
1905b98ecf06d387d66cd27909ec94ce14919a0e io_uring/rw: ensure io->bytes_done is always initialized
0278626ed8e3aaba88108136fdf4d892d47f55e4 io_uring: ensure local task_work is run on wait timeout
cdbf5bc76c2c4945bf6dbb941cbcc1a9b617a18a fbdev/acornfb: Fix name of fb_ops initializer macro
684bb1b8919326b8842323249c2d6be9419b46d4 fbdev: flush deferred work in fb_deferred_io_fsync()
d080314be98cbd4cbc2ef361bda8ec95d77ae223 fbdev: flush deferred IO before closing
69fd3ba40e3da10112c9b291132e801367a79138 scsi: ufs: core: Simplify power management during async scan
a46bfc966fe4d70233f37d3015758b28e8b5028d scsi: target: core: add missing file_{start,end}_write()
9bdd0492abac4e26b5c16f9b0979cd394be7f2ca scsi: mpi3mr: Refresh sdev queue depth after controller reset
416a59ed937a2e538d5abef942d85dcf6cb7cd0e scsi: mpi3mr: Clean up block devices post controller reset
f995bb0fb500d9ef7036afc3a06889943a4b6294 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
1ead95afb627316df6de23c2a6799ec5769b60c9 md: bypass block throttle for superblock update
8c383dbc0235edb5941e271d54eec520ab5db34f drm/amd: Enable PCIe PME from D3
10b1ac8a0b5f83738d5056052b6a7c9df05d5027 block: add check that partition length needs to be aligned with block size
35fb06ddcfccc447760fd2ea9202ba5f11af5ba6 block: Remove special-casing of compound pages
80e4082cd3ddce1aaebef6cae2d7a63bdcdf6316 block: Fix iterating over an empty bio with bio_for_each_folio_all
939b32df7ac74332db99efce94056808679bc857 netfilter: nf_tables: check if catch-all set element is active in next generation
961cf2d9182a2a55804d6086caaeeab57fe4c0d9 pwm: jz4740: Don't use dev_err_probe() in .request()
b6967153582194c8c5573112dbc4a8f3fe1b9b93 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
5b315804a698f8678901686b364dc09c966ab5f8 md/raid1: Use blk_opf_t for read and write operations
7c665b18890ffdaf173ad4db3141dba0ace005dc rootfs: Fix support for rootfstype= when root= is given
812f2555f7b1de3054a0e722b65aa9a35c119361 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8caea5418b0c8ce6bc141690bf9357170208a855 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
8583b8c1a4cb55dc0352c00c4b73834174b9500a iommu/arm-smmu-qcom: Add missing GMU entry to match table
c5a415aa4aae36a552af398bea190c6bc3ffd569 iommu/dma: Trace bounce buffer usage when mapping buffers
da93f72fd59ec96a484351ce3e1775c58ee2f508 wifi: mt76: fix broken precal loading from MTD for mt7915
df7124ab74d580dc2c7ca4706788d0319c2caf3b wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
19893a91854bed373096fe7adac49908627e27d9 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
cee5e1c2c4c0cb01545307381808851de5f036f0 wifi: mwifiex: add extra delay for firmware ready
755fd4e2e7c0312f24050330fa094cacbf3a46f3 wifi: mwifiex: configure BSSID consistently when starting AP
52ada83158989279a34f12c4422d6ef78f484008 wifi: mwifiex: fix uninitialized firmware_stat
103a15411d87659273342fcd8ddbcb63fe8ff740 net: stmmac: fix ethtool per-queue statistics
5e9c542c849339ef8c55fac5a30588f5d55f5d8c Revert "net: rtnetlink: Enslave device before bringing it up"
c18333c725d685242f47d36a29f9aed20d528a4b Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
6c4ec1abff132f6df93bd9a9e630db4714d8a000 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
ea498a3ed35b1746e0ebf670ec0b355abe78558a PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
b22235f3d49b2b69b90d52815541ef7924360347 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
18f8ccc0c2037083db2211aa69fff93039a1afaf PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
405d8aa23ffb95b74c4c79783b3b02c8f446c4e8 PCI: mediatek: Clear interrupt status before dispatching handler
3d95de9908d02e537745d34c71975742c556d0b8 x86/kvm: Do not try to disable kvmclock if it was not enabled
12c1987ed0f1f791eaaa3816e7c9474c01eee5b5 KVM: arm64: vgic-v4: Restore pending state on host userspace write
5e204f8df95c803f47809d6c2b0272b0d1b474dd KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
39968270313c2235bebed6257502088642ac0ea1 KVM: x86/pmu: Move PMU reset logic to common x86 code
0b880a4bf772692e150f2c205ef95a5319f5bb0f KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
a544c7412ad7fdbbef83bbccdea0fc6eddaa4760 iio: adc: ad7091r: Pass iio_dev to event handler
a9b317d2e2ac3f2156246f219b2b5bb127c70d4b HID: sensor-hub: Enable hid core report processing for all devices
2c8b8ad6314e3162863a9a1a072e481c2e761ba0 HID: wacom: Correct behavior when processing some confidence == false touches
e60a12172658f9bb200a59d4e91292ff70c4c4cb serial: sc16is7xx: add check for unsupported SPI modes during probe
910aee4f0d798c5603195f7e003b2947ae20997b serial: sc16is7xx: set safe default SPI clock frequency
e7bfb989c5bb4eac370251d8abe2a5e7a29b1406 ARM: 9330/1: davinci: also select PINCTRL
6399bde4b823edfe5dd846f85ac93cdedca9d9db mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
2538076172462c16af55475b03b3b026cc3f84a0 mfd: cs42l43: Correct SoundWire port list
544d511b4a7ce3cbb28b99b8c2a9851bd63ce8c7 mfd: syscon: Fix null pointer dereference in of_syscon_register()
3eefa3ef0691e3cc7d7cc74f5155771f6afabe2b leds: aw2013: Select missing dependency REGMAP_I2C
479ad2b134f00d3f87e74185cdc6b0fdacc804c8 leds: aw200xx: Fix write to DIM parameter
2b9eb63b20d978525fa0d13d83e09d7600266846 mfd: tps6594: Add null pointer check to tps6594_device_init()
b27e9af83dd64a990039d8dfd47ae1e9b32dabb6 mfd: intel-lpss: Fix the fractional clock divider flags
3a80198d4568a53de026a24b66088a4036831578 srcu: Use try-lock lockdep annotation for NMI-safe access.
8ab49a8d3e358aaf349b377fa11854153f5d4641 mips: dmi: Fix early remap on MIPS32
466d9067d0240fa8319b36b598806733321e5d46 mips: Fix incorrect max_low_pfn adjustment
8aa3e346af28e81b1f31ed99d95fc8d140726ec1 um: virt-pci: fix platform map offset
26f9477cc6901c8607d982138e705045e9bf4fdb riscv: Check if the code to patch lies in the exit section
67ae896fc7a6f377dfa48bcc3fc458beb91173f3 riscv: Fix module_alloc() that did not reset the linear mapping permissions
528e3104ebc54f840053143104a7b5e6b1d0541c riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e5cbed8ea3ab91c100bfc7d01ade3edab1dc0638 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
34f3352f6feb74ed8c21ca5bcf14c832b439a2ff riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
457a7d0e8d37d05ec659f46200d0a885a3c5cb80 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
ca67e3bd75b7d4cb069eba27a2dd65f5a0e06da3 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
a1b363a7ff5725e49d06a416d8204c3bc28756cb power: supply: cw2015: correct time_to_empty units in sysfs
2175ef3397c21832b7fd7e4046b68f994e7dd88a power: supply: bq256xx: fix some problem in bq256xx_hw_init
75126253d802c33b1e3c756fc15354a15ae0882f PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
44d1608d08e92cfc54efe6c66540e66160639c65 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
8ec5f1527e8c1c15da780e268ba69d6f37a43e72 iommu: Map reserved memory as cacheable if device is coherent
f32de43060f1d3eb306e3477c67098ac42fc39ed perf test: Remove atomics from test_loop to avoid test failures
cb262b0fb737bffb8ef0e0784223fec641a263b3 perf header: Fix segfault on build_mem_topology() error path
5dec557434474180f0db4c402709bd234100255b libapi: Add missing linux/types.h header to get the __u64 type on io.h
d8c0ec994a395941faa3d6857363903a8831a0b0 perf test record user-regs: Fix mask for vg register
b5490a947fd0e5fa353b1f24f3f51a2c00a0de10 vfio/pds: Fix calculations in pds_vfio_dirty_sync
b5cb34faadbc426fd5a637fd4d012d71c4c40577 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
5136d0ec0c062b14a14c0e1c36f9b4a190021eef perf mem: Fix error on hybrid related to availability of mem event in a PMU
6e9ca93a3a7d34bbd7b7e25790d958b7b6a7bb03 perf stat: Exit perf stat if parse groups fails
c53ac537a5771d6628e51a3bfc01a1588bac946d base/node.c: initialize the accessor list before registering
144e243c7cb159f80ada22163450f63f133e706f acpi: property: Let args be NULL in __acpi_node_get_property_reference
ea45c546b0518f04b2c0a13907902ac2a7eca465 software node: Let args be NULL in software_node_get_reference_args
7a3094b9cee534c027c54447b2c9261c7965b59b serial: imx: fix tx statemachine deadlock
0c4b9a039b2da00194921a2169c71e670fa0fd78 selftests/sgx: Fix uninitialized pointer dereference in error path
8af93ca6c05c7d6d5c54606d4ba73154b66a2a67 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
6aac64a13de3e1d3865b2ddb165fcb68f1eaee6c selftests/sgx: Include memory clobber for inline asm in test enclave
84188962343cf7a7a64a35bec7426c771b9b112c selftests/sgx: Skip non X86_64 platform
078c7abcf7a1cee6aaacd701be389bde3b706e34 iio: adc: ad9467: fix reset gpio handling
5e851f2f773db780fdae4bf161b28699c02aaccb iio: adc: ad9467: don't ignore error codes
58e835cb4cbdcb7d1a32f680efb3cd0937373a90 iio: adc: ad9467: add mutex to struct ad9467_state
9eddf238e569f65a6d707ea2af20762ad49acf3b iio: adc: ad9467: fix scale setting
deb0be66e3163c3aed05ebdf192e9b434e192121 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
17d02763aa668fc8b5cf31b80564805f0ce8e04b perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
502690d4c3181df409accb7d11cbae91d867d4b0 perf genelf: Set ELF program header addresses properly
b4dc7deea4235368f6217c97a329e3aaad085817 perf unwind-libdw: Handle JIT-generated DSOs properly
daf3a2fd9422ae15eb7b49c927d0e157e352958a perf unwind-libunwind: Fix base address for .eh_frame
60194c801952fe1b6a904a841a473a53b2b085a1 bus: mhi: ep: Do not allocate event ring element on stack
5c7872d989fbfb29a40d5784c23fabc37835a67c bus: mhi: ep: Use slab allocator where applicable
0b13dd9660843a63c8f33e43e8c20a98006c6691 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
e0e1c17dc590dd40d486abda630dda2896e1edff PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
2bab3403614b841792fdffdfccc59f3c68f2a174 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
6aa130b08914ee82ea001d9a608c4c0ded70be22 tty: don't check for signal_pending() in send_break()
0fc2f621e99a286faeca0b1bd86e93d33ac23c79 tty: use 'if' in send_break() instead of 'goto'
3b4e4cf616009ca53853a71e85c7f4cd6b0c3434 usb: cdc-acm: return correct error code on unsupported break
85f139e32a9643f10299af73a5e5d59e3b254eae spmi: mtk-pmif: Serialize PMIF status check and command submission
3034622866ddc0fadca84e3b1d0590fe954323db usb: gadget: webcam: Make g_webcam loadable again
839268a4e06133727f9dda3cc73e40bffa18c5cb iommu: Don't reserve 0-length IOVA region
05c5e1c36c6bce3919e74420e00661ebb3a89657 power: supply: Fix null pointer dereference in smb2_probe
c3d937e83ec64da405c7a03b0c252c3fbf8934e8 vdpa: Fix an error handling path in eni_vdpa_probe()
6949f5903fed2b33942db8d0aeebedca0806b6cc apparmor: Fix ref count leak in task_kill
f8975057890c01baa5774f5f08ce71ac361f4d26 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
3da770cba2f5e2dbd0e07ee153329e747f0fb1ef nvmet-tcp: fix a crash in nvmet_req_complete()
d91afc400da73b97c0b3367f5bc82bf717807060 perf env: Avoid recursively taking env->bpf_progs.lock
578e06755ded2209867aa0e3ba87b84690f94e59 perf stat: Fix hard coded LL miss units
932ba5b5165cefbe06275d5c4b23447fe02b9cef cxl/region: fix x9 interleave typo
8fdc80c6bd589892643543f89618223d4a3a1d8b apparmor: fix possible memory leak in unpack_trans_table
6840b2691e8eb337b78dd99a1eba944dec4157ca apparmor: avoid crash when parsed profile name is empty
425151ac9b53e34e9b1def2fc5efcc5878772639 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
c8a7b60f10b0837f3c63ceb00efea3639601f3f0 serial: imx: Correct clock error message in function probe()
8c1e3c1d1b626b2a23462b636a95b898e1db0b61 serial: apbuart: fix console prompt on qemu
0fd10373f8dd1ea87783538a088c49243bc331d6 perf db-export: Fix missing reference count get in call_path_from_sample()
ebceef591f7a7a183aa279c3f8afe1522a1ae260 cxl/port: Fix missing target list lock
d56ada859d3805d69be4f2a3392e727dacd79e30 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
5134eea9c8665eb9f879b5ecd6fb139d385d51de hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
6d83af8538417700c8743d4f2d86c7206c95f7ba nvmet: re-fix tracing strncpy() warning
b38a2a8278792858f72604f3caeda53a8cb97821 nvme: trace: avoid memcpy overflow warning
5c94f20ead35a0610979047de6c14a4028d28ea4 nvmet-tcp: Fix the H2C expected PDU len calculation
609ca977ae14427154d584531b2140bb2fb50768 PCI: keystone: Fix race condition when initializing PHYs
cb409ebca63d946ed434b47def21036d2a1418a4 PCI: mediatek-gen3: Fix translation window size calculation
8b8937b4cca451234920917b77efb801951fe433 ASoC: mediatek: sof-common: Add NULL check for normal_link string
a865d341d2e85e616097247315002b93f3cf673d s390/pci: fix max size calculation in zpci_memcpy_toio()
225d5d450c47cd618f3725eb60df42f81b0f940e net: qualcomm: rmnet: fix global oob in rmnet_policy
3072d304950f1c2b119f3e3fe4eebfd0aab457b8 rxrpc: Fix use of Don't Fragment flag
f8694d2532b862ef3ec1bf7e8cb0a901e168fd48 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
b7ee87e9a0f4bb64be03b7fd28ac4caf8f38c8e1 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
589a8526c7c776eddcb26c7512bd9c3e98449b94 amt: do not use overwrapped cb area
8dfcfa0ba4411babdd52c0547881b5c56117040f net: micrel: Fix PTP frame parsing for lan8841
d55106458f9debd0ca3ed4a485a721c56522b162 net: phy: micrel: populate .soft_reset for KSZ9131
de12b51d20dcb1ebbc8723ba149c36005346d9e8 ALSA: hda: Properly setup HDMI stream
13e84f4779020c3f862de91c6ab3be4d57df1d2e mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
f82a7139cacf07a19d2e6bb460628ff182464bc7 mptcp: strict validation before using mp_opt->hmac
e6188d7bf00e5060fe8e10ecd8be448148cb372e mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
a4e083b29d5f759e296744ebc44de4c9c9a913b1 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
54c35e24d60965283ee5fe16092b6f695b20a9ce mptcp: refine opt_mp_capable determination
c5901ca50ecfcaa2e1a001f183a3f4ba27777aef block: ensure we hold a queue reference when using queue limits
97dd660f1c6d06331a87bf98488bcc4d7a43883f net: stmmac: Fix ethool link settings ops for integrated PCS
fee9696103a1963cd1980044b3d7026082dd9622 udp: annotate data-races around up->pending
5a556876ec8c36ffd4451e58a284767035204244 erofs: simplify compression configuration parser
3b09026ba39c779743ae6ed41487e4a3537bbc36 erofs: fix inconsistent per-file compression format
39c23f9a6d24f6f9f739f5dd6c556b39d82fd52e net: add more sanity check in virtio_net_hdr_to_skb()
a2c9851c79bebe5fdfabf5dc613e8ef10b42c2b9 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
37741dd4fda3c0e717415d2da82d89ac562463d3 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
88094f92395a76affeb40ef8fb115e4c7d043c20 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
cbced9f28a87e71d3ec44d6882e63207e88bd959 net: tls, fix WARNIING in __sk_msg_free
c39b7c929a23a85b193ab3144a066e43d8c122aa net: ravb: Fix dma_addr_t truncation in error case
1ec10318f36d4735e7c5e9d8d0e1833a82fce219 dt-bindings: gpio: xilinx: Fix node address in gpio
7eb2c94a6cc76e6869aad28933b795527f7fb944 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
a603a21f15058d804fe36b33011d585e8beb8bbb ASoC: SOF: ipc4-loader: remove the CPC check warnings
c217b7b38dac652cdd495c133ad419e5797eeaaf drm/amdkfd: fixes for HMM mem allocation
7959bf48ad90c3bb0fcb49280a8ca8064a6bc85b drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
f5888a03e1f384ae2dcc21bfec0cb9b7253933f0 selftests: bonding: Change script interpreter
e0b85bdff725786dd0171f98ef13f178b3201f9d net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
c7dc8d8baf3b2dec15e818c753b71492f4ee65ac bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
81c5df10657e54b96db35baf2cc172b801f6bbb4 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
06a3e0faef89720905c54909c27bd46bf392a2bf LoongArch: BPF: Prevent out-of-bounds memory access
8fd776a3623ea758b41fef3d45fba9579c8688bc mptcp: relax check on MPC passive fallback
bfcbb2aff55104cb2f92f8dc76ccb6d296c018aa net: netdevsim: don't try to destroy PHC on VFs
975d0850741c6128e74e60b34fee2405eb9f2e31 netfilter: nf_tables: reject invalid set policy
9cb9673b4f58b28b2af833b72ac1bff45f63e7af netfilter: nft_limit: do not ignore unsupported flags
96c4ef57f5cbb0b3306ab274dc50f1b66a8bb5af netfilter: nfnetlink_log: use proper helper for fetching physinif
74e7e2e37a82cef2d1d4c4f424123dd401da7f0c netfilter: nf_queue: remove excess nf_bridge variable
d382161e6362a453ece420c2070d8411af92f311 netfilter: propagate net to nf_bridge_get_physindev
d52f7f6592cf59209af560e9f818e92c57642b54 netfilter: bridge: replace physindev with physinif in nf_bridge_info
296a37e6f0d90316b88bda5f1abedc0598048393 netfilter: nf_tables: do not allow mismatch field size and set key length
d4a73cb652030fe5f95ca12197d3dba50fe75a14 netfilter: nf_tables: skip dead set elements in netlink dump
c9604566c7f13ad5438e011ada01f66e56e9bbf6 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
fb5899fe4c77cb7bca72bd55d737b47baf47ea49 ipvs: avoid stat macros calls from preemptible context
5ba369f6abed8b193e41e1eed414dedc971b9d67 io_uring: adjust defer tw counting
9be0ed9ad10a7e1b905af43418922a2bc65cdd46 kdb: Fix a potential buffer overflow in kdb_local()
060c79ec0bcb2a0c05a3196a5b869d55e2f794a8 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
b2738f181d0fb7d39c7fe93343400dacbc72f9c8 ethtool: netlink: Add missing ethnl_ops_begin/complete
d2369b86e85ce9302cd55cfea5bd5c5903b1198f loop: fix the the direct I/O support check when used on top of block devices
e24378fde551f8a5faf174cb6b5a0d163c87ca7b mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d46dbe1194e279aade66db13973868d223939c04 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
09ec6837c53e34d555df04495078145808fb87a7 mlxsw: spectrum_acl_tcam: Fix stack corruption
495ca436bcf4a2960526cc6436916ee6f43eea64 mlxsw: spectrum_router: Register netdevice notifier before nexthop
623ced95be4657d740bda65c31175c43e1c4c539 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
4185d207901ac4dfe2debdf3bf7a764e8a308fe0 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
28482bff4a51f8d698d6ae705cfe6e3ad1d4384f i2c: s3c24xx: fix read transfers in polling mode
2813c3181a3200ef6f1ce5e8f9c6402b320ef84e i2c: s3c24xx: fix transferring more than one message in polling mode
c818d13bf1de671aee2961a433064097dcaf2c51 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
0bcbb4b7616aa158bcd63b525f199a9a237d88a1 Revert "KEYS: encrypted: Add check for strsep"

--===============1728610866272529763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65ae6ec2735-d6555e53f5a7.txt

8c1920841202504fef3092bbc0dc19203798a09f x86/lib: Fix overflow when counting digits
77c945ff641b96e2a96572835cf5f3ec34cdb399 x86/mce/inject: Clear test status value
fd64b13f4aa1655ad00962275e10de44b9592a90 EDAC/thunderx: Fix possible out-of-bounds string access
cf9435ee8ebb63e4db0b4eace1cbadf5bd9e9407 powerpc: add crtsavres.o to always-y instead of extra-y
366d35596abee1f4dad58d3a8cf968fb17f11058 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
255e3b2b7450be01d4d967cf76052f9473d38515 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
51b286d5c250d713c07222d0f3ee7cb8e73fd6c5 powerpc/44x: select I2C for CURRITUCK
0d643d93f2b330712addfc03965f56feb7b0ed3d powerpc/pseries/memhp: Fix access beyond end of drmem array
5f28976d35ab01b3e526e3cd57505f3a047b1789 x86/microcode/intel: Set new revision only after a successful update
b153ac3f36325eb0a6bb72b7e6cdb90965ed9ad1 perf/arm-cmn: Fix HN-F class_occup_id events
72e8a5340631b43bc477a00473bd0cc637c096d5 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
82b489ed99645d127f256bf203b5a116ae56e74f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
6b571863905a1b216bc65a78f0f2e7d9708524b7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e8ce0a4b12e968ed11eec0c9086305a4d59c08d4 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bc713e09575102dec6dd9295750aa2aac0deb3e8 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
be41105eda1797e2e6c60529cc9de898d1fb95fe powerpc/powernv: Add a null pointer check to scom_debug_init_one()
17de6b3d092db891a41daf980ce8347487948660 powerpc/powernv: Add a null pointer check in opal_event_init()
7a9ef6faa3a872d669ce5ab8724ded611e82cc2d powerpc/powernv: Add a null pointer check in opal_powercap_init()
811edecaf1a619c96935d6dde79a4b2de42300b0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7a817735479b726cbac97e4e9115e1fac350489e sched/fair: Update min_vruntime for reweight_entity() correctly
d306a1733335eb73045d1ce510ee404d4912fb52 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
7edf4b4bf3980ca542f2e94938742b2fc2734405 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d891abd74d57432f35fb9c97cf83ee64187790a9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
43f0ca758e1f01dc92c8b0efd8c860df1ecb1b9b ACPI: video: check for error while searching for backlight device parent
7c2e201e8b68efa5589ec75dd4348d56dbdd590e ACPI: LPIT: Avoid u32 multiplication overflow
5599ef026f1abbbdc4bc8ec5793b58930d4d228f KEYS: encrypted: Add check for strsep
5cac7df6f9e4a1a0ad6aab9c583b39c5fd1be7f9 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
42029b78bb1eb6e8355ec528165e1a9a70356ab9 platform/x86/intel/vsec: Fix xa_alloc memory leak
111858fe0f61f44fc473ca589e56bdb19c4be482 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
c42583cfde15e62bade4149413ee9fa9b8f9c9c3 calipso: fix memory leak in netlbl_calipso_add_pass()
3281dc15d3e09679fe4fe4b4a35bbd284f106834 efivarfs: force RO when remounting if SetVariable is not supported
908a3412d18990e1a10ce43ed8124d675ee219c7 efivarfs: Free s_fs_info on unmount
a50ae2abfd3ec34e305242b11859911614cbbe7b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
60a5bbe90620061570cf4d566565aa31ad09ec48 ACPI: LPSS: Fix the fractional clock divider flags
62d9dbbca91a1e74955a753b142e511b4f84f2d1 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
102fe8d9dce67f914d437860fd41902e411d1aa8 thermal: core: Fix NULL pointer dereference in zone registration error path
76eb2e563182e52b1d7665fb4eaad2a278155f22 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
860fedb3facd3b838824328c23626b9f07e43384 kunit: debugfs: Handle errors from alloc_string_stream()
1603036e7f807f117e9e86a919971f171b48c408 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d51e3b606c089e9bd267cbd85943caa4817c13d6 cpuidle: haltpoll: Do not enable interrupts when entering idle
adc60356da44add094d33c1788f8c97a5335954f drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9f1de2b485c722b7aa66ca950b1df39c6e7791cf selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6352c97957d8afbc98bc89fc4d68ee5e10056f8e crypto: rsa - add a check for allocation failure
ae837b42509c8f751bcacc5af66fb7e22c9ccdf7 crypto: qat - prevent underflow in rp2srv_store()
bec5b77638a03d98cc75f3671cf66287595c9212 crypto: jh7110 - Correct deferred probe return
688d7baa63fadbecab7cc07e753285b85705a540 crypto: virtio - Handle dataq logic with tasklet
0fa5c192fc567f8e3c8659b166eee7e991e6b21f crypto: qat - add sysfs_added flag for ras
fd61557071277a0982ce75839f2d8ecac12a45c1 crypto: qat - add sysfs_added flag for rate limiting
611e7a8209312d5fa36f718ea8e1680a1d60209a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
9627fbba36e226ef4c66a6e531fb9a01bfec9ce2 crypto: ccp - fix memleak in ccp_init_dm_workarea
2b5bf982df4c1578219dd86266fbc4f998f81d40 crypto: af_alg - Disallow multiple in-flight AIO requests
06eeefab50ff17fbafca0fd5f5e64c3389ee51b4 crypto: qat - fix error path in add_update_sla()
312e0832d4644d66fc56c6eb20fc9a6cb7269270 crypto: qat - fix mutex ordering in adf_rl
aa98e3280f9eded13f96b1f8dd5eaba5e5caa162 crypto: qat - add NULL pointer check
237bb1a75840c5a1f83f812b7373c4668b1b86d7 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
00a034e0d0326af810de26348714e41a7b9426fe crypto: safexcel - Add error handling for dma_map_sg() calls
1e229097ff94b61bea14569f95b4eb54972d97f4 crypto: sahara - remove FLAGS_NEW_KEY logic
f97704b4ee4310f8ba24922157305b3531c734df crypto: sahara - fix cbc selftest failure
ac379e44c86d3ab1f0becebc9c4f38a7b902e54f crypto: sahara - fix ahash selftest failure
fa1edd4d2ca1276bbe900c0e49f5eebeb8ddfd81 crypto: sahara - fix processing requests with cryptlen < sg->length
ff63823ae2537fb90690217d192d5d0d8a72ac30 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6953dc02a2136117f6002773e240daee7a5fd027 crypto: hisilicon/qm - save capability registers in qm init process
3738b11b67c07681540e708830dd9bc7f712ac3e crypto: hisilicon/zip - add zip comp high perf mode configuration
e000ebe7c347c47759aafd448bcf764d5500b869 crypto: hisilicon/qm - add a function to set qm algs
e5f31f49a98976475fe2fd6e07c3b872f74f7567 crypto: hisilicon/hpre - save capability registers in probe process
44aef9cade81a4b6a7b7050c51485450248e7d74 crypto: hisilicon/sec2 - save capability registers in probe process
8966e99ad1172d0daeec3bdb8b2ca2fdee36a5f7 crypto: hisilicon/zip - save capability registers in probe process
eb59d4c2ba66f9c825cbf0ca01e3bc5880a7e487 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d38348432c3d8e695913dd42c3deaec52ea3447c erofs: fix memory leak on short-lived bounced pages
abd0d4b6a12510d30c61f6fe7b4ed8b7f7c73a52 fs: indicate request originates from old mount API
c469f88b271d9eefe2620892f23b7ac1086ce930 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
10f03667955326f296c46f3e428935c78298d324 gfs2: fix kernel BUG in gfs2_quota_cleanup
6d95b575729cf9921d3ef234b4850a5453240231 dlm: fix format seq ops type 4
7145a7729b1f19d8d2e905dbf67976f161294686 crypto: virtio - Wait for tasklet to complete on device remove
3ef697235eaba700d6128782552fc0b2dc1731c1 crypto: sahara - avoid skcipher fallback code duplication
de252149f8ca4f66b3ad16b60a8f09495ce90496 crypto: sahara - handle zero-length aes requests
89b02fa53fa24a0e963cc8c33833f3fbb473177d crypto: sahara - fix ahash reqsize
80b4128c708c91cf6c8520439042a9435480af9c crypto: sahara - fix wait_for_completion_timeout() error handling
4cbea7a3937d6213131716224fe173bca4c260f2 crypto: sahara - improve error handling in sahara_sha_process()
8de8ea2c599703dcd82d188256b455b4a1c18ec9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
afe39a0e519ba68c7e8e65bda6613bf575f3e365 crypto: sahara - do not resize req->src when doing hash operations
d6042d28452dc63f1b4d45af260648cd96d86e52 crypto: scomp - fix req->dst buffer overflow
e5f322c407d5aaab6dc50c94d950aff1b832bf8c keys, dns: Fix size check of V1 server-list header
e27efa4863a122bd89fcd087e1943f67356cfdbc csky: fix arch_jump_label_transform_static override
21f65b01396880852bdd707931043e75950a8ed8 blocklayoutdriver: Fix reference leak of pnfs_device_node
c9bc725bcda6d395ac80a8a63385b362067c0c2f NFS: Use parent's objective cred in nfs_access_login_time()
8989a3f4d29b2fef68df2eacdebc57b911cc7fac NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
31f85bae8690f2e872e160fadf55b637d402bf63 SUNRPC: fix _xprt_switch_find_current_entry logic
6dc35c0c0d0667d83bb5d4853344560210b5f1cd pNFS: Fix the pnfs block driver's calculation of layoutget size
2877c8fecf823c4c884849d4a59a588db804e569 SUNRPC: Fixup v4.1 backchannel request timeouts
353fb00d5cc001af6c588c73ead89906e5f5a0aa asm-generic: Fix 32 bit __generic_cmpxchg_local
f07f04abe698ce5f3d2434106dbeb2c82340d628 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
997ed1ea1f9698290c40c56a965b439056bbf498 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
5a8b846b09815972811a7521a2898b38b4e0108c arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ed11d896be09cf73880c3ab6be6fa912a106a0c5 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
f7cedd9aed1bf14b71e179e512a3d10df8bbfb40 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2376822e7b2c8b60982721f527dacc9caa618419 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e5ef8b8aacb673e505c7d0060617245523f538f2 bpf, lpm: Fix check prefixlen before walking trie
4bff6432f9efab095b7bbb6a37109a8f0c47f833 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
398a653de360cf11bf64ab6b120289bf68cddcb8 bpf: Add crosstask check to __bpf_get_stack
d9aaf60fd3dc734a2ba32071b79e97a0ba4c9e38 wifi: ath11k: Defer on rproc_get failure
48df1a3ae879bdb6e19dd07a1c04ebed402bb614 wifi: libertas: stop selecting wext
740fc6b4c68f53d2aecdbb4b53bdc40fac27fdb8 ARM: dts: qcom: apq8064: correct XOADC register address
e47789ab5d6549eb79626767e33618ca91c4477a scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e3ad71b99934eaecd94a999b4be00c2dad05a205 net/ncsi: Fix netlink major/minor version numbers
8236d68f36d4bca1a32aa5e100d6cccf88636ba0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9b55adf44135a961e8b1b101020be1ef4c657b3c scsi: bfa: Use the proper data type for BLIST flags
3adbd0bde96dc6bbf1f0df8fa662a76197a00fd2 wifi: ath12k: fix the error handler of rfkill config
88463463a892d0ce457f34169ea0e6392938ce71 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
73008e670c8a4306219e8887b7f3fe0415bb1b71 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
45318a4499cf27c71b15282c308d256168729f25 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
a52fee0f8253f969599410fb171109b62984cc55 arm64: dts: ti: iot2050: Re-add aliases
d3eb59924e4ebfcc036fcefa183b3ace08fc8101 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
247c6dbfffb7c8c23a2113dcc7adc9091724e6ed selftests/bpf: Fix erroneous bitmask operation
d44f217116901c3ecb9e426422ca8e7e6e32cb6f md: synchronize flush io with array reconfiguration
47b4951081d7551e9a3b62e67a60104cd310f690 bpf: enforce precision of R0 on callback return
960692008781f499aea762b12166f3436f371a09 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
da8d539baaf94ba6584c17ad2202874db10f47a9 ARM: dts: qcom: sdx65: correct SPMI node name
727c79cc4d20912808dc9fc386ae9394f0ec444a dt-bindings: arm: qcom: Fix html link
9a373758085b46024fa9215ffafaa13050ab6424 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
b8cfb2b70a1fece35a973fff4f3de1570761ba5b arm64: dts: qcom: sm8450: correct TX Soundwire clock
1c316bf26a7ccdadf684a9ec41aebf0ada43f8c5 arm64: dts: qcom: sm8550: correct TX Soundwire clock
b209ced53c71f7733f2560441f48796e8227548d arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
098a234010c3d34b5028f92ebee29e5d9fbb0b27 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a5e79926dcd2fab1965bbce397256d879794f6a2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c0ff402ef79d2c0e0baef0569d4318092a32c389 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
dc382596000b28fe69153bd175cf81cef4bece51 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
97fdbfed8c59ed932515d44a102d7b5ace6f4275 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
673a936c20beb5b8f7583ca1a662f046cc889b59 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e76d87ecfcc4e596499ff6db170e124c10c8e400 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
2d70cbcefa057d74e417bf054ca649b5b91ce1c7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
668a6d83175a8254b160a3f3a1fe5d226487f7c1 bpf: Defer the free of inner map when necessary
bd70c28abbe437ef164f7c26b7ed94da4c5d9dd7 selftests/net: specify the interface when do arping
707ca09bf25405acb5ff942b03458f03357c191e bpf: fix check for attempt to corrupt spilled pointer
3b7be5a27279bdfdc813009661b51a779d25a691 scsi: fnic: Return error if vmalloc() failed
6ea043df17701e1f74646bcfc1d021ad8a042e33 arm64: dts: qcom: qrb2210-rb1: use USB host mode
fa18bdc9be6241b17f07fe3737a6289892c1a4e1 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
76c279d5e2bc1e8b0ce2b0e8b951b4ffeca456a5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
67ca3ddd08643804e08452b21832a070d6c5c9c7 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
b44318e018017e0658c505f3b43904d1afdd5ae7 arm64: dts: qcom: sm8350: Fix DMA0 address
f473301326b3b4a1b866f316fb3f59522789bc07 arm64: dts: qcom: sc7280: Fix up GPU SIDs
e01b463848c1a2080b05d2e0e28513cb95c33619 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
56309bd8775db345381c9b7e481746ea890e9437 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
bcaf7918b087895291e643c2b4d55b9efc8af690 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
498be2db48a5298512ab66d922797604393ea742 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
7c8b36bbdafef911801922a98402c8a457712b95 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
bb2ea27b1c06cf04ce61498867b7e4806867b140 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
8ae590d47b9e0e68eeac1cdaebcff1b3a93544d3 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
36c6b051d890b72be3001a0ffd0146a7461e93fa wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
bed49425bfa7b8de4c51d9d8d08f9352d2a95ec5 wifi: mt76: mt7996: fix rate usage of inband discovery frames
660461f34da26a5847c1536d2a3d92e2f3498aca wifi: mt76: mt7996: fix alignment of sta info event
c4bf1b61d9506d69081721bf3273bf2bf3e37f16 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
0c8b288f374f5be23a1ccd15cffdbcc4436c25fc wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
337f26cbb62478d9feeb6f613f808737ba398f99 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
2b7c1175b64509698a5686a9c160c6c78dc2cfad wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
5c56f75bbfc2fb60430c67cb4dab9bac89dce0d3 bpf: Fix verification of indirect var-off stack access
123459c71e9f1c584803b166dea3f48538ce447d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
28f1000c1a9e85e3e536e2bd19adb80d6f2646e8 bpf: Guard stack limits against 32bit overflow
780f30697cf9800c63751af7c8549b2a70ef73da bpf: Fix accesses to uninit stack slots
71e241a90ebd3aa46a62779d25a090886585d25c test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
28844ad851863757fe4a739e4f8747ac9c68544e dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
e196a77b1b79d452c1dcba6e556a984bd5467a15 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
17eca96d9ec1c763528f63b730532510dcb74fe1 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
675b22b12e02da6983cf4657436be35cdf51a45a arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
e711c5a84c148303a77f7e11e6e0203968d904a0 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
33af4fc936f39217436479ad510ee68691ab6122 wifi: mt76: mt7921: fix country count limitation for CLC
2d57de098c9fe8a8d755bab44f7a9b2179b86934 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
c248d4964a6f46a96e8a62ca2ed11a83ae819e52 wifi: mt76: mt7921: fix wrong 6Ghz power type
0e211446212278651b54fc1383415a23f9345b6c wifi: iwlwifi: don't support triggered EHT CQI feedback
787d7c6ac1150f66a32ca431291e7b956960c2d3 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
26b0b28181b13d0dcd0400078af8e829713f79d5 block: Set memalloc_noio to false on device_add_disk() error path
ec143f85ea3cac79e4491449c5f8cf740cdc2496 arm64: dts: xilinx: Apply overlays to base dtbs
da171ff93c19d4d6629efc5155a329356c455a8f arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
1a481ac69d802b39d8878a4bd40574d9ea5152b9 arm64: dts: imx8mm: Reduce GPU to nominal speed
35fdaaee8f98671bfc3c16d9c6f4b1c137575135 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
5fbd30e177b8e00d6d2b8e7c206011cae485ea61 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
eb717ae1abe3df302af0e88c9b2f28552cab1080 scsi: hisi_sas: Replace with standard error code return value
0a17fa0bab1b047eec9a5a054fbb2d9c276f7ee9 scsi: hisi_sas: Check before using pointer variables
bf7e228e4e16af65f3315977f20c0734a3e28c31 scsi: hisi_sas: Rollback some operations if FLR failed
99978fe77cbc33811af20b7837cfda1f100ecaf1 scsi: hisi_sas: Correct the number of global debugfs registers
21797ef023643ca2949aa3dba7c480b087804fb2 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
22a497369c20b4c453570a00c06e06efd5e12b70 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f4a991e878f9d149321ce94349c268ef9d817b98 bpf: Fix a race condition between btf_put() and map_free()
debab45ed11f70a0e22513175054d5217ab3c8c0 selftests/net: fix grep checking for fib_nexthop_multiprefix
fc0b7eda1ef8d375bb69858065c32c2106b3beeb ipmr: support IP_PKTINFO on cache report IGMP msg
444f50a64272e353dcad6e5e87fd3427fda02643 virtio/vsock: fix logic which reduces credit update messages
b18ca5b87cee5732a99227ec38f7e58e2e440b42 virtio/vsock: send credit update during setting SO_RCVLOWAT
0a9837c46fe8aeba75a3df41f5b7eaa82aa81b81 dma-mapping: clear dev->dma_mem to NULL after freeing it
3527a868588d4177ce2b05c3f7f8dd365ee9af85 bpf: Limit the number of uprobes when attaching program to multiple uprobes
3a49f12de1558bfd970174f1d263b85d0860dfba bpf: Limit the number of kprobes when attaching program to multiple kprobes
6e5b718d7653e785f5b14de823152364413d5ec2 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
af8902011c3b37d9f9daa580988265eb0c12bb74 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
03e81a6e9124450cd08d54d70116226d8d4c7879 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
1fe4ea4bd9f456ce97c472b341e075125d551f02 arm64: dts: qcom: sm6375: Hook up MPM
e55ce26bd0709c98ecbf43f4f4c0e7b649f8d073 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
8f261f5d78e32fec46940a83c22711f8f10d7855 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6423a2c4281bb4a57c6f962ce8cae45682f53c9f firmware: qcom: qseecom: fix memory leaks in error paths
e5355fec0ab3a63bc16a92af47387d4be31307d0 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
bc37ba28d1e67b0d0234b09fd553370e6dd5d749 block: add check of 'minors' and 'first_minor' in device_add_disk()
fcb50604a2ec35a4ca30c1c5ab73fe9b46663005 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6ba3b5efec8db4921e2a0c5af2ed78d923d8453d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
25b2181eedd3bf584f70e9ace2398e2396253521 arm64: dts: qcom: sm8550: Separate out X3 idle state
bb6b1185c4632db425a9359ccf7a452ad6562dd9 arm64: dts: qcom: sm8550: Update idle state time requirements
9e05b93de4edd38dd241289dacf458805bd19097 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
9d8ef78b9a28621335994003e0aecf60ac83bf57 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
f68e30c90a11f7ca66537f84565a7b1a1426ca31 bpf: Use c->unit_size to select target cache during free
9f5b32953e03a70f02e9aeab76aa89a7d793801e wifi: rtlwifi: add calculate_bit_shift()
78d7e556856ca9ff3d1474c6d67e6dc693d128df wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1080cdb5ee7a35bee2044a86b47ee247b057fa2d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7f031d72f0c44e6556ce56ba9ecaa2ea0d5856ac wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
512a7b6a7f9e35c19211677d67ab612250655726 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
50c2a8d58d03a79c991712bec7b6ccf2f9c5daa1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
61124c1e0d8f1f3f43a85e3fe18bc5ce21abad04 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
95585923145a1d3173d675febd52d10931002a25 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
133049d20f1392513b6ff23fa545b30c2ef5de3e wifi: mac80211: fix advertised TTLM scheduling
f17047da555ddffa79f2deda4c87a63b36367bf9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ad97067a3c1a424ca09502f9b19b8b3a49de9a69 wifi: iwlwifi: mvm: send TX path flush in rfkill
7e30009982335453e89ba93ef51cffed37227394 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
6e2cee0f865043e2030583a3743cb08a6980b481 wifi: iwlwifi: fix out of bound copy_from_user
f3659032a39efcb5d5e864f5e9bfc4250f3cbf03 wifi: iwlwifi: assign phy_ctxt before eSR activation
33ea729a73650106d80a1fc211327acff8df39aa netfilter: nf_tables: mark newset as dead on transaction abort
1b7309786eed43e51883c97aeebd5803488e4c47 netfilter: nf_tables: validate chain type update if available
cd6fc477a8144e807487033e0455f09ebce68bba Bluetooth: Fix bogus check for re-auth no supported with non-ssp
fa5805b8bbf67a9a6c819c61d5f28b449dca2999 Bluetooth: btnxpuart: fix recv_buf() return value
2f9b89d216ea93113a8c1b7445f4aea67510065d Bluetooth: btmtkuart: fix recv_buf() return value
2946f57006bea71ec889cb861200f9ab976e7e49 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
0c649d6fa9d1b7363cf8d9e11b0a7aeb74596819 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
740ec0192d1ccdc7419f22afc0aad9dc617ad81a ice: Fix some null pointer dereference issues in ice_ptp.c
67ec65d3e462baf647fb131a7c36ed0f41dab379 wifi: cfg80211: correct comment about MLD ID
5be021c8e35b8a85ef82bbc40d7b04768de34eec wifi: cfg80211: parse all ML elements in an ML probe response
4b1a7828b0363438008241005d95bbf5fce67b69 bpf: sockmap, fix proto update hook to avoid dup calls
a1f4951ce51dfa4fc4c24ca84aeab0fca3c9b512 sctp: support MSG_ERRQUEUE flag in recvmsg()
9791cff0bf7b1389ed1b1d8c4f080c43bdb1ada9 sctp: fix busy polling
aa9c929ca377d7440a79f767e088b2f7a355fb3b s390/bpf: Fix gotol with large offsets
c2445bb12de892255e554b471a4d58f07f638605 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d8ff15a090930d580776ee1619626f710c96781a net/sched: act_ct: fix skb leak and crash on ooo frags
56ead9eacdc2504b6162bd0553c9dfd8b6393a1b mlxbf_gige: Fix intermittent no ip issue
fa08a2c78b9636a81a625c34f9e6b72a14cc4ddf mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4095c95e1c80dfa60985e41721f0fc13b3c03ee5 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
ad03565235e5acb05b17a720222f46125b0bf1f4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8d06cb81d27032be3b7d50c6908e5deee606aa91 ARM: davinci: always select CONFIG_CPU_ARM926T
a378f1b03c0afd98b600dfc1d322afe1a5c92ddd Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a2133bf4ca6266a21d76e18b8eadeb070a0a4478 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
0758b611d0cf61935298d8adde8f5f116857aa3c drm/i915/display: Move releasing gem object away from fb tracking
ab354e6d32f31f873f4edb08f2c64aad6ff2e442 drm/dp_mst: Fix fractional DSC bpp handling
f5884b96b06e949200af28b353a09b406eebdb2b drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4bb1a78d0e465c9640ddc356ccad7c973ffc8d2a RDMA/usnic: Silence uninitialized symbol smatch warnings
c6ad64baaef46f548bef2e349841c31149c9e3dd RDMA/hns: Fix inappropriate err code for unsupported operations
9dc87cac452bcb131f4cd82ea3090438bd24fb0f drm/panel: nv3051d: Hold panel in reset for unprepare
5d7358a1c6e4e16ec03c804ec3908a270b940b06 drm/panel-elida-kd35t133: hold panel in reset for unprepare
1121237470fe4ca741fa0046a27f1c59e7f0e448 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
31e89d032c31dcc063734fcc2ac2be23ef97d7b1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bd3f8f557f0059bd34d1c97771c84e77372533db drm/tilcdc: Fix irq free on unload
356637927bc8e482fe7edcd88dfde4e15c8540cd media: pvrusb2: fix use after free on context disconnection
698f4441d164766547ecb08ea59214600213c162 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
387f13444acd2d6c2b4b36d5b04cda7b04418eaf media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
d54c1f01902d06c0da50ea33893e656e4ba33487 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
5601201195adf8be7c15684e846dccb2a92e1071 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
25137a5d32f15de59caf9dd1d04642b2f2184a91 media: amphion: Fix VPU core alias name
1e24fdfa089a3a1037ffb559a337288a91a93c65 drm/sched: Fix bounds limiting when given a malformed entity
74ce439240698335ceda7ede00b076906e715f20 drm/bridge: Fix typo in post_disable() description
1b51aa1126ac9b340ee51fef4b42efea1888202f drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
586cd71145b6602017145d1966670224d1b86bd0 f2fs: fix to avoid dirent corruption
96924b238376b825b89f329beb2283924c1e1333 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
2a418568101220a442316d3e2d805882748b786c fbdev/sm712fb: Use correct initializer macros for struct fb_ops
adec1ba2b59bb1cc1b539cb95ea2dae88300e0cc ASoC: fsl_rpmsg: update Kconfig dependencies
1f4295c436e2dd92f4567d96228b26cffc461561 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d33fe60b28ca13e0432d9871148d0ed111b104ef drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
847d759d90b66fce86cc49b45924f35347a2fc1d drm/radeon: check return value of radeon_ring_lock()
b389e5aed34636dd037c17d6ec808cd76b86a388 drm/amd/display: Fix NULL pointer dereference at hibernate
baea349021b05272f34b4f8f5860f7cd56f41cd1 drm/tidss: Move reset to the end of dispc_init()
0027cb7b7a21b2c8ea1152ec77cf2f77bb8b5648 drm/tidss: Return error value from from softreset
931e959d239aaf8df0ba08c740d8f96e5eeaeb2f drm/tidss: Check for K2G in in dispc_softreset()
b50fc977e90f82806e373fe3ccf4b6c7ce0c01c3 drm/tidss: Fix dss reset
8c59908a612614eabb4fc6f63a78b1cb4cd26f8f drm/imx/lcdc: Fix double-free of driver data
0cd0088c25d7df01955c484b20e09457d1ef23e1 ASoC: cs35l33: Fix GPIO name and drop legacy include
e4486b532f5b0fede08f43da768a78759444c584 ASoC: cs35l34: Fix GPIO name and drop legacy include
8602874d45329dc9ebf0f0b866dbc7541997408c drm/msm/a6xx: add QMP dependency
8ec2da0ff42e86ccd1e4b0d0451a6cccc1f02e06 drm/msm/mdp4: flush vblank event on disable
bb7fb81185dc5a7fd8a1023881b8d17d75645a90 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
f253e80b34a458716c3e4041dc86592bbb79e9f8 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0fb84cfaba574e1024c3bdfe01de9d728672e106 drm/drv: propagate errors from drm_modeset_register_all()
502374ea6504fc45ded74ba4fef67a3a4ba9b386 media: v4l: async: Fix duplicated list deletion
c2c8f6f386bab8d50340a178e96fce6878d0d19b ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
1d478cdf8f11fa7d4cfae9fce09eac581f2e98ca ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4a9ef051c11873c3e5c6406064d0936f8db0cab3 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
7b82e9769916a2fee056fef283c09c8f71f46d2e drm/msm/dpu: enable SmartDMA on SM8450
16b7f32597a189a77a4e980f67c92b68ce729248 drm/msm/dpu: populate SSPP scaler block version
4b9b67b1dc64b4734af9530b33f4c418722baf25 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2d85373678035c16fd8b00fc218d8151f9c529ae drm/msm/dpu: correct clk bit for WB2 block
94cef7126f1b0d075338de1262c40abcf0631b00 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
f29c2950b2d5b5022c7c04883658bf0affbe00bd drm/amd/display: Use drm_connector in create_stream_for_sink
93babcfbd5df7f00ceecf36e846dea1bef45b7f8 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
9b7f13d3843aefa679d5f9e32a69fb323db8c5a6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d9b67f196d3469fac81fc12facd1647c20f7aa53 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
50c071fe4ebf7b1988af87e8c53e7c10f33fa2ea drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7e1858e94d99f07f613c7eeaf90315ed6f124fa4 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
30bbb5a9083e80c4526bc4de22f4b152f109f85a drm/bridge: tc358767: Fix return value on error case
22f2f08891c7e0ccd372e03f09a8ec8b6a6907ac media: cx231xx: fix a memleak in cx231xx_init_isoc
3b384b56c910ab2b165b5fb040836e5276535e2e ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
f6278f2198327c852404566b213d0f4721550dcc RDMA/hns: Fix memory leak in free_mr_init()
a6e848c0e72c1be5ed533c66d9dd800c6c2592e3 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c4b76deb7d0ae8442468d090775d240a7eb97850 f2fs: Restrict max filesize for 16K f2fs
97e7701224e5d76382ef55105c199917a4634350 media: bttv: start_streaming should return a proper error code
b1cd7a3d2fccb2f9c6de90791cfbae0ec5313355 media: bttv: add back vbi hack
9bed5135a3fa5bca06f1e44e470c2982cf3fc45d media: videobuf2: request more buffers for vb2_read
ff2a5443324b45ac1a7b50e2e8bf3f8c4c9f4619 media: imx-mipi-csis: Fix clock handling in remove()
57a7bb2f5a0fc519e742051ec6b6beb5e169fc72 media: imx-mipi-csis: Drop extra clock enable at probe()
5799511ef9ec7a6d43558d650163b635823e7a3d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bd12adde4a7250e7bef9c045c8dcdf311d91cc45 media: rkisp1: Fix media device memory leak
70cf97028a3d33feb3abbb43c2797dffabb2f715 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
e4f425ec9e7fe608cd7dd0845440088e68dca05c drm/msm/adreno: Fix A680 chip id
018e87e1b24c7166972a96ca7a3be37baafe00ce drm/panel: st7701: Fix AVCL calculation
cd6a3c8a5a56fcb2e8cca824714f2ccb51246df2 f2fs: fix to wait on block writeback for post_read case
1316ebeff670be5ba72ebd8148a2c19a4d2aefda f2fs: fix to check compress file in f2fs_move_file_range()
67f04fe6eda5ca4c86580255c72e444aa5ff2e47 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
0bfe84689563fd904bb29011f715087c4951a625 media: dvbdev: drop refcount on error path in dvb_device_open()
1afedc6e001872f92773feb3c86d4440e78c0b8b media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0bb8a7d2ff4203916fdfb679f4c8d4082522637c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
2d80af617a10ad305e77d84af77a3cf0e7bf911b clk: renesas: rzg2l: Check reset monitor registers
cbc3f55449485b10e0cb9d672d7ed84ae8de8440 drm/msm/dpu: Set input_sel bit for INTF
7d4bb1422d1e06e2e5abfe4cc0fe3c3246008e9b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
c909be18c643b230a2ba40b18277777da61853b9 media: i2c: mt9m114: use fsleep() in place of udelay()
2d3677f36d5e400f8b7b56764689ca93c027cbf8 drm/mediatek: Return error if MDP RDMA failed to enable the clock
7f4e64b9cfd0cbea25c525bf21df5b2576e2109b drm/mediatek: Remove the redundant driver data for DPI
f5240e594dfbf819d11de16474ff82489fbbf83c drm/mediatek: Fix underrun in VDO1 when switches off the layer
29c96420ed5e3379b84f22571be29d222dbc594d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6dfc1234c17d84a7a51d9ad9436acb8b85f0f2bd drm/amd/pm: fix a double-free in si_dpm_init
12e12d48a8978b709d13668bea502041479592bd drivers/amd/pm: fix a use-after-free in kv_parse_power_table
7c6c26e8e23256e621d5833a0f0ecbcdc1e45212 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d1d0b6219ce2ef72c10f13c925ef3b5a0f9a7836 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
690d87ad2b292dedbf7c10e30fdae220f4ae9904 f2fs: fix to check return value of f2fs_recover_xattr_data
899efa9a29bcfb60839831d7c34289777431756e clk: qcom: videocc-sm8150: Add missing PLL config property
e588fe3f0b70d57b671f03975d1e22d4f0b7f4e5 clk: sp7021: fix return value check in sp7021_clk_probe()
74b9075646816128572395444899caac4e07cc1c drivers: clk: zynqmp: calculate closest mux rate
54398d55b57959607d04820cc84f34597116e5dd drivers: clk: zynqmp: update divider round rate logic
fa58a70617a0410268c8ac56728f6f2fe2d869f8 watchdog: set cdev owner before adding
7404807c2e505d9a27da925d5906897c785e699f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
76a9a43020ccfc583f7c0aedf02748f070d23943 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
68275a07573c556fb55bd6d3404edee3a9d542c1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f3213582859d052edbaa3f9f407c25d15fb38699 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
d29ec2debb8669ecba21e895a420cf370ae495f8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
00ca212136cb6175485386729d17d7324365596e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
887884259964c7d7243c5e993c7fc2242297e1c5 ASoC: tas2781: add support for FW version 0x0503
160d7252b90309b47196b0ad499459bfa0babdf1 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
9afd9130380f0a0af5df06b208e5dad024daf2b6 accel/habanalabs: fix information leak in sec_attest_info()
50522d2d4d3a015709fc24f334d6108e99d81549 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
a9993f3b4add4835ea55e8d8d9eee54a3cbd6d58 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
cd38ff91499d26e0cf30cab016a0c8f20281d051 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
efc1459e7f5b9fdca8cf0975c0039af42544148f clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
9f163fe740e550330a229e190a2938a13c341a14 clk: qcom: gpucc-sm8550: Update GPU PLL settings
d6cc931d0ea50264f7e06dfe3b2d139cb0a52b43 clk: qcom: dispcc-sm8550: Update disp PLL settings
ebde41602469faa1e16acb9198f9276147918e6b clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
5e641ca747550f124318a5776bb3206c35ba93fa clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f87c9b825e2c7231c23ed6237db2765dd7eab8c1 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
19e1876ef44515a4583569250ab2a0db16f6dbff pwm: stm32: Fix enable count for clk in .probe()
e20769881a076dd3d8aa79e50123eeb1e9ab0dd9 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3eb2cb229b65b2a3064bc001d90a9773b9c0ce5d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ec6de9d42e7820c8f30b1c41ff72bc8e802fdc83 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
6fd8f574f28aadd67a4a8a1a5ea53b7489ec9a16 ALSA: scarlett2: Add missing error checks to *_ctl_get()
3949539f528216044bb9f6a19f9adc975545ea2b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d878da85b3352eef4a542c00dfa8686e93a8e571 ALSA: scarlett2: Add missing mutex lock around get meter levels
33cbdc95a5d26731e4263d142f29a3721f250933 mmc: sdhci_am654: Fix TI SoC dependencies
6dd512e012309eea94c0d532e5cd2a36925297a6 mmc: sdhci_omap: Fix TI SoC dependencies
c06a8f423d7b30ff13e72deb435bfbd844295878 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
38a1ad7fe0aac447e921e78b21be245fd750c123 IB/iser: Prevent invalidating wrong MR
76a7df8280e5bc8731d0058f395d63bce56f756d drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
3394605c486c66cbdb3e688ea4d8b420a1c249f3 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
0afb3b8bd4bb985ca11bcc6859f72c2517566d51 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
cb7540912add9d3f1f0d610f5c8156dd178b73d3 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
a8f3f5e97887e93cf9204f2f971251cfa710e0f9 kselftest/alsa - mixer-test: Fix the print format specifier warning
b7b42f36d9f73b1a9939f1d6316a74b7cef2ce3c kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
e2747b6f63e73435c151adcc828dbf47df1012aa ksmbd: validate the zero field of packet header
e85ca4afb3ccc4fe8c09b9ce98ffec14ae836240 of: Fix double free in of_parse_phandle_with_args_map
a197bcc012a5c30ec1be5326e80e62874689857c fbdev: imxfb: fix left margin setting
f2cbdfe2bd21e9df677a01e0c38127e0205c14a6 of: unittest: Fix of_count_phandle_with_args() expected value message
28d7a25f4bb7bfb0b2e515e8e99cf50b86dd45a9 class: fix use-after-free in class_register()
8ae5382a9ec248ae34a0851aa826b2b112b5f32a kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
1eaa1ee0987c800c593286c4060373eac97bf174 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
a3d76b2bd7c1d2575dedbc5fa76b683c56d39356 selftests/bpf: Add assert for user stacks in test_task_stack
fd674e5e7d1e1b05a2ffa26ba52bc8d712e45ccd binder: fix async space check for 0-sized buffers
5d54213a8b0dbe203a75f2d81f852eab7028825c binder: fix unused alloc->free_async_space
9aef3ef95074e1646d22ea1947f213b7a1f6f529 Input: atkbd - use ab83 as id when skipping the getid command
0ad6557fb4b72eced53a4712cb880524f2d565bc rust: Ignore preserve-most functions
132c6792d57e4ac37f8a19adda3b5b99e9fd86a1 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
1236d47681f0928e4a8e58531c279189cd9e61fe xen-netback: don't produce zero-size SKB frags
a5f3b82014f034f98775b64f51fb327ae0ce7631 binder: fix race between mmput() and do_exit()
0601341761a6859fccf07e57af24e490b6534d26 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
0d83e766535aef0f4631bb3557e4c8e8689957f5 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
61db753aae435dc01d19d6c9a346eaa779a2cb0c clocksource/drivers/ep93xx: Fix error handling during probe
e6fab386ab6d4c63d6d77fe084753353f41548f4 powerpc/64s: Increase default stack size to 32KB
0a023da4fb93433b71493a57f5111fe0a69ee5bc tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cbe007251dc78d964d2684d8100b7f5a68f5ec35 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
d66ef38c160fbee74330379fee9ac465d7d9e739 usb: gadget: u_ether: Re-attach netif device to mirror detachment
82b7e0e8d7eed98f9eeb93fea8d4e91f72da09bc usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
aaac58b91a2a28890f694d6840f71b29aee809dd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3c3bc65ef4dc11693c3b522261735b713637fef4 usb: dwc3: gadget: Handle EP0 request dequeuing properly
302b3cb2a0726bd656610bd11ab39d3fd9e68203 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d7da09f9fe76ea216ec33f3f312597895391f43c Revert "usb: dwc3: Soft reset phy on probe for host"
88e734f8af43d4b9d538da8ccc1caa1d1dea59fe Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
186da4e30e180142cf5a389a3bb979c2bad5e848 usb: chipidea: wait controller resume finished for wakeup irq
6b2e8cd208301062cc4e6c2fcfc5b8d89ea7db7e usb: cdns3: fix uvc failure work since sg support enabled
0187c78a4145914dad8fd8233e614570238ff015 usb: cdns3: fix iso transfer error when mult is not zero
982c47ac9e95706bd5e8b9e8c7160d35e9e4f6b3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
0ed7a4ef53f1cfd02c857f861aa4032f91889b04 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
027f1f38e0bde17baea6fb42ee552f93b78a4dfa usb: typec: class: fix typec_altmode_put_partner to put plugs
965d96d748b151db640ed285dc272c560f3c139d usb: mon: Fix atomicity violation in mon_bin_vma_fault
bc00bd7010090d30eba200948fe97d8b6f4fa3e5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
d3960b0fd7050740edc290d6ce86d15aa2dbc700 serial: Do not hold the port lock when setting rx-during-tx GPIO
fd9d3b9f2cff75434fa10f2d4ff1ed8cc80be36a serial: core: fix sanitizing check for RTS settings
b68c4158f7876d0e5823dd60d93f073e7c2fedee serial: core: make sure RS485 cannot be enabled when it is not supported
4d560535a9e89b2df3ff018060324ba6c9041c64 serial: core: set missing supported flag for RX during TX GPIO
20c1e3f03a1a565e3445ae8637524177a0ce643b serial: 8250_bcm2835aux: Restore clock error handling
0e510891d72f15d0f0b7dbdf1ccbdf4214997d3b serial: core, imx: do not set RS485 enabled if it is not supported
25e929baa910ee2d0b71c9acba22c4c98e07c6a0 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c0e6d6ccc08b83f8408960e05ad1ee9bb5c62d6d serial: 8250_exar: Set missing rs485_supported flag
b8e1ec4077b448582a36d90d6f7995229ff9a860 serial: omap: do not override settings for RS485 support
865814f71e9b55e8f4a66f87eb8e3165336d564e ALSA: oxygen: Fix right channel of capture volume mixer
ac8d66973d3c5551d77554996a0ec71a7c42e4d8 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2282ef958e96a3c1b0e6ab57237b9b2a4661dbd4 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
7e49560e6588577bf7a9d975f4a05b314e9c92b4 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
b155691823e467eb3899341965d37ef1d6edea87 ksmbd: validate mech token in session setup
77b5bf0d31ac0c5b919f985dc98e064328b36610 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
6b0af0322d2d02712ba57a390415a6e92b910c66 ksmbd: only v2 leases handle the directory
8090c7dacd9c2796e4cd91d2b06b57b5dcc47777 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
56a8e32101b002a875e20ec2818b381017e33526 LoongArch: Fix and simplify fcsr initialization on execve()
a23223848c9de48ae70bbb3981554d7e25dcbb58 io_uring: don't check iopoll if request completes
3383a7ef3bfd4221cb6a1de5f738a5174f85f4a3 io_uring/rw: ensure io->bytes_done is always initialized
9fab1d9bb54277a2862ceef3c8cf9dec838cf43a io_uring: ensure local task_work is run on wait timeout
1e633a4a6a293e51a0c8a8737885ca95c967fb6c fbdev/acornfb: Fix name of fb_ops initializer macro
4047140529948ab5f857fe346b66e43db18a7f76 fbdev: flush deferred work in fb_deferred_io_fsync()
9b852463178e019f21f61a7d4a9257cd3a5ef8f7 fbdev: flush deferred IO before closing
60b0716f6c4f1f681c5a9221b8152dd99031166b scsi: ufs: core: Simplify power management during async scan
c0af91507e6dd5eea15c72feb8dac21866dffd77 scsi: target: core: add missing file_{start,end}_write()
cfa001af7d0b6873046e8e29c3b53bed29b20653 scsi: mpi3mr: Refresh sdev queue depth after controller reset
733b9abb7a9b091dfeb9fd56fea1c3b81d92bc9b scsi: mpi3mr: Clean up block devices post controller reset
965b0787d6920f89f2c285f5bb93c28d0efb69a0 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
6f3631ae1cbabce043e620904f6d7b08046eaf64 md: bypass block throttle for superblock update
592e287be63019b86f48a73a33062f9c8156fad8 md: Fix md_seq_ops() regressions
32a322e2253a2bb8b1470d300901bcb0d09d89d0 drm/amd: Enable PCIe PME from D3
5e84da0b40dce6b9eea9674ac3caaa1badfa7617 block: add check that partition length needs to be aligned with block size
ff61f777cf4213cc9642e055990a828467976654 block: Remove special-casing of compound pages
d283c4f62131087e39be6446708432ec21224859 block: Fix iterating over an empty bio with bio_for_each_folio_all
3c22fd8ad967341ca26344a58b416b143327512c netfilter: nf_tables: check if catch-all set element is active in next generation
53cbd0055a00b642ec502e29b0780542b3008503 pwm: jz4740: Don't use dev_err_probe() in .request()
d68a7da825e1389823c61465d02618cf1c692d91 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
e8cbd9b8b53a72049703aa42c37cbb2c157cd2c9 md/raid1: Use blk_opf_t for read and write operations
ad1a254478db85c6437eedb466f3ee0ce0a8cbf9 rootfs: Fix support for rootfstype= when root= is given
4d7bef5155d8d0c7bfa61d2e5afd2088fbbc2313 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
88d0cc14bc1146ee9a8749e6b849656761957a9e bpf: Fix re-attachment branch in bpf_tracing_prog_attach
0a514a65eb8d490bcac77cf9e29886bf2013235b media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
520f26f812148ad3b9e5bd5950d998acffb4289c iommu/arm-smmu-qcom: Add missing GMU entry to match table
d0dca570ecdf77e71104ddb464f8b85d60fa97b8 iommu/dma: Trace bounce buffer usage when mapping buffers
af18a04dcfcdda8e4a2d47c3bb76d4f362a887ac wifi: mt76: fix broken precal loading from MTD for mt7915
4ac38a6eb50ac3dc7702a91ed33d936a9ed0ab07 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
f9abc917c6dc891175868963d64a99ca9cd22e6e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
bd81361d4bc9df59a24c1d1036b25ff82d308d05 wifi: mwifiex: add extra delay for firmware ready
ecd234af121e1853529f12ac81396aa06780a304 wifi: mwifiex: configure BSSID consistently when starting AP
51dbeb732c2721944b6dda389c5e43d1070d173c wifi: mwifiex: fix uninitialized firmware_stat
820b1a879b18d090d8654008c5b21b5c6c88acd2 net: stmmac: fix ethtool per-queue statistics
f8255dfbe31912825c383c394d51ee02ffef8117 net: stmmac: Prevent DSA tags from breaking COE
3c867b5cce00937980e54228ffaef62cd315974e Revert "net: rtnetlink: Enslave device before bringing it up"
0b069c5c50a8243d79804fa8dae96b34587d888a Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
0dd9e1396cd8bc0c8a926928a93bc75f8d9082e9 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
7f8e7b78a33a5fba6c7b120a2a511162606ba257 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
04e99317cfea24a2e8b21183dbfc6d327018b7c0 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
1ed1d9721a5e0a9413e17c77aec7e50f574b40bc x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
22881857a90ec999304ca14e15d4266d77e1dc36 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
c4a5db6341d9a48ee62b6c92914242597198559d PCI: mediatek: Clear interrupt status before dispatching handler
fefa0f4e0c96417facaadd4ec34f2d058f21683c ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
e53202a0baacf2517e40a130cfb03c18902894c3 x86/kvm: Do not try to disable kvmclock if it was not enabled
4a3c8a99e768fb59da999cbc466579435a8fd480 KVM: arm64: vgic-v4: Restore pending state on host userspace write
c81c0d89534ec4ea0838313a43876c2ebc13bf80 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
945f311bd6abe2815b5b987bdc14cbc9758cfef0 KVM: x86/pmu: Move PMU reset logic to common x86 code
d31363777bc1b188969851aeb246a71a2bbe2430 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
6901852b38c545f4548526d38d7e756139bb2c93 iio: adc: ad7091r: Pass iio_dev to event handler
ebabd3fd2b6cd2ba6f2b4531f4b73c1e6c0fe24d HID: sensor-hub: Enable hid core report processing for all devices
db5ee9bdaeafceecd3b6c30d38e09ed2336637ca HID: wacom: Correct behavior when processing some confidence == false touches
c66db57eae59f89861989db3a233a31e46533f82 serial: sc16is7xx: add check for unsupported SPI modes during probe
4cb125f6859ab3bd3edaef3d45d9676b0776d970 serial: sc16is7xx: set safe default SPI clock frequency
14b261f124f5b3d15bc676a7370eb4b492e94635 ARM: 9330/1: davinci: also select PINCTRL
dc5f41d44ca46b552ef42e149338df5093b7481b mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
0810eef3480cd95f37e7658eab9301316ec4d6ca mfd: cs42l43: Correct SoundWire port list
7b9363bd567ee2a196ce7d25a588fbc6273a379e mfd: syscon: Fix null pointer dereference in of_syscon_register()
fab582e36a2fa46c56022ed5f2d94ddf248f3e2f rcu: Restrict access to RCU CPU stall notifiers
59faceddece6fc035ae9cecbd17d2d3ef074383f leds: aw2013: Select missing dependency REGMAP_I2C
dd01c04370ebf61a8448352a22595e479b5cb4c9 leds: aw200xx: Fix write to DIM parameter
5ae678c65ffa1ebf0f61ff1b98fb50b80e7fdb97 mfd: tps6594: Add null pointer check to tps6594_device_init()
f9b56cc038a83b66ba0f6eead82ff5952235cf87 mfd: intel-lpss: Fix the fractional clock divider flags
7f91b2ba9a4d157f8a3635b0b4873435e53f8952 srcu: Use try-lock lockdep annotation for NMI-safe access.
175396b419b4caf41cc4b3e08f5eebab409ac1f1 mips: dmi: Fix early remap on MIPS32
0f9c215de65dc38ef547cf1f8b1571e5abe6e813 mips: Fix incorrect max_low_pfn adjustment
955d1773c837b31d0dfb645967818420bf47b184 um: virt-pci: fix platform map offset
b30a29960d0be3abad3501ce4829e4bd26226eee riscv: Check if the code to patch lies in the exit section
9cc79edcf2caf16befee58cb6ff9daa8d3db89fe riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
445265ce65d8093b441975c10786a90fa907c3db riscv: Fix module_alloc() that did not reset the linear mapping permissions
b6ad96748bd4fa97e82520e3827eb1d616c02d53 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
309ae95dad55511d5d0ab26ade50ba14ce976f70 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
d96607f56e7b52cd94100fb00400bd503896e23e drm/i915/dp: Fix the max DSC bpc supported by source
22b8419e70ee8838248ffdda041b6a369cf0d4f9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
62565b99cec60d0b1ccfb8f2867c9cb98d569881 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
a71887837960755f574273e2d3032834623e0ab8 power: supply: cw2015: correct time_to_empty units in sysfs
a3fee3ec88be9321de233caf25b93d524fcb5068 power: supply: bq256xx: fix some problem in bq256xx_hw_init
9fe60121cceb2f1b780c07960f4e2c7376c05a9c PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
ffe1343e4a795871d6700e5e8519ec8f7d8008b5 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
2338fccdef0ae349973d03389d61ff7a94b796ec iommu: Map reserved memory as cacheable if device is coherent
f9747744ce97b8da733b24edba9518cfeaf75654 perf test: Remove atomics from test_loop to avoid test failures
0f72f9f68a219ffb859bea201a6883f5478cba67 perf header: Fix segfault on build_mem_topology() error path
e53d1a7938179a944022e5dfd996d5ceb939852c libapi: Add missing linux/types.h header to get the __u64 type on io.h
699d566657a2127cbc8264565329c5b07d6ac14b staging: vc04_services: vchiq_core: Log through struct vchiq_instance
ca6a253430033d35981007436d2cc896c859c9cd staging: vc04_services: Do not pass NULL to vchiq_log_error()
3e2f1bf3ad6b68f070c86c47f4d329e09327f2a0 perf test record user-regs: Fix mask for vg register
1319727fa29461e361c4fc3c6481c5f46459d4e1 vfio/pds: Fix calculations in pds_vfio_dirty_sync
5284d1aa113eaf17b39526d8466e56a39f68e49f perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
a588ff5134f39e51f9258b93cd5e79ff0f7d778f perf vendor events powerpc: Update datasource event name to fix duplicate events
da118ec2c411b19c5b9fc6e10b70fdb25eed8210 perf mem: Fix error on hybrid related to availability of mem event in a PMU
ec14fc9fb4189a8d75bf9f7a9d751d95ddbf9b15 perf stat: Exit perf stat if parse groups fails
9cbb0f578f7f3864d2864dac8964a68e591f72bc base/node.c: initialize the accessor list before registering
4375e47d52edd362178a92253b4d86ec2788c97b acpi: property: Let args be NULL in __acpi_node_get_property_reference
0a5c0d00390584f574b218b58fd5cb3cb6e9ce40 software node: Let args be NULL in software_node_get_reference_args
3355430b01603b79fceb1346aa21f7d0a7063239 serial: imx: fix tx statemachine deadlock
d70c0ff4b141cf19cebaff54cc90a4f93c332fa6 selftests/sgx: Fix uninitialized pointer dereference in error path
394cf172c60efb7a003c537335894e44b0135a80 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
2f0077bbc73b8357e7891554766342f529e0229f selftests/sgx: Include memory clobber for inline asm in test enclave
9837d784f65ffb3f3212312a0b1249ed8a6f307d selftests/sgx: Skip non X86_64 platform
bb0776a6bea03bf0cf788de1128117069c3d7582 iio: adc: ad9467: fix reset gpio handling
1f9d6f95f8d1213ad889e7f80414cbe173a318bb iio: adc: ad9467: don't ignore error codes
99772237fbc82f758817b55704ff5edb79252634 iio: adc: ad9467: add mutex to struct ad9467_state
84532f156092346d9676cd7799c1cfacec3eb030 iio: adc: ad9467: fix scale setting
450433a1d736da3e2f95cccc2e6d0c4817253046 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
4937b9216df3c1cfb878d7f3aa3555e48ba42b4e perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
7bb9d8906b1bb6e28008cfc9f986e626aeb6d29c perf genelf: Set ELF program header addresses properly
397536943c6d8fcf8ff748ffda80de1b288a55fc perf unwind-libdw: Handle JIT-generated DSOs properly
b1830c547c666349fa993b0eb26bb8ffaef22fac perf unwind-libunwind: Fix base address for .eh_frame
12553bf12144a6790a5f93c1cde1fed9d714fc78 bus: mhi: ep: Do not allocate event ring element on stack
6ddfcfb7f4af5880030b36efe1c3a296490a7cad bus: mhi: ep: Use slab allocator where applicable
d57f47e25a74fcab4cf4fd28f784bcc30ee50a67 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
ee3a984ac86188a11de5798ce2d5000d22a506f3 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
c50e250e8d7ae2c2e199cb08989a8c9135d0e191 usb: cdc-acm: return correct error code on unsupported break
b080997f0e1523be1aa416ba7329083a05096cc7 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
5f94f0bfe6aa02bd6c76e7d63dc25566c27ed009 cdx: Explicitly include correct DT includes, again
8ff4b66f2ca554ae89257a46eb68fa6c9250a72d spmi: mtk-pmif: Serialize PMIF status check and command submission
4c62e3e062bed23c75c768a9d2583527308580a9 usb: gadget: webcam: Make g_webcam loadable again
7555fe076d4ab79612229f609c7a990e2d92910f greybus: gb-beagleplay: Remove use of pad bytes
76529ecef41725b32282cdd6089c0f9ce91bbefe iommu: Don't reserve 0-length IOVA region
44ebcc8dc0f39fb6ffd6de1d50024171f788b70e perf vendor events: Remove UTF-8 characters from cmn.json
f278ddcedecb3f6c3b9603bd0f74492d8c6421b6 power: supply: Fix null pointer dereference in smb2_probe
da356f5810f7455ec972b5433ad8c94c1f0ea80c vdpa: Fix an error handling path in eni_vdpa_probe()
7380d54cfdaa591f8aa2b15c25722ee96b165d12 apparmor: Fix ref count leak in task_kill
394c6fccb3a59a15a286742aac4b17c480a787b3 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a487985d8e9223d06b45eef968a4382ff787ac20 nvmet-tcp: fix a crash in nvmet_req_complete()
d677bbce588ec4ce986ee4af47edbcf956b967cc nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
b39b1929cd3a2ad6a9d5f04aacf15394fc143a46 apparmor: free the allocated pdb objects
e21d58d904c65e8e74dcf203eaacf06fe151e06a perf env: Avoid recursively taking env->bpf_progs.lock
32e72167e7ebb06261b2a627355748f6c93fe61a perf stat: Fix hard coded LL miss units
f76cb85b7d0abd6a3c442bc9bc3fd54502f03ea1 cxl/region: fix x9 interleave typo
71260adfc8544b1bdc1d1ef597a6ebaf41337e42 apparmor: fix possible memory leak in unpack_trans_table
185935d800bce4283a702939c6979862e867fbfb apparmor: avoid crash when parsed profile name is empty
b6ae4278a656857fb5e9cd1dc59e287b87a1c861 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
4e9c99dd2141e148211c8565fcde0206d20891ac serial: imx: Correct clock error message in function probe()
5343d6c1f00eb1f915c0cdf513a23411ec0cc36b serial: apbuart: fix console prompt on qemu
65e051aee40c6f1c9b013712f44a68f6117da908 cdx: call of_node_put() on error path
60925dbe89695dc719b47fc68755809f8a01223f cdx: Unlock on error path in rescan_store()
3ae290bee5bc7e0637e0f89fe419cf03148265da perf db-export: Fix missing reference count get in call_path_from_sample()
42e29f6f2fd75bfd5b35d39a5b8c9d6a7a9328ef cxl/port: Fix missing target list lock
1aa1380f154329a47da6d78851905e2e49ebb553 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
7cc704f35894a70a14c0e1f6b604584d3b775a68 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
5957fc6ddc07aa411994c25633e6d19f308f36ce nvmet: re-fix tracing strncpy() warning
32522f1009c6a00bbcec0f0471da104d627c8602 nvme: trace: avoid memcpy overflow warning
b73c7acb568123eb5b5be77471f00936c213fae6 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
90d7f416a441b344068fd4b9132796532a6a9754 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
588ba48a5e6bd74bf21d6ebed39508fca3b65850 nvmet-tcp: Fix the H2C expected PDU len calculation
c9e5e07184d9934946224ef02302638d108f86d6 PCI: keystone: Fix race condition when initializing PHYs
635577f4db9726e9669c374e8a5f27bd45953fc5 apparmor: Fix memory leak in unpack_profile()
89cffea7e5101a1b9501b90980cb449be7194c49 PCI: mediatek-gen3: Fix translation window size calculation
8aa8d8b446b9e2a6fcb25e5e4417bb5fe416f3d9 ASoC: mediatek: sof-common: Add NULL check for normal_link string
9876b05b785a7f962be47e7a8d78d87105946d6c s390/pci: fix max size calculation in zpci_memcpy_toio()
e0725848476b2683226a9a174ebf5ae65686f239 net: qualcomm: rmnet: fix global oob in rmnet_policy
a07bc9d55f5015e66e1a3df10d3cc031dabe23cc net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
79d15296c60b6be061e5a0662a52d5b630fd48b8 rxrpc: Fix use of Don't Fragment flag
be55fc971ae6e7de7b41144f0acca050b3d4e375 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
c542896d4f061bc707a67a1810156cf2a430358b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
c9645b5dacc65d3f95ceb3c54a9ed4f3e94e24bb amt: do not use overwrapped cb area
0a3541764193a1b5935d3f187f6da7905fb29995 ALSA: aloop: Introduce a function to get if access is interleaved mode
f868f0d50e062badc17a86a0db52b7ca1b1c0599 net: micrel: Fix PTP frame parsing for lan8841
106848f817dbcb92a659947ce855e7e6c3362438 net: phy: micrel: populate .soft_reset for KSZ9131
528cf52236e344bc7ff2c33a9e58226bfb4075d2 ALSA: hda: Properly setup HDMI stream
fb58b2ec7711ded4faef9fb844f2941b716986e1 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
d6602d7257794702b8f972a30a54263cb9c0ab82 mptcp: strict validation before using mp_opt->hmac
e1956cdf6f825c2a59201a066c0f1689e5494d53 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
8ef48841dd8490eae1b3cc27d2a307ca3915c2e6 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
9052b06c1cf6c85725151cdacd19a22dbd693bb3 mptcp: refine opt_mp_capable determination
879c3bcb52bf494fbb76bb48175b87339dc9f54f block: ensure we hold a queue reference when using queue limits
9bd59d320b8251aa36034d4d049b93539b9d37cc net: stmmac: Fix ethool link settings ops for integrated PCS
ab45c5a3dce1945de951191f515b4717e96173e5 udp: annotate data-races around up->pending
99de337f442883da4bc9f0925a5281a2d58e5510 erofs: fix inconsistent per-file compression format
29826667e0c21e2069e65ee44a0e5ca11bbdd54d net: add more sanity check in virtio_net_hdr_to_skb()
d7fea9e3e22173f17ac0cd6b8107af866e78cee8 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
43333c3d7751d68f9994e114ea2c1b72778d37cc bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
a07d40523ca1f572fc1861a54c28aa271b847089 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
8bfde25b4c3547e5fcd1b42047c100cd07d29b75 net: tls, fix WARNIING in __sk_msg_free
5021b5b899c0343f27fd3090885dcc9dc1dddf9f net: ravb: Fix dma_addr_t truncation in error case
2144a4caba39e4dbdb9af634091837807924bb6b dt-bindings: gpio: xilinx: Fix node address in gpio
34c24ab2ae8297e7f4c95c144fd74c93044e5b25 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
b27d8b59fc48ee49816975f51389c84f36e106eb ASoC: SOF: ipc4-loader: remove the CPC check warnings
fac208fcd8ab1e34b708514198aa2a72976010f3 gpiolib: Fix scope-based gpio_device refcounting
0b3ecc0cccf3eb4c2b1f3ab788086f83def28457 drm/amdkfd: fixes for HMM mem allocation
f97a8197d467c0db6a61642613c6f1b6d9f5e8be drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
28b75137c19be32f4ddb7bd3e9a9d130ba504f34 selftests: bonding: Change script interpreter
dfa90444f510bcdeffb2c6cc7f51cd15437c8af6 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e823e02bbc733b94ba20703a24ac19a8478cfa12 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e8039d31a508b69e4e3801d58943cfcbc2bb13bc net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
3054c28195a0c887fd0e1b555d3158fa482ceece LoongArch: BPF: Prevent out-of-bounds memory access
681fdab2961d98c71e780c022dd22835e01706dc mptcp: relax check on MPC passive fallback
c65e283563e28ebdde527c44befaa004d4eb5a48 net: netdevsim: don't try to destroy PHC on VFs
94a6bb26901f1dfd2a9363fd1d9b61439580414d netfilter: nf_tables: reject invalid set policy
76342aa8588839f9796604e56a544aab67008d30 netfilter: nft_limit: do not ignore unsupported flags
4be5eddd32f2647dbc74e0261af5ef3b189d2e11 netfilter: nfnetlink_log: use proper helper for fetching physinif
cab16acf6638b509add53b6d4d5571cfc00a804d netfilter: nf_queue: remove excess nf_bridge variable
0ad5e9faa40a0972d1b71578e7372b15e6493b58 netfilter: propagate net to nf_bridge_get_physindev
ec23523ef940a47048e09e521b1241b78df44126 netfilter: bridge: replace physindev with physinif in nf_bridge_info
eeb50360ebfb0b6a45cb61d5454e5360261140ee netfilter: nf_tables: do not allow mismatch field size and set key length
250e620f333165ca5743a19c25dfb0fe056666eb netfilter: nf_tables: skip dead set elements in netlink dump
ed659a8313f24934b641c20f17c2b738c5e7938a netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
9df942dcf882a91fa4ea1c52c38b872e0e874d5f ipvs: avoid stat macros calls from preemptible context
515c4a147dbe7c0cf5d0427a6205f8ecdfeea43d io_uring: adjust defer tw counting
5f1b2d8462d4a95ba784dc18880d450d19501c83 kdb: Fix a potential buffer overflow in kdb_local()
bbdcf73095709f8787b63db670ec12f1ef1539f5 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
53056db4e8cf890e3197f0da82dce019d1f03d58 ethtool: netlink: Add missing ethnl_ops_begin/complete
afcc610acf3cc2e8eba82e6f36f1e6738fc69853 loop: fix the the direct I/O support check when used on top of block devices
bbb4067cb1aeefbda4742af03a4438991cce7125 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
1e22f749583a7cad2dce85a5e2d0430ddcedb16c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
168f04e5815519e061594b41ad9edff8afe5ed0f mlxsw: spectrum_acl_tcam: Fix stack corruption
ba1a474e58777deeae8c0ba12494452a1a747c71 mlxsw: spectrum_router: Register netdevice notifier before nexthop
39d3c706b4ca4283c283f0df70bff051ec3fea99 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
676f1e49bf3c91e8b398a357bf0b71f672c61953 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
4aea9e1eca363ba32a85b08e49df04eb0b730d94 i2c: s3c24xx: fix read transfers in polling mode
8ce848f3ec0982f42ea98787eddd8a677450af52 i2c: s3c24xx: fix transferring more than one message in polling mode
d6555e53f5a7d3143c5c088a7912f50b3b51f14b Revert "KEYS: encrypted: Add check for strsep"

--===============1728610866272529763==--
