Content-Type: multipart/mixed; boundary="===============6281864766821275099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 22:17:38 -0000
Message-Id: <170622105865.25982.1472022369437830944@gitolite.kernel.org>

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b7ba3523f91ea2b94fdbb3e8cce117c28a8f4e41
    new: 5de8478e6258b71c67c672487def8818679b8e45
    log: revlist-b7ba3523f91e-5de8478e6258.txt
  - ref: refs/heads/queue/5.10
    old: e29d14db4fdcd01f0fcebef70ec50466f445daac
    new: 4731b4baf6a7dd21ae2385bc520e92a4d2769471
    log: revlist-e29d14db4fdc-4731b4baf6a7.txt
  - ref: refs/heads/queue/5.15
    old: 9aad8c100b7e1fa8cad60801ec35de2e84862222
    new: 765a0b9c839bf382964c4be33e85a7efdd7dadc8
    log: revlist-9aad8c100b7e-765a0b9c839b.txt
  - ref: refs/heads/queue/5.4
    old: e1c37518542f3767bc4ef729505a84a4510d7c24
    new: a16dc353df35a29619df9d7ba2ad036ed038bf9c
    log: revlist-e1c37518542f-a16dc353df35.txt
  - ref: refs/heads/queue/6.1
    old: f1b5840f82e1692aaf04e6cb86f01529c4fa6ad3
    new: 264ee6279cb1f03436edd8fa405951eff14b803a
    log: revlist-f1b5840f82e1-264ee6279cb1.txt
  - ref: refs/heads/queue/6.6
    old: 173d28d05c6b10a9b2810dd0df6e70b81ac921b2
    new: 9c85d9d0f87daee51f1feac4b111565453c48949
    log: revlist-173d28d05c6b-9c85d9d0f87d.txt
  - ref: refs/heads/queue/6.7
    old: a32220de2b95aed530a3b69a59d558e1237496fd
    new: 4b9f1c2b160b42702b435b9ea34568aa572945c9
    log: revlist-a32220de2b95-4b9f1c2b160b.txt

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ba3523f91e-5de8478e6258.txt

76c00c01bb6512d5f6fa9b12bd91f512f978b55f f2fs: explicitly null-terminate the xattr list
7823dc96e94e717a73eb06c222e669b59d149a88 ASoC: Intel: Skylake: mem leak in skl register function
8deb3aa3a0d31acaaa0a43159eadb51f4c0a0ebf ASoC: cs43130: Fix the position of const qualifier
f8a6ccd03cc48e36969116629547a00979a14975 ASoC: cs43130: Fix incorrect frame delay configuration
21303f4bd3eb8ddf5ad588a943a4a239661249a1 ASoC: rt5650: add mutex to avoid the jack detection failure
8eecd5a7e2cfeef412042180abd3805f46ea7ce5 net/tg3: fix race condition in tg3_reset_task()
69dc1804412f1636cc12fb71747b158df2082a55 ASoC: da7219: Support low DC impedance headset
6f5625aee1267a2aae8aff161ce252a5d12e8ef0 drm/exynos: fix a potential error pointer dereference
f5caed3d514c665d46ea92629d75d8d8786567ea clk: rockchip: rk3128: Fix HCLK_OTG gate register
0904ee52614b09a4d907c57f2995c416b1c25a1d jbd2: correct the printing of write_flags in jbd2_write_superblock()
ba60d3e654fa9b53421f7cbc8a182cd350751c66 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
334c95756befa24cf31b219f9b00ddf72d18af00 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
548855c29c6df6f9da7ef0a4ae687b187f764a8b tracing: Add size check when printing trace_marker output
91bb13e8ba7a642206047fcc4d05860740d611fb ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a4cdfecfda79330ae543429846bf731be0975483 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5bd2a00b96ac334677e3c53b888ad49b94a18b0c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e809131a0252f1f11a173b1f55011bd49ad8d94e Input: i8042 - add nomux quirk for Acer P459-G2-M
4e6f307c15694b9ce8485f3619624495278f4913 s390/scm: fix virtual vs physical address confusion
5e31dcda8c5ae1d6e58dd18a4875427a47becb9a ARC: fix spare error
f030837bbaf0d50b4380d63faa9d1e0ffc477b53 Input: xpad - add Razer Wolverine V2 support
502d8716f12f2242fd3de9251f5d6609df1e0d5d ARM: sun9i: smp: fix return code check of of_property_match_string
a28d58c0ce105c04ed540c269a36aeb463ca6a1c drm/crtc: fix uninitialized variable use
847b5ac346f671157c1eb12a7de6927d3c43c381 binder: use EPOLLERR from eventpoll.h
4bd290b824a74e3e2858a9fb96b20f1446414aa5 binder: fix comment on binder_alloc_new_buf() return value
dcde8d13c852e44df4d2c524af668a1ebd7ee2a5 uio: Fix use-after-free in uio_open
7364f67360b226966e96b110c873313b1a4fdac2 coresight: etm4x: Fix width of CCITMIN field
f246bb11674f5007f294fb704dec6386f1d819ee x86/lib: Fix overflow when counting digits
79658dc5d3bc916c4c12636d62125c7697a9d749 EDAC/thunderx: Fix possible out-of-bounds string access
e2cc9bd2ee54d6918ca721ccff57260a476d9d7f powerpc: add crtsavres.o to always-y instead of extra-y
f2c9b65bd863726bfb4f0a9d56a57cdbe361bcf8 powerpc: remove redundant 'default n' from Kconfig-s
3200eb2c1723ce2dd29ff6b831b2d5f07be385dd powerpc/44x: select I2C for CURRITUCK
23597acbe5823e0595ada084a56e17b817d1bd84 powerpc/pseries/memhotplug: Quieten some DLPAR operations
161eb92e00f108848adb8002795e1b042d79c2ac powerpc/pseries/memhp: Fix access beyond end of drmem array
9ca57c282b7a5ebac560275204592d4549bc33ad selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c009c45ee4decf86201188e855256c2be571bb88 powerpc/powernv: Add a null pointer check in opal_event_init()
2cffd704d6bb78dc2b7626a1166118e26e106261 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c911e25366218d9cc86e9b6db59dd770822bb1fc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
5b9db64c2fd58e3b16dcb8dc84c754646b05b225 ACPI: video: check for error while searching for backlight device parent
0c749427bfdc5f107909db23c491526af8ce6029 ACPI: LPIT: Avoid u32 multiplication overflow
a2d3fad5597c18975335849aa38e155a46d4216d net: netlabel: Fix kerneldoc warnings
3f443a25b0810dc51f0ca3901da89a8f5acdf71f netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d2af2a6e682515319f87b2ee43936744a702718f calipso: fix memory leak in netlbl_calipso_add_pass()
f61b61cdd8848493781655f70961b06f01960d4a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
db4831aa3a78ced0137c592bd29bf7853c50d03b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3dccadb44d97f1f0cf300271ad80b3ed8921b2f9 crypto: virtio - Handle dataq logic with tasklet
4ecc676d3164d3ddabb47adaac91cd35c5b55784 crypto: ccp - fix memleak in ccp_init_dm_workarea
b287d9165f096a8df2348dd84a70e71f1e38b60c crypto: af_alg - Disallow multiple in-flight AIO requests
a4150ae069c93e129890bedc4cd9fd90dc9d05b0 crypto: sahara - remove FLAGS_NEW_KEY logic
22215a8d65da48d5fb0df1a9e160ba7f26d75364 crypto: sahara - fix ahash selftest failure
1def635adc757af21dcd8b5d949004f2895806cd crypto: sahara - fix processing requests with cryptlen < sg->length
9a49e92facdca66f798b1293935d1da6ca88ca10 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2e32d02eca0a63cf2b02f23bb40daa12c1e12d0d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5f881177866d6a03642ce34d9b130820d6ab3fa7 crypto: virtio - Wait for tasklet to complete on device remove
1573bf2d7c35088a662851845e7a84712943852b crypto: sahara - fix ahash reqsize
e5dfa07d4530604d6d6174ec9ea1149d92fe365b crypto: sahara - fix wait_for_completion_timeout() error handling
865551c3c095f41a5466702c6c9d2c0704a6a5ae crypto: sahara - improve error handling in sahara_sha_process()
a678548e9478c03ace56ba76447c13a02de50579 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c006c97993deeb1eefcd04ec021c8f5256e6c51e crypto: sahara - do not resize req->src when doing hash operations
c21dedb324bbb448e6d682baff3761d4cf72a645 crypto: scompress - return proper error code for allocation failure
839cd77d308f339fb0ac7bfc329263fdc9d95b4b crypto: scompress - Use per-CPU struct instead multiple variables
d445224534c5f9c983b35cc1da530bee0f11852d crypto: scomp - fix req->dst buffer overflow
a54acdd90c5ab6a8002c9d96f2f5fd29e2fc13e7 blocklayoutdriver: Fix reference leak of pnfs_device_node
f9d97350d0d5c992e91b335cbbd25dd71f5cd50b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
09d911d13587e2ab74217b681eeb77c2d6390ceb bpf, lpm: Fix check prefixlen before walking trie
133166721c810a3dca9aecde6526464d6f3a5981 wifi: libertas: stop selecting wext
44dd7d7048f9d5d03437f57f27f3bc682d45c315 ARM: dts: qcom: apq8064: correct XOADC register address
f022ee0313596bc4ad8dd65409f6c62bb2fca54e ncsi: internal.h: Fix a spello
540678a0abf6f9c83f4be7e01fd6fc482cc13399 net/ncsi: Fix netlink major/minor version numbers
e1562c3f19c2ff742fc974d7cbb852e8f54dfcb0 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9f005e0aeac43e57e6b64b0ba43db61753318223 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
e58c84f371cce86f4fdccb58ecd843a0c3013423 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
41c4f605048551332c97839db550baac0b738859 scsi: hisi_sas: Replace with standard error code return value
8bb30f74992b32ab0ea62b914b069d7474ed304d dma-mapping: clear dev->dma_mem to NULL after freeing it
41a460bf3ff159a1867c487c84afb64470b480ff wifi: rtlwifi: add calculate_bit_shift()
d845b05027c6474493bef2c10254096ebae75a77 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a6fd8045707ba8748be828f26906ce16d90cd608 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ffadf32565240aaae1f9e5a9f9cb6fc86e843846 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1319063a3293959ffec258525309597c2cb50eee wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
275e84a4bd6032fff6c960086ce8e63b69d88d6b rtlwifi: rtl8192de: make arrays static const, makes object smaller
e8121455b91ea89138af6a1fbf81ddd39f239da2 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0a9ec55974ccf845c4c1ebcbe0b52e4b3304b174 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f178c08307dbd6eeac56e95ca2beeb276965f88f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d525f3a4d70cd1dff298ad1750193480c90f3624 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1442d857d9cf73bc716a57de46dc02ec218ef3b3 Bluetooth: btmtkuart: fix recv_buf() return value
e0e69ec39805f47cb7eaba5d486f843782d0f968 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1be47f65e7d4f5936135f70aaca6f15768f8ea70 RDMA/usnic: Silence uninitialized symbol smatch warnings
c94dc2b4cf7d86f8f6a43c51e9f49e500de29889 media: pvrusb2: fix use after free on context disconnection
f579028961ed0672a924dbf19e6fd823de4b5d39 drm/bridge: Fix typo in post_disable() description
2da3ed38b302d875b9c7bb239b3fe8b231e31788 f2fs: fix to avoid dirent corruption
17906c4babea0c65fcda4eb9618674a5cd9fcb09 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ae15f373ecfe3efd63b0fb4550aee03787bc6487 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bc50d6d1e505f58be38ce6d2c27fcd7d22ead006 drm/radeon: check return value of radeon_ring_lock()
0a2790cc5bedfc0115be80d74bdcd8032f58677c ASoC: cs35l33: Fix GPIO name and drop legacy include
7addae38e6af3bf871fa558f994c93a28b07f30c ASoC: cs35l34: Fix GPIO name and drop legacy include
b0c3b19d41ba573682fb0c2756b694d80a285ec1 drm/msm/mdp4: flush vblank event on disable
c27a55dff431b8d01c8d502aec5666570d033b0d drm/drv: propagate errors from drm_modeset_register_all()
233f68c6f60a4f4954b455d564ab2e0c9f414729 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7d9151c1799431ab7b4d9efc92330660e2d93bdf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
15c3c0e4b027396ad9b84a8b5dde397149c34f10 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b97cf53eab5ad8fe95c891496885683850829793 media: cx231xx: fix a memleak in cx231xx_init_isoc
437951f5195fa2403574629e0e955af38a2935ba media: dvbdev: drop refcount on error path in dvb_device_open()
6db15a72bd1a49e7055a0c85ed3e75548f3eb37b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
45efb199568dd14c92c0a67e4c34057c73b85d23 drm/amd/pm: fix a double-free in si_dpm_init
3c05fca3a81b3979216cb8858d7f7387abcfa745 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
7afe212aa3be059df60b889cf93cc985abe52aec gpu/drm/radeon: fix two memleaks in radeon_vm_init
703b3b51c15074167a46f7c4be44fc1b492a0ec9 watchdog: set cdev owner before adding
8ffba93052f4f1d9b1f29572ab640796b3b8165c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6b04538905d3351a54ee13df30c6c8e5543c26f1 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
78fde5d81aa3f263f62b2b4cdf35d2178cd86ff4 mmc: sdhci_omap: Fix TI SoC dependencies
8f3e9c0c0d7ca7415ed24b53b7acba9805686e91 of: Fix double free in of_parse_phandle_with_args_map
482af7e53b762b575bee338d7508a470755b8b8c of: unittest: Fix of_count_phandle_with_args() expected value message
0c5cfa56169e336ba3a85ef8cb90a889e5fa9c1d binder: fix async space check for 0-sized buffers
cbb1e569cd57c1cfaf0633579d5ea694e4ca6d6b Input: atkbd - use ab83 as id when skipping the getid command
c246c6b8bd59a9276c252a3a7491f33bf059c557 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2f3f53c96f2a5d88b223b28537f886f8bcc5e363 xen-netback: don't produce zero-size SKB frags
99859041fff1993e4e4a0613ceca6e8852b434eb binder: fix race between mmput() and do_exit()
93d7fc761c19a2bb0aaf2e1a0300f03294f32d00 binder: fix unused alloc->free_async_space
8be489b037cc5b4c85138c9caa93a60c42d91248 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
93f9749c6af393eed363c8b493f045861e0ce6b7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
63aaccf516aa2efeb8b4255f4463fa8f33661050 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
bd1bea6a3fedc91154ebbbf5063d2107a3fddd11 Revert "usb: dwc3: Soft reset phy on probe for host"
634cf01471623c30e2219ec09c9c5fcc884ffdaf Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
acdd46032bac0124de6982ac1fbba3b338945ac3 usb: chipidea: wait controller resume finished for wakeup irq
fd027e27591b03183e8f3ed2601aca473b98bf54 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
be0665f29ef5743ab9f4f5d1271e2eee4ed7ec4b usb: typec: class: fix typec_altmode_put_partner to put plugs
d6a7c6ce6827902733250242e79a2169a99c5a14 usb: mon: Fix atomicity violation in mon_bin_vma_fault
a5c82a933bd80e65d901b3fc188057ecb62ec1bd ALSA: oxygen: Fix right channel of capture volume mixer
e06cc7fe69a16c505241db83cc4924ba1ab37808 fbdev: flush deferred work in fb_deferred_io_fsync()
776e8701bf5f078a514aa2f8ffdf06c4e8ba70e3 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3fa9e87e51854ce8ee7e60d36a2d3138dfbeeb7d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
cdf66a7be045c1831092041322dce1f28973d633 wifi: mwifiex: configure BSSID consistently when starting AP
0e1859e6b6f6a3438e5798f35cf565195497c546 HID: wacom: Correct behavior when processing some confidence == false touches
010afc00c9389aad2d05a652adb80ae1bbb2023c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
73eaefaf45a03a73916a24f7ca637c660fb59c5e MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
aae32b30c79b651605a698b1ae9d8bcfa23fae41 acpi: property: Let args be NULL in __acpi_node_get_property_reference
fe0b64ca408d0f388e2b8ed56e1b61b7a47293b3 perf genelf: Set ELF program header addresses properly
4e4c1d0608ac85c72dff0c32121cdafb2723ce37 apparmor: avoid crash when parsed profile name is empty
9cbe94effa99fdf91662f3966a0d547063c8b27e serial: imx: Correct clock error message in function probe()
d21f2ed317a8c148016ba5e7a8f0220c55f88f1c net: qualcomm: rmnet: fix global oob in rmnet_policy
714f0b617e45b9daac83ee1e5efa46494f9e30cb net: ravb: Fix dma_addr_t truncation in error case
053f50fa2938555ab768329907bd6b722fcdd217 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
733253679488055336b12ddf21bfb8b75aef1c04 ipvs: avoid stat macros calls from preemptible context
6acd925b28f001484c1664a27de4d68702904e49 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
c734bb84c4944e121a6082f471396f2e38948531 kdb: Fix a potential buffer overflow in kdb_local()
1e637e0a950587042d256db979be92bd388c750e i2c: s3c24xx: fix read transfers in polling mode
8160f86ad40c6f98bdba90194b46c79e10fdcdfe i2c: s3c24xx: fix transferring more than one message in polling mode
34d2f999e84f9cb210723fd60ab4024c9e28453d Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
5de8478e6258b71c67c672487def8818679b8e45 crypto: scompress - initialize per-CPU variables on each CPU

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29d14db4fdc-4731b4baf6a7.txt

8459edd16277e4fac0fe3a05511144731b358e98 f2fs: explicitly null-terminate the xattr list
4d7f4800b9dfa7bdac63ef291bc088c370d3d979 pinctrl: lochnagar: Don't build on MIPS
bfd0459bf2a6f31b9aabbd76dc5ae65b8d7206f9 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f6eb7d430fdfeae894c3999116e193b003db47c5 mptcp: fix uninit-value in mptcp_incoming_options
9e851ae52df6136167cbb7fc549bb45b960f9054 debugfs: fix automount d_fsdata usage
39b9c6ea240fd7ad1ce3390b005139552a141c8a drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
176301efe2a60403020649d54fa3ddd2786f3916 nvme-core: check for too small lba shift
235e0e3e6d5b5591d223be03e4393624e3e8e506 ASoC: wm8974: Correct boost mixer inputs
b711e322ccf029e21ede25d3a0263e289a5e313d ASoC: Intel: Skylake: Fix mem leak in few functions
bea4231c839befb23dab53c67cec0372947b7631 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7518f9f6e1c35e28a798e7e121b1f40c89a3966 ASoC: Intel: Skylake: mem leak in skl register function
e255e57b2de51f73103d3fbce9c3d48527934019 ASoC: cs43130: Fix the position of const qualifier
25a5ed09afba77418bbc8a9befa6bf34cb3f8497 ASoC: cs43130: Fix incorrect frame delay configuration
fbad17853cda76c91c2acae61c39234868dd8e69 ASoC: rt5650: add mutex to avoid the jack detection failure
81dbd437f58d8ce3f7ce8601881fcbc678a30fe4 nouveau/tu102: flush all pdbs on vmm flush
3d0d2e138e7c5ed17a859d5f91c4b928241db8dc net/tg3: fix race condition in tg3_reset_task()
2315caeb7bebd6a6c673e50ae832f30b78d9eb73 ASoC: da7219: Support low DC impedance headset
c94ddffb21481b5f6f1969b45f9431403b5e43a0 nvme: introduce helper function to get ctrl state
ae35869f900ee1db6c9122468e502044b8e77359 drm/exynos: fix a potential error pointer dereference
52ecc84b77089fb269de77337d7ce97e2185039e drm/exynos: fix a wrong error checking
f91d1717b82f025672ce830156807b6ad919290b clk: rockchip: rk3128: Fix HCLK_OTG gate register
7ed255713a4845b2c02038d4cc0c9530ef4fcdad jbd2: correct the printing of write_flags in jbd2_write_superblock()
4605f0dc61018220c937619290a8589dfcad4374 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
268105def64e75fa7a17e7c4a231a69b2656f4ed neighbour: Don't let neigh_forced_gc() disable preemption for long
523306833b20be5586bc88d3d589f3796b5e1820 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
dc56f2263d2a1f3e708fd5e839c4c43c8ba41ef1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9426707a51ffa6cc4121762185e618d79b231085 tracing: Add size check when printing trace_marker output
8a18acf1c28708e2e1661ef7b7f4f5b86671d58e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
f23c44e4838f3879833b2f9e955a8ff69afda4bf reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0abab968961276e1bf1d9b2ed22c80fb1360b7a5 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8bc483038aeae3ef00c00fd33dde9c4fae5e812d Input: i8042 - add nomux quirk for Acer P459-G2-M
e9fbc4080fbac9bf68fff7bdf6081eab6a61206d s390/scm: fix virtual vs physical address confusion
389ad8370c35037e75afc2b4189d7516477c5f9e ARC: fix spare error
f8c915525a5f12038834db9377eb4fbbf012817e Input: xpad - add Razer Wolverine V2 support
852e599c73aba39152316d8f839a143b94944763 i2c: rk3x: fix potential spinlock recursion on poll
d1777cfe960c309040b3bdc4943bb2a85a732d7b ida: Fix crash in ida_free when the bitmap is empty
e9e0f2742eccf6ad1d9d402ff53a79787107709b net: qrtr: ns: Return 0 if server port is not present
5fd25a59b709e3cf83b45516176bd46b8e89d944 ARM: sun9i: smp: fix return code check of of_property_match_string
78839d8e7fc76c7baad6a8aab975d0284dc5c5ca drm/crtc: fix uninitialized variable use
f91b2190803e6ca175569692c3435be1b5ddd986 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6d4f33a5b4717df21c825c931ac953af5fd13a5c binder: use EPOLLERR from eventpoll.h
adb827b4f10b8698bb57945d1144f8dc378d4b12 binder: fix trivial typo of binder_free_buf_locked()
2fa1bb536a5b16f8bd9443785327999194d0ca67 binder: fix comment on binder_alloc_new_buf() return value
bb4907b3b4ef5288656c05aade53d84ac7aa9dee uio: Fix use-after-free in uio_open
99913fa2b087468b3b6bf6ce6f31c1e6db9e8c65 parport: parport_serial: Add Brainboxes BAR details
5e03fad08ca3ab4764c4102ee1a287f575847432 parport: parport_serial: Add Brainboxes device IDs and geometry
fa968b2da674e1258f5f94d6b47d362d6dae5385 PCI: Add ACS quirk for more Zhaoxin Root Ports
a83cb0d2c56060b02a79da455a70b1c1f677dd05 coresight: etm4x: Fix width of CCITMIN field
4c843f2c889aa812635045aed963dc78e093676c x86/lib: Fix overflow when counting digits
50d795f800c88d58af4197394347cbde02cb0372 EDAC/thunderx: Fix possible out-of-bounds string access
6d099c9ded78bd118534190610b3840d94314b27 powerpc: add crtsavres.o to always-y instead of extra-y
b7636c14568aed9a3517beb1747973301ad47bed powerpc: Remove in_kernel_text()
a21f14a67ca6727422168eb1bf9df0835f32f334 powerpc/44x: select I2C for CURRITUCK
2257fd04953e8a5765cae09ebc4b7db0b39bfaf0 powerpc/pseries/memhotplug: Quieten some DLPAR operations
0ab89a41992976acd7a29c0d5bb5a34966d2e1f5 powerpc/pseries/memhp: Fix access beyond end of drmem array
2ca66e2796646fa6432f227ca8c6c06066a8a358 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
863e0ff228e376fe206d03dd67e402868479fe24 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
de203115fdfa771cf4735b951314c08022b998ec powerpc/powernv: Add a null pointer check in opal_event_init()
4362701b7c4318077a28340d4541fe72989cad20 powerpc/powernv: Add a null pointer check in opal_powercap_init()
465a6c9781375675c9b42111a25332cb42b4c6e7 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
597ddc624385ff4d2b00fa3ca1ad9293ec027e70 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7d9911b6a7eafcaaf930e09f4087429626c69ed0 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8360fef823e964a2049e68184163eaef5ad42952 ACPI: video: check for error while searching for backlight device parent
e6ca244b6f655dece61d0d5a63e2db46a9b9bad1 ACPI: LPIT: Avoid u32 multiplication overflow
40a65a3d8c21d9899d3eab4469f11579ad68a430 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a0ca36fd6822f31135ed2f0a0c5f58dbf9c27202 of: Add of_property_present() helper
ef1e4cb0f81bbfacd4ef7b1c14288c66fcdf7ee6 cpufreq: Use of_property_present() for testing DT property presence
932d8f30bb0a6f3214c2e066085b7b83d2c055bd cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
622c50067d82a3ec0081387d1b468a86903d2e71 net: netlabel: Fix kerneldoc warnings
88bd280e74868de0d4f79964f29c1932694b8039 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
47d85072ff80c86a2f5ea3e764cb07cd0c9b568d calipso: fix memory leak in netlbl_calipso_add_pass()
5772ab1572f0fcdae5a70fea4ff338acd41360d8 efivarfs: force RO when remounting if SetVariable is not supported
46c54658f0b7f67b4ca93a7b9b52ce231767fd62 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
abd937803e6d6111c35df4a2216db37f82005e0a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c53ec5d60af3d521dfcc34f2fb659fcbe22b643e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2ec6e86bbc5856f37758ae683b17ddc9cf5b41f7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d6189ce9633da45d1a4fe8e5c05e27112c189d51 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
61b272d7d400740a7b21f91590003f933989ea31 virtio-crypto: introduce akcipher service
def21cbd8cd4e8f37990e92c4902705c146aee01 virtio-crypto: implement RSA algorithm
57f58fde2d38ec62813c6298746ad6967479d82f virtio-crypto: change code style
f45fece0b1d60d114e518eb64bea6108c38de55e virtio-crypto: use private buffer for control request
8f3d31056cd51ab91a007e91e03f40146a860caa virtio-crypto: wait ctrl queue instead of busy polling
7116788b9f5458b6350a7a2b28c29ff3d0e84990 crypto: virtio - Handle dataq logic with tasklet
a2bb79c44c44c36f9b9361570f780686b7432835 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
27d3314a105658062719a0c7a1030fb166645faa crypto: ccp - fix memleak in ccp_init_dm_workarea
ca7e132e07be4a2eef417441d3dc367300f210cb crypto: af_alg - Disallow multiple in-flight AIO requests
4975166490b6d3e7bf7e31ca649f7d514b2dfac8 crypto: sahara - remove FLAGS_NEW_KEY logic
aa42b8e27549829a4884e9010cbd0ed4efc7849e crypto: sahara - fix cbc selftest failure
a7a9f6ff6fd1e9080cd39e5dfbdbebba910fe742 crypto: sahara - fix ahash selftest failure
dc2fca90220c9c532b7073309cd8be1099bab285 crypto: sahara - fix processing requests with cryptlen < sg->length
cf6b6faf6adfca38c4571e82b97a8b803deeab17 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
cbb32d27e483b2617c0f4e62f0099dde062d86fc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a203c9c641b3f8362247645d835ca00e71a1b6a1 fs: indicate request originates from old mount API
b4d75e8403dffa56c91b7bfe4cf1b83d5b776379 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
862676982b36d7465e418a54e709f9edb8c3431b gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
b7092cda68db958d4602c9f4a3fd604c632bc5ce gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
9fa63d78322d7e430ff8468cc593e2a6dcdfc32d crypto: virtio - Wait for tasklet to complete on device remove
ad1556be01b4d5dde5185b2b318dbbf75cb65f08 crypto: sahara - avoid skcipher fallback code duplication
99473773a09746d84b3c5512e0c06166a8ab2328 crypto: sahara - handle zero-length aes requests
0023abc496aa6b0650a77f8f6e7b02455f58303d crypto: sahara - fix ahash reqsize
d1ba628ae0b780b673e4b218ee1c3b60acc09731 crypto: sahara - fix wait_for_completion_timeout() error handling
4836bc01b2d4b5578eed5eab4ecec5bc6c739515 crypto: sahara - improve error handling in sahara_sha_process()
9a42b0595a5255ef0600e0ef62fe45685052d894 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5c243da40c3c0dc3b3fbcfa0ea625f78ac322f3c crypto: sahara - do not resize req->src when doing hash operations
335c1684fd10169c0ae999ab5f4ff3e2acb15186 crypto: scomp - fix req->dst buffer overflow
d118836377f1c836061fa22dd669ce03b6cb32b0 blocklayoutdriver: Fix reference leak of pnfs_device_node
b44f51c49740569735f812fe5f0b04a5e552e0dc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1ddfdd39fb80252281d4cce508fffa84a6b68307 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
27045ce022bb4ae0efbac06fd4d151c17bc4ae96 bpf, lpm: Fix check prefixlen before walking trie
fd8fd9573b1a22a9a9cce9fa764d3f4dd63596f7 bpf: Add crosstask check to __bpf_get_stack
7ab4a9976c58f80f71d24fd7ded3e85758dcd898 wifi: ath11k: Defer on rproc_get failure
d4f24181bb5294132cebee87bba346599be63159 wifi: libertas: stop selecting wext
db2179264614d7643827d2e52026040088c97c72 ARM: dts: qcom: apq8064: correct XOADC register address
f511d93da743c4cacee2207e3d548d37ffbdb430 ncsi: internal.h: Fix a spello
eadf8dbd9e0219c2ffb5fcd1add02f41aa289a5e net/ncsi: Fix netlink major/minor version numbers
5ab9038e466627cb102931bdcfd8ac423b141e5c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
7a48fb3866bb64ab8c071b3d0286ed4c253e31fc firmware: meson_sm: populate platform devices from sm device tree data
f32d723bdc6b604fe0669ba4405dda92285e33ae wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
36e7350c101dce7faed012885e8f9578de56db90 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2a66fdb39bd0fe9a24071c0974f1b66c66b148b4 bpf: fix check for attempt to corrupt spilled pointer
aacd5ec71e8ed741b5f5df92eebc4ea8f052f319 scsi: fnic: Return error if vmalloc() failed
2b9d67e47fbe64fad73fba8b5f9fe19f1e28d284 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
29f96d9e326cc4faa25e7b71470fd08e46cd9b24 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f4ac51672b17ca2b227aabdaed046d2c3a4ce116 bpf: Fix verification of indirect var-off stack access
543c8ced2e9b5746355c65e48d53ac28b1ea77bd scsi: hisi_sas: Replace with standard error code return value
9253259b26f5c68525ec934d20f87549ccf2d42c selftests/net: fix grep checking for fib_nexthop_multiprefix
8272ee135d5aae8f785b7b70b12b3096f362bf10 virtio/vsock: fix logic which reduces credit update messages
34de4cf3c139a1ff69d76e6260780c3a87de8922 dma-mapping: Add dma_release_coherent_memory to DMA API
be0bf49f30987fc3340ddb5950e8e1130b4406a9 dma-mapping: clear dev->dma_mem to NULL after freeing it
98b4d80de95d2ce87c51740b36a38f9fe9dd3e4c wifi: rtlwifi: add calculate_bit_shift()
5fb5540a5d396e44ecd5c05f8f8a318b6a74e1d4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
082f098dbcca7b55d5e2e31a4843cadcde45a2ad wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
62014d7af6c60ea52393e5f61afdfd4b137ee822 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b208d6a893450a9639a32529c11b7775555baa04 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
906c40c00eab49fde712b97560e64b63cb88481e rtlwifi: rtl8192de: make arrays static const, makes object smaller
d2c4e425351889ae92009199ed186a844a30c6ab wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f0f916ee5e6c93c2f280faf90b329f374d0432e2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a6cc00983a0ef7580d00615a6b25238c418ccc30 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4675a4df73b89f686d452d1fb150cd14fbacea8c netfilter: nf_tables: mark newset as dead on transaction abort
dd62def6e36c9b6a7f705a865ef6e36b77a8ace8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ecba8da2ab43a4952ee31358f2e2d50554e68c28 Bluetooth: btmtkuart: fix recv_buf() return value
7ecbdf810053594cb53869a2888083b584b8b341 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d8928d5bc2620a770e9c2f956b94303080848685 ARM: davinci: always select CONFIG_CPU_ARM926T
9d71a8380a440b57a761d512b0d5406d7cbadbb8 RDMA/usnic: Silence uninitialized symbol smatch warnings
db0080286443a569d7e111e42faf9603b20a9bb6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ec9053b82463a085ea48850189ec924282a6940e rcu: Create an unrcu_pointer() to remove __rcu from a pointer
5ace20f0e9548c9c1fe73cf9763b7dfc185184ac drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1b98eb83c758a04b08c2d9558d6c6c6cc1fb8dbb drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
21226c7c84c83ada608879df4339aaeb98e1b299 media: pvrusb2: fix use after free on context disconnection
5a0d1e132a17628dd995fd9d9bcd1325d159f3d1 drm/bridge: Fix typo in post_disable() description
2b57ec2ac08da5222f71d9d823ce0e4f4b79d221 f2fs: fix to avoid dirent corruption
1917f41165c1f04a1b98aa479e9919d051c3f6a2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8d804da5695084c8e11d7d04f7e0b17da007f998 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
945d1112795d7b9ba7988cb875a984cadffc9bb7 drm/radeon: check return value of radeon_ring_lock()
0ad488cca9fdc386d8d8af59d74ed7770d96cce9 ASoC: cs35l33: Fix GPIO name and drop legacy include
dec0cc790f683bdb9db265c4a6acaa6d96620855 ASoC: cs35l34: Fix GPIO name and drop legacy include
411d281b64a7bf77ba88c31ce88bc829c45e1fbb drm/msm/mdp4: flush vblank event on disable
09e13376c32e3b83eaf43862c0e740e65e87c652 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d1f8900a9cb021776456aee998a088f15d9fc5ab drm/drv: propagate errors from drm_modeset_register_all()
d8f7b51d45147a12bf09fba728688e69e8be8c40 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4ece297a3bb6f545577d6eb073aad010150aa2fb drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b507b91dc28787b8394733e4a61121446d7aa3de drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6d5ed2285005e75b64214db208e4ce2342537a9e drm/bridge: tc358767: Fix return value on error case
256dacef61647cd5b88bf2edd300ef53584e0f9b media: cx231xx: fix a memleak in cx231xx_init_isoc
e53b2e1fb3d37fa9e921877ca71be391cd896531 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
010f8cddaf076d69f5b9c2d773814781175f71bd media: rkisp1: Disable runtime PM in probe error path
e647f5ba80bd7a5d2e7adbcf04e73113b9c9098a f2fs: fix to check compress file in f2fs_move_file_range()
0068d5f0bce8255eeb5f9e18d97c9960285b7335 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
63dc037fa3c41e34907f595683b3e51c049980e2 media: dvbdev: drop refcount on error path in dvb_device_open()
a08a9df905f4f517d07d4da20c866614f4032504 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b35f86f6e81d8f92ab5d4ce65e397c33d2f698ea drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5a1137f60202013d861e45a3b40043b1da87b949 drm/amd/pm: fix a double-free in si_dpm_init
c078304b7bd7d2a1fbec37614e8adc0acdc5d934 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3a9c5e4af4fa37c55c004b84da1d6827b7f38a3c gpu/drm/radeon: fix two memleaks in radeon_vm_init
982079ecf40fadc53a555aafc3af1b382c511abc dt-bindings: clock: Update the videocc resets for sm8150
4ecea5c2132d04ac500b43fcd4abbdaf73f83fc5 clk: qcom: videocc-sm8150: Update the videocc resets
6a574e3e85b47547a125db96276dc3f180bf4772 clk: qcom: videocc-sm8150: Add missing PLL config property
3414df4046ccbb90a6e50673a87d270aa2540553 drivers: clk: zynqmp: calculate closest mux rate
789f456f17dafdb8c5050feb56e7588bb0a99dd8 clk: zynqmp: make bestdiv unsigned
50fa1690cdd26adb6aa418fafd2fa352ed79059f clk: zynqmp: Add a check for NULL pointer
9d0ef138cb11a98dcac5ebfa79e52d51b61e20ea drivers: clk: zynqmp: update divider round rate logic
8a88ab91f05c6c23dc12bdf1fe317744be99247a watchdog: set cdev owner before adding
fa5f48622ebaba9e7382215bec2923a3b38167bd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f05c8ed97fff0ba9acf8e110f1e31890875bf56f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
acd98d3435cb12470c592c5f4285baa249797a77 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
77883384d4b2c304c9ba01f763fa7535a3179f82 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ed59901abf51bc69537031e92e775e99fed7a0ba clk: fixed-rate: add devm_clk_hw_register_fixed_rate
6b5fdbf5694ae3f0f8ee543e0f554d1b39d87a30 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
0ffdaee342a069b795af87a903e9316b4ef3bd44 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
7d35dbcbbf1fd8f66028f00d1c79117ba4329acf pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d85a1c8ef42740422bb1fd3c89869708bd035da2 pwm: stm32: Fix enable count for clk in .probe()
989f0202c870cbe359003ea94c8ee035cbb7df44 mmc: sdhci_am654: Fix TI SoC dependencies
8bdc15df559f4764aeca3386488f84ddbaeb930a mmc: sdhci_omap: Fix TI SoC dependencies
87ef03dbcf6cd3bf01a5789614904d4f2fd09fbe IB/iser: Prevent invalidating wrong MR
423fa43c1e4a77d246cf88778b776cc42b1c9174 of: Fix double free in of_parse_phandle_with_args_map
da5ddb5a761f675b600557d4ceaa2cf3c0cd1158 of: unittest: Fix of_count_phandle_with_args() expected value message
110340636888473602b64f1430c0df187c92a60f keys, dns: Fix size check of V1 server-list header
a0876a8dbfd2ae948d7dc4c476030a6d35e6ddd5 binder: fix async space check for 0-sized buffers
6ab1968a527e898787c211a2dbf4b010885d2695 binder: fix unused alloc->free_async_space
29a8b56533efb3c57b186bc284f29ff1367df1a5 binder: fix use-after-free in shinker's callback
d34de836d5328e9c86d978257bafa89b158fe2bc Input: atkbd - use ab83 as id when skipping the getid command
a50529e64cb4ca909a26e1a25adb063cd227bd47 dma-mapping: Fix build error unused-value
7528e812b628b1f2fd0523310176876f7c6c533b virtio-crypto: fix memory-leak
ba411c3d04d84b896c0fe663c93cac74f64984aa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
145bb0888fdcb80bd440230c6aa7e7eaed4b9fa7 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
488566f083ad17baa131701941f0f86eac031adf kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
29299bc858092b0a65fd5d2097cab0a60e021acd net: ethernet: mtk_eth_soc: remove duplicate if statements
da642cc538136e5e05cee02ef01a49002f7f4134 xen-netback: don't produce zero-size SKB frags
4e402317bc26fc95b30ec585ba46c8bafb97702b binder: fix race between mmput() and do_exit()
74fa73fc33e96702e5045ac97cce63f5eb592fd0 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
3c3d20bb1d643bc5f8526018c6d73acca9e2160b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
733b45a410e2f998df47fb22191f1f80fea66203 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
861b27d6758f405cbdc43d1b892892f80918ab43 Revert "usb: dwc3: Soft reset phy on probe for host"
6eecfacefd8f378fcf8216ea8372741519255ba8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
ec825f9551d74e212e66d72b582e07e4e8e71168 usb: chipidea: wait controller resume finished for wakeup irq
4d3975678090cf5a664ec59ee1fd83a9b51aceba Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f44d3c2336ac9c56741593887bde40691eec7dfb usb: typec: class: fix typec_altmode_put_partner to put plugs
1cb55607273538c3b343740cf3d90d4f6187ca1a usb: mon: Fix atomicity violation in mon_bin_vma_fault
012fd0db279d11e0bc5b1e836794141f64176374 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c19f80c03eaaea460635eae4f850579502f92fdf ALSA: oxygen: Fix right channel of capture volume mixer
4d7294a2fc76c9ee8f102cb0399b6c69ad547e2d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
ad60b7707da39a87594049dfa45c9a72ddf8cf93 fbdev: flush deferred work in fb_deferred_io_fsync()
8f6e7e210fe601f1d43dc36d93fd169e3250a5f9 pwm: jz4740: Don't use dev_err_probe() in .request()
958097e77e608362f6c341614858c81ff7548fb8 io_uring/rw: ensure io->bytes_done is always initialized
c3718d2cce03dda6a48ace803cc0e847ea347122 rootfs: Fix support for rootfstype= when root= is given
99123239fa042307c504cf97660c2a7e8566e15a Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8553adc16b59e26119e7b8356d671c2af107c92d iommu/arm-smmu-qcom: Add missing GMU entry to match table
2c389ea0af52fbb81eef975c12bf6479f87e2180 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
5e9642415cfafb04bb62eec453e622aaf809f5db wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
91f67aab793f7a745ee92304224b0e81888311a0 wifi: mwifiex: configure BSSID consistently when starting AP
b50f220044637081225139c614b9311e31266da9 x86/kvm: Do not try to disable kvmclock if it was not enabled
787f3645fa4ce7cd695b7d7c65e3cf67ae886053 KVM: arm64: vgic-v4: Restore pending state on host userspace write
8a8b0227f613e1580935c03c0b55bdec9f9c44c3 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e227481d29f4976dd86baba915ad15c3483ce914 iio: adc: ad7091r: Pass iio_dev to event handler
b43632bbd1906711155bdd8b5df56380b20ac9ce HID: wacom: Correct behavior when processing some confidence == false touches
eb7ae357c60e63067d744324e74e38c63705aaa4 mfd: syscon: Fix null pointer dereference in of_syscon_register()
8f5d2e17c242b0c6346c286477dc8192fc70cee3 leds: aw2013: Select missing dependency REGMAP_I2C
de2ce7b073e49ec178c6e0e23860d522b92443eb mips: dmi: Fix early remap on MIPS32
db78a6b7d59bb0d7ddb1a7e487cfc7044561f6d3 mips: Fix incorrect max_low_pfn adjustment
062969ce11276d3a82906e4b3f7b15e76aaba4f6 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
f6a1e2bc40934ad84781a21b554245a76d5718d2 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
139b4be4cd87132e0f46a6b3003e45947645f978 power: supply: cw2015: correct time_to_empty units in sysfs
f48622b3f471d7d1683906de4170e01936581b84 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
826577d8fb2fcac08ab13b38f8e63522a44f42e2 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f6e22d3fb63deca57f5f06ec7c3be14ea6e641e9 acpi: property: Let args be NULL in __acpi_node_get_property_reference
8bac76cfea6de2ccc12d808cb9c836822bd88c54 software node: Let args be NULL in software_node_get_reference_args
df3aa7d50c827a1cbbcc963c0f0586f163ff1599 serial: imx: fix tx statemachine deadlock
6ea79de44f404971d4512af8e81adc3518ef1db7 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
50ec04d07d91ca5347f1404006f67da78fdaf443 iio: adc: ad9467: fix reset gpio handling
bb22cfad259087ab04dc7e85bc8828e155b98e4d iio: adc: ad9467: don't ignore error codes
6d81913c14ab93dcae2df4ee3f6e379c334b6cde iio: adc: ad9467: fix scale setting
34b785360650c0ffc19f23666fa1ed7cf4c7e033 perf genelf: Set ELF program header addresses properly
83cb03302e8602b28fc25f57f195197418a17be2 tty: change tty_write_lock()'s ndelay parameter to bool
2850855e937a25c1c3c2e257a6a28f4cf66ce48b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
b54fa05e9b0655194842ca34f4a4ec81dbc2b8d7 tty: don't check for signal_pending() in send_break()
673728660ca91d7ac0c103f9418d671afb59a8e3 tty: use 'if' in send_break() instead of 'goto'
a42cd1ed11f5908421aa74f8ffb0101447902159 usb: cdc-acm: return correct error code on unsupported break
999613c6499d69ba09c9c71eddf256b668c6082a nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
809d8ff638532e723cf8f5a02158a59c55861b2f nvmet-tcp: fix a crash in nvmet_req_complete()
d16ac054661d9f405928d0f0ee7f3e67653ef4cf perf env: Avoid recursively taking env->bpf_progs.lock
11c966be7a4140ed2ec8583b2dbb14122632cc63 apparmor: avoid crash when parsed profile name is empty
8ff319400254c2a7fc8cc02b5af71ac1fd16ea5b serial: imx: Correct clock error message in function probe()
fc7cb478a49711c99e6468bd88616c50f929787a nvmet-tcp: Fix the H2C expected PDU len calculation
a4bacab729bd09630496698c8232681321a552fd PCI: keystone: Fix race condition when initializing PHYs
849a57640dfca10636e4be65a357ed4466070a46 s390/pci: fix max size calculation in zpci_memcpy_toio()
9064de39f415752d4b65979ccc2b70c831ea77e4 net: qualcomm: rmnet: fix global oob in rmnet_policy
99a2b833ffdd85f53e70d1264fab5623fa04d50b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4386d05780090304a217d020ab36fa684c90019f net: phy: micrel: populate .soft_reset for KSZ9131
6ba9cd4b280338b1d0a341104b0e55da4106e509 net: ravb: Fix dma_addr_t truncation in error case
bd9676a10ed67713458cffc0f0b811f80c88b80b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
0ffbd17e02f01dffb69aeb0b8d4ddc63a62cccbe netfilter: nf_tables: do not allow mismatch field size and set key length
0bf9ec6dafd66b2ca619f9d67bc29dc10c8568c8 netfilter: nf_tables: skip dead set elements in netlink dump
9a75a1395fbfdff4c84e343afca624163d9586bf netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
3753c06556697dd737b49e48f6fdd43dd710ccae ipvs: avoid stat macros calls from preemptible context
66378b55cc66191eba235186a5152d0eda31abc4 kdb: Fix a potential buffer overflow in kdb_local()
31dec435052cc6dc4e74330fe3988be9d06ca710 ethtool: netlink: Add missing ethnl_ops_begin/complete
3291a6af1004376dd07dcbd5c38132eebc412af9 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
45a266a47be898dc96d8a88ebcbe4087191256b1 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
f1bbf69193fb02a47fdbdbe22b979d8beb217d0d mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
e4b979945ce891355413500e1bb28464d3fe501e mlxsw: spectrum_acl_tcam: Make fini symmetric to init
d7550064f83f4d7a199dfb361cb0ebc6186d0b56 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
d820c71c52618ece1a2c120504a70523377b07e8 mlxsw: spectrum_acl_tcam: Fix stack corruption
2927b240d05babf1436dc14b050900b2592e017c selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
4d7a825c3248e72831ba348f87c5f43d2232d42f selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
6953b6b28dbddd319e2f738429b7f737a33af00e i2c: s3c24xx: fix read transfers in polling mode
ac8c1233240368102bef7ef2c4a7b607eece7248 i2c: s3c24xx: fix transferring more than one message in polling mode
4731b4baf6a7dd21ae2385bc520e92a4d2769471 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aad8c100b7e-765a0b9c839b.txt

abc15a004b69c8038fefcd615b258fec017079af f2fs: explicitly null-terminate the xattr list
baef4e7048f0e972f988a9f77792ae95bf517cf9 pinctrl: lochnagar: Don't build on MIPS
55897daffde19f3e83f6b6b53d0d3a5e4b082ad7 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5194a49b22b3eda52460536b81f7dcc946b537bb mptcp: fix uninit-value in mptcp_incoming_options
7093644c9902ae820e6368d24115f0d74eacca4b wifi: cfg80211: lock wiphy mutex for rfkill poll
ccf5c1d289fb11ca08a60620f850079401df2d36 debugfs: fix automount d_fsdata usage
73691845f0f6ed7322fe54a5ecdb14b1a477cd3c drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
cbc22daa996df1b5199bf7e45959233a43de859a nvme-core: check for too small lba shift
68ed54659cfd05bdd4bfe7c9e505fd3b236540a7 ASoC: wm8974: Correct boost mixer inputs
b9a363a6e3ad8f8cb42705cbcc854b61e3e77149 ASoC: Intel: Skylake: Fix mem leak in few functions
618697f1576b36ae57b6a16bd322c550cef5a461 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
ca434739906a95303b448a96ff66e6274b5d58bc ASoC: Intel: Skylake: mem leak in skl register function
2031d14e162f4de0c026ad521f052521d2ad61e4 ASoC: cs43130: Fix the position of const qualifier
29004a9fc215890722c634019c51106b4643e953 ASoC: cs43130: Fix incorrect frame delay configuration
5455cfd7e0779fd16149b1fa2f2ad662ca48fe76 ASoC: rt5650: add mutex to avoid the jack detection failure
76c06995054839fa1d2ede53fa073aa32c3665e8 nouveau/tu102: flush all pdbs on vmm flush
4f5d0d820c3a0d61d40fb0152acbcd6d2475e698 net/tg3: fix race condition in tg3_reset_task()
bf7cb764a3cfae5248744062bdad560348565918 ASoC: da7219: Support low DC impedance headset
58dc55ba6452d0b09d045a101dd748b3224c9fe9 ASoC: ops: add correct range check for limiting volume
d2eb55cc756bd81a0b2418abf249b6e810a99bbb nvme: introduce helper function to get ctrl state
8d4b28b0f8f88bc9677fb5eb9aba478302e216f3 drm/amdgpu: Add NULL checks for function pointers
b087e84b187675a0ccf80ac6b1f6a418d35ee0b1 drm/exynos: fix a potential error pointer dereference
4fda45f4b37d961afa62f42b46246dbe4ca4c998 drm/exynos: fix a wrong error checking
759f58d1230ebb48ad29cc4cfd167f62479eb318 hwmon: (corsair-psu) Fix probe when built-in
460521064737e04336627258fda2885fbda2413d clk: rockchip: rk3128: Fix HCLK_OTG gate register
5b2f53abe458156f854a6859f6a1193cf38ef1c2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
d67a9e4492153cb7c19d2763ea3cd7a3b6ea3d0a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
359bbb026281a8c6411763b4d33527a8e5ed606d neighbour: Don't let neigh_forced_gc() disable preemption for long
67f78e3b34a56d00e54b730b9ca2976cfa7ccf05 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
7f8cb3e2a5fdc89a05831a4c38f49c7e4b566c15 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a0aa34d1b0577110731909c4a2fdfed417f9c193 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3d5e4c5f3b337aa74645efffb30d3fbcf453f4e9 tracing: Add size check when printing trace_marker output
82968906f32e57284b190569f649f2e46e6d9a96 stmmac: dwmac-loongson: drop useless check for compatible fallback
180cd0a6071e02a36af7f729098ac1efbb98d035 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
1b03566670b3b4cc262644cb299428f429889190 tracing: Fix uaf issue when open the hist or hist_debug file
7cf6e2bbbc268f42e458d93817f34bbdfe62fcbd ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
060116e7fd3fd474a939dda7ed9879ff456e3a49 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d530f057b20edd5b8012c93410e5db6204fab474 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0ec3e0e7c0b13d0f52aef560fe8f8281219e2c42 Input: i8042 - add nomux quirk for Acer P459-G2-M
9805561cdf55276dcfd60cb80388808eb25c7c44 s390/scm: fix virtual vs physical address confusion
51c41407877305ce01f4f15ecdfc8ae8d06d34a9 ARC: fix spare error
e9e7924e5e1085e404cb4618e985b4579c4185b1 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
43cada2f77398e9f11b16001b4a628ab778ceadd Input: xpad - add Razer Wolverine V2 support
7a03761b835fcf12b0c23516f99a7755603aab7b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
6c51e0811155492529923e17ed62655e74214ec3 i2c: rk3x: fix potential spinlock recursion on poll
6890f540fdf778b4a458cbe4b33e00749308f6dc ida: Fix crash in ida_free when the bitmap is empty
2f7339894d79aba0588a745ba4e865ff2ff3af1a net: qrtr: ns: Return 0 if server port is not present
c7fb2cdf5563c7a276eb5ecf4ad727cb4ac84e21 ARM: sun9i: smp: fix return code check of of_property_match_string
1610c4380082b510118148259ee055810ec78f22 drm/crtc: fix uninitialized variable use
5223db7f44d053c916de4428c1383bc06aed6d7e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
51ddc175b308d530f2bfb46c06b0a2ec020c546f Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c7747f4d532964ef9c1692b28337288705b2f2a0 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
c15ce9bce2ac8e20cfa0fa3c7302a334eba6a502 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
7ff0494c7b72baf9305d0150c671575952fdd0b0 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d94f21d081ff5979bf326a2336b513a1065b5f6c binder: use EPOLLERR from eventpoll.h
fb8212fb86a043eb19eef2ba14b2c48b75393749 binder: fix use-after-free in shinker's callback
282838560f32e21c76d6c4c2b62c7aa55f6fc747 binder: fix trivial typo of binder_free_buf_locked()
321296c26536b8af8a3dab0e83977ff08f6c3517 binder: fix comment on binder_alloc_new_buf() return value
dd26f2c1761c5fec1fe6b7b77f9a84efd7eb26f9 uio: Fix use-after-free in uio_open
f320b966479767f8737d9b7c90566710c7dc194d parport: parport_serial: Add Brainboxes BAR details
febfa1df5600c9ef4841b5ec28c6b3d1cdab52df parport: parport_serial: Add Brainboxes device IDs and geometry
208f8d95db0cf85ec71356a28a762c77a5fc5bc4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
911454076a5776d1da88f97144d51026db834ac9 PCI: Add ACS quirk for more Zhaoxin Root Ports
326ea237d41e0bd6dacf8f354b7c133892623d2e coresight: etm4x: Fix width of CCITMIN field
595d4f8400b8c968a0884df824fac3963ee1ede5 x86/lib: Fix overflow when counting digits
0fa770964155119686d39312ef24fcdbf439f417 EDAC/thunderx: Fix possible out-of-bounds string access
3f76d7af6abc503a0d403d6c860297767fa57e9e powerpc: Mark .opd section read-only
d21b62e3af1b6b7eccd580e518499a54c6347deb powerpc/toc: Future proof kernel toc
810b3e71a43ac753149f4f59cd940c915f13813a powerpc: remove checks for binutils older than 2.25
263e7e80ab7508bacaff44a6228d4ed7d5507d00 powerpc: add crtsavres.o to always-y instead of extra-y
826e331797d15c8e82acbea4a0b88d68e5102c2b powerpc/44x: select I2C for CURRITUCK
14c43aecf4fae44c8923a8c9e166b3db57e73681 powerpc/pseries/memhp: Fix access beyond end of drmem array
12410dd74bf9582e770a0be8efe5c6b85a901773 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7de4a33c789dbaf6d7cf87d3c67afebdd0b47454 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b8c7b90ead72b8138749cf4c18cf5138568455d1 powerpc/powernv: Add a null pointer check in opal_event_init()
b4351a7da07d235d7a66e65dadd2d1c5e38d3e24 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5d18063a612030203ad861e4e1cd52aa3b5936ce powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f0f95b9e0eb5dfb60bdba1878ae2ef563c974e8b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b2cdc1ec1496aede0feede66745d459966bcdcab mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e4d542afc87e53d04090ff81a1ac47c9a03ce7c0 ACPI: video: check for error while searching for backlight device parent
e0ff8adfaeb9553784f71917ff3ab023b8848846 ACPI: LPIT: Avoid u32 multiplication overflow
c02f2b6b0cc9085073f1636fa0a6988a6d6ca311 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
a207ec03e76edb9f37347e4fae87df644e8a6fbb of: Add of_property_present() helper
b29122662a8aac48e3cb17fc1f1a22a66b0b06f2 cpufreq: Use of_property_present() for testing DT property presence
91d2eaa350f9fd6d4c6d35926b4147199ce9eb05 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0720d7c86916be34f27b8b9244eac665a98d6a46 calipso: fix memory leak in netlbl_calipso_add_pass()
9e06a53477ea47e9a8fc5fbf1814ed762ffd87b3 efivarfs: force RO when remounting if SetVariable is not supported
a196d7255d287ed403464976460871cc3501e0c0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3c533812bd2d40e63528374600717180cc3381dd ACPI: LPSS: Fix the fractional clock divider flags
2dcf0100489551635ce6a5580928bce1298d5dbf ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c1e19218c20f8e809a752dba38d2302563e38c28 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
2ad9760931bf1a0d1c7d301a2d0ab6b0c25f3514 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
21587f0345eb2fecc0cb28727ad78b02f16edc06 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0431e1db8eaeb103a470a7285977589b21f3ae53 crypto: virtio - Handle dataq logic with tasklet
33692fd0db59e580425aaab43b3a5bb6bb4bc52a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
34fca016869e36a22f252b9a12c4858dd3532e7c crypto: ccp - fix memleak in ccp_init_dm_workarea
9f1526825149ba9a7fb3f4661c5aefc5776ca99a crypto: af_alg - Disallow multiple in-flight AIO requests
1888d73e20b66ad532d8963d22d8133ac090791a crypto: sahara - remove FLAGS_NEW_KEY logic
0cd83b7eca8df6574e2b180754bbbd3579e56dd0 crypto: sahara - fix cbc selftest failure
4312e5a45d72bcb5baeb1835360170108084bedb crypto: sahara - fix ahash selftest failure
8d13014c6dffc676e19d6c6eceee75209cd22b56 crypto: sahara - fix processing requests with cryptlen < sg->length
765a284eb32219c3af9f79b6afac01324d815060 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2b15e306c560c35d4ca3bc1fc6b7b2030396aa29 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cfe21609673788e2c1ed37027e539cbd7286c980 fs: indicate request originates from old mount API
179672fa262b089ca118464b6cc5589e481470eb gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3a85afdb36c3139b45a98a7a38609ef8103ffadc crypto: virtio - Wait for tasklet to complete on device remove
2018c2bcacae4a3998e139015683e4db30074ed6 crypto: sahara - avoid skcipher fallback code duplication
924dd7c75af397394445bd8b112c1b8161097478 crypto: sahara - handle zero-length aes requests
cb6bb7415bc6ac98c270d84f3a262e5ab5a00846 crypto: sahara - fix ahash reqsize
f804e75ef493841b8cd6f59f7868ceb0419491d5 crypto: sahara - fix wait_for_completion_timeout() error handling
a4a25d7660c10e433d318596ac32e327991a133e crypto: sahara - improve error handling in sahara_sha_process()
a67ed0ecef58d6215e25113d38530128f8718c19 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
79e8575d0e9db4f5cd79df9fe3ce7ae53537b9f2 crypto: sahara - do not resize req->src when doing hash operations
282007de20449af9391960b224916e9dfba831b2 crypto: scomp - fix req->dst buffer overflow
6f60914a7e0325d52b273b8b2d8ff52971f99b47 blocklayoutdriver: Fix reference leak of pnfs_device_node
8c01eeb866736c3360d91792a53089e6c29815bb NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3e2503b47dee69c44b9247770e474d431aff9acb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
361deaa2f010552b344f2836cec44909c4fe61d2 bpf, lpm: Fix check prefixlen before walking trie
fe1d79de2d9ca4f7567ad218c49b03748306ff3d bpf: Add crosstask check to __bpf_get_stack
cee8553a1873fd6ad89171c945bbf312687a3630 wifi: ath11k: Defer on rproc_get failure
894b46fbd807ba097a093edccfa01e929e0250db wifi: libertas: stop selecting wext
623e3c51ec4038a8fa6aa9ed669c7d7ef9f6198a ARM: dts: qcom: apq8064: correct XOADC register address
dc8324e21ea842657e6272f0e2f896ce1bb0154e net/ncsi: Fix netlink major/minor version numbers
b26ec8d23d1c3b91af6a5facc6bba5ecce5fc8e7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
be1ff031b7061de13ec84acb1c3a3ea7cbd2b92b firmware: meson_sm: populate platform devices from sm device tree data
bd56e8c89dbb83f92c2034adad319177f76be601 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
953902fc2e47ea90a1e8c62beb661eefaf643e9c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2be58cd2871621dbc4346c465ad513be4c54c554 bpf: enforce precision of R0 on callback return
1bb9698c73ec6a9771d2cd206aa1e5998d04b81e ARM: dts: qcom: sdx65: correct SPMI node name
660a4d7d213bbec26dd61d9afb87a136a51541ec arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9d4cdab4b494516fbe2c006c10e28cdf0b65bdc2 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
7f60834a9bc939bfa58469eb27d23feabe60b95b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
7861ea48f1d7329b7527da2af3dbff5da972cca9 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b1eeb4ed1aa3b9340597ae7a54a5249f571b23c7 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1f306e717d3376ecd35bc03b33edde2e3a523362 bpf: fix check for attempt to corrupt spilled pointer
7a09c0d79abe920e56c6501dd249453055851bb0 scsi: fnic: Return error if vmalloc() failed
15c6f6c93f11b5c276f22b67d203492c78f0e9c7 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3845c8def1e8f92d51efd252eb60c99a9aa6bcdb arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8d2538b14cbf35829a19c0408d9601d52a3c0cd4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b4686207fe847708fefd573c2fdcdc347038647a bpf: Fix verification of indirect var-off stack access
14d8b2fd6df6c391fbeba5c0c8abc1af7030b02a block: Set memalloc_noio to false on device_add_disk() error path
543128fea8643e46e08006caf9286b5c88e3e6cf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
eb724f4d0c8f8f72518e6ed291caf898c25319f9 scsi: hisi_sas: Prevent parallel FLR and controller reset
4915114cf9bac70c0d9c2afd32e867325b7012c8 scsi: hisi_sas: Replace with standard error code return value
61eeaa7dd26db151ad6596988027149ed689a0e2 scsi: hisi_sas: Rollback some operations if FLR failed
9aa7583b85ca427ef040382f2e70bc7de9fab046 scsi: hisi_sas: Correct the number of global debugfs registers
68416f51e019da8c271041e0d2939d196b9f1a30 selftests/net: fix grep checking for fib_nexthop_multiprefix
030e0834607790bcffa60ee6a7c61ff0e8be4abf virtio/vsock: fix logic which reduces credit update messages
c3acc00d6aa915f76cc6d1b2240c580c700c1507 dma-mapping: Add dma_release_coherent_memory to DMA API
e7061e69cca1f7df37efa4a5a8051e84791214e9 dma-mapping: clear dev->dma_mem to NULL after freeing it
7b2fe06dd6bbbf82aeafc1bd1f58e22abf00d959 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ea8e5e49b34dfad4c35286c2032b92de117ecae3 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
683a18e99d6904a7fa8185177aeaa40bc8a9bf73 block: add check of 'minors' and 'first_minor' in device_add_disk()
6980fca145c6a7e8d5ed3a9f7de195ab7f8f9a40 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
30596b6ff61fa52533508a3653b2cec9733fc0b7 wifi: rtlwifi: add calculate_bit_shift()
2e035ed36cd132ab98db93d009084561ddf37394 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7501316f52434890812d48858703a9186e2849d3 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
29dffb718a9457ca4c114e0eef9062dfae7a4d8a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a8fffdc31d0afe783b2da203559b4bb6a8500e3b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
74048427b4a190f6778aaf59faa8a6e52fac05fe wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8fb94c8c9040bbbf981af3d2683205fbff65f3c8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ef40fe26a34f81a89218d99094a931b13484521d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ffc4dba1610e3b5d30695d09ae6f9dba6eb708f7 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
412c1a6fafce32a00cbde96fdd776a1a09a7296e wifi: iwlwifi: mvm: send TX path flush in rfkill
0e263cdbff42da45fba16d614c2979c01e9fc5b9 netfilter: nf_tables: mark newset as dead on transaction abort
77c08f35c80d26e9ce15b14afedb7d134e270acd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1458ee39c7ca22a90d79e9f71e9d45dcc9767845 Bluetooth: btmtkuart: fix recv_buf() return value
96f2e32beb0607831474d1852e4a04582bc1f1ad block: make BLK_DEF_MAX_SECTORS unsigned
b9afdc74f68a0a6b63d565f537c8cb556001ebcd null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
9780c3a98ea27962a5912b812cb3269e038da750 net/sched: act_ct: fix skb leak and crash on ooo frags
d321f183b0d6067a6d934d1c2e1ae80737560c81 mlxbf_gige: Fix intermittent no ip issue
ad338f5af3b811954aff3a44a873f2e62d14313d net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
e7714caaf2f2541c868fc0735f7e5a66a44b131c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4eedce694da8567c42f488c2c85d29dc6486c886 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fad5f008d4118439a09c05d8876d5a11b95bff81 ARM: davinci: always select CONFIG_CPU_ARM926T
f8cd758bdeb016f59c5ad412f457759d0db239d2 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d4ab0c114e9845c45a2adb78d7cc4bfe800f3039 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
c7a63d77679f8fb209c5dad67208b71177de68cb RDMA/usnic: Silence uninitialized symbol smatch warnings
b717dc51b3744db8c4f9d42ef647f31fddde1c02 RDMA/hns: Fix inappropriate err code for unsupported operations
ce024ccd7c559d610764e44b06c340f6488bcd5b drm/panel-elida-kd35t133: hold panel in reset for unprepare
6b416029e46c27ca2848a0ca9f418f2929aa2188 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b6002419bc54e54e9943a73b3535a751b4cb074b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d59e6b4f7accb3eec918ba87f54188294a12bd59 drm/tilcdc: Fix irq free on unload
159636285bc936b3ffa081843b8a12d2fe9ee478 media: pvrusb2: fix use after free on context disconnection
110ed9919bb47d8762a3348b4ef34983440b994a drm/bridge: Fix typo in post_disable() description
0e6defec444d531273335b9e5948f2cb4285468d f2fs: fix to avoid dirent corruption
ab59557070ace9e9a1eb22c3570459ad043f5d9f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
eee37c2c9a2dc84deea7db8b5927619c26ff3caf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3508412e8f6c62f1e54136b93b3823c44ce10c7a drm/radeon: check return value of radeon_ring_lock()
1e4844d9899b586ed37ddad0d727f656f786df08 ASoC: cs35l33: Fix GPIO name and drop legacy include
99431bb6a82ca0b9e9165bebe7a32b5155efbdf3 ASoC: cs35l34: Fix GPIO name and drop legacy include
18e43c6c7226c72699f6a55586b317d84a5e6f9b drm/msm/mdp4: flush vblank event on disable
486da24fcf2d9896b4ed9e857afc0e649fd838b5 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d05f7d294a100e0366ba4580fa345725aaf0732a drm/drv: propagate errors from drm_modeset_register_all()
8a7c739a7e09284f4a7269b07cc7539c318ff894 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9dd594b0eebb31d510eb410d06612e050be94d38 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d1e0c97c06a04e0d958b03f148b72872134f4151 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e5eba11e22d6cd15331a3e1da6b4a11b1afdce6f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
fec3afbec0beb879a7f32d5a4088a6e3c34c343a drm/bridge: tc358767: Fix return value on error case
719d6f837b4e2f72558a199355b0b8dad58248e9 media: cx231xx: fix a memleak in cx231xx_init_isoc
9904e1a77aa7256dacf38281fe93df0a613c9f51 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a9ae662ef8cd3c0718c1eda3d7d123264dad4dbf media: rkisp1: Disable runtime PM in probe error path
917f57ba4727e28db1407f380f6b0ab0db1be50c f2fs: fix to check compress file in f2fs_move_file_range()
da3073ba73c165312e892f459b34942c53ee0bcc f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e225187d45303e1f995850de14c6b75412ef7e34 f2fs: fix the f2fs_file_write_iter tracepoint
7b8a70f5415d968db649c3e20e27b8e9eeb306cf media: dvbdev: drop refcount on error path in dvb_device_open()
3706049dc05f59730d493b123ecb995432fe7749 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7cf4c22657bc229d5162aa8609f766c57b51b70f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
151c801300b3902fffb75ae0a856d9a915f16df2 drm/amd/pm: fix a double-free in si_dpm_init
c975890095cd9059c72d59ee2c37e519429fd3c4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
169d97d0de6c3dc82b6dba702b7aafc3de074c3d gpu/drm/radeon: fix two memleaks in radeon_vm_init
8a4c2a6800a2eb98f5bbb54a1e73b17bb66ecf3f dt-bindings: clock: Update the videocc resets for sm8150
efcf146cce1ae421775a53f3a91ffc18ac2a842e clk: qcom: videocc-sm8150: Update the videocc resets
7ba732ddcebb95897d9673140b6ac8d507f028dd clk: qcom: videocc-sm8150: Add missing PLL config property
c71a10e2b6ea191bb5832116a304ea2e3950491b drivers: clk: zynqmp: calculate closest mux rate
231964b4fcc5624c7bc96890683b1c51cc64de68 clk: zynqmp: make bestdiv unsigned
178d1a07e947f1028be1deb823ce64f1b71ce14b clk: zynqmp: Add a check for NULL pointer
c2a8727ad1c459a3658405ed9a12355473fed808 drivers: clk: zynqmp: update divider round rate logic
fbae9aac5a00f9d445ae280811cc879c51959b49 watchdog: set cdev owner before adding
3f9fb27b13f83e1c1764dbf04a1efa5f9b383728 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1c4587049181f32f97ddda6a349755da038b8110 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ad1baaf6d64272405c8d5097ba6922791336b268 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a2002fc6d25d3950d953708bbf99c43983770483 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8c5020b3d88fd1073899416fd9e143ef0c8269f4 clk: asm9260: use parent index to link the reference clock
94826a118259e319d709a2911b0ceeb2e8dc40f0 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
2ceef37da738e58904de2347d5c3721c74e0ed0a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
dcdc8384530d2166f28122e482969f849f16ca35 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
6ba102bf9daf64f09425998d1d528dd856cdd888 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3e63d2a5cea211dff241631b189c3a796ca7e883 pwm: stm32: Fix enable count for clk in .probe()
ee33f3a7e6792ec749352dbbff9f758bca5ab6a1 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
071b6793c790ba588212b03ddd3e729119fde413 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
90f9a30121948a08e0d778505155f76ca480b3e2 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e82dd666a24004ea790e802635548802ee8484d9 ALSA: scarlett2: Allow passing any output to line_out_remap()
4556f07421d6e590e5b23895156201fa0d15934a ALSA: scarlett2: Add missing error checks to *_ctl_get()
14b5135df8ad99350d126b9c2827f9c72637338b ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
82908e13d6b8b78ab3e1f2566f7cccab7ce0ed8d mmc: sdhci_am654: Fix TI SoC dependencies
7e1e6ca56264ac5d64258dde274e66adcca5816c mmc: sdhci_omap: Fix TI SoC dependencies
8c2a32fddde0e44aa5a115c245c2f972c5f2bf51 IB/iser: Prevent invalidating wrong MR
fb7c65e30c29eed67f0dae5cfbe5a8be5c678942 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5fb7ab8e98cf2064d9ed399c6d7954dfa40b9fe1 ksmbd: validate the zero field of packet header
82ef0ead0a7b43f7d9fa280a7e1a253db03a9b2c of: Fix double free in of_parse_phandle_with_args_map
882c11555de7931d92e19e62b8fd92f04e1bf6a9 of: unittest: Fix of_count_phandle_with_args() expected value message
ebd10185282c4b513a42d3dc45da602144e629c3 selftests/bpf: Add assert for user stacks in test_task_stack
ee6a14f8c8c411e7bdd4358e0c05cb0b3ed1c3fb keys, dns: Fix size check of V1 server-list header
88e04209d25b0c04c6c5899669440cdc18ddcbf4 binder: fix async space check for 0-sized buffers
202ff514433bb74c82d45813b347937e24c873eb binder: fix unused alloc->free_async_space
d9305ef7183fb932466160ffa2397d0d9d499e61 Input: atkbd - use ab83 as id when skipping the getid command
e8201606c3eb92b90eefa9e83f6318d7fa5b3835 dma-mapping: Fix build error unused-value
a0310c4a6d856d3ce0fabefdabe8e551a0078b7b virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
814dd3c1235f57eeb7cb8926a86a795391110f1d xen-netback: don't produce zero-size SKB frags
70b44665cb1e4b230b68919af8a8068045956c92 binder: fix race between mmput() and do_exit()
d3d8ec358bd0c170adfa7cbf9bde77379d4f9be8 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9ad0cd514ceafca8f5dd4c48f40a12f3c90532cf usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c889cdcfbb904b499700a8ed7aaef7c7c74ca1dd usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3e341cf0fdbc55434ab833002813725dff8ddb67 Revert "usb: dwc3: Soft reset phy on probe for host"
0e60d0deba1b24131523e31d80c62cb2732a656a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
134f05a3e1402b3b3d9df915f8e66ebdd7841a5c usb: chipidea: wait controller resume finished for wakeup irq
cdf71fd27a7c12e354e97a3753a724d530ba82f5 usb: cdns3: fix uvc failure work since sg support enabled
2e48d3a1200cc76c09e4f3ce5e55491c57795e1e usb: cdns3: fix iso transfer error when mult is not zero
ca606e18eccfe5388777835954eda946a3f8ba75 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
43f77663b67432b6f8e659951d186d9466736935 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
097c44e73d202daa4d6b700cb46baa5f6f34a56c usb: typec: class: fix typec_altmode_put_partner to put plugs
9bc30ec65d7e625f66ae1e4e30bb0ea6863b70ef usb: mon: Fix atomicity violation in mon_bin_vma_fault
62ffacc6f0c92a6b7a27c5e2dd0cb1512ed7ede9 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
cd30f26d0b5c474251c41de34ce63653b273cd69 ALSA: oxygen: Fix right channel of capture volume mixer
e69b1c7a66f78ed9aeb39a580759699f79f436c0 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
16cc04ecbbb73abb966d5ba70aa7407bb418616a fbdev: flush deferred work in fb_deferred_io_fsync()
584179923bb96a0b4e9cd66c1b888cde90621637 scsi: mpi3mr: Refresh sdev queue depth after controller reset
0cf44fa4939ffa7ff9bdd3f2c7f774ecd4254525 block: add check that partition length needs to be aligned with block size
bf53b50cd596f98a2a8ff14b6762621da87b9c71 netfilter: nf_tables: check if catch-all set element is active in next generation
66fe08af08c7c3213e7d9fadaadbf936033bb880 pwm: jz4740: Don't use dev_err_probe() in .request()
16f035cf407e4f1240a5dd67ed6ba72570755961 io_uring/rw: ensure io->bytes_done is always initialized
6ac4a3b7492a6d1bbfd04a5daad11ea1ef64d5c9 rootfs: Fix support for rootfstype= when root= is given
4481b4402abfebeb534d541afbfb450641e12167 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
051144f00c1990e8d3854a2851269b3b5958134f bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4f1441fbde931e41dba2a717d53966ae3bc4bbd8 iommu/arm-smmu-qcom: Add missing GMU entry to match table
a8a3f1786467f35c9f90807cbc3dee104ecf89e9 wifi: mt76: fix broken precal loading from MTD for mt7915
69d109353685076f8059cb56dfa1c588adbbdeab wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
33d45fb5fa73970e757865ad3ee741561becb751 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
89f9c3462904b5918f08efabd924045e9caba3cd wifi: mwifiex: configure BSSID consistently when starting AP
05288d90c625675164dc136580467a33d9b641e1 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
6e90150c47675631fa5f3f5bfdfbef81ce0d819c PCI: mediatek: Clear interrupt status before dispatching handler
bcaf4fa210940d64441c5dc99c25bb67e06f23b2 x86/kvm: Do not try to disable kvmclock if it was not enabled
247d730b9271f09faa3ad810118443b413ea2b80 KVM: arm64: vgic-v4: Restore pending state on host userspace write
522ef169ff0bdc49ae208776e679418750fed844 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e2388d8d70803850f5accdc2b66fe24440bff4f6 iio: adc: ad7091r: Pass iio_dev to event handler
0660db5ab1c1dfa027c0d5e55f3f7ef29110f984 HID: wacom: Correct behavior when processing some confidence == false touches
53c47311ee821edb59435f2750152f12b1e6ede5 serial: sc16is7xx: add check for unsupported SPI modes during probe
668a29a0e8c06d1f1918b124d2a530e6c4fc398e serial: sc16is7xx: set safe default SPI clock frequency
0a0e86550ed41f4b51db8d3231f4eecce0973f30 iommu/dma: Trace bounce buffer usage when mapping buffers
8d567007ad961ac0403c5df4728dc964359fce36 ARM: 9330/1: davinci: also select PINCTRL
a2bddce1ac23e8ac2c78e535b0d020064703a5d4 mfd: syscon: Fix null pointer dereference in of_syscon_register()
23d03e3adc7067a87fec90206bba88ac555ebe08 leds: aw2013: Select missing dependency REGMAP_I2C
a9acd911bbf2b3b6bd7526d209fc4287cb5aa303 mfd: intel-lpss: Fix the fractional clock divider flags
2c6aefd3e29fd78f4593ca1a6de0bb127f4f2cdd mips: dmi: Fix early remap on MIPS32
ac8053102f6b51535c77cc57e0f915f99acd9d09 mips: Fix incorrect max_low_pfn adjustment
dffaf8dec438312fd55b4eb774c3555b3d6b17aa riscv: Check if the code to patch lies in the exit section
72ae0a96cfd17fc8cba422ab7c58514f1b35de90 riscv: Fix module_alloc() that did not reset the linear mapping permissions
634eccd4f66c8d308f35d58b424b303b2e2ea535 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
aa348f17c606adad8dd519fe4a0ed50bac444094 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
4b4ea72fdaede6f62d103955155a86fbf98f11ab power: supply: cw2015: correct time_to_empty units in sysfs
9b765bd9cc10c4d521d6f05cc198ade177cb4014 power: supply: bq256xx: fix some problem in bq256xx_hw_init
961ef02bc701e9ca22725de6d1d4a52c636b36f8 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
6069f66ab4c3550edd2a4a8b6c56f0580f1c60ff libapi: Add missing linux/types.h header to get the __u64 type on io.h
7ccdd5d23aa2bdee09819eaa85adf5b278d8e48e software node: Let args be NULL in software_node_get_reference_args
52f62bb67a26779873be39bdb8529a92d258a460 serial: imx: fix tx statemachine deadlock
dea1eac4a40b2bb67baf8e937bc7c0de6e3d3791 selftests/sgx: Fix uninitialized pointer dereference in error path
613865c7e6a6f14da64df9388f56ec3432e730f8 selftests/sgx: Skip non X86_64 platform
09f69bdf8cda8c3ab68adddd4dfadf091604525b iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
fa433d1c48bd06a26255b7f2765beebeab2492f8 iio: adc: ad9467: fix reset gpio handling
07243dd7d1d6418c9493cd09dc19f396c7a7b108 iio: adc: ad9467: don't ignore error codes
9e0670a8ae53fdbccb1caf89b7ffc1ee0bd22550 iio: adc: ad9467: fix scale setting
28c58a61e841448ec57b47a9ab2bfb633b8ddcd1 perf genelf: Set ELF program header addresses properly
7fedba7c063a47967f32106207d20f05e1a4d6d0 tty: change tty_write_lock()'s ndelay parameter to bool
618069f81d3a03307b200edb10df343236e742db tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
6a1e543c84375bc1b738371202333cba88b3e03f tty: don't check for signal_pending() in send_break()
45b8ff893281e2863d0d785379c1b12f90b01827 tty: use 'if' in send_break() instead of 'goto'
b358416fffb0a9f17e66105bc714b00b5ee2f762 usb: cdc-acm: return correct error code on unsupported break
6bc691aa43330c281ca38edeb8073e0f87dada67 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
8fcb775948b13c945acb85acc143016555f5d16b nvmet-tcp: fix a crash in nvmet_req_complete()
0f7f19dcabf499a141c0824ddcdf38954b07342c perf env: Avoid recursively taking env->bpf_progs.lock
a0845519d35d09f803d29a471790471cde28cf26 apparmor: avoid crash when parsed profile name is empty
44a7bed9356334f58cae17c337ee6a4b0a16142e usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
4180f5d0cbc51a804e678f9a7a236349284f0ae7 serial: imx: Correct clock error message in function probe()
472b83fbfb7f53095000acf35a4f20f32dc93874 nvmet: re-fix tracing strncpy() warning
0b9e220fdd72911da83b7a533aff683cbda815c2 nvmet-tcp: Fix the H2C expected PDU len calculation
3c914cd1d1abd3491831c674d2a3aeb6b668be95 PCI: keystone: Fix race condition when initializing PHYs
e23638250345f7286aa7046666fe3c986af342a0 s390/pci: fix max size calculation in zpci_memcpy_toio()
c47d1fb71db7b7c4e54a5cbc534d4c24fd8f7af5 net: qualcomm: rmnet: fix global oob in rmnet_policy
ab800530645d0ed3ec9a60f64dd06b9faf92b43b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
6a421f58a2c1e290167fd9649673155090c0deec net: phy: micrel: populate .soft_reset for KSZ9131
7979122fd19f275c09a4017191b9a21d1fdbf784 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
588ff31744af26916e039c43009150aed2674c12 mptcp: drop unused sk in mptcp_get_options
0fb9d4bfda6e525fda8024f19284ebb43164249e mptcp: strict validation before using mp_opt->hmac
b2c9a7cbda366c5dd0921989891c6632ab672ee4 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
9c378435631e41dee969c25e8fd1d413d15f2b5a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
9f35e8fab9b54b1574da3d2253ebed4cc2aacf75 net: ravb: Fix dma_addr_t truncation in error case
7c5575b7e7b9a3d2cd7e53d9aa70910de8690af2 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
1cf62079a15ced4197bd3156b7c96a2bb658ffdc bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
a395afe1eababda2af95de28a611560389df2151 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
8390eec93ee2426fe2eff9193510a8a2fe1fed5f netfilter: nf_tables: reject invalid set policy
7c2c40737ed732d64d74036af348017d677cb4fd netfilter: nft_connlimit: move stateful fields out of expression data
96247aae47aaa88e12a4bdf0b10ce5513d840a78 netfilter: nft_last: move stateful fields out of expression data
ad14e37db15d96f9a9366e544205199754660467 netfilter: nft_quota: move stateful fields out of expression data
7347dda1183be2270fc33bc16ccd086085046934 netfilter: nft_limit: rename stateful structure
923a30011627ed27f91b74b397f8667b4bbdfa98 netfilter: nft_limit: move stateful fields out of expression data
9cfe50d8fef88e7ca5d328aae133d2b56ddf325d netfilter: nf_tables: memcg accounting for dynamically allocated objects
a943661bf2852dee9ef9a5e9a1bf136628a55508 netfilter: nft_limit: do not ignore unsupported flags
80478a3c290308f49d16bdce3a974230e1329710 netfilter: nf_tables: do not allow mismatch field size and set key length
5e99a5085af9a538e28961a7d674091436611b9b netfilter: nf_tables: skip dead set elements in netlink dump
71a2c49c7e0157448eea09e426f828669fcd7e52 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
dc078f8c8ff4f7d8c22a938c229c41938b2ea8f9 ipvs: avoid stat macros calls from preemptible context
f1360c863b7b770b8432d7b6118b2323960ae313 kdb: Fix a potential buffer overflow in kdb_local()
41af8ae7e59001d966da27b9a1725c47d08f90b0 ethtool: netlink: Add missing ethnl_ops_begin/complete
9f61b5fbd6058698ab1e799719f58145a2ad197f mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
18af41da298dc88d1547f8087a880d96f301c3f4 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
d7eb8fad242282f8183f2f05a624fcee3d1bb601 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
0b689f37c554729086c2ceaba8b893d089a74703 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
46261643ec82d6ad6fe5b4597b0a1d9ba5a1f2fd mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
6cbb2b50b0596d56f1d6f72bf28c53b0fac84c62 mlxsw: spectrum_acl_tcam: Fix stack corruption
51c2e4c685a5b9e3211d5ceaa92b8b8a87e6a1b7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
975f3705c06988dc02f7a987a4dc5cc58dd5fdec ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
64005c730168457c5e896949da7c3c788dbc0141 i2c: s3c24xx: fix read transfers in polling mode
bc21d7b3aa2a7fd5c77d3376135daaf888b7262a i2c: s3c24xx: fix transferring more than one message in polling mode
9c9094093e71a6317892b00c45e366c8d00c8286 block: Remove special-casing of compound pages
69a314392ef7f8c022e57c7572c47fd487861eb4 netfilter: nf_tables: typo NULL check in _clone() function
b7011a66ffdc45b7f9b834320911609eeec32338 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
5611d23d7f1a3753792a78be9839b7571799b644 netfilter: nft_limit: fix stateful object memory leak
e684148a4424a519841dfb4ac52bc4eef2417210 netfilter: nft_limit: Clone packet limits' cost value
7462f609279a464a13a0e686a3f69798ce8fc60a netfilter: nft_last: copy content when cloning expression
8b2d3189f86a4ce187ad87735dacd0dfc770581b netfilter: nft_quota: copy content when cloning expression
836af984eb0f7fe56bfe5a2398ab3fbbf77167e3 arm64: dts: armada-3720-turris-mox: set irq type for RTC
765a0b9c839bf382964c4be33e85a7efdd7dadc8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c37518542f-a16dc353df35.txt

7efb8b9f44bc786ad440676f553cfb677e28f1cb f2fs: explicitly null-terminate the xattr list
a426e7be9a7f1a4156df5581bb77e97568b6a34a pinctrl: lochnagar: Don't build on MIPS
260709b8b8f8f783c7637aa8f71d4d15e913ff2e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
e154341fa370bc94c9cd59e8d195ca51f82b4fbb ASoC: Intel: Skylake: Fix mem leak in few functions
323961065458cf02c83a78e1e56b356291557c09 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2c76286ff3fffa01443e110592ce7f8a7e848629 ASoC: Intel: Skylake: mem leak in skl register function
962db7dfc711ec7397690a3688baad500ab65269 ASoC: cs43130: Fix the position of const qualifier
5257497177cf1653f842f11fed7ffd31dd3af35e ASoC: cs43130: Fix incorrect frame delay configuration
5fd6c233700b11c67742a7928c4d5243ad04c59a ASoC: rt5650: add mutex to avoid the jack detection failure
17b53b48f75eff7dafa3326c1569ccd58e7d7329 nouveau/tu102: flush all pdbs on vmm flush
73119efd25318c1160e0f3704920432ee7814756 net/tg3: fix race condition in tg3_reset_task()
9c4c0b7ec5a76c73029ce0d4c954f20966d2275f ASoC: da7219: Support low DC impedance headset
a0a17813c86fe739d253aa55f000dab7efa074be nvme: introduce helper function to get ctrl state
1cfdad92cab58884bfcdf6f7d1f0aa1c0f59c93e drm/exynos: fix a potential error pointer dereference
20bd31e2294434914d862b793beb28f1535c2f54 drm/exynos: fix a wrong error checking
e515d47526ebb0a104eeb0a7a1ba3343d2bf79c9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
4f06eb0bc237ff0d8ee86edc9c97e58e5b07bf9f jbd2: correct the printing of write_flags in jbd2_write_superblock()
8617eed306a8bfe940a1de5b4e9cb6007de0bb32 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f34316612ed5c9beb84006ef27ea61f6d3a5acb6 neighbour: Don't let neigh_forced_gc() disable preemption for long
d64ca4d3bc79c853d0abfdf46d8738b138bcef1f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0c48aa1904bf791948def20975ab19ab550d9084 tracing: Add size check when printing trace_marker output
40b63da9c3425dbc2de81aeab34e256b6b5682c7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9f5e998bcccd6445143e356321f3ecc31c8811d8 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
624d51ba7c4e0a49c6936acceb3b45b32f829614 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
602634f970c8d3b876d63bc53f8f66183b0c3dac Input: i8042 - add nomux quirk for Acer P459-G2-M
e46fce10748a2607923f920a9e0544801b95c3c3 s390/scm: fix virtual vs physical address confusion
8f06e4252d83cb2730eab64e23cbd50034779d3d ARC: fix spare error
f259f3b2f37941fe29292cf82d9d980a32c20a3f Input: xpad - add Razer Wolverine V2 support
c5b5ad28575a00d4cce4be9ac624ac2d293c7aa6 ida: Fix crash in ida_free when the bitmap is empty
7a680a5c184927a4add922b2619eeff3cb012e91 ARM: sun9i: smp: fix return code check of of_property_match_string
49b03da1c3aa1a50abe950c6f3ccbb58b9805a0a drm/crtc: fix uninitialized variable use
2cc2750bde9636529e74f68e2fb932beeebc14d5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5e9ff17e7efabee638b55be1ed94123c6c62c990 binder: use EPOLLERR from eventpoll.h
1aa35acaa69151bdc1f3a6f646394efb86e6a83e binder: fix trivial typo of binder_free_buf_locked()
bf5d85d329acc50d1e32b8dc7f32b7f97c46af91 binder: fix comment on binder_alloc_new_buf() return value
af76474b4962dba15f2c69a4eb2c3c24184a8a05 uio: Fix use-after-free in uio_open
7acfa42cda7e3e561aa42249e7c49e25ea9559b0 parport: parport_serial: Add Brainboxes BAR details
d5ebd89c1556e6d76ad59beee81218996243488a parport: parport_serial: Add Brainboxes device IDs and geometry
59bb45ee0ba607363dbdb43ca1d191451cb78636 coresight: etm4x: Fix width of CCITMIN field
d280bfd47f94f8a17ec2ca050407521736c7a55f x86/lib: Fix overflow when counting digits
96b3e6ffbf45e169a5d3b1e159d0dc7b43cb753b EDAC/thunderx: Fix possible out-of-bounds string access
414af9ba93cdb5f4829a6686d2f23463b0d50ac4 powerpc: add crtsavres.o to always-y instead of extra-y
e15c3ae7cd797f1adc99c35aa186884830214127 powerpc/44x: select I2C for CURRITUCK
47f2a8411140343876223175260d38826501a915 powerpc/pseries/memhotplug: Quieten some DLPAR operations
c1d98c4ee56d7ce8112f3fbc9421e8dbb91018b4 powerpc/pseries/memhp: Fix access beyond end of drmem array
c47eca4219041883b5e8fd2ae29c2d31cab07ac6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b75d0c045e2fa24a4e66202448f161d7146558e9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
0bb49ac462b6c783495151d4942143e6a34e1f2d powerpc/powernv: Add a null pointer check in opal_event_init()
ea0685b8c34eec7a62a1d34e0f4d30840e5ed0ff powerpc/powernv: Add a null pointer check in opal_powercap_init()
924b757c6b9206f697b83a27650d325e9aaabbb1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7dd03dc974fb69a4197eaa603ede61c3f29b8d45 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7194160461251efb55e2d2ad848d5defc3fa6f0a ACPI: video: check for error while searching for backlight device parent
fc008c6ead21b138b64c9606cad32bd68d4ead0d ACPI: LPIT: Avoid u32 multiplication overflow
2b072d330c7872f2869450ff9c508ed7f5545d99 net: netlabel: Fix kerneldoc warnings
45d104412f9906a6cfcd63dcfb1ccc15a37c3edc netlabel: remove unused parameter in netlbl_netlink_auditinfo()
435c9213c3dd58f40cc83eec3510a3c5f1fc178d calipso: fix memory leak in netlbl_calipso_add_pass()
6a05c9af911a88611ec0e434fe8790bcf0d85701 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9d4864781c297db25d18ed51f1d8ecd7f0e9f39d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
dc01acbc923c2175115fc76315f620ee752a88fd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2a8efc057b4deb716fa80c734dcb23e49555f1ec crypto: virtio - Handle dataq logic with tasklet
bffab635f610b6d7ad86af00e4ad377a9c3869a4 crypto: virtio - don't use 'default m'
472c5e86dca1becda5957d410c44ccb780fa8128 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
7971d5c693f3c8aa2b5bead9b04a9a908954b9d0 crypto: ccp - fix memleak in ccp_init_dm_workarea
55a5a2d7c94ff996639a50c0e38cd9c1761cc6b6 crypto: af_alg - Disallow multiple in-flight AIO requests
3d8f970705710d3331606583a52126f79dbb0f3b crypto: sahara - remove FLAGS_NEW_KEY logic
243bb87afc089791390f2f97b156869f9270ea27 crypto: sahara - fix ahash selftest failure
5d60d141d52eb65fc0849601eee9130d21ed222e crypto: sahara - fix processing requests with cryptlen < sg->length
4cbf502fb88a9ac5a2c61afa4cee6fb660332fd5 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f70d8deab772c0b3d7e24d1faefc9ef31a60e0f5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ab5e59862d3fa6647391b1c3fd5b83e95de61240 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
2f0d9636f2883cf7e8d3052a123f17f6ef775b46 crypto: virtio - Wait for tasklet to complete on device remove
763b04b750e9302fe51d75bf14dd4711b25842f1 crypto: sahara - fix ahash reqsize
4ac4ba0fa8b7ecfe709a42032a60036fa87f439b crypto: sahara - fix wait_for_completion_timeout() error handling
3a8fc8a1e0debf7aa5cb67126b4b5d6e0bdb48d9 crypto: sahara - improve error handling in sahara_sha_process()
1db562238dfb70abb50e69afe2bcf4a4c55e61dc crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4be4622e5348d6f32f1b5241f778c9bed1ea8e42 crypto: sahara - do not resize req->src when doing hash operations
71309f1b1e1fb0451d60b0c1ddf81fb4511bfb7f crypto: scomp - fix req->dst buffer overflow
32a6acbd013dfdfaa8df2ca6aec60b42e6816d3e blocklayoutdriver: Fix reference leak of pnfs_device_node
b8c2ee341b27df9f351863ca39c00b0f17c10504 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7ec9cd05b1d329a3aeb5570edf9391fce1a17754 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9f2c5fdc8a0129dd76958392502c8fe338f372a8 bpf, lpm: Fix check prefixlen before walking trie
68ca75eac7ffa83cb17c7b0c910321087c2ee5ac wifi: libertas: stop selecting wext
308e0d68ce6817d913d2442ac326e58379c1e60b ARM: dts: qcom: apq8064: correct XOADC register address
ee7db4ede3e580603822ca898bebb129f1759eef ncsi: internal.h: Fix a spello
e7f945d6c591ad22a09f979d14f83eeff7078216 net/ncsi: Fix netlink major/minor version numbers
f3f95af6a69cb6897ab8f64f68441a8dd6503f02 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
722d281037c258961448581acd474f88888bfcc7 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
09afe8ad8bad7562eccf77a33494a04c0c5aa89c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
aeb07eaa4caf84f581dcf85add828abd330d5ace scsi: fnic: Return error if vmalloc() failed
396908c5dee16761982608525594010d5dcbb8b4 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
689877c61f76cfcbda954e03df18961a390ea85a scsi: hisi_sas: Replace with standard error code return value
ef3b4394f71cf2651199de80a48d1607b8fd96c9 selftests/net: fix grep checking for fib_nexthop_multiprefix
08d6c516c3a9d3851e58dcbb28aefa0c62ec18e9 virtio/vsock: fix logic which reduces credit update messages
25bd97b974779cc1cdd7ce8c7de3d8d003019abc dma-mapping: clear dev->dma_mem to NULL after freeing it
7350ed622cc7ce272ce274e43908bb80de2661cd wifi: rtlwifi: add calculate_bit_shift()
8e7adedcafa8efef2de411314303eba0b2868642 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b9423c9be542dec98282464267d71bed9a8862fc wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
cc3d256ebdc21ae4517c72cb8434607b2c68ee8c wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2f3a85f43219c0f4f195f07fe5734465ffd6cfa9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
50eddb639e078a4d8a7d9a1b544f7edab65d6f12 rtlwifi: rtl8192de: make arrays static const, makes object smaller
27400b79d058228ae17e1dad73818f30cf09c39f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
32f7fef520cbe87b7391b2d9cdb7ebc069aaa106 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4d423fe827900489f1511bceb0aae5435e7c2b41 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5dbdb904643a87c9dae8e6ac6ce533a822b87564 netfilter: nf_tables: mark newset as dead on transaction abort
5385a4cfbd2e5eea957aad225d1aa048d133c2d1 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5a371f07b0e1db77cec036df205e344254b5d961 Bluetooth: btmtkuart: fix recv_buf() return value
99282f44fc17974c4cb34aadb7c0987c2765ed46 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a5b84cb7ff96b823f1a998dea441079ef2e598fc ARM: davinci: always select CONFIG_CPU_ARM926T
344c754fcc2f0ebfd6a2393cd0714a01a2bd8172 RDMA/usnic: Silence uninitialized symbol smatch warnings
f22cdf2f94dc59336840ad48c66fbbde8ee75161 media: pvrusb2: fix use after free on context disconnection
3dfec8704d730f3e00e149bad722a063761987f2 drm/bridge: Fix typo in post_disable() description
c46fd59289b7b7e645e93624dbd985885002db60 f2fs: fix to avoid dirent corruption
8c8e4ce9bcfa5f5f5507fea8ede11f6c94d71d0b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bd157f698c062e2f6c5951375f73ac0b4e2fc82c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
def896c4e7a7d9ff30e0d4890954ecf3d093dec1 drm/radeon: check return value of radeon_ring_lock()
f87ace43da20b96635ab4168395dffe675e56dac ASoC: cs35l33: Fix GPIO name and drop legacy include
da1d3dd7c13e7bb0dac7bb006c400f7b7a7e4889 ASoC: cs35l34: Fix GPIO name and drop legacy include
191bec50140a0fb94d556bc6865e6a7854d31810 drm/msm/mdp4: flush vblank event on disable
4be875f9e848468fb6c92fa5dd2bce535fd67a56 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1d9f137934fda9004f0c6c83e0879de4e9b6fbd3 drm/drv: propagate errors from drm_modeset_register_all()
6c452b86a0767d41e528615367085af752f171de drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
47ab599e05062588f010633cc13903ba60c12e7b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8abaccfb6eeb8add7a8b6a760b2d2ee73534aaa5 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6d77f4db97ef5ed8e7853ccf2a6534b547e1dd38 drm/bridge: tc358767: Fix return value on error case
23529b133dafe6f1ea3ce2b7ab8b7317bc7c7cd3 media: cx231xx: fix a memleak in cx231xx_init_isoc
b3e27a71834d70208aa4412846bd1b98562bab83 media: dvbdev: drop refcount on error path in dvb_device_open()
8570e7609630ff383a7ad5137b71adaf7e45502b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aac48e5d65f86ba1f9844d4319e801d9ed87312f drm/amd/pm: fix a double-free in si_dpm_init
9f95956801aa6cc7838759555d0f11faf7a5157d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d651b9b9eac804a8eb3806e3b31228d4ae211b89 gpu/drm/radeon: fix two memleaks in radeon_vm_init
93e2f352e9b55f3d7cec1955b38b95c195b72cc8 drivers: clk: zynqmp: calculate closest mux rate
e88d9d3e8796d294854278e788255c07e62f40d9 watchdog: set cdev owner before adding
1d0bf66ab29dc08bdb48aa23663e457e8e331b02 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c71eca1e8f9d1c97590af0be8d056ef849eb3839 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5c84e26f24a3a7ffa1efeb932f4d419cfcfa4c0b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
54a3aaf0c1729dba2231b935ab414b26f92191f2 mmc: sdhci_omap: Fix TI SoC dependencies
ed8514d3e03a96b47279570d3423ff0f90bb5e7c of: Fix double free in of_parse_phandle_with_args_map
66de89306ecbb26c9b6f6dbd2ee8903fc0123e2d of: unittest: Fix of_count_phandle_with_args() expected value message
097fad2cd51c99e42514c5c84c34e5192ebee1c3 binder: fix async space check for 0-sized buffers
cf0944410a7cc8b224ba4c5fb15fbb06900b5048 binder: fix use-after-free in shinker's callback
7d071e8aabb1899ab731a9419be93f19d50d0ef5 Input: atkbd - use ab83 as id when skipping the getid command
1cb8279b0d4493aa5e36bac0798af176eb758eee Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5216c3f0c56beb0e35b0383d77965ca32711f1e9 xen-netback: don't produce zero-size SKB frags
09f2d648e468632d6ca216f661c6f3001ab8c58d binder: fix race between mmput() and do_exit()
144194aac6b7627e32eb18b5555ef90f6712b972 binder: fix unused alloc->free_async_space
7009d6c24744007b262d1f7d621ffedc37dcd61d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cef7803f6bf6540c3812bf9125556a7ea2a64cf7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
7800ecb19002d1db32e2c02dc4d6bd1f9c79cb85 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
157fe916824c17139265ebbe375e5b6524d03cfa Revert "usb: dwc3: Soft reset phy on probe for host"
a70e83cc0d9047639b0654387b1da7d1611aaba2 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
6dfb50a9ece90b948972f78452d4325e642e571a usb: chipidea: wait controller resume finished for wakeup irq
91a4017712a72a220d93ef119d1c62b659ce732e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
053179e466175eb6a702f9eef3e38016b9025ad1 usb: typec: class: fix typec_altmode_put_partner to put plugs
c62f228353b8eeaf61e39e37b86eed1b0b6f36a6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
7df060be97a78d2c10cecb7f8529e620a5c59463 ALSA: oxygen: Fix right channel of capture volume mixer
d3b807a884df60c220b2b0fe0a2ad8ac4b1894ef fbdev: flush deferred work in fb_deferred_io_fsync()
d701627e10ed677eaa3e773fe1de782fdf1f3003 rootfs: Fix support for rootfstype= when root= is given
64abbe9d42065e193c67c3d237ed7a4f71742709 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3c295c9c7eff1a8f590b0b7bb64636d7ad38f294 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
24c499dd5b45246817f5cb2429f1bdd6724bc3d6 wifi: mwifiex: configure BSSID consistently when starting AP
1c5781f0f33ec179700adeb106389882aa4aaa6e x86/kvm: Do not try to disable kvmclock if it was not enabled
3072e0331d6ea0bc3263def28591f7b2e94c720f HID: wacom: Correct behavior when processing some confidence == false touches
514a2ce8927130c589da6455c2b98abfa0375aa3 mips: Fix incorrect max_low_pfn adjustment
9d5be1cffc393ef4629f974a425c45fa8c0a9de2 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
db80fa4b04e265c930893e2b2214827521a19e62 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f8d01d97ac8a24ace537b7620086fde7b2921fc6 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
a6836e237607f2852badd8760831b7cc4fdf83fc acpi: property: Let args be NULL in __acpi_node_get_property_reference
0dde87b9809d04e985f5e581f689cee7af782e72 software node: Let args be NULL in software_node_get_reference_args
d5f66b1fa5fafb6af415eb64b085303666de4fbe perf genelf: Set ELF program header addresses properly
d8ed8b9010bf00e9e1f45d13f7d82420c88eaf5c nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
910d0045d2e010bcc84c36fe0d4439c0d2f7187f nvmet-tcp: fix a crash in nvmet_req_complete()
8b06446ea6af2083d5e6739ac3d153640b9ffe24 perf env: Add perf_env__numa_node()
c1185a5b47e8b5a16b0329e12a68ab5b29f70519 perf record: Move sb_evlist to 'struct record'
de8096cc28a47fa5b5057114249155af37384a0f perf top: Move sb_evlist to 'struct perf_top'
10d3bb3a84ed55f610d7241b88cb584d4891e0fe perf bpf: Decouple creating the evlist from adding the SB event
3ae67295f38f3a9c3c18e0e879cea7eee2c2c250 perf env: Avoid recursively taking env->bpf_progs.lock
8842a69e23c5737117243e6aa70f39b1d2d33147 apparmor: avoid crash when parsed profile name is empty
5627a2298cfbb42e17eeacfb4c14fb454924b152 serial: imx: Correct clock error message in function probe()
3b3f8b10b44abb3197cf70e5c71107e35df88916 nvmet-tcp: Fix the H2C expected PDU len calculation
34b604483b9515063a96ead9497fc82172558555 PCI: keystone: Fix race condition when initializing PHYs
b0ca5a9e580eaf85f2eda236001bdb07316fd29d s390/pci: fix max size calculation in zpci_memcpy_toio()
7f1490a0fdf84b5b1f9642d715cbe45af6a6e468 net: qualcomm: rmnet: fix global oob in rmnet_policy
6b5619f6be9d0cf13542f91794649c16a39de977 net: phy: micrel: populate .soft_reset for KSZ9131
3d96d6f292ee4f5c0f65fd418ad30b73ecc6ea7e net: ravb: Fix dma_addr_t truncation in error case
d6b7fab1a35cf99e7e63905dc364859e073fd851 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
afde249628b46cb29df91d4601ff2b8928bfd3f9 netfilter: nf_tables: skip dead set elements in netlink dump
ea58f937cecc84a83396ed91ee0e552a41cad4c1 ipvs: avoid stat macros calls from preemptible context
8e358d2b0247386a888d5d6203ac8fc71fba0c03 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
0c8dbfc9877d423b64444e82da3cc73408e4c0e6 kdb: Fix a potential buffer overflow in kdb_local()
e123b4e24782b4c799a7363a7344b2a0bdc5e0e9 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
81ee84e0cac334d0a2b7087e95cb7ff6dd1d23a4 i2c: s3c24xx: fix read transfers in polling mode
d4a76fb0595214a6c43a0e3544972fab04d657de i2c: s3c24xx: fix transferring more than one message in polling mode
856ff2462afa150832522bcf93dc243bfd41f4ab perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
a16dc353df35a29619df9d7ba2ad036ed038bf9c arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b5840f82e1-264ee6279cb1.txt

49af67d178d0985fd6d4a0920ad24e1985526e39 x86/lib: Fix overflow when counting digits
653cdd7066bf8b6acb199bad9617e9ccb9b22eba x86/mce/inject: Clear test status value
9284eb27d7f5ec73d6e214472dcdafe6e9635fac EDAC/thunderx: Fix possible out-of-bounds string access
b7dd02ed965a42652b40a0abb028193aad2ee4c2 powerpc: remove checks for binutils older than 2.25
571f785fc12e7582a1d0c89cddc4798dfa27fe3d powerpc: add crtsavres.o to always-y instead of extra-y
b581dba6eb47ae010ce67d18f78236b564c77d83 powerpc/44x: select I2C for CURRITUCK
4b56b51fb52d72ff153cb40ebc775410760388ef powerpc/pseries/memhp: Fix access beyond end of drmem array
b19b1bbb86572cf12d9aa51456d45b885770d861 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8428ffb7150a129636b5c909c6d6b9cfb09f4b1e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
86fd23afbed1a0861bc9f5fc9cd41518400af867 powerpc/powernv: Add a null pointer check in opal_event_init()
e418ec5cb7fe0b63cb4ee684b23638dd8d1b4161 powerpc/powernv: Add a null pointer check in opal_powercap_init()
1a34f5bc439ebc4be25ca689079b83f6abd2e2ce powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
01f15513f369ea4a57e852123a53d8fa994ea940 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5f5fd4b812545b4e8228479dcbbfbf6dacf9a2c7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b9b9d9fe9dc712e5dddf002eb9cd25891600f424 ACPI: video: check for error while searching for backlight device parent
7ebd7a8355bdc4266bc9d0cb35f4ed26ccbf6d63 ACPI: LPIT: Avoid u32 multiplication overflow
46e644dd04be0753faf3243b71bc785aa30a7383 KEYS: encrypted: Add check for strsep
193e28648d58e18ca545ee83d6ae5c176de211b9 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
469d47a6a5af0bb112641e8ce39bae701c6d1d71 platform/x86/intel/vsec: Support private data
1c3d086ab06b32e21c628e70235c89aa03759272 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
3615dda0c76389292808dac41601d9bd151c6833 platform/x86/intel/vsec: Fix xa_alloc memory leak
16dae1b194b553e719f6ad3591b195cab4224bd7 of: Add of_property_present() helper
a36b80a855604e2f21d164c2b3f1cefac225034c cpufreq: Use of_property_present() for testing DT property presence
75836bbd02e3e2684beff6103b5e9acb44259b37 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0ab8aa373ab4ed5610dc0406bbe89ec18a17f506 calipso: fix memory leak in netlbl_calipso_add_pass()
b6d73365c9d74808df7f082a372c6e4e4f5b02a0 efivarfs: force RO when remounting if SetVariable is not supported
d89be1ddc414f1f29a7b8e686a30d08ae93d83b5 efivarfs: Free s_fs_info on unmount
2791d00dd2efb938aaf076b4b87b0884a891b95b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4da5ea09ed569d2955dc7c31e7d159a8d8b5ce25 ACPI: LPSS: Fix the fractional clock divider flags
9b5be3d7da88d95e0a25d6f1cf01ba49c09c002e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
f1939929257f88313f12210edf98cdf322af82b7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
68d2f906633f272bc60f18717bb1f3944b4623ee mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2daba8aa23cf4b402e6f88f1bd3bd14a00759732 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8e60df1f196d74a56ceb59b80ed906d239bb4289 crypto: virtio - Handle dataq logic with tasklet
36f436a5cc41baacbc28275b30dc22e14e3d56a8 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
52e6c132dc1cc6432c9e595425c62475482ea0da crypto: ccp - fix memleak in ccp_init_dm_workarea
20d9acabea1e806b32e62038ee8008c0153574fe crypto: af_alg - Disallow multiple in-flight AIO requests
fa86bc55e97d266b5d512a80e8142d55831c4dbc crypto: safexcel - Add error handling for dma_map_sg() calls
bd8dbcebd465dec6ecdd42c2cbdf76772b55eb99 crypto: sahara - remove FLAGS_NEW_KEY logic
1947e7690eb0889b496e6536629d289b64bb482d crypto: sahara - fix cbc selftest failure
bf61fc323628715bc84ce5304c5200d27da513c4 crypto: sahara - fix ahash selftest failure
cc72e6af2d79109ddca57dca2ab7b9642e1a5b78 crypto: sahara - fix processing requests with cryptlen < sg->length
acabb50cc324dec319fd99c0a8b18e579a6d144d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
20aa899793b2deb09f442903786a158792b31525 crypto: hisilicon/qm - save capability registers in qm init process
69fcc20a5841125fe11318fc06e4c2f1dba2928e crypto: hisilicon/zip - add zip comp high perf mode configuration
9a4213ea308e982cf8a8dc626959d31b42dc9011 crypto: hisilicon/qm - add a function to set qm algs
67c18856354297f9a8041d8851b3853ce4c04dfb crypto: hisilicon/hpre - save capability registers in probe process
2005750049378810f345f678d59126bb408816d5 crypto: hisilicon/sec2 - save capability registers in probe process
1df9179f11aacfd7e99c2be48a7db6906d1573d2 crypto: hisilicon/zip - save capability registers in probe process
32e64377f3e9fb9e36950f51ed32a123a873012f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
acff193266e9ba021ffd922c62205fd125b0645e erofs: fix memory leak on short-lived bounced pages
72c3d0a154a52b612594904b7e5c4f6807fa6b98 fs: indicate request originates from old mount API
29d61a00175046a1c3eeefcd730eb7481cfbae56 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
854f4dc9c9be0d786c56bb43d2b693c16876073e crypto: virtio - Wait for tasklet to complete on device remove
4b71fb5d01ba416374b6f29840714b6abf5e4a92 crypto: sahara - avoid skcipher fallback code duplication
63756fba041035180b5834bc669eaca7a785e2b9 crypto: sahara - handle zero-length aes requests
961d223c88df14108056fafddabeaf92082ea5d6 crypto: sahara - fix ahash reqsize
4b37b60f60555b4a2a9b1d1bfad66c0684afd62b crypto: sahara - fix wait_for_completion_timeout() error handling
6950edf3e372a260bb8bad35c294932b6f21a496 crypto: sahara - improve error handling in sahara_sha_process()
6ff12c5bf61e3235c4efc3bab4074df270252307 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a111edf73488a3b6792d6721bb384fdd77a1f4dd crypto: sahara - do not resize req->src when doing hash operations
e572a3e6142c98807c0cd58b2919f0b962cb903b crypto: scomp - fix req->dst buffer overflow
6f7ce732af7f03356483d48ce36e0eaa1b950701 csky: fix arch_jump_label_transform_static override
650583552a1542fbe0806051cadc5bc4e10033c7 blocklayoutdriver: Fix reference leak of pnfs_device_node
1a67126ee04676279d3e13e4200c9878aa0fe144 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8406e786d146f304f475499df10e9f5f3ecccb44 SUNRPC: fix _xprt_switch_find_current_entry logic
9f68134ec4ee61092ac811c1638a8396268c6167 pNFS: Fix the pnfs block driver's calculation of layoutget size
7e86c1263115f020524eaf6d5a289f796f18d81e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2a2459ed61a0c585fd9e891faba601ea5036b887 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
071f9452f827e455084f7d2532558684f67cebe0 bpf, lpm: Fix check prefixlen before walking trie
c03689a7a594a7352f676993a86374ec3455523e bpf: Add crosstask check to __bpf_get_stack
f64f25558f58c18ead564a09c9c225b41715c894 wifi: ath11k: Defer on rproc_get failure
27e61ceda84ae762f5c970d1b9d3c3a6938dec36 wifi: libertas: stop selecting wext
361ecda928bca8ec96484eba997a14c1b636f8da ARM: dts: qcom: apq8064: correct XOADC register address
33d5cdf2b6758c1b18d7fb0a393403d8d8d73ab5 net/ncsi: Fix netlink major/minor version numbers
8fe541f357014e4ec7dc102943f3061328d48f25 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
d0e5a9b245585e078bfbd00a53d403c8396e74fe firmware: meson_sm: populate platform devices from sm device tree data
5bc6cd48cdde6672818edb0a4487b9dae3415918 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fb41d9d4e33566ddbe497213758936f0c1ceed4b arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b479424702cf78d1486c6978dbb109e02a4f896c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
202319c618401dcc05f9f1fee5c767123b6708da selftests/bpf: Fix erroneous bitmask operation
e82213d9428e65031462d7c59e72570d2fe068e8 md: synchronize flush io with array reconfiguration
1f292045777434685ae66e9ba0d8a715851c38f6 bpf: enforce precision of R0 on callback return
14f3269b27a33e212347867b83ad7cb656c6e6c9 ARM: dts: qcom: sdx65: correct SPMI node name
aaa68f2ea02bd7e62ca0113d5553971dd3adf46e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
545c7cd7a852067c0d9128d125f0fc0ea10fb43c arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
2f3119fd04c63f9ed31adb7b5b29fcf2370adf76 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9285df79e482a272b2d62cd3da27f29f7634b95c arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
2e68041deef9765e116cc9549b3402f9110c266c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b78617d29194abdedb42f5042a74032c41d08b74 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
65e44c567faf64961c85bf9424b27c42e77db635 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
fa413fd1d97554f7ccfa4173c20f6e64a8658ab1 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
935d531cc4519d47438c0e81abbf6764aef9acc2 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
998bc856ddc0bcc1b1ce449d7779a0cba0344ea5 bpf: add percpu stats for bpf_map elements insertions/deletions
19dd643dacc6011464cd3d0711011f59bb0ffa27 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2e9537b37fc3782aad9b5528ff3a50ddc2827972 bpf: Defer the free of inner map when necessary
418f18fcd32d6c5fca513a40b44da392128d9766 selftests/net: specify the interface when do arping
dba706f64f1ab6156a99937f584f4859f30340be bpf: fix check for attempt to corrupt spilled pointer
f0f3d4d37268f04ba4e212784fc089a7b5cb2bfa scsi: fnic: Return error if vmalloc() failed
58247921c996709d0f8acb1314e44ee1cc3539ad arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a463c83c3e95d2365d62ea65a5dce949da4f9890 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2f5f467b0105ed976bad33f550b5420423873628 arm64: dts: qcom: sm8350: Fix DMA0 address
a5aba996a1a2cc03e2ebf83a1bc6aac8d89a6c55 arm64: dts: qcom: sc7280: Fix up GPU SIDs
aee8e29433f092dfba42ef44644eb6d83bbd7784 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
646afd00e7a257260e08d937a27d71a08dc903e4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ca4f00096755a7c9344a0977fd7e96b39aaf33a3 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
bb2f960df13206386b1b578c023b2f3c3d7bb77d bpf: Fix verification of indirect var-off stack access
431d18f581050d75d218c3aee146f4b86f5a6007 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
2991bfa0e578ac7e75f1d425c3f3ccf59b4e483d dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
170bac199deaed19bf371ea61efafbb521121462 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0077ea781921e017f440a526053fe69cddeeb642 wifi: mt76: mt7921: fix country count limitation for CLC
38efab88b035807aa0565d7798803fbc0786fece selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
36f7d6af203c6ed33e89f1525cc813c860dc19b2 block: Set memalloc_noio to false on device_add_disk() error path
0a1bb39a0c1526d03d781c89e21964b09e575201 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
702b52e9ff518ca30533d95a8b042ce7ff4c60f8 arm64: dts: imx8mm: Reduce GPU to nominal speed
ab9ca1c418be5073d7c27c98e86058e5b3a0507d scsi: hisi_sas: Replace with standard error code return value
dff195e4123cae56302fa47ce2bd71b116cdd97e scsi: hisi_sas: Rollback some operations if FLR failed
c3e317a440529e88cfc84a176ad36a8e1a61f229 scsi: hisi_sas: Correct the number of global debugfs registers
2aeffd4a711e401325077e745e011ce9fe2aa4ee ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
80e933d046b383ffebcf5ed74ab34d878db6766c selftests/net: fix grep checking for fib_nexthop_multiprefix
3451d898b6cc566dcd03dfa4388c237202b3e11c ipmr: support IP_PKTINFO on cache report IGMP msg
d5f16bc29f2389d438daec252d6fb7536f39157f virtio/vsock: fix logic which reduces credit update messages
34225235d691582af516c28b30411e17a6b7105c dma-mapping: clear dev->dma_mem to NULL after freeing it
0a6c56f546c01f1c3982490ea1384197d2126102 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2b56e7df6190470d277c4238ca302b43df70f763 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f0a3dc1b019ad7310193f64fe6c2358f33df23fa block: add check of 'minors' and 'first_minor' in device_add_disk()
ee6acd05ed4921771444d09e0ee5a3ca00ee4d40 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d8626254deeaba235d9f8018fc815ddbee22abb7 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2a610ee17b8a8605442200dfdb0bb42a64c2128d arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
84987a00cf6c35901564ebe3718db627c7889240 arm64: dts: qcom: ipq6018: Use lowercase hex
f720c49d2442f8d57e081e9fba6816ff0b7565cf arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
9c39294c66cc0af8666d7261eae8c8d36b5a3895 arm64: dts: qcom: ipq6018: Fix up indentation
37e500015c125edd6b4821a238b349fab18ffdc5 wifi: rtlwifi: add calculate_bit_shift()
830364d49fe105e019f8d97915bc7039a4dc0c2c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6d770a8664c75153ddc2493c0ee6b257e0110e77 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b7054fe29b0740f46d74e2332689678aba6e0ea9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a1dfff973cd5b09c64458732d2d9e75f5b6f0e72 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
10ec1a61042c392c873d5b7b3d897b2bb984e84c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b60bc1b19d1d2a60bbf3eb1117946ad41bb6539f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f73e465b95a6e0626ee3c4d7117aa96727c96b1c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e13f509b7f0ea9400a46dcf249b5ca08ac0ba829 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
62503530427086814dbf643629bdada5bb0025ea wifi: iwlwifi: mvm: send TX path flush in rfkill
e5792e7e7fb2e2fa4d84f766ca18c1b65f6fb192 netfilter: nf_tables: mark newset as dead on transaction abort
b1f57d918d81b8f042b69df7744e8aa255b70e42 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
af83c971efe95cb29f8863321cd176d8db64a7b7 Bluetooth: btmtkuart: fix recv_buf() return value
55e13661bbcea3df4ee72f97e5a375a809347397 block: make BLK_DEF_MAX_SECTORS unsigned
0f483050b82e49fde202fe48a5484d51dcd3cccc null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7cba0d558ab3758433f8b4b73567be482fbb0ae2 bpf: sockmap, fix proto update hook to avoid dup calls
227bdebdc6d267c58b1de3bc57fc948c40ab374d sctp: support MSG_ERRQUEUE flag in recvmsg()
07a5f275b2bedd453dfebf4e60bc939a94b2ddfc sctp: fix busy polling
502eda81428810a402a387871dd9d97b1f823559 net/sched: act_ct: fix skb leak and crash on ooo frags
2c771713b5cafa166c2c8d68d77f1e2bcc10f691 mlxbf_gige: Fix intermittent no ip issue
b4667b648d68fe106ce36ad0f1ce9f1b67afb641 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
52a43480715487bd992e2be14c8b64a3626f5ffe ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
6bf1c9887fbe9845494f7b8f5f2d9d0ef8d39729 ARM: davinci: always select CONFIG_CPU_ARM926T
a4287cb18a8abdebe632de65fcd8e36e1959ea26 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
5a8d8b3c46558a1be34287c5e6f4d547ab618533 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ab4bebf8870c6a93adc3c3070c72ea2d3ae63eb0 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
693bbf9e9d2711924bea0554416f8a0659c78ea5 RDMA/usnic: Silence uninitialized symbol smatch warnings
4155f786701adfee547306ecff63536c1133d27d RDMA/hns: Fix inappropriate err code for unsupported operations
22dc4f55b8486525d3b645cf94b6e9b8255da82a drm/panel-elida-kd35t133: hold panel in reset for unprepare
8c9d46d2928a08898f5e3daebe2ac85577151686 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c2e2baaa4e23c23ec84e6d740bf150ee460a775f drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d0ef77c57adf749300fdb27493426a10104e4fae drm/tilcdc: Fix irq free on unload
2988abb39473bfe2e42092481c409d0abda726b7 media: pvrusb2: fix use after free on context disconnection
8c2906ef3a2e1f30989409c4c293b4bfea4c201f media: mtk-jpegdec: export jpeg decoder functions
ad053108705082f629f2924c27282c3fa4c59402 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
71bf93c7eeb6ebcd1dc0fd13a089160cc7fa4e1a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4f047491433aa72cb65e2f04057bc79e154ddd51 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7f2a79b9c6e7c32948e2ac32c69bd6d6e51a864f drm/bridge: Fix typo in post_disable() description
47dfd44b483a1875d43225eabafb1a2b9cc1364f f2fs: fix to avoid dirent corruption
09da0e570c6fc8f64b9d32c425d09b4c7767419a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b76f90adeb9f1e675d5164f7fe608b0374562146 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
310afff301b62a39c36b3baeb9c0779b776d18e6 drm/radeon: check return value of radeon_ring_lock()
6d9489c3f17bc6d1d0d04cfcb5a34899647a15f3 drm/tidss: Move reset to the end of dispc_init()
fb10a7f48f14a05ff21fdaaa2a8b98ab4ec24ca0 drm/tidss: Return error value from from softreset
ba1f3704fafe6473d4fa9df306cc56c34e2c644d drm/tidss: Check for K2G in in dispc_softreset()
29417456b64499878a49c518f90a1936d778b11c drm/tidss: Fix dss reset
cea666c3c710bfd845e8590625b3118882b3e517 ASoC: cs35l33: Fix GPIO name and drop legacy include
cd04e75f1ea618bf3f7839ce4268e5217edfeee9 ASoC: cs35l34: Fix GPIO name and drop legacy include
e597d58d52b7abc33f64489ccb87bd7888aa672c drm/msm/mdp4: flush vblank event on disable
5a58088efd596d57fcc0f7d562e08d7e7ff2030c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
70a6ed2432a1a1bdbeb690bb138721e1b5a44b0b drm/drv: propagate errors from drm_modeset_register_all()
b52886889c246163829858dce0ca8e9dfa50e6c3 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
2dfbaf127d2f5ef26863d5ab7b7b062c5c7328a0 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
06770976715aeb13d13202228f0e868b4da6d952 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
611b95df867a7a71d471f53c93c6a4529feda4b1 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d81b2a0bcc48657a1907767ad0a77aa8b66a2935 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a32b3bb09cbd9b3eae2adea8f81ce14ebc661ae5 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
733b38b7e212d9de6812c3c62e105b0c1e8bd773 drm/bridge: tc358767: Fix return value on error case
f8988b07628c4f2cbb9aaf3caa50eecc92811ac4 media: cx231xx: fix a memleak in cx231xx_init_isoc
1e8d774c275b99ef6d63ade98d11695c47944748 RDMA/hns: Fix memory leak in free_mr_init()
9499978de47d2eabfc325653de05114ee5e201a5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
81aa0809e43a6c67b9a67a57dbeb822e8c478769 media: imx-mipi-csis: Fix clock handling in remove()
803c18c20a3c005e380507ca06737b8880312129 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
1613a5990fd24f2f001ac286fcec45d290400b03 media: rkisp1: Fix media device memory leak
ad88e3adf6714738e1d749b0a2b887689e55ed41 drm/panel: st7701: Fix AVCL calculation
3c6babbccdf088052d9e0440c645b9566c60dd74 f2fs: fix to wait on block writeback for post_read case
0f20bfa931022bdbdf68b5bc9ca30515e9823346 f2fs: fix to check compress file in f2fs_move_file_range()
2eb6a7615fb7154cfeeb5ac26dd0276dd2155179 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f51915513614d53a314f1abe8a73ad32f1c0eecc media: dvbdev: drop refcount on error path in dvb_device_open()
a8fda94ec5235b210371a3f45d8ba7ef60462da0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4a2f529e45c4108f2c8ac02ebc39cdc9d98cc097 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9aecdf75b448d321cd54305a1c180979de6dcb7f clk: renesas: rzg2l: Check reset monitor registers
c7cb9ad9de6a44568607da1a6cc3346575f231ce drm/msm/dpu: Set input_sel bit for INTF
efa3a35634a5c4c3b0a62cc4069f5ae917147c17 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
43d54dbaeb986fed876135c8498d55a37550338f drm/mediatek: Return error if MDP RDMA failed to enable the clock
770ab15422c73d7a5064bdb9e8c187b61ceb2343 drm/mediatek: Fix underrun in VDO1 when switches off the layer
b2c82d18e9989599da538d9b3f7bea29ca2f1998 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fb04f9b29b9acb1dc8c789fc70551e83c40239c4 drm/amd/pm: fix a double-free in si_dpm_init
94732922bafc0d04588d4ab757be7d810dd68482 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d16dd2286ca5e4c8c31f22d00580dfe0a91881c2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
81ee50679f8d55dc8178baa4cf60b331bc3852ce drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
40dd084fa1e931b1e53eb827365326b5c4aa8b90 f2fs: fix to check return value of f2fs_recover_xattr_data
febe9a511513a68aed76c30984e8db847383d5d5 dt-bindings: clock: Update the videocc resets for sm8150
5eeec429cefb7715f42a81645ecce3e926715745 clk: qcom: videocc-sm8150: Update the videocc resets
01bb4dc3ad3c0ec0a2eea6faa452f972265e0992 clk: qcom: videocc-sm8150: Add missing PLL config property
8921f9c124a04ac536cd85409ed4e62ec18c2e8f drivers: clk: zynqmp: calculate closest mux rate
9cd720190db93eb47898f410fe89df8662bc80a0 drivers: clk: zynqmp: update divider round rate logic
6a86080f7a4a03a4909857cea670c8b40b02d165 watchdog: set cdev owner before adding
ded4a1e9ea383d6b367bccc141073b6b73b23133 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
777b0a097208aaae2720546c53441b73db15213c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d62e1eae259d109ba44bbb40cb2497e7b564d044 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7b128f0de5f2d2336ba0d6bb58427adf2c078ade clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b6f29cba8262ae69d27aef282f45eb324675941d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
0b6fb34cb86a9ccd3ad1da9e0fd40a480fc157a8 accel/habanalabs: fix information leak in sec_attest_info()
346ab3671e649cbfac2bf4825b9a6c07317cb467 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1defade76c5c8d6b9cb63ab5e3ca14da3179f7a3 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
46f6d3aac3688d0d491bd17f96e7aca0ca60fee9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
cd7e0ca95004f629abd3fb7526fb4ba9b047684a pwm: stm32: Fix enable count for clk in .probe()
716d71cf9a4dc97eabcd98665ff028b9b317c239 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
447825e214a485a44d7d3947fb9b5c4f82412211 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
95774202118f0ee5081b7578dd87cad37313b487 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
83a4738a59bb26e7d7f5567a8cc020293227f704 ALSA: scarlett2: Allow passing any output to line_out_remap()
51b16cdb5a9735fb3f627da10f4f2bc44f37e095 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4700a16aeb8de636ea6f435dbd9d398a1b5ac377 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e040cb5da56ecbb07509c93962bca0f8824fb4c6 mmc: sdhci_am654: Fix TI SoC dependencies
954fb19114fe16ab52daf755a3b532cd1450ca97 mmc: sdhci_omap: Fix TI SoC dependencies
e9e1bfb79d17631ada40998902236d5b5a189744 IB/iser: Prevent invalidating wrong MR
e6c301cf3b6dad4fa573b4eb6d915b586530036e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
ff245b97467ffadb5c4e18de59470a7be183aa37 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
f6cdc1d58a17287e2547d0e1b293a1a077353a02 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
83b7260e8b1c3e7e83e96702420d273668b26d05 kselftest/alsa - mixer-test: Fix the print format specifier warning
13604523fc34a6548a47106ebf11b5b568a7b5a1 ksmbd: validate the zero field of packet header
acd10a3e2d4f58a21ebbafbc27747b67d286c075 of: Fix double free in of_parse_phandle_with_args_map
0acae0973a24ee7d18b5c304844d55384f73f76f fbdev: imxfb: fix left margin setting
72845d542a3f6b69939ab83f74df07afad8b36f0 of: unittest: Fix of_count_phandle_with_args() expected value message
20f61f981a83548585a43a67fe2fc28a4429b015 selftests/bpf: Add assert for user stacks in test_task_stack
6f4a6d140cceb141a7380707d3a0a34b2d04e678 keys, dns: Fix size check of V1 server-list header
ceea8a4ea80592907dd7c064815d3763845a1f6e binder: fix async space check for 0-sized buffers
15744489d88b7a18b48ae3f69a9ce09eef842311 binder: fix unused alloc->free_async_space
2b9ee2527c1a3781b886f3b4d934e30c6c9e389a mips/smp: Call rcutree_report_cpu_starting() earlier
599b782838b2b4984b71166f289e97948b47fba2 Input: atkbd - use ab83 as id when skipping the getid command
5473c0f8aa3c78c88d77c7f951368e082627f20f xen-netback: don't produce zero-size SKB frags
f395c6f74b32ee1da0f2000a4d9fa8f1b0a640af binder: fix race between mmput() and do_exit()
34a999bfaabc731c7773d6d33502541ba37ff3ff clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
4951d6dd49ee9bff5d8f8ed75a79c94606830ce9 powerpc/64s: Increase default stack size to 32KB
1a95a5dfe7e58258ee413dc1ece77407f060949a tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
2d6a0911432cb21ced1b394ba1c4138ccc7cd6fa usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
243432f353e02ec547128fdce0764c188d52dd36 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
fa1131147c1e00273d84fd3f15310e29bd3ef74d Revert "usb: dwc3: Soft reset phy on probe for host"
e2b7c7adfb4f305f6a9869c84025f467aae1da83 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
af0b504418e3455ce4c0325e3ceaa58c6ab7c86f usb: chipidea: wait controller resume finished for wakeup irq
1f9b8c364a4fb10fc615c8628d51e2923d47e21f usb: cdns3: fix uvc failure work since sg support enabled
a56c308f6aa1ef6d2b7812ba3b8959b16cd0332d usb: cdns3: fix iso transfer error when mult is not zero
7f0a02811b5dd7cbc44864ffe47c69404aa37d97 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d09973fa5ac97ef33dc0ae18ea78d47e7a69621d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
cb5c126e684bfed7f115352b734f7e2f88740981 usb: typec: class: fix typec_altmode_put_partner to put plugs
1f275fc7e8f0c8c339fb28b82b455aafd78f0562 usb: mon: Fix atomicity violation in mon_bin_vma_fault
e39cf2e2656c2399658a2a3b4818d6eab9aacb47 serial: core: fix sanitizing check for RTS settings
c234574963833364389bf9268ac641b64a5f7565 serial: core: make sure RS485 cannot be enabled when it is not supported
492bb3fc2b34948e7b3912b11fba04890ea5c57a serial: 8250_bcm2835aux: Restore clock error handling
e89431500dca4b2d21692536f0dbaa64cd5ea13b serial: core, imx: do not set RS485 enabled if it is not supported
93926afca49ad5ac32ea5a64173b0edeb3325f8c serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
25e4cabdd47e74c3759e531661948202b5573979 serial: 8250_exar: Set missing rs485_supported flag
934ae588074ac1c69a406454c42177c8d87120cf serial: omap: do not override settings for RS485 support
b7c0c7a1a40c029b59e5577369a3a2a05bc5b3a3 drm/vmwgfx: Fix possible invalid drm gem put calls
fa1ae8d5f44c5576fb94752ad3a6be0af2bd2b50 drm/vmwgfx: Keep a gem reference to user bos in surfaces
3f4181b50476a83345633350eba8f17f0e7f63d5 ALSA: oxygen: Fix right channel of capture volume mixer
c759fa9028f3bd3a821e84e38607218e04d4b9b8 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
25c1ae43a1bcb8514ffd10e91a2667d03b6c8eba ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
1845d03518886d3b40fd0638b3117e46ce7b198e ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
30082b3520bdc481beca75adb120d49a181b74ec ksmbd: validate mech token in session setup
002837ab78f249a5a323193f6d1c3594e9212896 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
aff717e23e86165ced02a3eb3b2fccf52773fae1 ksmbd: only v2 leases handle the directory
43b271420784fbfd3c9a47517d6a663c3d8419fa io_uring/rw: ensure io->bytes_done is always initialized
7fac46d655e958c04b741501ec0a6598b1090c30 fbdev: flush deferred work in fb_deferred_io_fsync()
4ce7fbd205141452557968583078f52dce69377a fbdev: flush deferred IO before closing
409c56d923f193849e99313e6bbe618a57e9e720 scsi: ufs: core: Simplify power management during async scan
acfe1dbc6dedf8f15092475dc5042d69a0d1a6bf scsi: target: core: add missing file_{start,end}_write()
fe6f3d5585502703a16ca3a3457d974c96b7230c scsi: mpi3mr: Refresh sdev queue depth after controller reset
94720e9123b0e8f0e05a51b9e55e36686ae74235 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
ee733cf15c6bd4d63f129c5866f0348bda27c3fc drm/amd: Enable PCIe PME from D3
d62244819b14d1c1a92b8ba736be507492dd15a9 block: add check that partition length needs to be aligned with block size
75a65df72e9e37d7e7f10207b25c071663070608 block: Fix iterating over an empty bio with bio_for_each_folio_all
a5836833ceb5986447168c61c41366adf4131f96 netfilter: nf_tables: check if catch-all set element is active in next generation
8aabdc0b31b9d51f18664c5274adc0c8cbfb0fe5 pwm: jz4740: Don't use dev_err_probe() in .request()
2541cffc28783f534b8ae00df5a46c6391b14369 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
d31d164230d5bc1a0c0b5b6f5e854da208ae03ff md/raid1: Use blk_opf_t for read and write operations
e96e49feb567af0deac11da8d80e9e63ee301890 rootfs: Fix support for rootfstype= when root= is given
3706eb6216a90d88e37ac3106cf606c851178e45 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
854dc850e7488238d5dd09d6d335dbd1cb103ab3 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
2961de21fb952fc3eeb23d7c53ea412e693797ec LoongArch: Fix and simplify fcsr initialization on execve()
7358be47a8332a4195de3c0047d8f5fab78146a7 iommu/arm-smmu-qcom: Add missing GMU entry to match table
e157940d6b4408bcad5c8f1215655b4ffca6bbd4 iommu/dma: Trace bounce buffer usage when mapping buffers
54932e9ecd592328dad01d9580c681be5b44b7d7 wifi: mt76: fix broken precal loading from MTD for mt7915
06b3789b7010a16d3ef5a96f0c4f6c33c816faca wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
61b2ea9a7b3f85aeee7e26f4cc1ed05daf441338 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a9edf460d9d762b3e66f92e69072e9058e029407 wifi: mwifiex: configure BSSID consistently when starting AP
634da7c87c3f1ff8169122ede71a46737a91eed3 Revert "net: rtnetlink: Enslave device before bringing it up"
3bb3259f4a4d47b518e2568b7421994282ab05ba cxl/port: Fix decoder initialization when nr_targets > interleave_ways
9ce5e780a9bcd1748a8e10d5a6dbf61e096dacc7 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
3a2efd0ea3cc8434f0ebd1a9d77f27100ab23b42 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4268519e0439e0c225fcc0d9ac74fd9786a6a96d PCI: mediatek: Clear interrupt status before dispatching handler
430a5eded991f0a737ab2a3f3598c39fa3f4f168 x86/kvm: Do not try to disable kvmclock if it was not enabled
a76411e0658042cf3881160d629f2674a8348488 KVM: arm64: vgic-v4: Restore pending state on host userspace write
5a9e5e8a37b6a5b973055a8c7a1ce5ffec246e8e KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b341dcaceafc56c5f3b4af91ee7d01c55fdbab3d iio: adc: ad7091r: Pass iio_dev to event handler
579657b612a5030179d2f116cef3bd703d485a24 HID: wacom: Correct behavior when processing some confidence == false touches
66400951d8e3aca6c78809463c2392c9a83fc5ba serial: sc16is7xx: add check for unsupported SPI modes during probe
35c3f0fb288911564fc77801baa99be0cbec2f14 serial: sc16is7xx: set safe default SPI clock frequency
92e13312f932f52d6bc41cff404075b0b260df70 ARM: 9330/1: davinci: also select PINCTRL
6f5e7535d1b8e02b2efe2d801d3ee2ba6ec7d33a mfd: syscon: Fix null pointer dereference in of_syscon_register()
2aeb16a897fb0a8cce8e4eb01bf09a765e82c1c0 leds: aw2013: Select missing dependency REGMAP_I2C
d39c6668964c45ec8755624defb1bd697cba840d mfd: intel-lpss: Fix the fractional clock divider flags
f62c6e9a67b824f056f98db0ec1baf46408b2f51 mips: dmi: Fix early remap on MIPS32
7cd477353bcaaf764920d8f0ffed6ceea6e49ab6 mips: Fix incorrect max_low_pfn adjustment
7b5116bc259ede256194e8ad64dc2c451f558769 riscv: Check if the code to patch lies in the exit section
22cf7dcabad27255f86532c60df2da3c7231ba12 riscv: Fix module_alloc() that did not reset the linear mapping permissions
d4fbcaf6abae28ef1d6d065fa540bfdb39eebc96 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
f42e26e775d82f4435e51b6fa034d390df6433e7 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
dd0395276615b88d58307f22b68fc630d85a4375 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b3a6c200618470950ba838f5af4dbc28f8ec4ff3 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
a2334bcf6027fdfe8709cc1243efaa52bc43292f MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
2e4dda9005a09c5cadebf18ef6b4e3be87fcdd10 power: supply: cw2015: correct time_to_empty units in sysfs
21aded4b5860b542dc4b1303c57fb97499d676c7 power: supply: bq256xx: fix some problem in bq256xx_hw_init
f393260c3b153e45893bd38da091b463233e8066 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
16ca2c3470f32587e3985f95c2843c8157fad5e5 libapi: Add missing linux/types.h header to get the __u64 type on io.h
83f25ab4b2f4461fd7dd5553eb1bac494c8a36ae base/node.c: initialize the accessor list before registering
66f3faf48520eb9170a2a5e66da26e19e31e316a acpi: property: Let args be NULL in __acpi_node_get_property_reference
246be8ecd804857e76c3d121429c3152ed3bb3cb software node: Let args be NULL in software_node_get_reference_args
fcc653500d615b0e0c72bc79d57ad8ada7055339 serial: imx: fix tx statemachine deadlock
92131c96bfbcf24f84f81b603776c9c4ec1d9cc5 selftests/sgx: Fix uninitialized pointer dereference in error path
4d6535b990eaa94eafc0400998afcfcba4484c0f selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
e136ef6c9c2e6dccd3f3aa80ad92b520c8e6f54c selftests/sgx: Include memory clobber for inline asm in test enclave
c5e06e6366e61909ad5fc14d58d7f6311a5826cb selftests/sgx: Skip non X86_64 platform
c7ab26e7a85907af08d0e513a0a4821aea5999ad iio: adc: ad9467: fix reset gpio handling
e1db958b030fe6782256afc4ae5a2427137fb9de iio: adc: ad9467: don't ignore error codes
b037114841a6a30a768f32e544a835a0ec9724cc iio: adc: ad9467: fix scale setting
ff891e3353675f7e5cf5ebce1de9fc96f69ad6ba perf header: Fix one memory leakage in perf_event__fprintf_event_update()
2e0186c231937081ffc6cb7e1ce137c9e8754087 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
1a0278ce7d7c191d9e59b95635589e875f3479d7 perf genelf: Set ELF program header addresses properly
8281d3b5fd780689e20dfaea6dbbde5d609e609e tty: change tty_write_lock()'s ndelay parameter to bool
4225cb175a6e0350d24c6f8ee51fef6431f0a75f tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
2c066e7f6561ce355d3cc0efb8e72f71b1f8bb8a tty: don't check for signal_pending() in send_break()
4ecfa795b8e2a3bf94395fd4f3d212d242709831 tty: use 'if' in send_break() instead of 'goto'
83aea2ea827f609abddbc98340d7c1cbb9a94908 usb: cdc-acm: return correct error code on unsupported break
3b2e6d1d6192c5ce4dfb4cb948f674527807ac79 spmi: mtk-pmif: Serialize PMIF status check and command submission
454ab203790eb79b02a52a33a0dda67e6b5cab59 vdpa: Fix an error handling path in eni_vdpa_probe()
2101368e7649538465fa8d5560c89513408a471b nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
650b977f4f568e1b541a39c1fd949a2b38e943ba nvmet-tcp: fix a crash in nvmet_req_complete()
717d23fe09ab227a9ac29c6d2d994fe7c087bb5c perf env: Avoid recursively taking env->bpf_progs.lock
83a6d4f79d7129472198364ab290e9ab1132cd70 cxl/region: fix x9 interleave typo
f67575ccd5ae79fcee4af3774dce877bf65d1b32 apparmor: avoid crash when parsed profile name is empty
ec25b93430f91c8fbfdc5fc3a919d00c3cff7d62 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
e4d916b30ff5f7bed84d79ade405fb70ee9c937d serial: imx: Correct clock error message in function probe()
6cbe3957c21ccd910d81f9286f29da89a7566abd nvmet: re-fix tracing strncpy() warning
e51a6ed460d1617fceaa499ba56fccf7559435c7 nvme: trace: avoid memcpy overflow warning
046ebf16d1aef777b26a1a35ae0634d02951dcab nvmet-tcp: Fix the H2C expected PDU len calculation
f2ec0ba7ab66131360d504540c4b12fd1334d237 PCI: keystone: Fix race condition when initializing PHYs
abe48fe1dbb8122f9e9d9d4398f292e0b2052ded PCI: mediatek-gen3: Fix translation window size calculation
7ab958ba616ed689b1f8e142e5995b1869e3a068 ASoC: mediatek: sof-common: Add NULL check for normal_link string
2e21d06acacf8aaed3c079f35cfcab5ebb26e9e9 s390/pci: fix max size calculation in zpci_memcpy_toio()
c375a6c6c7d10d0b095833cb0b8a613df341a748 net: qualcomm: rmnet: fix global oob in rmnet_policy
c7620984c3fa48717bd38f2c407453c3de53f67c net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
489cd1bef4da890991e279b1878f624dd4c1777d amt: do not use overwrapped cb area
50ebda8a7bc94b2d6c934aeca12b89639eb3b2f1 net: phy: micrel: populate .soft_reset for KSZ9131
0e3cb0966e2d27696e332de7a07d90003f91a942 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
17cbd725760325bc04c904969c8de8cdf65cb9b3 mptcp: strict validation before using mp_opt->hmac
ca58c050fd011553cc8b6e8b582ee603b2d6fd2b mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
1d9524d501defafbd64b89f8e762915d67e17378 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
00dee6b79adc639134220354001a2e0301d2e6cb mptcp: refine opt_mp_capable determination
aa61b0deda75a5d4b73e67598ba609f616f4980e block: ensure we hold a queue reference when using queue limits
56e60fdb5e680aa5f8b990db216cf2364726a1e2 udp: annotate data-races around up->pending
0f565b58a5388675a0383038dc38c87a6e60d718 net: ravb: Fix dma_addr_t truncation in error case
1e1b28c7b1394dbc03eb143c49152f389519484c dt-bindings: gpio: xilinx: Fix node address in gpio
057e006e34f79d4dcd7413a9cd587a0e9dc7be63 drm/amdkfd: Use resource_size() helper function
07d3018752705c87230932d444941fdbe688896b drm/amdkfd: fixes for HMM mem allocation
cfb61a3385ebeb937e3eb96d2f564a299f712f86 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
2c2a0bff18400e2190698e6053fa3783a2e18b02 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
4dc782957c93f2ff4a3138511328f89870debc01 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
43f4b1924bc9242b941504044fe66436722dfc0e LoongArch: BPF: Prevent out-of-bounds memory access
60bdf390dab97b830b15366843ecaca36f39eee0 mptcp: relax check on MPC passive fallback
a40ea633e61414e1f8826dbf5ac5469e2a8a48fe netfilter: nf_tables: reject invalid set policy
1e35c74d351533636f23bc54ea4c2622cf8ca0c5 netfilter: nft_limit: do not ignore unsupported flags
74cef973392a0ff0af23028d8d4d6409f8e15632 netfilter: nfnetlink_log: use proper helper for fetching physinif
2cfaa5fe2108b5d4062fd1fb7892f7b4eb768532 netfilter: nf_queue: remove excess nf_bridge variable
07556d4e7752cc3ff9002059259d0f9addfac59b netfilter: propagate net to nf_bridge_get_physindev
cda857ed57a0879f2a62af3c7d82198f84971e4d netfilter: bridge: replace physindev with physinif in nf_bridge_info
f36516b3836d0b19aa3991154b6ed76a056b83d7 netfilter: nf_tables: do not allow mismatch field size and set key length
01a049fdd6931485ec40aa7d18517b43f276adc1 netfilter: nf_tables: skip dead set elements in netlink dump
bbdf88b9f81038585e62f9cb8586fa5984d51806 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
e7bbacd5e9c6e7b17d5db0cf6e91a178f7b87be6 ipvs: avoid stat macros calls from preemptible context
c67aa1283c3aa095b5024fa41d384c2249a24e8e kdb: Fix a potential buffer overflow in kdb_local()
b8f13f70bcc2839301a2ea3398ae10feae88c72a ethtool: netlink: Add missing ethnl_ops_begin/complete
f866b71d19a2ac917635fb25ded62c6a6ee49a1f loop: fix the the direct I/O support check when used on top of block devices
47a53c3e37741c6a6886ea6e4065f3188204f922 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
db4ef9d9459c6b617fd843df86161fc265a41405 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
5950cd61e4b3efcb41333d9b0542f8b9b0be5d76 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
3b3de14885134050fe3873bee850b9eeb264dae2 i2c: s3c24xx: fix read transfers in polling mode
f8bb59e8536f4633e9b4912bc1bdc6bc7a877a7a i2c: s3c24xx: fix transferring more than one message in polling mode
fc425bb37d757ac60ccb5949c5b17156c95c8b4e block: Remove special-casing of compound pages
24d61cb720d218ce52658df0c5a6ff268295875c riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
4fb815ad73f6aa951934a64063843c2088f66657 Revert "KEYS: encrypted: Add check for strsep"
906cba3523c86cf656ff0e48f8a1bbb810b646aa arm64: dts: armada-3720-turris-mox: set irq type for RTC
264ee6279cb1f03436edd8fa405951eff14b803a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173d28d05c6b-9c85d9d0f87d.txt

c4aaf0bfdaf3e5dfe10ee2248ed739fba5e803cd x86/lib: Fix overflow when counting digits
3cf7ce89d5ae18d90a2eb694edf4345c922f780f x86/mce/inject: Clear test status value
cd782d562762d40ed9a6a43d58f40a136163859a EDAC/thunderx: Fix possible out-of-bounds string access
4133bdc2c18d886e430560e13de95adecdb44e6b powerpc: add crtsavres.o to always-y instead of extra-y
9aeafd630b13a4bfe73f79d6124dec2b15eb0b1b x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
7f4589a763635750099725fb2c18cbfe391d6388 powerpc/44x: select I2C for CURRITUCK
496a9398f4a937e7fae287f7a4cb5b441695bca7 powerpc/pseries/memhp: Fix access beyond end of drmem array
1b1bba884cd77deaf797597710b97deb39f21a76 perf/arm-cmn: Fix HN-F class_occup_id events
76e8d7c879569ae7dcda720a27819176a7a47efb drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
a8fbca6f0deae47af2f5a05849f226cc11e07b6b KVM: PPC: Book3S HV: Use accessors for VCPU registers
f947a2ace5e761b9093513f5924eb89a12457461 KVM: PPC: Book3S HV: Introduce low level MSR accessor
dff5159a414769ab76aa236f071ba1e1f6e1a671 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
994070c26ec5f2eae52dc49c95c0c5c3ed18aa52 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8470a52d6fb1aa27444c468b68afda254890daea powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
ec865664147fc5752829ad676e936d7b3a855c2f powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
3eceffa95ec5e72091d2407415959d973fe7149d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a46019ec3f2132be57006e521fefb324c87b2976 powerpc/powernv: Add a null pointer check in opal_event_init()
35294d52e30c6cb1a6c6d6e86d39acfbbca77662 powerpc/powernv: Add a null pointer check in opal_powercap_init()
2b358f29a0ff77ba72eee5d073527391054f070b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2fccae292b83dd12a0d72109315b400f2a96e8c1 sched/fair: Update min_vruntime for reweight_entity() correctly
439c3d808f50b1d8deb581258de78242b4eb6319 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8bec675f91f8057c273507b379d567bfc1de9610 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9c1214cc0ebe227a70e6132af1e07ced4449327b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ddfff71ed5e0813eb6320e81741d88be0245de7f ACPI: video: check for error while searching for backlight device parent
f5f0004f25e36d2c064495829324e4200721521d ACPI: LPIT: Avoid u32 multiplication overflow
1ed0844808b651d69286e01b92c0dfc87b183778 KEYS: encrypted: Add check for strsep
ed62c15890be9dd8e4ce05fc26bb10d18cb56ee3 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
e59acd69f8997cdc381cef7e30a91cb68f3245d8 platform/x86/intel/vsec: Fix xa_alloc memory leak
bab98f0d8464434b6da970f8873687c8ae244d11 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e9499ac9e80885df5b681955aaadbc9c892c35f5 calipso: fix memory leak in netlbl_calipso_add_pass()
ef2c9e0dc6c2b656f449262b4a696cd2f2e5fe9f efivarfs: force RO when remounting if SetVariable is not supported
407cc445278d4f1c1f6035734ca22e9b85d15f98 efivarfs: Free s_fs_info on unmount
4efb4f98d4f83d538c655e3401028f4a3c145243 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9f28a51e7537dc82a41e03cdb0d7e7263e9d304b ACPI: LPSS: Fix the fractional clock divider flags
5bfc5b79bc618e9e6af4ac6fb4dee6d93b7cae7e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5d5339fdcf1a474032089bfc038c3d2453323873 thermal: core: Fix NULL pointer dereference in zone registration error path
4419a0b8ccde4a012743f96076cc609f0e4c2891 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f10e29fa20cb10521d96ff093dae345c158cfd18 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
94ea4291fe30c50e4e08c1f2f041e75046266086 cpuidle: haltpoll: Do not enable interrupts when entering idle
c38b01812d4f21b55dcfd63c0480aad243545609 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
8646bcf8336872045d5bbf0bfa1aef97649a5655 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2753e957ae4257fe35acf78bbe0bde6fb229ebed crypto: rsa - add a check for allocation failure
19152a46d4d43e3b0882249378c248e800f28f63 crypto: jh7110 - Correct deferred probe return
d6e0285666756aaf85b6d6b601c93a607efa1b06 crypto: virtio - Handle dataq logic with tasklet
302e453b04f313654dd0110860c914d630f673a1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c354b214904c78558839a983993234a8a88ce1ef crypto: ccp - fix memleak in ccp_init_dm_workarea
fb23a652d66a77e133268042b5127446b455c4fc crypto: af_alg - Disallow multiple in-flight AIO requests
3c6be4947631eb658ee9e701be0a9e8dc80644cb crypto: safexcel - Add error handling for dma_map_sg() calls
10df4b13a910176637c46e09664f7a9f66bbb8ed crypto: sahara - remove FLAGS_NEW_KEY logic
e2d2f624cae08beb71c097ca2ccc56e12b8fdb1f crypto: sahara - fix cbc selftest failure
6194b0c3a71906795e97422401b248f3f8238b5a crypto: sahara - fix ahash selftest failure
bac0f7e00b80711ab7df386cab14ef1e4ed7c36e crypto: sahara - fix processing requests with cryptlen < sg->length
bb6cc20dc8ab6d7511d6f86d6b8e475e3a0caf47 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5cfcde81d429e741bc7f668320c89646737a97b4 crypto: hisilicon/qm - save capability registers in qm init process
b4296621db3834ecd02a840e1dabbda94011cb8d crypto: hisilicon/zip - add zip comp high perf mode configuration
65269e877a707d4e011a0af7b81100dc36f0f34d crypto: hisilicon/qm - add a function to set qm algs
eb8c25d8caa5a2be47ead36e9a2e245116cdef59 crypto: hisilicon/hpre - save capability registers in probe process
7847555bc803fb41d3f5b5080214b49af64208bc crypto: hisilicon/sec2 - save capability registers in probe process
ece6405b0ac46e91571f26bfaf56fa4da2df50d9 crypto: hisilicon/zip - save capability registers in probe process
d686cc6d85936be2225fb7a0bde508cb536d4557 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
66004bd69ab1fa6c81f5edfe9a295abbdad5091f erofs: fix memory leak on short-lived bounced pages
1c7c6e6603a59a6d19e38ce81e17d15104344373 fs: indicate request originates from old mount API
f245da34ce611abf7eaeb6ed416bb878ba98cfa0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3b9611e83a2e6b641f1451b4517a8cdcf9f45c07 gfs2: fix kernel BUG in gfs2_quota_cleanup
f982f8b60f49d46b1a5f3d1f5aab429935ee0596 dlm: fix format seq ops type 4
af420ddf4c4ceb8cb1e1e3281a6ac8c20522db14 crypto: virtio - Wait for tasklet to complete on device remove
3ec89246b0ed895065d5008ba73bb56764d647f9 crypto: sahara - avoid skcipher fallback code duplication
802006009441a883152b17b96104064de14ec41a crypto: sahara - handle zero-length aes requests
f686c956eed202004f052016c9240d84eebd0fdc crypto: sahara - fix ahash reqsize
558b62699c41effa4c50a00255ad7b5b89c866cc crypto: sahara - fix wait_for_completion_timeout() error handling
e224c97cfbd191c2f15abf149c41886c508c846c crypto: sahara - improve error handling in sahara_sha_process()
cd782fb11664516a02aefa01f7ec1b9f259de61d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
59fb7bc415421645316b0022f1222abfb2be698c crypto: sahara - do not resize req->src when doing hash operations
9e3e3004bfc84555fd6f4e46b306d1dc2c35da13 crypto: scomp - fix req->dst buffer overflow
af4a9847dca7ecaba8db70e8543dc0bd34a168bf csky: fix arch_jump_label_transform_static override
7dea2580677cabf877d6c6216c3915b1577cb270 blocklayoutdriver: Fix reference leak of pnfs_device_node
d5a35e19de2f85901bc3f244bf798d48ec4b6adb NFS: Use parent's objective cred in nfs_access_login_time()
35396909e3678522536d689d12acca9160d7f6c9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6f454b3b897130d5c0a47ef736543b235b85e006 SUNRPC: fix _xprt_switch_find_current_entry logic
735337e926340e4441cd17f8d54742d25d8a1c0a pNFS: Fix the pnfs block driver's calculation of layoutget size
a341f13b8e8970d9c10153751a19659b67c87ecf asm-generic: Fix 32 bit __generic_cmpxchg_local
3445505bd8ded44b9d983a6ccd3928ee3c60ef11 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
2a7d773d4579a4760dfd391477dbfaebe4fb9b3c arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
0d76204af9c7aeaa651a39538a7f5cadb17c1b28 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
f1de4cec71919dc0776fca2abc336567f633f91c ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
eab78d7248a7e25ef9966edf3c2bbbea3c5b37d4 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
ae336267f4b0966f78832ffc04a41925e40f897c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
7f9138aff86f73152c2d7b42bd41ce1e43d5e5c1 bpf, lpm: Fix check prefixlen before walking trie
090711e68b769d04653fb4cd7532755dc5fd5b59 bpf: Add crosstask check to __bpf_get_stack
eec7fef0bae99e8fc062e1fac858d883451951ec wifi: ath11k: Defer on rproc_get failure
5100c49d793da3a03ce10b95ded4cbd03c25a425 wifi: libertas: stop selecting wext
f918a6152b3cef824f5fcb9da53b669a6a1352b9 ARM: dts: qcom: apq8064: correct XOADC register address
186c783c7eae41fa7019b2b82508603e7a2f0c75 net/ncsi: Fix netlink major/minor version numbers
463a20a12d6c639a6527991033ce2dd8c3e7974e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ffb787f8d410c246730d547917a014d5ac86e32d scsi: bfa: Use the proper data type for BLIST flags
e5df6709b24b976657eff56b700a521f6d4815a7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c314742473780ef677ad8eb00237475a7461a5fe arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a44ec4ae50c5e6105a36b0206a342c9b4f7b2fc5 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
19c8904e51aaeb2a1f9d8630b483b3d496e6facf arm64: dts: ti: iot2050: Re-add aliases
397f8b08f04af599e1363c8a675693c4297dfa3d wifi: rtw88: sdio: Honor the host max_req_size in the RX path
65b2e56fec1e3024f2f8d6fc6e942cd506b3a190 selftests/bpf: Fix erroneous bitmask operation
e5125449b84697904c9587a0dea3b15372510bd0 md: synchronize flush io with array reconfiguration
a63312d33d6ec13fe3c32fa3d27b69b2905ceb87 bpf: enforce precision of R0 on callback return
af4a977ac2b2bb68bc404762c3cf7c58f839528d ARM: dts: qcom: sdx65: correct PCIe EP phy-names
b014b186f6d2942c18770d223f79675004b15e2b ARM: dts: qcom: sdx65: correct SPMI node name
cda71d33a35e6b609753e5b4a4e6ee2f0faadf58 dt-bindings: arm: qcom: Fix html link
c195885bccc14a763719b55576fd58fc95c0b224 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
b639ab5a7fa565f849506912281a78e486ddc988 arm64: dts: qcom: sm8450: correct TX Soundwire clock
30b153407f68e81cfaddbd86e598b051f4a505a5 arm64: dts: qcom: sm8550: correct TX Soundwire clock
ed72444d22c87eff3167b987c7f13a62509f15a3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
bd80c63866e7393f99fd1e9a1fd8d49c7f619390 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
76fd1037730b4ee84eadee12d4e0db69071ff1f3 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b4ec423ea4c55e76bf8eb075d419d473c7b3de95 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1ab1ae674503b861c9bf974930b20f60e8324739 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f016481cf53789e097cbdbf373aa2b961b844fb8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c95acb1ad030a142da94453e0f468739bcd45868 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
22350a26faa14113566f326083a42bdffee92e1e arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
faf094ba9a37fa553620d65fb5172a35bd9a6b85 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1fcd1adc8513f2c0d3d7b6c17533b57be40070f2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a8a7685c7ba1f2a0666d7f58f779ad4003663a78 bpf: Defer the free of inner map when necessary
2ccb1754d2d88ad9ad583e88a7971abbd721100d selftests/net: specify the interface when do arping
0b3f4950ebcca3276ac8bf7c30b5a5f767ae2a84 bpf: fix check for attempt to corrupt spilled pointer
275c5a8f58bd96dc579c84dbf1119c9f7e8db9f7 scsi: fnic: Return error if vmalloc() failed
35da582b4084a6ea9b3129dc21bca594ec136c5c arm64: dts: qcom: qrb2210-rb1: Hook up USB3
e66ea07e86b103671c5b161b432c99eeb310ed7b arm64: dts: qcom: qrb2210-rb1: use USB host mode
484635329fd6f4d8c458f44a98e9a604d17e7fa9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c688701c2045d3e074c853ae23a2fcce5d3e76db arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
dd100cc04dd9089f9303378255ca930ed6c8c3ae arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
f040c717460a502507450f2197e1ee5d48ba1440 arm64: dts: qcom: sm8350: Fix DMA0 address
4646ae79a48dd54c41b126841b4dc8df7417e242 arm64: dts: qcom: sc7280: Fix up GPU SIDs
b1816f9205152fa4eb59b59fe5ce03c8da013021 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
79de1d52cd8f9a8bb7e8e3a389d0c152f82acf6c arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
127b01643ab95effbc358ac24d7948c5986c18a4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
86b9fe7b25d36c778ca412fe70dc06b53d5e8b3b arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
6b187dc671809074464249099d1f17e966e39088 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
40ff729b0ef49ee8cfe2e2f033821e36e4d425f4 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
48d040c87e14020b3df0ef13146d9a5bd0920f06 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
c15d94c2c26fa4fe574095585cce69a6126b0030 wifi: mt76: mt7996: fix rate usage of inband discovery frames
006936d04ebe97c10ed9e939e756b30b07f4e6c7 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
3f22fef201bfe749c5a0a12a3780bbd6a90aa763 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
8247d2de4cbe479b83cf042e60875c48666dd651 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
612882a9688bac224ebd4fac58d5c65e95816368 bpf: Fix verification of indirect var-off stack access
2ecf25637d79c579c75b53eedfba0a07d320ac7b arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
47db625c24a950826a869276dac55fafaa0d9526 bpf: Guard stack limits against 32bit overflow
bcd7c69c1b43131afa1e9b041b47048c8f820e91 bpf: Fix accesses to uninit stack slots
f9cdfb7f40641be2139b6e98bab35a04acd7536a dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
ff571cf63085c3093d525cea27aefb7eab77e417 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a6b2c2f246b5a2053ed89e45788df54e8387b0c9 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
31dfeb79ef0fb2aa5b19f7003999f9b4912a92a8 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
8bbf59e565918de10a24a00d78dcd38758bfd5fe arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
839cc30ab4df05cc9e215b78213c64e7ddad027d wifi: mt76: mt7921: fix country count limitation for CLC
2ead5521600456bd5be049e60020629db9e6abda wifi: iwlwifi: don't support triggered EHT CQI feedback
0c29696acd30fc9be77580bec92dfa2fc7a1f5a6 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
60b346ebc87fda15cb0bb3fa80e9d5678b90e5e0 block: Set memalloc_noio to false on device_add_disk() error path
c7f96e2a7121976635c32e43f359541f43952b43 arm64: dts: xilinx: Apply overlays to base dtbs
5601ef36c8e5888cb03f215f1c73d2578eeefd43 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
351d8be0e8783c1b7408596a9e2d631b4c53794f arm64: dts: imx8mm: Reduce GPU to nominal speed
4d28bf53bfb55a0c2201bf6b5ebfd803c3e3290c scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
9d9013fa711d74b0aaa031281aa60d58b323f8be scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
9796afbd102884c0c4c66203d13878c2db3cc87e scsi: hisi_sas: Replace with standard error code return value
698ab461410fcfde5c9c9fdb63479751f4dc63c9 scsi: hisi_sas: Check before using pointer variables
6679b4c2865f4b2b6d8e98f37accebe22c6b03b9 scsi: hisi_sas: Rollback some operations if FLR failed
3f6cd0a237ff4a21966969353aa05bfc4ac4e18d scsi: hisi_sas: Correct the number of global debugfs registers
bf7895dc82277afbca150092aceb5b6283c063c3 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f91c576944e004862a82f258a870ce38d2c8798e bpf: Fix a race condition between btf_put() and map_free()
949506abe3fe47733b5335b107d859b18c151a72 selftests/net: fix grep checking for fib_nexthop_multiprefix
542a2c09f4962bccd16cceb26e022d04bab4e182 ipmr: support IP_PKTINFO on cache report IGMP msg
9cb2038b8e83b5d30b3ef9f40ddd3be111044af1 virtio/vsock: fix logic which reduces credit update messages
49954c88fd34c2b1d23beddd5abf90155f59a7c3 virtio/vsock: send credit update during setting SO_RCVLOWAT
6ae49e35037ea9b55177cbf96cc6df9dcb61bdee dma-mapping: clear dev->dma_mem to NULL after freeing it
1717e48f35e10ac19c9bee03a25c8bd396b13f63 bpf: Limit the number of uprobes when attaching program to multiple uprobes
30882a294e2d56de86707d31463893272a31486d bpf: Limit the number of kprobes when attaching program to multiple kprobes
18a080a9d5a6c29b30a3f242f7af56c61dbb0860 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
e6e2a8a833a8d10394895325ed11254dd0a8f74d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ad1ecf7226c2a3daecaf4b04f92e4abb86d422c1 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
a5468ea76bdecfbf50cdb8ed3e6d45a1ae3c9074 arm64: dts: qcom: sm6375: Hook up MPM
e30cd6d18c2712992059baaee5766f4f22b7b8dd arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
ac974da43e675aa9085adf0b351dc58b578394b5 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
92f290ff18fe09e34d1d494226ea05df21be1598 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
05d369b4d86139014e733f7071b12c2d8b665016 block: add check of 'minors' and 'first_minor' in device_add_disk()
a6693fe0d92f70489b02552d1d9e987b79ec705d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
1ec51631a9722e7a656871c1b05ac8438108aeaf arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
698572a94619ea3e9804a7dde5f77b0a79f49ce5 arm64: dts: qcom: sm8550: Separate out X3 idle state
7b5085357bbf7bd9de4e4ce9a5c6b6dc2729ff1f arm64: dts: qcom: sm8550: Update idle state time requirements
057905a97ae6bc4afcaf8b84b97f02de302c46eb arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
fa2e800fe0c4f56ecc3f8cb455b55e1ffa52166f arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
4a9d0d9920b349e436a6d8bdedefff6f06a6d3ed arm64: dts: qcom: sc8180x: Fix up PCIe nodes
e58a35760bc9e7ce82a259b81efe9287c20f9c46 bpf: Re-enable unit_size checking for global per-cpu allocator
afebfae727e45f3cce523095bbf3df590f07aa4a bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
c9bd5b40e81791924cadddf088824193378867cf bpf: Use c->unit_size to select target cache during free
10f99cd8705c1dd02a4487bf2d6c8dfa6b1863b3 wifi: rtlwifi: add calculate_bit_shift()
a94d8cf9d7664803c4005fcb1d82979e2c38747e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a1557df09f7f11816faa0ff5c0d7b322690d406e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
40a94b13e802f02b2f7e9968a4717e6cf32ed408 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b9343e7420b6554bb754d7f2fbd7c15ca7ea605c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
34e2d2e0276891710cdf8c9f5aa5b5df505a61f7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f48f8823318daf3d0564588974551abb0edb3ca5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
88d788852c06bb8103eb189368646233881fe682 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
da902ec32ab0503a01c167055b683b226eef2b59 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7207cda79924d9a857da260d1729b20df8c0e763 wifi: iwlwifi: mvm: send TX path flush in rfkill
bbb341e04706cdb248a3279aa9a9174ffc6e2554 wifi: iwlwifi: fix out of bound copy_from_user
ca7dbd5301666d6a25eda929235444c4cd545123 wifi: iwlwifi: assign phy_ctxt before eSR activation
54bca379dc34b0a0d17ff01881788e5f0ae5fb9a netfilter: nf_tables: mark newset as dead on transaction abort
1b7c4194bcf3f5ccaed2b9aa2b2b471a8da276f6 netfilter: nf_tables: validate chain type update if available
5f39c367329270418eee61c1c31f694ba055652c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0ec2a4c6d339bddcadd21a73dd16cd953f1b0d71 Bluetooth: btnxpuart: fix recv_buf() return value
9cd5f0d35330cb3df3dab29ada737c17accf7301 Bluetooth: btmtkuart: fix recv_buf() return value
af3f1595ef6a0685d7ceab14f79d7b4626f9fe6f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
8e0d4b034b3ab5611354e03a7c3e900072b160e7 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
98b69384e8505aa32a7a1ca7c11cbddbb17b6b2e wifi: cfg80211: correct comment about MLD ID
165bd69507539f5b7929640bc85617bd4a306a2b wifi: cfg80211: parse all ML elements in an ML probe response
5bfd20f94188fb406d8a5ec6ecf64f1c91fea0a5 bpf: sockmap, fix proto update hook to avoid dup calls
a4e0a4d7d59f9035ce7538f9fae34e12dfd57e89 sctp: support MSG_ERRQUEUE flag in recvmsg()
f765b7b037ba7f9c384f7931c64da8c3094360e3 sctp: fix busy polling
722af7d1dbc0f18080a98a63275f8f130e30be2c blk-cgroup: fix rcu lockdep warning in blkg_lookup()
a8be9ad8dcdca118c0b242393141b4251096c693 net/sched: act_ct: fix skb leak and crash on ooo frags
574ebd91b9c00764df55df6832c35ca99cfe8b82 mlxbf_gige: Fix intermittent no ip issue
43b26e60b3f726b57b0d41a79d7669df7ac29e90 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
028576d60cd013ef263de1fe5cd832a3a1148e60 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
535eb3732abdcf0fc511145e0cc489a0b9284d2e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d182ddd674cc224ea21b5814a2d5848ea701e06d ARM: davinci: always select CONFIG_CPU_ARM926T
2dfe0ac314fb00c7216b40e84052988294d5332f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0252f566482756b48948945e710a2926a157202a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4cebcdd8d6cd77c07bbc3a3709c0bd9918321c01 drm/dp_mst: Fix fractional DSC bpp handling
390f3a81854e957ee2c9bbd6cb660a9558948748 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
2725f8e96a9ae351bb7d91dec1902d887d70bec6 RDMA/usnic: Silence uninitialized symbol smatch warnings
c264e7448f2c82b2ba7e4d2d5961ea48368dd60e RDMA/hns: Fix inappropriate err code for unsupported operations
3aaba2f9c504cae08efb94faaffef9301716a0eb drm/panel: nv3051d: Hold panel in reset for unprepare
c300f23baaa175799779ce06128dd57200384a2e drm/panel-elida-kd35t133: hold panel in reset for unprepare
44b2a30e20a0418f9ef03e947e997ed74a47eab7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
ad1de58589dd443ef772e65d88505220e2c361a4 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
43a781a5a2f249fc09a179982e46ed7f74553f3e drm/tilcdc: Fix irq free on unload
dbb0f5b2aaa147884948636e22c58124d735127d media: pvrusb2: fix use after free on context disconnection
f39eda9a002da3cd3ee6363f53c2ec56ab06f153 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7523a4ba1e54e6a0a58d822bbd933ab3dca7ebaf media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
5ed635dee244b57f39292771ced3e1bce725a538 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9ec2e0cc071bd2e0edc3e4ecad008cf99fc2d25f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
1d3df53aaac32de7385f583e9e18d70cace5f1dd media: amphion: Fix VPU core alias name
6eedc4e695b2c35fa613fbf48330a00fee9bf713 drm/bridge: Fix typo in post_disable() description
2d694014fc5a564ddc2ba900fb1de4e0297ccffd f2fs: fix to avoid dirent corruption
2fcc9adaf4ee9b9542193e297bd1caf050664240 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4f02fdd284ed798b24abf286350a4a6cc3d2f9c7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ba24411c1095c5489dc64b243b8d89cde90337a8 drm/radeon: check return value of radeon_ring_lock()
760b779fa82c550b9f3e1a0026e73dce1311c763 drm/tidss: Move reset to the end of dispc_init()
5dac33b48a44b9e40ab85ab392a3240cfa948f82 drm/tidss: Return error value from from softreset
a139e003c3c4d1e13bd42ee0ee1701fe2e47c926 drm/tidss: Check for K2G in in dispc_softreset()
6d62033221fd2ea2772ba1ea32d991fba3326ea0 drm/tidss: Fix dss reset
34e7f657b31cd7182b728c5e4b01e49831b5373f drm/imx/lcdc: Fix double-free of driver data
d785f78c92eb44d27778cd01146116e78babe6fa ASoC: cs35l33: Fix GPIO name and drop legacy include
42f226a5708ae4934b41ed59beeffee9e50c1f45 drm/msm/mdp4: flush vblank event on disable
20e7f11f8c3b45466fbe44f18e714d2cf603c29d drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
5b0584e988227b19aa433b78a96708f7cc859386 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5956929ee7708c0184c34ab10847b335cc7a05e1 drm/drv: propagate errors from drm_modeset_register_all()
c25c3b27f8e2db187638a7f9bfd07c16632cd640 media: v4l: async: Fix duplicated list deletion
15625a060fe9b8089fcc4388c83ec03b4065e8b1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
cf42a2cf1fc8600015be74135694a2780b88f6c8 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
abf41bd60e5337ea0d6712883c00f21c6d55247b ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
59412505e70ec20179f472c10b9adf5a0d4fd1c8 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
a0a03e2f585f0b3abe469012257225c058116d03 drm/msm/dpu: correct clk bit for WB2 block
f8c05b2769bbed6c66fdd187daee096427e55422 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
04526ce61a0bde0b1eb2b1796a8a6583e022fcd9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cd3b3bd05dbf439922d57780fbad75f86f0aa88d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7754bc1e6eb9b80fa9da50f44694406edc9a3150 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
74afc6b45d22741e0cc6458a318c91c7f8f5f5b2 drm/bridge: tc358767: Fix return value on error case
2b3852e6fd9d5143826f5ed3cb03d20769f2e41a media: cx231xx: fix a memleak in cx231xx_init_isoc
e71a097af58d8ec6fdc30840b11af033f376a5e2 RDMA/hns: Fix memory leak in free_mr_init()
cff1198c41f35f0616da64742d6a3435eb38c774 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4988513fee6b295ebe49b2b7cc8e785190ecae44 media: bttv: start_streaming should return a proper error code
1a38a6cb857bc1ac4b27f44801ae50a9893237c8 media: bttv: add back vbi hack
7dd191d677e0c49df3dd0ba3239c9165c1c6980f media: imx-mipi-csis: Fix clock handling in remove()
38b45d72ccb7047b2973c789f9e066bee485e849 media: imx-mipi-csis: Drop extra clock enable at probe()
60c1b7be3dc1c0a0dc35332eebe2c7e138f1728f media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5b7780fc78d9afd3f18bcf149e86ab7c1f5a6bfe media: rkisp1: Fix media device memory leak
b96587027bf0e036c754633bb92ae00aa899a478 drm/msm/adreno: Fix A680 chip id
3cf8b4c6b9913106c61e60238e5c2b006b1fb9c5 drm/panel: st7701: Fix AVCL calculation
9c1b51f2eb9a7132008588af8c4aa2d2216a57b1 f2fs: fix to wait on block writeback for post_read case
778d0e1dda0b4bf65830eb0fb73cec75c3389e1c f2fs: fix to check compress file in f2fs_move_file_range()
3c582f3cede56d1b59e699dd0e59c926608cb101 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
fd0c450d6d34e78e40464e192fcfac4890d6afeb media: dvbdev: drop refcount on error path in dvb_device_open()
d898d08adf89e7a959bc31c85c56fb8e508f4540 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
194d2eaab94a340627006bbfc8c93e6c05c0c3fc clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c34223ea4f35d518c29fbc90f9b0e3438de09f19 clk: renesas: rzg2l: Check reset monitor registers
1398a9a2b08847d1ee27caac1c4e03a1b27d18d5 drm/msm/dpu: Set input_sel bit for INTF
a41d6969d1971236f50752a2c14149beba28cc4b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
bd4de11b9021fd2789dae1d8dca6fc4d4ba37365 drm/mediatek: Return error if MDP RDMA failed to enable the clock
2449b69ef0560afff36558e767c99af5b93c548f drm/mediatek: Remove the redundant driver data for DPI
f94be1f7e268721449f78285619e5ff892be1dfd drm/mediatek: Fix underrun in VDO1 when switches off the layer
b33f860600c8b6c8e30cb1d3023ddf73d2640262 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
39a260015659d1b659b26e95c8998a56108d81ff drm/amd/pm: fix a double-free in si_dpm_init
89587a5e03107c8e9142e475e9f9791eb7f6bb5b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bdead3a0a8b8ae27b4882672d06dec0180289eed gpu/drm/radeon: fix two memleaks in radeon_vm_init
c9a83a088c2cd0df8882e5b49b175e7e500f9a84 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
ee48be40609c0c738556f3bd03ac5c53d8008386 f2fs: fix to check return value of f2fs_recover_xattr_data
1b97e44ac84b63a72a8d2cdcdad10aad4e147341 dt-bindings: clock: Update the videocc resets for sm8150
5edfea01b602250d8365f478965b2e325c5a55d9 clk: qcom: videocc-sm8150: Update the videocc resets
aa9b2f1dfab8f77f29ccedeed92c2ab50945d149 clk: qcom: videocc-sm8150: Add missing PLL config property
a4542c117b6db67db19f83c099cb89d76a7e9c52 clk: sp7021: fix return value check in sp7021_clk_probe()
6fb555b43f79767b9667b5608630942e4fdd5629 drivers: clk: zynqmp: calculate closest mux rate
2d8725e5f3644b6ad57e01f0f1c109275cf86252 drivers: clk: zynqmp: update divider round rate logic
7a8bb546b72e665a796fdf16949927c605b791a2 watchdog: set cdev owner before adding
ef435e7605697ce77f865b99da985da85e9c2819 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e35018b97f55d63af78da10cdc23f59080d46874 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a0a5b0b3395a509ee03cd03959adf18cf48f4742 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3b5b0d782904e7b476e17dc3d39ef6fe24923a56 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
6da184c6c80f4e38e4bde777bb71fce5aab58423 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d47644ffd5908170f905489aa28e161fedd11c04 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
7607154bc972dbf50e2f717367e9948ce16e7a34 ASoC: tas2781: add support for FW version 0x0503
cf9c8b5245c3e4226c221f00d15379468a7e100a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
934d91d94e13ae648d9a5741c0ab26246bde4a60 accel/habanalabs: fix information leak in sec_attest_info()
59977aeb4dcbcaab6da19c0a4efd6137679fe329 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
b97de455db8a46ca5d5dba03789d638f0406b811 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
02b315564f7e2a2b1c6a1634b3ea0caaa7c75755 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2c27a507a03579b574924a4c9b3c746a024b97d9 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
f3203419e6a62b7553f58ca842b1f7b7e3a01297 clk: qcom: dispcc-sm8550: Update disp PLL settings
2e01f6bbb32e816e3141a29ad5d11669ce72cd9a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d5b86c64a77699e694e48e7331088342dafcc03d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
45b1df5010109500d108e3b27ac4f855ecf0faa5 pwm: stm32: Fix enable count for clk in .probe()
5381a52074c33dec72184511344faa2a01bca849 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ea06c6785409cf00cd7ae9c781af307ed773016d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
aae77b014f9bb6d6ae5c95d6081de11f42d2f25d ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
b65dc2ef3caba18747cacf44a4e3f8f46f044b2a ALSA: scarlett2: Allow passing any output to line_out_remap()
e3761bb213a55702c23cf1321e090ba07aee02ac ALSA: scarlett2: Add missing error checks to *_ctl_get()
d626d41803aef52b7d2a5ea6151559a52fbfd9a3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d7e00e79e602d09fca573eff4791234f9c323245 mmc: sdhci_am654: Fix TI SoC dependencies
fa32990fb719acd920b21123f6340e530f2fc3bf mmc: sdhci_omap: Fix TI SoC dependencies
5d0cd7b9fa9d946f215718daba651441dcd04923 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
a0a7894a8fdfff96647955656d68dc7dfa022c3c gpiolib: make gpio_device_get() and gpio_device_put() public
563aa4185ec2663d0bf840b226c176f3e51f04fd gpiolib: provide gpio_device_find()
aa0bcf420a39b95b77da036783eb370945e94869 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
2ea7e4b9926c3c3163e58691769bbb74db659301 IB/iser: Prevent invalidating wrong MR
c9b8e26fbcd1ce527b886f1bb8244c95c4680f55 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
441262c6ff6555407d5f17a2d0ef154173326f93 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
34ddb5f21020670269807f89091661c8304679c6 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
c762e9c1e0c222b3ecde861337fbfc11488d4350 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
ef858bbade10f3aaf68debb04f963b858032df07 kselftest/alsa - mixer-test: Fix the print format specifier warning
7493644b17c2fa2eb36aff19cf1653bf08191f1f kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
b7e02aa15483ba1360872e9ce780a60abf30f639 ksmbd: validate the zero field of packet header
6583ca668a2d333f073a1a7a75bce4dbbd3daa2a of: Fix double free in of_parse_phandle_with_args_map
a5ebdb2831697bd6a1448011d29c69dac458ea93 fbdev: imxfb: fix left margin setting
528f8b939fd278ae7f407ab99ba2b57db031cb92 of: unittest: Fix of_count_phandle_with_args() expected value message
a56fb50eedaeaf20b9e57bb1528dea468a460660 class: fix use-after-free in class_register()
f70e76fd92d148231eecf2c561ccb64cb9d254ae kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
1b47194f7be200c2ba453bc138cf0a3a39634a1d Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
47bec2c1c1c7c4b677d5e319d9a570370b1c1afb selftests/bpf: Add assert for user stacks in test_task_stack
1fb7e2d994305520e671e046661a2d44b709d937 keys, dns: Fix size check of V1 server-list header
714e4383741a3f0f21b90c093b915d0bbac1fcfe binder: fix async space check for 0-sized buffers
523f517875b0cae2158792413cf16e7abd6ec83a binder: fix unused alloc->free_async_space
9bd218342edf061bff4fa2f04c90b00fc3b76ea9 mips/smp: Call rcutree_report_cpu_starting() earlier
5ec8132232d338c4f35c1c986048012ecbb4069f Input: atkbd - use ab83 as id when skipping the getid command
5996907a390c921374f04c147c39ba880bc6b833 rust: Ignore preserve-most functions
571734994a1588d88fe23b4664e78304c57abbc0 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
bdfafb3a8c19972983c664ce6e144cf482aa0aa1 xen-netback: don't produce zero-size SKB frags
25bcda8f5651d91c334a077813c0b29d33dd8d62 binder: fix race between mmput() and do_exit()
9569656c5d5f755e74139bb9c2789b1e808d7b6c clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
4e4b9fe8d134958fd4f13b02e072e9ae43ab3fe6 powerpc/64s: Increase default stack size to 32KB
8ac687ca68084831bc73cffd56e73d921e071990 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
12f83df5fb0e18e141d635505199f149c5a9efbf Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
8e78843cc73f88755d536cb5360d1e393af28cc2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a28c27026faa8e4d5641ee3f5b06e64e2aa299b9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9957a7e33d715ac8b12d6cdba9d97f197f4452b1 usb: dwc3: gadget: Handle EP0 request dequeuing properly
94b9e4e86862578ec4538084986ec7f45d436864 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8ea2dac32460286ac49557d99cdda4e2f3f4779f Revert "usb: dwc3: Soft reset phy on probe for host"
850a9eb6e8e54916c45564330604abf91aa50210 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c95f701b823e4ebf177826b8f38a77418da68980 usb: chipidea: wait controller resume finished for wakeup irq
efcb4ed9452fa6446bec8af2313584a878f0c6c0 usb: cdns3: fix uvc failure work since sg support enabled
894afceabf9e787872d661e4992f7f6e0c628481 usb: cdns3: fix iso transfer error when mult is not zero
b43a1c5fed4d714753119a55dda83bbef975b179 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
dbf700ecb87a75e0bb028fe06088cbe04805a7dc Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
fce9b6db1b63e0fe70caf0f7df95b2bb610568d6 usb: typec: class: fix typec_altmode_put_partner to put plugs
acd8a379731952eeb094ae048a41da09410e1b1a usb: mon: Fix atomicity violation in mon_bin_vma_fault
a187d3fadf207d74aca7e8dfc09054fe349a59dd dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
ce117ab6586e2b6156277f0d23f5979aefe8b4c1 serial: core: fix sanitizing check for RTS settings
dcc61d14dc193e8d822fe3759456dae692396085 serial: core: make sure RS485 cannot be enabled when it is not supported
27f1236890a29199476e87f642c7094318a16e9c serial: 8250_bcm2835aux: Restore clock error handling
1baf0c54dbd6c4cc1887851f7303a9ab1a19c9f3 serial: core, imx: do not set RS485 enabled if it is not supported
64bdde0d37173e08a0b9be8fd2e7afb6b155eba7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
5c637a659205755e2d1adf62e694feaed61a6406 serial: 8250_exar: Set missing rs485_supported flag
adf31f9115ce08df651e0cf31a21e2725c13d934 serial: omap: do not override settings for RS485 support
324afc5d6bf71550d08fb288a4a876e2b9f09efe ALSA: oxygen: Fix right channel of capture volume mixer
9944056d5c933f29eaa4ed8451bfa04fb62835bf ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
594e9cec5ad21bc5fa8b61e2bd05f23d611f8c37 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
04a363cd44efe73fd03b08682076f8b14747cfeb ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
ccf45090ea32f0c87f6b05abff8f55d59fccb027 ksmbd: validate mech token in session setup
72806e066dc77dd103e7d640f126c8b69e73c351 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0d39733b7413c4a3b1723865d77565a6e32fc1e8 ksmbd: only v2 leases handle the directory
348650c661f4a215d3f7cb3bcccf233f43b33e4a ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
e18def73428abd0ada649e8dcfe1eb1e8aaecf73 LoongArch: Fix and simplify fcsr initialization on execve()
23d46b6ecc875bace1136e1b199c031fe190d4b0 io_uring: don't check iopoll if request completes
7c09bbc195f62a0c5e562eeeb89e7176fee0a825 io_uring/rw: ensure io->bytes_done is always initialized
5e61ef981bf04891b3b424bad65b9e711d3b3866 io_uring: ensure local task_work is run on wait timeout
da6b66d90526e4b3d679021a427242c12c15c7b6 fbdev/acornfb: Fix name of fb_ops initializer macro
82d1839e3285d92f0e5f1ad7625d273954e17e33 fbdev: flush deferred work in fb_deferred_io_fsync()
5fcd54f427eda8b33ed4b837dd063283053fc284 fbdev: flush deferred IO before closing
10034e85282e2b7c999329430c03477c3db92a36 scsi: ufs: core: Simplify power management during async scan
2b009fea97767d9fce149fc135a45ab50a634f7f scsi: target: core: add missing file_{start,end}_write()
1ab76821c6cb3eb935e77e4b68bf9758f37647ab scsi: mpi3mr: Refresh sdev queue depth after controller reset
b06bc0be8c1d3ff857843a433c2891d8073c6eac scsi: mpi3mr: Clean up block devices post controller reset
260965af4aa51b78b2be9747137adfee27141cab scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
3a1303f1c424cc93796f4d4d17890d0407f10cee drm/amd: Enable PCIe PME from D3
030e26b10446b72a1ec0ec1eb3f9315e0d766097 block: add check that partition length needs to be aligned with block size
a60d95b477e66fb7761a74c191caebb735cbab73 block: Remove special-casing of compound pages
fe36780300685caab9c1263e3e3828f6011fe0a1 block: Fix iterating over an empty bio with bio_for_each_folio_all
d338b1e22bdd2c6b9c0fbbd7b9b4b7ff85ce1df3 netfilter: nf_tables: check if catch-all set element is active in next generation
3287aa453f3cff53136b742232d75135c03669fe pwm: jz4740: Don't use dev_err_probe() in .request()
1f3338c6c788d132a7b380e69244c8ffef7d755d pwm: Fix out-of-bounds access in of_pwm_single_xlate()
e5083634ad62a02bd207c1e4d62526e3ea29070a md/raid1: Use blk_opf_t for read and write operations
a78b46c5f0e5e8777277a73b6d859b69649f3eea rootfs: Fix support for rootfstype= when root= is given
feda8331713d873fdfeffc7d364ac72be1d1f9ee Bluetooth: Fix atomicity violation in {min,max}_key_size_set
ef88ad6b2e6e7d0250ee2545072a6dafec220eb4 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
7bd74aeb3ba5f818e0a23b4858f23742908d21b7 iommu/arm-smmu-qcom: Add missing GMU entry to match table
d2e7d330b33dcd1906f1d3413c8f5840d7eccab6 iommu/dma: Trace bounce buffer usage when mapping buffers
eb31af6386b898724ef8cde2cc22b3ae91086a62 wifi: mt76: fix broken precal loading from MTD for mt7915
219b9d15f49c57abfd3d8182d099e2e888ba41a1 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
13bd222428dc1af6d3fe5220b88e78c8848e74ad wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
71c9c59adc57afdbd430f0258afee87bb4116e01 wifi: mwifiex: add extra delay for firmware ready
d9159c9e1fb9f0a2ef8ea5db78b2f99bd41cfb91 wifi: mwifiex: configure BSSID consistently when starting AP
9234112c7bf6335dc239276ba541b035b1ae8b91 wifi: mwifiex: fix uninitialized firmware_stat
ab54b0a252c25825ff78a5bc023bb595c3e80edc net: stmmac: fix ethtool per-queue statistics
c957472cad274ae4b10d982540992321df6669cf Revert "net: rtnetlink: Enslave device before bringing it up"
bfb17ef0f5db362fdd60c12de41db2bb0e750b2e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
c0e78b5219d4ed2ad792fa3a9e4aa43b774dadce cxl/port: Fix decoder initialization when nr_targets > interleave_ways
e4f17441a6bbfc31e052d6864e1d1ca016fa5c9b PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
504a40ba252089dda761bb3572eb0f8241926598 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
c1b39703c0509ca1ffff5eda62793aa4dbac5894 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
d2d14e116e3f290ffe2d1c156cfd63315a4a89cc PCI: mediatek: Clear interrupt status before dispatching handler
d859e064b8ba226eb744654a202457ea99fa4d13 x86/kvm: Do not try to disable kvmclock if it was not enabled
c0e491341f5b763033da6fbc67854d9a18d2f813 KVM: arm64: vgic-v4: Restore pending state on host userspace write
b8f1eef072f95413050e88bc4e16320abef59ffb KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ff16324216f9e2d9e389f43fdebb9f049ef95b58 KVM: x86/pmu: Move PMU reset logic to common x86 code
89b6642d101e49f9b7ba94b31c5a5af0767a7faa KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
1b5efd5f06930f1461fc4b3a911151977d0d249b iio: adc: ad7091r: Pass iio_dev to event handler
7d00ecde0315fd0b8b4f12d6839aa9dff7f9fb80 HID: sensor-hub: Enable hid core report processing for all devices
2c5e56e3e6e251a10b647d167f9d34b86aab6f0c HID: wacom: Correct behavior when processing some confidence == false touches
2e092447706989f98f579f07363b82530356f296 serial: sc16is7xx: add check for unsupported SPI modes during probe
4cb4d7b8ff89c68c905b8ad1f5acae203d3afa05 serial: sc16is7xx: set safe default SPI clock frequency
224a211ba3e4acb9957011edccbeef58a742fbff ARM: 9330/1: davinci: also select PINCTRL
8586ad8bd88420ea5a03ae7caf725fbf82461f6b mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
5c9b7fcfe8e0ecda624d535a50ce37bbf1e0d4f7 mfd: cs42l43: Correct SoundWire port list
c2b18e43cb8409f183c939e0fae07db585e17856 mfd: syscon: Fix null pointer dereference in of_syscon_register()
2c9d89567113ab287166587a843f85933e9be00d leds: aw2013: Select missing dependency REGMAP_I2C
9980f20a361dfa1eece721a486d628cd40e35910 leds: aw200xx: Fix write to DIM parameter
4b28324d698177b06478460891c24195e866f6e0 mfd: tps6594: Add null pointer check to tps6594_device_init()
a83597aa4738842bb2eb9f3904253d2fe65685c6 mfd: intel-lpss: Fix the fractional clock divider flags
7653c0dd7ac40ebd5ef96a155bae8cbb6ba95197 srcu: Use try-lock lockdep annotation for NMI-safe access.
94b6d1ae3c53ceec77c228cabf17637b23ddd7a5 mips: dmi: Fix early remap on MIPS32
3a0e5c7442f1ee9bb3d1e79a64703a8ffbaf5a8e mips: Fix incorrect max_low_pfn adjustment
f107ce7eb3cf1e3f32d37f29f8a6137ea4bc9314 um: virt-pci: fix platform map offset
c1e0d2a014847aee95f438555657847a919b2d7c riscv: Check if the code to patch lies in the exit section
58ef77d9b1ad779eb03965b36238ce3b3330620a riscv: Fix module_alloc() that did not reset the linear mapping permissions
dd3ea5bdfae0929b01a6714078198e1d806c0b37 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
f2a8eb4ac2bc16fd316be31323c0b3e40d3b7649 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
e5b85704da6a192d34c3c6bf686cba5c6ebf1e73 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
796efd04c366c0bc56e1cec864c08bd475236626 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
4a723bbe10e6619781e301864b587558fcd7cc9e MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
319ba7afeed9bb800ee634c20c8cc1cff75895ea power: supply: cw2015: correct time_to_empty units in sysfs
6ff63c10ece03053d0d3bc977dc007b1f1892c60 power: supply: bq256xx: fix some problem in bq256xx_hw_init
4c1915281676ddc96b85a985a5fe7c4371b0ffe8 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
c2a668035a5b7234b42a8b334d026e572f20ea35 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
41f6724ab7462641343a10d3daf5812d6d063278 iommu: Map reserved memory as cacheable if device is coherent
ddab56c4d46d8d947b82b86b8439e5637e473e1c perf test: Remove atomics from test_loop to avoid test failures
b343094d3eefcca026f3297e07bea957b0f98b03 perf header: Fix segfault on build_mem_topology() error path
f462155825e62a15233b8f8d8e80163376906600 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f826ebbca3fd5463c5aff0bfd0761450c8d8cf1a perf test record user-regs: Fix mask for vg register
f0afa6ee4b4c2f64d9984c3093a638d9ea9e6452 vfio/pds: Fix calculations in pds_vfio_dirty_sync
f8b021b5fc214a4f6e84b352a328b502d9ea5f68 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
8a96f51758cb3ba86ac956fbb0bf1194ba36d2db perf mem: Fix error on hybrid related to availability of mem event in a PMU
bf60998396a1b942c548b2366b0af358249065d1 perf stat: Exit perf stat if parse groups fails
5193a235a920fed93a710c9322de4f475eb35294 base/node.c: initialize the accessor list before registering
197cb7850a3717bd6c3c22b97c0d8791eed7a74a acpi: property: Let args be NULL in __acpi_node_get_property_reference
cfc0dac391bfa87c77483e43a490b46f8a26118d software node: Let args be NULL in software_node_get_reference_args
c1a0516f8444c74e0c829a6e933fbfa3564c3d7c serial: imx: fix tx statemachine deadlock
46c1cf717dc6e722a2c9d87469b0c1aba9ea943b selftests/sgx: Fix uninitialized pointer dereference in error path
0bc2f616cec3a8b3e4a617e7a402319b19f1e80e selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
e948606d01d92196d9f653ea34956b9c6b1d27aa selftests/sgx: Include memory clobber for inline asm in test enclave
9b51fcff078dc2fd4bf5c88e730a9678790b46c8 selftests/sgx: Skip non X86_64 platform
9121b899e0f7f7d37c7c6dd7cdb863bc723f72dc iio: adc: ad9467: fix reset gpio handling
9879400f05b774e6cdabe9a7eb5b681cc1696316 iio: adc: ad9467: don't ignore error codes
3793574eb646b62a658987ebc4f799e2f4be4bcf iio: adc: ad9467: add mutex to struct ad9467_state
59a8a94153aaeea95a4a97abb4ae6d40393b4d2c iio: adc: ad9467: fix scale setting
7f798c4edf7e42973e291cb5b0c8621366361dad perf header: Fix one memory leakage in perf_event__fprintf_event_update()
8a9270038419fbc55ded3c0f3b3edbe7a662ce50 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
4c0a7c61cf32570b371e1f20b47030e58a4503a4 perf genelf: Set ELF program header addresses properly
1b4feda560ea159e317cfa2036b75ea227a55fa1 perf unwind-libdw: Handle JIT-generated DSOs properly
455c52804b944b984a51aa1fcbfa4870893865b3 perf unwind-libunwind: Fix base address for .eh_frame
89678690380d2350aeed0e6cd7f73cbf456cc9d3 bus: mhi: ep: Do not allocate event ring element on stack
c85ddc80160064b6688c89ed36793d8d25addd82 bus: mhi: ep: Use slab allocator where applicable
86b51fe5e4939e2a79e33d449b66ca5696c1f6a0 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
d2467f747c9af2e5814bada1f70e3578943aea08 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
79c69788ac4d312526f552995c56c659becb0dea tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
fecbbcbb70adba9c0cef371bb1944f73c770d56f tty: don't check for signal_pending() in send_break()
08df1921f5ee2f7c888eb2965ca39aa48d1aaeb4 tty: use 'if' in send_break() instead of 'goto'
05d669b01c4fcf0802815e4cf4607950f9a91679 usb: cdc-acm: return correct error code on unsupported break
64e9443ed52542104026308ccca010a76cb63169 spmi: mtk-pmif: Serialize PMIF status check and command submission
830688d4d73cc255158fd7cf7c2903164e4cf079 usb: gadget: webcam: Make g_webcam loadable again
c9a4d581176883e0e2b44651a734fed3ab1d77c8 iommu: Don't reserve 0-length IOVA region
3109f7d7b23f981791690f07ca72ec05d7c90c64 power: supply: Fix null pointer dereference in smb2_probe
861155115a4b32f86922c998c38c14a812139d29 vdpa: Fix an error handling path in eni_vdpa_probe()
60fc163c9083872654c29a132e1861c6db9ecb0e apparmor: Fix ref count leak in task_kill
49c33d4fb1a09cb690e90616719d12379dcca7fb nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
860c6167a3ef1482908b4b26aea2d3114b14113b nvmet-tcp: fix a crash in nvmet_req_complete()
90501d6311ba326041eb43fc6c91bc72464c343e perf env: Avoid recursively taking env->bpf_progs.lock
2bf1929646d063db5664392663903e04ee0b785e perf stat: Fix hard coded LL miss units
13da4290c8b8f85d2e3c9aa08120720e72daac29 cxl/region: fix x9 interleave typo
62b38e380c5c5ac603f682458084c0ee890e0cd8 apparmor: fix possible memory leak in unpack_trans_table
005e1e55ce37322696b571a2e0df17a8cfe1a5ad apparmor: avoid crash when parsed profile name is empty
16a752e8c8d9c87738f0b9070112bebedaa6a4f2 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
d8d0cce6afd54355ec2f7926f31dbc99a015e578 serial: imx: Correct clock error message in function probe()
1ae703d27b755fd49904a687392b800e1b922958 serial: apbuart: fix console prompt on qemu
1757f5cb8fdf3dfc736c88e2ac5d8dde2c41d370 perf db-export: Fix missing reference count get in call_path_from_sample()
bcdd26253ef65e5405b5c37dff9a3120a51fddfd cxl/port: Fix missing target list lock
a9415d8c392bc5bcf02bdbcbfa923a7885507c4f spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
753ef9652dbfdae9cedf995273c41b6de6f741f1 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
b8c7441003f908a01bf2a048d8118fd568462a68 nvmet: re-fix tracing strncpy() warning
53f47fb463cd20e643c75e2700949175023506f9 nvme: trace: avoid memcpy overflow warning
86087fc05eafcb240b318725520174c60a3bd4a8 nvmet-tcp: Fix the H2C expected PDU len calculation
6a8e95e5db54af9d60a61c35d3510cb5b8fa05c8 PCI: keystone: Fix race condition when initializing PHYs
e6693778ae02f4fe094c5c80da876ad319d13265 PCI: mediatek-gen3: Fix translation window size calculation
772984293e555aee747bf1abb3a1a021128a0be0 ASoC: mediatek: sof-common: Add NULL check for normal_link string
2d5577bcf9627b80d117f8f132e9c7e942efcd46 s390/pci: fix max size calculation in zpci_memcpy_toio()
8c79c3774c230d0a7394e09f34f08501191cc084 net: qualcomm: rmnet: fix global oob in rmnet_policy
648f8c05d3a7f6c30eb3bafefeb2a38a05e58310 rxrpc: Fix use of Don't Fragment flag
71dfc599eb60d49e5ad33b69719fd4ecf8277ec8 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
af0699451e86cf7c66b3c205af1538d20d114615 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
e7dc32f65db34f33b14a240baf4bb189f0dd7344 amt: do not use overwrapped cb area
06831de36f6362844d877c22402d2b199d251cae net: micrel: Fix PTP frame parsing for lan8841
35db4eb668c301c2c26f68a4117c2d06779df8f4 net: phy: micrel: populate .soft_reset for KSZ9131
7c1ee14a67e62e72bd6d05b5db78fff0ab6612ed ALSA: hda: Properly setup HDMI stream
c2d6a95fe7e4b9bb05676a9cea06a83e926fb5a7 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
22497b974100794fa909e35916c1f95e5e22dca2 mptcp: strict validation before using mp_opt->hmac
ab2960e575b4b033c34ce143e6e23e9838d5f403 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
6ed3f7c837d6999b364b3aa97ddf47022041cdb5 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
689f78f276b006ea7761416eb54dbab306a39e71 mptcp: refine opt_mp_capable determination
babd3ba85f203466ca9be377f6196f0a7d758d1d block: ensure we hold a queue reference when using queue limits
ccbbb25646584f032603454620bf44a652552aef net: stmmac: Fix ethool link settings ops for integrated PCS
3624ffe35ad2fbc827dbd132145fe9a22fb4ced6 udp: annotate data-races around up->pending
7c9f508d79a3238d43fd360e9a689374e307529c erofs: simplify compression configuration parser
e5088b8ee2a328395ad120b87cf40c2514b4cf2b erofs: fix inconsistent per-file compression format
7c725c37cf6bc13d2475a100977f0df51e7fa9dd net: add more sanity check in virtio_net_hdr_to_skb()
08732ec69befbbc3cd35b1141cee972a7bfcf645 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
e90bf60ca6a9789c670fee1187feddd99f561178 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
785d090b1ddf957e05383d90396d524622f68678 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
1773ed3a6894f17c3db3c7fa1b5df40678ce0dcb net: tls, fix WARNIING in __sk_msg_free
131bce91ff096bde6e78e14eb696fc77a13eb382 net: ravb: Fix dma_addr_t truncation in error case
76235b5ca19061ad64c1527aa837447c805073b2 dt-bindings: gpio: xilinx: Fix node address in gpio
ec729cb1551564ea7fee6ee80e31308801b3cbdf gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3f975a71ea93fe9d4e35c9fa812dc498e685fed0 ASoC: SOF: ipc4-loader: remove the CPC check warnings
918d940762c3622847a1144ec7fefc50da4b9dc2 drm/amdkfd: fixes for HMM mem allocation
9726a2fe074f37c5f85d1e696b9895fb85a2972d drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
cf6be348b0d1d16bb2f5199e968299ebb64e6814 selftests: bonding: Change script interpreter
d033f0e0f2ad063c333225f11efccac766c74676 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e42b5b1c2f9acc000e4786493f0e4f07998c8dc9 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c12dded2b56c833a41b8c90fab501d999b598c96 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
433bde490ea32bc65c5e146a61be4d8c00d49a0b LoongArch: BPF: Prevent out-of-bounds memory access
ea57bf834b0c363b82300d15588b12afaa8b21e7 mptcp: relax check on MPC passive fallback
da97588262ba746450dc42be678c3b1a5dd4a311 net: netdevsim: don't try to destroy PHC on VFs
fa535c2285bafc814a6da45cb2e24f9538d1d148 netfilter: nf_tables: reject invalid set policy
27ff87c5901ded2a484da9f798ec2f2de376aea4 netfilter: nft_limit: do not ignore unsupported flags
2e6d364fc886759893521fbbfaceb44fd27943bd netfilter: nfnetlink_log: use proper helper for fetching physinif
2abc52fede596fdc81bec0cfefaeaa3b9f47d4f6 netfilter: nf_queue: remove excess nf_bridge variable
c2ba603e43fd5136c83f1b6b1309213140e2e2d7 netfilter: propagate net to nf_bridge_get_physindev
5ec4fc80b56db80191200efe18dc6a75802259d5 netfilter: bridge: replace physindev with physinif in nf_bridge_info
9efa4315d3e2b0de0597955042afc5a3ec1d5219 netfilter: nf_tables: do not allow mismatch field size and set key length
6b99c7ef5eecf1a3184f2e9a53815b42d3ddddc9 netfilter: nf_tables: skip dead set elements in netlink dump
9526f89e16bfb1bb85548195e984f277d94298c6 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
6a8f7faddc106a2ccb3cad36cb2355a61c8017cc ipvs: avoid stat macros calls from preemptible context
c339e41944f506198e2974696d4d26a21a674ee6 io_uring: adjust defer tw counting
42a434e2feab5f53a00dc771f65c6d3891569ecc kdb: Fix a potential buffer overflow in kdb_local()
455d0e0024b81658f5f2074b57266ad8cebf060f arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
fe8a86c9ad13e6eacb66d3e03bea0075d41085c5 ethtool: netlink: Add missing ethnl_ops_begin/complete
5b535b8f8d126f1e4ee35bab46b33b227adb6e58 loop: fix the the direct I/O support check when used on top of block devices
116d5dc3d5f9f4f84d43e388d78068e5da7fa24f mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
dfc7c2f6071efa1d256598434a8b23dc0557a04f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
228e697125ce814efbe4b0d4ee30c6e745aef31c mlxsw: spectrum_acl_tcam: Fix stack corruption
92fa456a8e6bd13138b909eba1ec65d7279e043a mlxsw: spectrum_router: Register netdevice notifier before nexthop
f0f58c89f61fa0937772c6aa5cdd90a4869a54a5 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
71748b401ee507f21b6fa2b04cb72780fa5bc78b ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
0942c34efa3bce543401a8c227670244b1de07d4 i2c: s3c24xx: fix read transfers in polling mode
4ac17279171f2b3d70f2e73cc6a8dd5827f13527 i2c: s3c24xx: fix transferring more than one message in polling mode
d821963a8d21e79293667235dfc65363a70b6c17 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
5ac62976c379e22fe89f3bf036818283567dd425 Revert "KEYS: encrypted: Add check for strsep"
be44bbed8aecb2ca05aef50ae51b9b20f2502dad arm64: dts: armada-3720-turris-mox: set irq type for RTC
9c85d9d0f87daee51f1feac4b111565453c48949 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6281864766821275099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32220de2b95-4b9f1c2b160b.txt

75cdd19af8781c53286d0182b6074e256afe3a93 x86/lib: Fix overflow when counting digits
55f56cf3c56c1d0925cef19c53218b91946416f9 x86/mce/inject: Clear test status value
cd3cad19109176df96b870a215c8f68e51240a10 EDAC/thunderx: Fix possible out-of-bounds string access
d3117f08a5d84e35664a771030a142ad0ce3fc9c powerpc: add crtsavres.o to always-y instead of extra-y
780a74a475393fb7cc7876468aa231ac5b4d0b7a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
2eaaac11482bf59e96b70a7267a1f9de64c52a19 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
bcf9e01ed50700a5ef13c532b32a5202c0390a1a powerpc/44x: select I2C for CURRITUCK
ccb96e21a30a3e2365796b100a050d29f91231e3 powerpc/pseries/memhp: Fix access beyond end of drmem array
678221495a70cc13357e08c3f0ff060462828547 x86/microcode/intel: Set new revision only after a successful update
6b6455922b69a529a9971ed9ac6848067ff98c41 perf/arm-cmn: Fix HN-F class_occup_id events
144f6365d0283105d0b35b0409b318e280b51af9 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
3cd2770e1a21313c74318758c0ccb53a7ece8d48 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
859ed8a1b73b62fbfaceb5893d8d5f7530b65803 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
180053cd5c825936519af217dc64c9f86d6b4ee3 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
d1ee22d6071c7f7b24adcf09ba0e8ecfeacc2330 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
67cf7ed08ba0c4f2d75925ba9bfc7f7f93b3c358 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2da5624bead3f4c66ce6d5fba640a5b9fae5c24a powerpc/powernv: Add a null pointer check in opal_event_init()
cf779b004969548561dd918fd64d2d959c3cf337 powerpc/powernv: Add a null pointer check in opal_powercap_init()
32b39132faa0ed69a5cab8646de2076a2bbfeaa0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
eb7aa9b00f39dd10f99590343dd4df1135885a49 sched/fair: Update min_vruntime for reweight_entity() correctly
1f58b43d6535a0202abd2df99966d345dd86e84c perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8bc46d7ef22088c659c90e8088cc4b09e2609511 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
ead2d1497e61fa3fb488b3ab3d448f983491e602 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
0ab728c3926ecf18fdc595a215907063b6724b1d ACPI: video: check for error while searching for backlight device parent
4f503975d4b83dfa0042bb8f8dec53814f8f1637 ACPI: LPIT: Avoid u32 multiplication overflow
921aaeca64016284856ef4bc96c30a64ea590e21 KEYS: encrypted: Add check for strsep
97b0b28f33434c1c6b4f3db10b3af3be1a210aa5 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
0dd769cd5e7441c70018d036ff5ee7c737b145e7 platform/x86/intel/vsec: Fix xa_alloc memory leak
423c1c240f74b2aa41ebcee7b66eb475f6c94519 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ddb3a34a6653a579fdc6ab020d453ed8440fec27 calipso: fix memory leak in netlbl_calipso_add_pass()
c1c3d20d23430ebaaa5be238d8f0fba9d54ff046 efivarfs: force RO when remounting if SetVariable is not supported
5fe08811d14e9065121dacab3799217d443e26a2 efivarfs: Free s_fs_info on unmount
5e5dc955368055d32cd93a85c107eb4ccb285662 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
2ab89493f12b6c510b78ebde30714376cbf19183 ACPI: LPSS: Fix the fractional clock divider flags
3d3ce4172f1f0c8353d851cb58b90c9edcab610e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4bcd8f6022204f785a666c6dbfa092764ec66579 thermal: core: Fix NULL pointer dereference in zone registration error path
f310a645f6c976d0b6117bfc37a834240317210f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
299d506a88e9c04390603758a7a0303431adb716 kunit: debugfs: Handle errors from alloc_string_stream()
3a82ae710bca2bf9f4010ba8761527cbe13c94fa mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b7bfbecd940314311f1eb82980c23057d9bbd899 cpuidle: haltpoll: Do not enable interrupts when entering idle
bd2fe97a8ec63fdcaeec3950f7d542cbda54ca4a drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
3ea19b56a02b0cd6ef2c75fcb2c97c3671d42ecc selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3b501b710b0cf037c4cfeb1c61f77bb6cdcfc5b5 crypto: rsa - add a check for allocation failure
5b565220d901100a111b365c311c992371fa3e75 crypto: qat - prevent underflow in rp2srv_store()
a71d8585920c6f89a7925ab2b3aedd3551b4b9e6 crypto: jh7110 - Correct deferred probe return
3a21681a5443df30da4892a6805dbe85069b69fd crypto: virtio - Handle dataq logic with tasklet
9ca26cc7c6873f15c81539f6f824d105c696f2a7 crypto: qat - add sysfs_added flag for ras
9e34ddf434a3c34eb798a8bce3f4827dc6857e4f crypto: qat - add sysfs_added flag for rate limiting
ebd78f671717da6e9e81bf59ff49a1f816aabb71 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
feb39f864b3d750ded685dfdd301285c3098d9db crypto: ccp - fix memleak in ccp_init_dm_workarea
639940d5e3974383eab4a22f78326151e24b36b0 crypto: af_alg - Disallow multiple in-flight AIO requests
401bb437abaa94f32ae506f0f2c9c1b5d2bb1d50 crypto: qat - fix error path in add_update_sla()
de4e13b82895c35039a323a9ca84a58b8134225d crypto: qat - fix mutex ordering in adf_rl
981723673f4a0872e082fe7a75fdb4f5791547d9 crypto: qat - add NULL pointer check
73a78fa5462a12756adc4c885944bb9ebe435167 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
40d0a4c6f8042ad40e0bd4c37e54acfc02b3200a crypto: safexcel - Add error handling for dma_map_sg() calls
9f67108f3586c264d715a0c6bac17a395a6e20f3 crypto: sahara - remove FLAGS_NEW_KEY logic
1444718e9442ae2c9c43ecc35097e40c9400c952 crypto: sahara - fix cbc selftest failure
dea8878883adaa0b04918ca33e951ece27dbb5c5 crypto: sahara - fix ahash selftest failure
a5ee4b019c882c7dff0379eeb09a5b613566c5ae crypto: sahara - fix processing requests with cryptlen < sg->length
206bed2f7f2dcd47ad19dd115bc31f12c299dce9 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ec886ff64fb1f08b8f11c341431a36a25c4d846e crypto: hisilicon/qm - save capability registers in qm init process
f810b6632a12f502fbbbaa722c93063d735b6c51 crypto: hisilicon/zip - add zip comp high perf mode configuration
39ab96401d82fda1a0f7ab64cec0652736a73810 crypto: hisilicon/qm - add a function to set qm algs
016914e677e85db8ae90cf2cc36433d740e6d78a crypto: hisilicon/hpre - save capability registers in probe process
b67d91b274dae7fc97b866e97cb31c633cafb4b2 crypto: hisilicon/sec2 - save capability registers in probe process
acbe3fce729e0695e3c3723627bd141b4a3a9741 crypto: hisilicon/zip - save capability registers in probe process
1907e108862d95611d433d554c535c46d75f56cf pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
86ea5ada627eb3e8c6c7fb3bd8e22709b945db19 erofs: fix memory leak on short-lived bounced pages
df818a19114fa5658088786c895f0abdf0b56ccc fs: indicate request originates from old mount API
967485ada6046258f55d02ac7f8e3fea5de8def9 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6fa530401df27940dfa82efa451dab29da6a0756 gfs2: fix kernel BUG in gfs2_quota_cleanup
219e4550340497d9f63a6f9d4a30dff1090d19e4 dlm: fix format seq ops type 4
f03f1387169fef16fc205161b04c3b5478b4580c crypto: virtio - Wait for tasklet to complete on device remove
afe13184e03f8467dc26deb15ee96390588b836e crypto: sahara - avoid skcipher fallback code duplication
f854f650426c2d596001ce8a0b67e72fb019efc7 crypto: sahara - handle zero-length aes requests
b0eeb37823cf7ff80742ef0ef4a5155ad48efd66 crypto: sahara - fix ahash reqsize
1936c0f8ab143b2bff152a66f2240f40521aec0a crypto: sahara - fix wait_for_completion_timeout() error handling
2f1e47d4d4d094710ae9d842ab2e011946bfd3cf crypto: sahara - improve error handling in sahara_sha_process()
8524eb29184500b1d769354c362cb988d9ca69d0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8c2d386014b5237983c6022759e2b9d8caac4a79 crypto: sahara - do not resize req->src when doing hash operations
00c6ffe9fe575c5960c08e7a3ededbe0644c5ce0 crypto: scomp - fix req->dst buffer overflow
9aff3b3278c30f554c51617d7259541b772fda17 keys, dns: Fix size check of V1 server-list header
23078bf32dd322f22374fd53c0a1090e427722f8 csky: fix arch_jump_label_transform_static override
25f02db09df3de3d30513916ba638d3b4ec4314d blocklayoutdriver: Fix reference leak of pnfs_device_node
d558c7a3a7f2c673b0f69a38d83c3e6d837ff861 NFS: Use parent's objective cred in nfs_access_login_time()
32ce097c9c9b72b8926dcd38ab3e288f67ae3280 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b28c06548d8b14dbfe594e05eb71eed12e59dc7f SUNRPC: fix _xprt_switch_find_current_entry logic
1b67d40717355c2a30a7028adbd494100025501b pNFS: Fix the pnfs block driver's calculation of layoutget size
4ad82bb1b4beeb27518afbe479219d254c485b52 SUNRPC: Fixup v4.1 backchannel request timeouts
54a9797d73a08ee2600e181753de9eda245873d4 asm-generic: Fix 32 bit __generic_cmpxchg_local
4544285f2f4233b277cf86653340b1cbb0622a79 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
2fab2f651688fee1b995c70823a3b78411484dfa arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
fe75eb3767b4cab47600fdd0beacd612747b1a56 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
4fe7fcbcce790b6b148f8cbbc7e7835f1ecd1733 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
919b477063bf1ccf9b920b69c2849d830bba9816 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
d1327568754dcf87db5cea54bec1f76be9f30778 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
0ef1bc3f9c25dd791db29ead83505dd4ab775dc9 bpf, lpm: Fix check prefixlen before walking trie
52630ecc92c532737e663485d09b8884da1ea3b7 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
140106ae519b92fa3fd19f149f3863e566667848 bpf: Add crosstask check to __bpf_get_stack
815ee5c31ade373be9581f07357f52368b672928 wifi: ath11k: Defer on rproc_get failure
c646599b6252d5c6d765722a64829ff7c6b4bd51 wifi: libertas: stop selecting wext
a5d1199e319c5679343e68edda9d2b2e0ca009d0 ARM: dts: qcom: apq8064: correct XOADC register address
ff99a1ead61f40d2a46fc8a685a969fcc5c114b2 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
41eb2fe77447c90decf19f0122a75b0fa5e8ba2c net/ncsi: Fix netlink major/minor version numbers
4531d3c8dd62954bd61b4c6021a3c7d8de959ede firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2fcde705b14d5e68111b797cf2a571ec2d135b90 scsi: bfa: Use the proper data type for BLIST flags
8d21c56af55f586c31be2866a80221b3ca1e4085 wifi: ath12k: fix the error handler of rfkill config
75ea3be710e1869c4603882eb6829710aafb8141 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
516ce34906a035906c5a6b35e3ba046895a65b8c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
dff639310089e1987323804ed2937c49cf51361b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
14884470d7dea1ab040e21ef57c85880abf98f21 arm64: dts: ti: iot2050: Re-add aliases
25107689aec155ca2b6ac6353d81f44eb3b4175b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
066b1b10c80a181fe7c8ac78aa0244f9ab82a03e selftests/bpf: Fix erroneous bitmask operation
2d78ab210fdd9c49dcf6e75d9254a82662b8565d md: synchronize flush io with array reconfiguration
d1b223c6c2371dc9af391920dc3d45b212d68da8 bpf: enforce precision of R0 on callback return
0caaeb0504f03e14184a3b477826b997d274d8dd ARM: dts: qcom: sdx65: correct PCIe EP phy-names
16c08bec22a18b9629cf25a73e4984732c67643a ARM: dts: qcom: sdx65: correct SPMI node name
6281b41516cbd6e8e9a276f772551b2ed963cce5 dt-bindings: arm: qcom: Fix html link
f2c4cc456900a142b5728252e5583d83c97531ea arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
24bc2af2dc228991e1063c1ea318e4f485fa1a44 arm64: dts: qcom: sm8450: correct TX Soundwire clock
2022633c1284e982fa1d17be87b91c4cdde3a3ea arm64: dts: qcom: sm8550: correct TX Soundwire clock
f43d9bc46ecc9f1711dc447126b5bbb0910afd1e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6544964bfb05ec07a7553285dc254d07eb922742 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2e6a6cbaa6aef92ddbbd8b8c87fcad30773d2cd4 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ca438e93e9007c49e4fa6af4b8b62805a9c1febb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
172541cc6c50b6335099a9ec4558e46694a1e327 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
cf93a643438f28d1c1dcf927b2d69c44afbde318 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
34febd5d0d26a19a02fb9a576345f98f4e1bdc4d arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e8c78ff2085b397d3da0ec73c216516c450b946a arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
4291ab7702cd294b8b8db87b0e7cb60a74f8299f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0b7bdd3236e72deb9e24e31e809dcbe3c920aa81 bpf: Defer the free of inner map when necessary
f8d32688640b0407de6dc9a388b5304fa47f444b selftests/net: specify the interface when do arping
0d1593062ce971680a87daa0572211b628162cda bpf: fix check for attempt to corrupt spilled pointer
0bef6487da56233a6536929849c5d6170a3601a9 scsi: fnic: Return error if vmalloc() failed
68ed3178a5334384e6a7d43de3b9b042e8d02645 arm64: dts: qcom: qrb2210-rb1: use USB host mode
7d54c194d7192ba97c8d258c42da31de01665ca9 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
be947440322efa59b6a667461c10dec009906379 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
133439330f554f7a0146663fda2db5ce4a9bc403 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
3d5f52b3efd5786573fd48569c7279568480ef6c arm64: dts: qcom: sm8350: Fix DMA0 address
ef266bcafae855d15bcd1d3cb949eefe9a1adc5f arm64: dts: qcom: sc7280: Fix up GPU SIDs
5a4415f9316120416c83cb685a61d493817e52ce arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
44542eb49a25ed25cf21dabc778610f0f37cdb71 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d2bebb140bfb9ea78483fa8f6909323ee06d3617 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
a67687efb99088b1e6293d51d6fbca9c5f5b3746 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
f5344cba648166216e1264e12cc77f82b3a48e35 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
952b7303e77da8e3ce9b3dc2a012cd74acb90b14 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5befe3bf787c1888c6b1b1e3ff00a03a10819923 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
cd47ef94b73312362c32037f9b645f2eafa025be wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
199ef9baa506b2c57e7460be2b28581defd046bb wifi: mt76: mt7996: fix rate usage of inband discovery frames
c6443dae98e5e87a12da79014340cc3d219bd8cc wifi: mt76: mt7996: fix alignment of sta info event
e01b7fa222e9cd204a1ddd0a26a0abb0a2bb36d9 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
9544dfa3e0f32587f5b7145f5adbf310abfa21a7 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
6f03d54ce30bea8398146b0debfb6499c388ba5d wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
00a7e56f0921c4a853cea7591cba3854bbe45c5d wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c70159d32ff93e87b595833779788717585dbd01 bpf: Fix verification of indirect var-off stack access
294c198e4fb20df848040440a3363976891d6858 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9b19e84119d9ab93c0dfa1c70d9afd7ab2dbb67f bpf: Guard stack limits against 32bit overflow
c17da99f7c1aa9a486be5b5c635c49744aebcf19 bpf: Fix accesses to uninit stack slots
280ae41c8a0df624a76cbef1b6e1a420f590a4e9 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
48426493b8d4218d5c0f88eca39e814e273beae7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
797c55adbfa92b1b7183bfdb738a2c20ff3c86be arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
e6d2397d859d62d69aeea8a3f3708de491cb4e2f arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
a559024babba40ea92de65c980efc65106840b62 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
7a649e4bdbb9aaf93a5b533d47028b1d87052f53 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
2769a4418d51b8b88a3f8362c21e8b9484e21685 wifi: mt76: mt7921: fix country count limitation for CLC
9da8bb9c6a36284a758ca0a0aff4ab6f5ab7f0bf wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
4dac90af094e5ace1fcb105d66cb15b7358f3c24 wifi: mt76: mt7921: fix wrong 6Ghz power type
b5f6f4dce746108f1040e9734c03d9ec12913c27 wifi: iwlwifi: don't support triggered EHT CQI feedback
e4893bd07ea6d1cb73c98980af7f5cea89bcc151 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
6d4078826d4f1eadb2ceed5a2e1545b40b9f2d96 block: Set memalloc_noio to false on device_add_disk() error path
661c1fc27fec3855893dec870f797f2025628f22 arm64: dts: xilinx: Apply overlays to base dtbs
e8e8412eebdfe2d4d88742711132a7adff629c9c arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
1bfab0ff229a273c4329f6f89d482c1768e796e5 arm64: dts: imx8mm: Reduce GPU to nominal speed
9d8b132a3b7a36134b99138359a0e5aa765798ef scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
437c819ebefbce21377d8f1a5f56245ecc58562d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
f0ae99ac01672543b86c5093aeede4ad97c70542 scsi: hisi_sas: Replace with standard error code return value
f79a6cbc39b8ee7f18ad6f95cf0f6ea59acb206c scsi: hisi_sas: Check before using pointer variables
36bfadfbb43757a9013b114ae3ad8168d5aa873f scsi: hisi_sas: Rollback some operations if FLR failed
5ddac6189d4c1592d06b463679d337f04913dd9c scsi: hisi_sas: Correct the number of global debugfs registers
bf3ef68f1b884c9d006bbc932d0a5adf34c1cf33 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
db63f590e08c5359c58eae27fbcc86562653196e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
8a49eb96e7fccecc72576bca48e5508c16ce8032 bpf: Fix a race condition between btf_put() and map_free()
c7c6851dd251cea7465b82abe89b5dde28142742 selftests/net: fix grep checking for fib_nexthop_multiprefix
8dcb08046b434103c2e435630038b324c2ff3692 ipmr: support IP_PKTINFO on cache report IGMP msg
91676e85ceea08f86bd917383b8022dd5441a6e8 virtio/vsock: fix logic which reduces credit update messages
707e491f378577a5619930bffd064325ecb1afba virtio/vsock: send credit update during setting SO_RCVLOWAT
ee2e5fd932145907daaf1207e8d79ecc677a361e dma-mapping: clear dev->dma_mem to NULL after freeing it
1c2dd774b61715707f85c3686e29470dd895c347 bpf: Limit the number of uprobes when attaching program to multiple uprobes
e5b199d7965a6d5219931308c9858cae975d4d9f bpf: Limit the number of kprobes when attaching program to multiple kprobes
090fad47a23ec1a5d2136939ba79aa84c6f6c55f arm64: dts: qcom: acer-aspire1: Correct audio codec definition
057b64abbdf51793405632400f4c59c454f0a245 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
df729b962eff1d2966acb365aad6c50afe83d5bf arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
4cb384622402b34a787a56ce3827769fdbfe4429 arm64: dts: qcom: sm6375: Hook up MPM
d2dd221ebfddb13eb876edc9da1b4d7be14a7784 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
f3543f5e224d80240b93c67fdb7553d0b51097b9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6ae737b655a45cb878fd372e8b10b2fca6772bb3 firmware: qcom: qseecom: fix memory leaks in error paths
1bcc963d4cdf70d868e9c41069a042f22e6a7583 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
1d164512619c1fc18a992f1716aafb33f2bb074e block: add check of 'minors' and 'first_minor' in device_add_disk()
fd5566b2fef2a10e8322325b5795ad69bea62708 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
5b09e489596278e83e67bc475e896ab2f76d8c28 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7044937a2661f524a42e856b20a4405d0e3f4656 arm64: dts: qcom: sm8550: Separate out X3 idle state
e8586339ae6a9889f9db725fdf701988e630a0d4 arm64: dts: qcom: sm8550: Update idle state time requirements
beda47ce98bb706feca159a25bf893f3a9bbf56b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
73e70482fc73ef44dc159793261b869ed0cfcb79 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
31aa90db267fc8e2d93e4ff1e90e30d89bbd81c8 bpf: Use c->unit_size to select target cache during free
ad8989990d2914fcdc60b7bdcdb0efa5c13c791b wifi: rtlwifi: add calculate_bit_shift()
654277c847446e68962b470cb939adb6bec2c54f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c00c4c48de67a9db5d277fddc7c435c49fb96549 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0b25b5a524885834e2d2b9ed144c095fa78a2554 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3bd76ecce778283ef9960a379defc7e3bad19278 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
936abcc9e53d9a60ea31eb8cd79269dc193f3186 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
90f0f75f79cde12c82575e817243707911aacdda wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
bfc8dd79dec78b615788d254bc9ad698a6fde0ac wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
eb1253e5fa71a76e8faf3f525694841d4da59af3 wifi: mac80211: fix advertised TTLM scheduling
bd42f431199a82e24e1a181ff40584737f6e2efa wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e3b1e533c1fac09790a3b813834b942d1bc4b625 wifi: iwlwifi: mvm: send TX path flush in rfkill
96738e1542a0d18a57e4e92b70d9bfa6986d539f wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
a0a4c14cac1b8c261a35fc114e70e35ec5ce7011 wifi: iwlwifi: fix out of bound copy_from_user
1ba3984da0543e2db570a84269f6684118fe2763 wifi: iwlwifi: assign phy_ctxt before eSR activation
7a700e98698235a9c6996a06cf1be70ef9014f0d netfilter: nf_tables: mark newset as dead on transaction abort
ac0d87a5f8e34de5fd146ec3e9ba3edb95ba74b6 netfilter: nf_tables: validate chain type update if available
a5e0586a809fc6318ea50b809ab3b2fe59673ca5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
eb8ef38de5e2c8973b55249a32b247d95ca1213e Bluetooth: btnxpuart: fix recv_buf() return value
e2174104f2655241bc66a4c77714703d642624d8 Bluetooth: btmtkuart: fix recv_buf() return value
4d0c713b69a70ede4a8592554cc14895d09f5402 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
cfdad0d98e4ecb4b9de259180efaa4be9c0d4352 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
ddd11039726418bbc0bcd0cda41445e024ca57cf ice: Fix some null pointer dereference issues in ice_ptp.c
e3f465e8438396b61dc6111f0323f59c22213582 wifi: cfg80211: correct comment about MLD ID
f6878e85fab7ffc27c7d3ed6ee1edc217ecb8c9f wifi: cfg80211: parse all ML elements in an ML probe response
a0e3ce13508a151d3184ac28202bd7522d5a8e7d bpf: sockmap, fix proto update hook to avoid dup calls
7561fb46b7f9477300450950f2e7faf74c41d227 sctp: support MSG_ERRQUEUE flag in recvmsg()
22e59f2743518dfd32a6f0a2bec62faafb4446ce sctp: fix busy polling
1b6a192ff46bd4442e3619f10c862e2d1aeafef0 s390/bpf: Fix gotol with large offsets
310d2d080345517f3762595cacbcac0644c3256f blk-cgroup: fix rcu lockdep warning in blkg_lookup()
4a4d35eeebcaba99967116c5300ab2351e55b1a1 net/sched: act_ct: fix skb leak and crash on ooo frags
cbfb0cda0ac4a7ba76f66440f937339fb7ab2b48 mlxbf_gige: Fix intermittent no ip issue
4b0d183fabf93f5f64cf55c7c71c1e2bd9ac7048 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
250237fae3d788e509141822c4391855c0eee201 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
9da85d024102a4d307d60ed4464e01645a146ef2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
98dbbdaac6944435557c05a8cdb52068618aa0f3 ARM: davinci: always select CONFIG_CPU_ARM926T
0114d37b67c184a5bfee4c4a2eed235b79e1e86d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3d40b457d5466f02bbca947781c789e4151e576a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e546d47935c4d3a9b50756af934ca8a1bf678e85 drm/i915/display: Move releasing gem object away from fb tracking
99f03a336b153a9f2809e83968597c99bf0c542d drm/dp_mst: Fix fractional DSC bpp handling
2bf6df7433277fd0875ef185dfe2bb33de780f52 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
15282ac49a78815634a60dda03a579ff5d7defd2 RDMA/usnic: Silence uninitialized symbol smatch warnings
c306caf0b6b68469f22abea16234ff701497ec8d RDMA/hns: Fix inappropriate err code for unsupported operations
a454ed244bae049cc7e40220700aff122eebc18a drm/panel: nv3051d: Hold panel in reset for unprepare
65fe13f35246d77a249faa2b02df9f267d43d6a6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
d65a8861bb4fdd92cdee6f1c98f8043ec0582e08 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c53a3da1f7333b5111f147d78120887dfed325df drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d2f7237cb21ae1246b36bafa5bca379aa686104b drm/tilcdc: Fix irq free on unload
708a11443f2a10e918391d49f02bd638aa89f7a8 media: pvrusb2: fix use after free on context disconnection
457a5acd81bc1eb63a8f622a207ce08dbb408923 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d2f7d029cc87ec4cc07b3f6406d3f7520ab12d58 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
2882a7ea961b7510b0abcc94bbe617a1c03967bb media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
fa9f0132a8348bb8351a75a6ae1964ef33dd5514 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
b5d902b81f31d13a2c097997b05d290dfcadf16c media: amphion: Fix VPU core alias name
d1da73bec584910669465988d2ea25ea885e3d14 drm/sched: Fix bounds limiting when given a malformed entity
1539bb5bd9cd9b0771389d547810804bd16bbdbd drm/bridge: Fix typo in post_disable() description
2d51dbc649cce39d116534100c07a809c8993609 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
d0371b65e92b9b338699d805e55e081d30176954 f2fs: fix to avoid dirent corruption
5ff04f8f23cc4ce8eac4de069d6de227c25a0d0d Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
3bb9defc7d837b4063d6dc62e18766d609256230 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
fe48d43fd6912b214938846fc90508972bf33e62 ASoC: fsl_rpmsg: update Kconfig dependencies
8b7d685a8f6e5b0b5b36020ebde639db34d83ff8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
88f7a64f028452f96b475e6620377f50dc256440 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1193071b2d7a78b540f81dd4243ffae10adb0965 drm/radeon: check return value of radeon_ring_lock()
d8161dd858bc906e9f294634112db08c72da3f73 drm/amd/display: Fix NULL pointer dereference at hibernate
2fcd618a0ccf67e5959b8d95e16ced3776a6f196 drm/tidss: Move reset to the end of dispc_init()
64b94bebe1d5bde6cdd42b3066c611720075a70c drm/tidss: Return error value from from softreset
534a4d10af845a1b9ca0357743a6344440600f96 drm/tidss: Check for K2G in in dispc_softreset()
728e22ffb0acaba50c200a165e76c718063e790e drm/tidss: Fix dss reset
b1612ce5261c1a13bb4d820e9471c5a2db7d61ea drm/imx/lcdc: Fix double-free of driver data
58af92c45e9cfb1adbbbfe874d05b404d0d85e08 ASoC: cs35l33: Fix GPIO name and drop legacy include
9c6f3f315936d374ecedbc98391666d7ccdf246f ASoC: cs35l34: Fix GPIO name and drop legacy include
1b166b1dc73de624c345fdb94756e90cce7a3c12 drm/msm/a6xx: add QMP dependency
3ce10e3a633e2ab9e83fc78e5ac180113d81e27e drm/msm/mdp4: flush vblank event on disable
ed61ee2925b2b86298ac5369b23851c1264036c4 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
0e33402407ac836bee792772182c5262b0915daa drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
4e1977aeb57108412d0d60fbcd045f061ec7a98f drm/drv: propagate errors from drm_modeset_register_all()
53a204e417f2363515a76e9cf5cfd23e98382792 media: v4l: async: Fix duplicated list deletion
ae25c7a6f78de5827371e09c5d8c71abc977c956 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
05a993293368431c60e0ddce79dbfd5354e4af66 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
6436df4d7894806c9d46583bd68483f1b5d0bff9 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9a89b3a0b79feac86df1d051dcb102c059382c1c drm/msm/dpu: enable SmartDMA on SM8450
7ea068d5e5df6f11d3a13a452cdcf36874de2865 drm/msm/dpu: populate SSPP scaler block version
ea4844a30f30c5157f67c9fa10879e6f6939dace drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
145a5fc35155d7c313b974c8c413e70a290ccab2 drm/msm/dpu: correct clk bit for WB2 block
d6232155b168162bf1209120b71e494b59900a62 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
9275eef2702f73fecfba7b739266a6d86456d71b drm/amd/display: Use drm_connector in create_stream_for_sink
9c05490c0227b329a3b6e14be053679ceef4757a drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
362ea89ad41d0dfe51581263705653116048fc6d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
148e302ada4d639b5b77ce2af38cba008a25f8ea drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9e11cc66f78b9921eea087202c4c25e917afb4b8 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f81b74704f051a20337deadc7eb00bbac2d7eb88 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4d3151a3abe7d57989b4914895c2e0e9f53dcdcb drm/bridge: tc358767: Fix return value on error case
ab40de329c785874459b1436fe006c058bff534a media: cx231xx: fix a memleak in cx231xx_init_isoc
2bf1bcdbda252be2d9050a8eeedc170e03c7a6fb ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
54b3f912760f036c7882f4736930fca736c1aa2b RDMA/hns: Fix memory leak in free_mr_init()
d91b6591852c21217f05eb93662f8442d5e3778a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
03636f4e6ed48176efac569e8f16143a9153e233 f2fs: Restrict max filesize for 16K f2fs
e9eab84cd30c2ad061eefddbccbc42fd1e8a2303 media: bttv: start_streaming should return a proper error code
266f86ded6cdfabb0f733feff9cbb84208a7f2ae media: bttv: add back vbi hack
843fd144851d8a766fefafa72416a144d30863da media: videobuf2: request more buffers for vb2_read
0e26afe991ce83a8716042fdff64ad100e4f44e2 media: imx-mipi-csis: Fix clock handling in remove()
9fa497d9956b82810c463a0765b2407185c500d0 media: imx-mipi-csis: Drop extra clock enable at probe()
b69854eae44b7fe21aca032345bec54d17a617c5 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5b6c8f09d9d47b7ad5fad41b8351dc339608e74f media: rkisp1: Fix media device memory leak
550742222be4b499709aa4c1a298e84c45bb5b81 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
db883251f3764b807b9e67ed5d885415d8f9f1f6 drm/msm/adreno: Fix A680 chip id
b0bbbd46f5138fc0a4951cdedd348b86d7fd4e75 drm/panel: st7701: Fix AVCL calculation
774c3d6f4e130574d9aeaba233c020e7c4c83d99 f2fs: fix to wait on block writeback for post_read case
f20f8fa08d78957237fac0f0c356665e8d02fdee f2fs: fix to check compress file in f2fs_move_file_range()
1f5478e888cdfca7f4c96437a509734168338d00 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4bef209fd52d74bfac92fc3733905922aa0971a8 media: dvbdev: drop refcount on error path in dvb_device_open()
20870ae3b5ae7578aa2638b135520fcbc2485551 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
394735b75795e4ea34f53fb84ef8d1786e36c784 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
75d771a7898e3d8dc0efa92923c84ee638c4ac33 clk: renesas: rzg2l: Check reset monitor registers
92f8eecd96b1d37f16c0c9baab0e561ba86e95ad drm/msm/dpu: Set input_sel bit for INTF
cb363515862ffcce14d1b3d81afaf3dfa3833f60 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
1dfe1ffcf17c186f1419720d269c5bcf30c480a2 media: i2c: mt9m114: use fsleep() in place of udelay()
73d164fa59ed60676e7b43231c223905b85da6a3 drm/mediatek: Return error if MDP RDMA failed to enable the clock
286cfd31438ea394e42d8e4916ec53fff6df05db drm/mediatek: Remove the redundant driver data for DPI
27eeeedbefd2ed13857ceae6180e85c83f47fef7 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9152a60f5fc171d3f018ad226b7feee297eed03d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
4d2abe0b98b26e6072b98157487140189682e590 drm/amd/pm: fix a double-free in si_dpm_init
10d3bb2e7716df978f1a96383aeebd6f1c9ba5c1 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0da8bdd3c4e7cad832d936b86c48e6f060264c7c gpu/drm/radeon: fix two memleaks in radeon_vm_init
3d9a600d78e4172729ac83af809869fe36c5511d drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f2111116de46d93162af137c2941c5031ef0dfb2 f2fs: fix to check return value of f2fs_recover_xattr_data
0a2b3404778b778631d0a527b7ea022299501c7d clk: qcom: videocc-sm8150: Add missing PLL config property
7b8a3958701891dc908208c002a238684bbdd1c0 clk: sp7021: fix return value check in sp7021_clk_probe()
0d49b80a4ec3e798a970ab5d49ac37f6e6007cb7 drivers: clk: zynqmp: calculate closest mux rate
644436b27a3d0778fe93b80fdcdad9fe0618f15a drivers: clk: zynqmp: update divider round rate logic
c784ba4ac818b8fc197aa37d1dd8f440deda7c87 watchdog: set cdev owner before adding
e02e07c4e7565d62ee911ef7bc0eca41c845c393 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8f2207cbd5c6ed528d13a95661b553c0fce27406 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6ba3e908cfe502e9ba33cbb921efd8a84fdb3697 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b1f9d77ba7eb9d4e97a02f54f6dc79dc35b0c29a clk: rs9: Fix DIF OEn bit placement on 9FGV0241
0acdd25b0a903bf1b1717e8cf3878ac7a9dcbf18 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1f08580552a912952f38bbc5ad2e63825178599c ASoC: amd: vangogh: Drop conflicting ACPI-based probing
eb704c8bd652c253c4db69c3a30fc23852b5e198 ASoC: tas2781: add support for FW version 0x0503
820b20cac5a7a96de95e322c1575785040ba73a8 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
60919ffeac5a034ddfa13bf2c6072a22b8d47c53 accel/habanalabs: fix information leak in sec_attest_info()
311b1cd88848d019990c7d6f3d7d6bf73f906572 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
85273bc9ae4d79a57a192bfab3d978f2742fa8a2 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a0e12f5a89eb54356c1680261bb487a9f4db4576 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
dfaced3a8e5015d485bbde7417a0bc0b611c56c8 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
7b353ea775aa6efc1bc992a37a4dd22ce7c8637f clk: qcom: gpucc-sm8550: Update GPU PLL settings
c004edd1e86da246527ecc62d790d4d6bef53ed1 clk: qcom: dispcc-sm8550: Update disp PLL settings
c1ff7e1bfdaa5aed81f9b32278f77a72ddc1d482 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
4fcf9e65df71b13daa573dc147e1b8304779cc47 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
13c9e2ab02b2e21596624c299db813910f65af43 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6e0b5a243a1f2a77e1ed5ee70c8f3e2e7e4a1149 pwm: stm32: Fix enable count for clk in .probe()
17bba599789ffeba9815b68edc964411ee91dc14 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
7019d75a61c971e676b70ac0873c3659d5892a1f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
23c293e4ae193dd9f10eacb7b478ccff50d02998 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1ff377dc67f4de960fe20a21cf78d9a8356ba8bc ALSA: scarlett2: Add missing error checks to *_ctl_get()
409b95a77a87a9ca410ac2f5eac50d67fd8fbba8 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
7d50459d962d75c73e27add7153c4aec4ee518f5 ALSA: scarlett2: Add missing mutex lock around get meter levels
4176d62157bf20ecb6d526a8316c5022981d4a9d mmc: sdhci_am654: Fix TI SoC dependencies
9151a92831a5e5a3f5ce75ced8868e773dc2f393 mmc: sdhci_omap: Fix TI SoC dependencies
97556dbb675b312af1d95c006da86bf2295ae672 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
d0fca77154ee102e6ca19a3f364d44456e9d614a IB/iser: Prevent invalidating wrong MR
5240056341ce975534a9fcde92dc37893a311058 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
3f60ca372d3f18673f497b677ea53bb1dc6b5527 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
2a14cb546f91130701518fee11c7f349681fafc3 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
2b0b9c7940b16a9d80295bbcd9e4f46f6bc0dadc kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
c57cf4832f437751af715c500f8b1aaec481ca9b kselftest/alsa - mixer-test: Fix the print format specifier warning
af88abce301234113ccf007117f7015c16b95435 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
7bc332ebdb21430e68ce7869f01bd37b4aa98271 ksmbd: validate the zero field of packet header
2f8532087fadb72fca50d1a081922c85fc02ba40 of: Fix double free in of_parse_phandle_with_args_map
2a1d394b1dde2198d02b6d034c50968208d9c0ae fbdev: imxfb: fix left margin setting
8f3d24661b774d127120d4618f8e95a31f2caebc of: unittest: Fix of_count_phandle_with_args() expected value message
10090d33f6595099f77fe4ec6056fb0f782c0783 class: fix use-after-free in class_register()
6601cb326a0c8f82b692c48c8625404785ce34ef kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
30d62a610bbb813c42e0715f3c6bbe3045ac5de8 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
4118ad5d8fcbae33032172e46f9720f5781cff78 selftests/bpf: Add assert for user stacks in test_task_stack
c034c6a7f432e52662478c7e2640a4be727ebb31 binder: fix async space check for 0-sized buffers
e2c19c90a86518c37292209a39082fd5b8e9c679 binder: fix unused alloc->free_async_space
02f7ef16f0379a49c3b47e257a2429009aabd957 Input: atkbd - use ab83 as id when skipping the getid command
acf8be1cc5d15b4b050b1b39cce26f5bd29d24ad rust: Ignore preserve-most functions
8dae2764e4a9a1236c1248a63f1c3b2a4f72b60f Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
6d5ccb0e91e91e2640d610c701153a25016624bd xen-netback: don't produce zero-size SKB frags
2f0e4c0d7b0b9b78ade72134b4eec1436ca9b637 binder: fix race between mmput() and do_exit()
6d2895b428807ab452166e4a16c021b3e9d3c415 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
7736a99de213c26eb07451ec3aeef4dffa69bac6 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
93bf03806bc8835c02f0fad320b96cbbf1e7f054 clocksource/drivers/ep93xx: Fix error handling during probe
54acff4b20e84460726e808c0cc1337ea9355d72 powerpc/64s: Increase default stack size to 32KB
0bbac473fe3005d7bb42ac91ab508ab93bfdefa1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
54b73f78b521fd49e208e8f6ebaaefb6730fc88c Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
2725b63729b5c41ae9934d92b56c8b42ab2f0ce8 usb: gadget: u_ether: Re-attach netif device to mirror detachment
b4e73b06b04983fc2973f4521b40250af810117d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
1f00e0bc90f21b8c5a22659c5de5bd7fa9e2008d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
83576b80c7a98d7d78ff0d2aa2291f72b84ffef4 usb: dwc3: gadget: Handle EP0 request dequeuing properly
24b972ba069b0347647b50c1441768b69c81aa5a usb: dwc3: gadget: Queue PM runtime idle on disconnect event
1faf2419ffe8e2213489f9aee08cec497210fc9c Revert "usb: dwc3: Soft reset phy on probe for host"
fa2553bfb7f7ef1823048d2e7f60a267bd57407d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
7ffcaefcc11c340ffaf5561a96ec9d1c01eacaf4 usb: chipidea: wait controller resume finished for wakeup irq
dcef734fc4128aafff5647e1d6f49cca14d97e05 usb: cdns3: fix uvc failure work since sg support enabled
7364387a5de695859e37375140fad659afaca13a usb: cdns3: fix iso transfer error when mult is not zero
4aaa451d7c898b3d31049560b63d0567b1cda779 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
11482c5179a896241cb4958c370b0a7c9405d25d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
03df2fef84902313dc56bd40fb4e60ed4ec639c5 usb: typec: class: fix typec_altmode_put_partner to put plugs
cdf2e50b5a36fc3a903cc8ed4b5a5fcad01f3244 usb: mon: Fix atomicity violation in mon_bin_vma_fault
5d5d1b378447437f2b77a4eae30602147c1d28df dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
c3fd89e974d7fa55f06659ad88f6377e394454f2 serial: Do not hold the port lock when setting rx-during-tx GPIO
ccb23572ac432e514102acd06cf1a264de9cc038 serial: core: fix sanitizing check for RTS settings
14db2f2cd6de8e3a1f433859be0016ab0c8fc859 serial: core: make sure RS485 cannot be enabled when it is not supported
e3f2efdf7215520d29de0d574626e1437fb8b991 serial: core: set missing supported flag for RX during TX GPIO
c021f783e7313cc3d9088a86eaf44e18ee84a521 serial: 8250_bcm2835aux: Restore clock error handling
f09ce6b87c29bcdb7c20252517ef85ee3ae64e8e serial: core, imx: do not set RS485 enabled if it is not supported
bdd6ac1727b59f548d10b12804f9a5baef708cec serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
1ce66a251013236d87a791d1e6cd347a8c80f523 serial: 8250_exar: Set missing rs485_supported flag
9119a6e9b8d9780ea2e558eafbb99a00a3cd8413 serial: omap: do not override settings for RS485 support
9bb67b88368acc5aa6f422d2e106efc4bfbb27ce ALSA: oxygen: Fix right channel of capture volume mixer
a9cacc07bcbb663c719dfedabfbc9bee7e7335e3 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
14919143b5767fd2c5fc8655b711f7ca3f0279c3 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
40e0a23fb2cf563e1694167d95fbe35f9b1e5fff ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
3c225a5ffb4ae1a8063fb5eeeefc7e5447356c65 ksmbd: validate mech token in session setup
7fb2ce0f5e6b841d2ae3941f93594edc35cfdeae ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b27f16775004767481b80bf1564fd96e05c42461 ksmbd: only v2 leases handle the directory
08517e009c6ccf96d608b5b2ad61396f31cf071c ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
b0be1a7151de50a259e90c64c916439afb08600b LoongArch: Fix and simplify fcsr initialization on execve()
2e351143e0ca1a3a57a5d8d99d880f7438727512 io_uring: don't check iopoll if request completes
fea15a35ec728e4131cdc37a2556ff6929f99184 io_uring/rw: ensure io->bytes_done is always initialized
a98038b22700375865fb0e9b2b3975733accca31 io_uring: ensure local task_work is run on wait timeout
88537a4860ef4598c5a5d0ff522fc5d300c16a27 fbdev/acornfb: Fix name of fb_ops initializer macro
75a3bd7507753d4913f3e46a5b938156104c2648 fbdev: flush deferred work in fb_deferred_io_fsync()
7676c33b46e7e0334ab58069434d91b5ca142071 fbdev: flush deferred IO before closing
36c8f3dc9573302d912105f6886e19ae942bd9d5 scsi: ufs: core: Simplify power management during async scan
bebffd6daac9034542ead2ecee8fc423e5089cd3 scsi: target: core: add missing file_{start,end}_write()
353b926f5fbf78e7ff11fd5632566c23edbfb215 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f3f3caa23fc042d27c7bed80187828ccc826ac6d scsi: mpi3mr: Clean up block devices post controller reset
2136585f87a04a09ea6acf133e7b86543fd5ceea scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
ca38526a5aad815e2027330b1b6864a0db9b6025 md: Fix md_seq_ops() regressions
d777b28248f5ed36fc3e6604f60c81d822bd3e2f drm/amd: Enable PCIe PME from D3
5be19fed0af7dda9e1b4534caef47ee98c22b648 block: add check that partition length needs to be aligned with block size
fa8ab43d0d353eb1cc924d39bf4ba456e24cd7be block: Remove special-casing of compound pages
029359f6d8064de2bddcd08333e0ca21b0a6535b block: Fix iterating over an empty bio with bio_for_each_folio_all
468a6ac540203547cb8aeb1e855c622d1459fa48 netfilter: nf_tables: check if catch-all set element is active in next generation
2cebc6b261e2da7dbea3893db4e5060a1b9b57ae pwm: jz4740: Don't use dev_err_probe() in .request()
aa55b596b0e19cba91a58eabb5fb85219820c5a8 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
840c80073b6c2eb0dda23f80b3c8d607548e2255 md/raid1: Use blk_opf_t for read and write operations
f386997c3594e1336a34ce6ac22e0c729e645d55 rootfs: Fix support for rootfstype= when root= is given
2bcfd00be843ad5b31807f9e47beb0c913bf82c6 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
c699c8f0b9d81dba4a3046c6057c0f1b04198778 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
89671e9afecb3f72cff2dd1c08fdb790de0b060a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c4a00990e0ea465a319be3484a388373149262ba iommu/arm-smmu-qcom: Add missing GMU entry to match table
308088a7858639ff77c6a28509ce499f413c9400 iommu/dma: Trace bounce buffer usage when mapping buffers
aaa7df529e5380abb8dc60eedfe8304098cee21d wifi: mt76: fix broken precal loading from MTD for mt7915
d4a64945571580dfe77c125eeef15a6226bbd209 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
189aaab1e9ddf5e680384decc8c0d5157eb663ab wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
89a41f02958a18eb02d343c4561e856aefcab491 wifi: mwifiex: add extra delay for firmware ready
1b1d18f0955f37d839b5fcb5963abc834388f23b wifi: mwifiex: configure BSSID consistently when starting AP
038076fbff7c744c07134b6c568051eb73c32f5d wifi: mwifiex: fix uninitialized firmware_stat
762f8b320d36ad340973dbda385514c308eb1b57 net: stmmac: fix ethtool per-queue statistics
ac40dbd2fbb6986e42491b0b3b84d56e2e8f5a7d net: stmmac: Prevent DSA tags from breaking COE
24476c4519319b67340eb2851407372f4605ce1f Revert "net: rtnetlink: Enslave device before bringing it up"
97c8453806c2e7bff15d6a2d230e2edf20555d8e Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
4bb7657346fbb564e5f98f69900f9938b87e7e72 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
ff5e310955d706127d2a9c92049ac4759275e806 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
b8e42c7d55d0b2b161a5f6dee1eff65036084479 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
349654331f069c7a4e3ee35cba588270bfd89043 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
cb0a5ec011e84b8c2ca1550ce799e45b4c636ac1 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
8f830074381385ae9a3b4c826cf804b2aee69955 PCI: mediatek: Clear interrupt status before dispatching handler
399737d96d9fd8231af4e4f34e1df70efa215e52 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
cd1c008b9ed33e5462fa1fbe62cd38af801c30dc x86/kvm: Do not try to disable kvmclock if it was not enabled
be14b9fd337ed8f88eedca1de3978b8bc60d7567 KVM: arm64: vgic-v4: Restore pending state on host userspace write
253f42cc8b54c2d55e1d9269b14f2c999a9a3fde KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
78e049102c233b3c142166f8237f3478060d60af KVM: x86/pmu: Move PMU reset logic to common x86 code
07012bd22a3e0b4c27a1fa14a3775082adfbb442 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
3be7d8590190b20bead393bb8e3d57fcfe4cabdf iio: adc: ad7091r: Pass iio_dev to event handler
97fd754666afacbde37a7d75255687947c8326c4 HID: sensor-hub: Enable hid core report processing for all devices
ce6a0760244bc9f5e4871bf33c800bf536018c76 HID: wacom: Correct behavior when processing some confidence == false touches
a4fc89990fb6974e9c5f358c67f87a94c74f40bc serial: sc16is7xx: add check for unsupported SPI modes during probe
c7e216bb76807ab1958360b1c01af48e30f0a0ea serial: sc16is7xx: set safe default SPI clock frequency
eac02c1b2d7371c87827bbac8263c64f9ec4f96e ARM: 9330/1: davinci: also select PINCTRL
f4d4db46364efa2f939d21a807c223990b0bc3a2 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
d58eccb4a3df9ebb68b743fb48ee1fefe42b34de mfd: cs42l43: Correct SoundWire port list
36c909385001dfdc512cc80291ca6a05ce81e726 mfd: syscon: Fix null pointer dereference in of_syscon_register()
c7766d580a1a928740d8291ca2ed48240009243f rcu: Restrict access to RCU CPU stall notifiers
d1c4912c634864fd5526fc0dd5dd7ba54f54ec8b leds: aw2013: Select missing dependency REGMAP_I2C
7601f3e718050fb5a18be4f3f8d3f2e341a0ece2 leds: aw200xx: Fix write to DIM parameter
b07fae05f903edbdbe68693351f6f213a424ba1f mfd: tps6594: Add null pointer check to tps6594_device_init()
cc15ee2ec69cea8c95e4543fe0f0568296ed4708 mfd: intel-lpss: Fix the fractional clock divider flags
008f57c1be1783336c39fe7ef1c9ef143bb08837 srcu: Use try-lock lockdep annotation for NMI-safe access.
bcc5e0353cd428d12141f963f2a9f31bc2891f28 mips: dmi: Fix early remap on MIPS32
700fd292dd62d56823f5d07933f45d10b61fa6d0 mips: Fix incorrect max_low_pfn adjustment
52ff857d364b50b291f8fd6940c1d66a9f1d010e um: virt-pci: fix platform map offset
a77b97bc49e3845f75e7148d2729ffdbe07ac23f riscv: Check if the code to patch lies in the exit section
9154451129f09aa925b25278e2a0fdcd756c5019 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
778e2901ed04b5ec0a8b9b6aff6bf462d6228128 riscv: Fix module_alloc() that did not reset the linear mapping permissions
3244ac9e91aad8f4c050704d5ff9fe1fc9e57970 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
2c9831ccb4e6ced13d0a7803280ca4db031d815f riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
14fd3de679f69bb4642dca51542d939273e8bbcf drm/i915/dp: Fix the max DSC bpc supported by source
123a80884a8ec104e8643ba0642ad14361eacf65 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
457f7a351ecf9a0fdc9c47fc29ef30fafc87ffe6 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
97a148868b6722b3a84a55deeb089643390b0527 power: supply: cw2015: correct time_to_empty units in sysfs
4139740c31e9f6e0f46c1dea414f0a2d7aa8b760 power: supply: bq256xx: fix some problem in bq256xx_hw_init
f58b0675d43220811dda222d571e3d73c8e659b7 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
fa6f2bf7b11de5da208743f662adfb11e371ef6c serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
266f732aeda6b4b40d001f599347a5a2cd420033 iommu: Map reserved memory as cacheable if device is coherent
e662a876f7aa633dca65050450512843ced4b663 perf test: Remove atomics from test_loop to avoid test failures
358fa9ce60c18a8f894ca4e70b4ffd2a727b0c3e perf header: Fix segfault on build_mem_topology() error path
67c0124439cb6c7e125dc7df7f8810e60e171895 libapi: Add missing linux/types.h header to get the __u64 type on io.h
6ea389f37625fe1db3814c8aa33b16112b047d4f staging: vc04_services: vchiq_core: Log through struct vchiq_instance
c0a9c9f5b82bd29a60e088f9462c790f7809bcee staging: vc04_services: Do not pass NULL to vchiq_log_error()
154b017245f75e63e8eb0bdb433929f530c20c5f perf test record user-regs: Fix mask for vg register
64f60fdd20d0ae80cf015ca3581f17b9b0f2b3c9 vfio/pds: Fix calculations in pds_vfio_dirty_sync
118bc19bf5062353c666354c3cc36fdf1888d166 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
2cf30191d126406488f7dcf331763d57a4f666e9 perf vendor events powerpc: Update datasource event name to fix duplicate events
9a8fe41e24c9ec1d3341db069eb72a03e55cd3e4 perf mem: Fix error on hybrid related to availability of mem event in a PMU
3e5022d2ae10976c69ffbf9d4eeaa96aa4aee5ec perf stat: Exit perf stat if parse groups fails
94be6d3cb6dffecfb838b2e58475b171c8a14927 base/node.c: initialize the accessor list before registering
b2fef6590c5b8123e894bde3262c061617008c0f acpi: property: Let args be NULL in __acpi_node_get_property_reference
b6753fb1d3176e9fcbfba8dfa9c9b1b2715ef078 software node: Let args be NULL in software_node_get_reference_args
fc93592807e452e35e61067d703ca05b9d1e5c07 serial: imx: fix tx statemachine deadlock
1e254a666096e9c4dd9d4bee684a85cb6b2d9def selftests/sgx: Fix uninitialized pointer dereference in error path
58b6a321ea654c1b4585692734d96223a1800cde selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
6f0e7f375bdea6fab4b4a752ecc5cf5c98818656 selftests/sgx: Include memory clobber for inline asm in test enclave
320c232e2c3f180fab7af5190935007a3ef4aecb selftests/sgx: Skip non X86_64 platform
7187f52daff92af7c5e1312196b921bde4c8a3d7 iio: adc: ad9467: fix reset gpio handling
463c2eb32ae4a21c102f64d8ba3e00ed8c3b483f iio: adc: ad9467: don't ignore error codes
37e7117499ecf168066496bf5089a19233a8a9ad iio: adc: ad9467: add mutex to struct ad9467_state
fa7064ebae7d5feea55fefd68d83a5c90e259411 iio: adc: ad9467: fix scale setting
9adcb57c5a57c771a684dbf25f2ed49a64834c91 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
5c4079a23f8aa6d0df65e1df843ad25fa5e60cad perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
15b76365d90c01462601b3d06d0a8a5ccd2e9618 perf genelf: Set ELF program header addresses properly
f527b12ad2b9f946bd30d1605442a1ed4cf80ae3 perf unwind-libdw: Handle JIT-generated DSOs properly
ced84b00cba16579d129d5a23b303d5d679934a0 perf unwind-libunwind: Fix base address for .eh_frame
7e9eb116edb1e2fb9db79689a379b8b5f7b0e202 bus: mhi: ep: Do not allocate event ring element on stack
9ced50075980c3a35c7341242e694f0ec9ad3f48 bus: mhi: ep: Use slab allocator where applicable
42e20e155b27b1acbc3327efea19b466b8bf7ae0 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
abb3864dd8cc50fae519997903ac593c1f44558f PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
0335db2869bef6de0b0ac38560cc283b41e830d8 usb: cdc-acm: return correct error code on unsupported break
0d862fbc232c080ecf6a9189c6de36aede80199c arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
3643e2958977e599b5c3692a806e93b240ec3e57 cdx: Explicitly include correct DT includes, again
90d43312e036a9dd724328980a25a4a5e0c6edbc spmi: mtk-pmif: Serialize PMIF status check and command submission
a884ba8b05d27be93d3c24662166cfe72409de89 usb: gadget: webcam: Make g_webcam loadable again
b63485fdd85e9889769b251ff14cbb117d45fe36 greybus: gb-beagleplay: Remove use of pad bytes
c1a2990d69b42239194b250e6788c17a9c7b4abd iommu: Don't reserve 0-length IOVA region
3ae0d8543e0f39c027662e935368bcc38292e269 perf vendor events: Remove UTF-8 characters from cmn.json
126da6276882f576e38d7cdea837c2d77931b3d8 power: supply: Fix null pointer dereference in smb2_probe
71eadccaf1dc709e2753371cb227fe1c67596448 vdpa: Fix an error handling path in eni_vdpa_probe()
4fc516e1341725edff6588369b20520c3a4e9020 apparmor: Fix ref count leak in task_kill
b8cde3263546b0995aa4b81fdc6308b3f058dbaa nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
d605e6523cbb722e1de36f056ecf556a713ecebc nvmet-tcp: fix a crash in nvmet_req_complete()
f0501b852d0826ebb25f0481a88551264be74a30 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
688d851208d9c45fd7884bafc567f8731e52e999 apparmor: free the allocated pdb objects
e299456c09ca1c3d2a7c2c77be7d553cb52bf42e perf env: Avoid recursively taking env->bpf_progs.lock
4eb40d13c409bf61c108a2f2ff2371b5846ef50f perf stat: Fix hard coded LL miss units
40ec9497a089e0ffcbb21947595bae71729342a3 cxl/region: fix x9 interleave typo
89a737e00be6394df03fa2a2b71cae49a033a6f8 apparmor: fix possible memory leak in unpack_trans_table
5218ac27819eddae603526ad79f5139203e30aaa apparmor: avoid crash when parsed profile name is empty
a02418153ba6a7adf62779cc8267577e29602c6d usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
bbcff35b89d73be8418ae322147a783cb9978cc9 serial: imx: Correct clock error message in function probe()
f4d8f230141e9c8cf05d8500986f33fcf9298f7f serial: apbuart: fix console prompt on qemu
893e1a99119b37d4a8665f9a1a27f5f622596e8f cdx: call of_node_put() on error path
a4090bb67f69ae3a9b839a846606422a99fb8452 cdx: Unlock on error path in rescan_store()
20195a06a6232c80e9a2c8d17d036d08e3571ec6 perf db-export: Fix missing reference count get in call_path_from_sample()
30c5acf1b38361e5c77855ff2f54f39780be13e7 cxl/port: Fix missing target list lock
20a6fecf4905023b0366782795553b6a77cb8b6d spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
a24ff18e4166e845c4b4f694e45550adee1ff4bc hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
7ef67393ef5a54b6252bd8c0267c122fdc734ad6 nvmet: re-fix tracing strncpy() warning
2b3bd977ceec54091a32e3c449893ba4a2ce1903 nvme: trace: avoid memcpy overflow warning
61b9b44c2c6f4a3a8970fd34a9a7d44edd59d3bd PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
564f1766e646219c6ea6396846f883837944d2d2 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
45579067d8a72936ebff1a3b9eff1545bd1d53f5 nvmet-tcp: Fix the H2C expected PDU len calculation
bd9ae64522bb6533ec09ecc4bb44e5cbd7382eea PCI: keystone: Fix race condition when initializing PHYs
8eef231e0a8a04bd9a14f1fdc5153bf292d6992e apparmor: Fix memory leak in unpack_profile()
056d729e924e68f44e607667214b37c90210c4dd PCI: mediatek-gen3: Fix translation window size calculation
da5fb6d66328ec654511538d29130f2f3765f2bd ASoC: mediatek: sof-common: Add NULL check for normal_link string
bb248bd38a7a885a052ed69b700da6b1e1830a31 s390/pci: fix max size calculation in zpci_memcpy_toio()
357ef10011062c92a4a737011887353be262fe41 net: qualcomm: rmnet: fix global oob in rmnet_policy
9441b80176a4d7635a0f3d7a4167e432cadcecbe net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
1b4208f4b112c80e7503afec46284b98316ebf93 rxrpc: Fix use of Don't Fragment flag
b1900ed214c964187f6159bc37d0ca56441efd7c octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
50009c6f7bd247a757df095b8e986d186471c4b5 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
d4dc4bbd83bd6de788ef5b83d2323c671e6a0431 amt: do not use overwrapped cb area
796de1211921078239ef66572fd29a28dce3d04c ALSA: aloop: Introduce a function to get if access is interleaved mode
e220e9a6a19cd1c872d7ae974945651b96c7b92b net: micrel: Fix PTP frame parsing for lan8841
05cdf9bb80b8a05637ebdf6538a37ac19479e1d1 net: phy: micrel: populate .soft_reset for KSZ9131
7d8cf75cbac68727ad8d71074bfebdcac836e3e9 ALSA: hda: Properly setup HDMI stream
8a0b8d1663216d25a915cd7889c0c5ed060d9641 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
8f79c4e063fc3d6e704e7337831b57c28412e795 mptcp: strict validation before using mp_opt->hmac
337c83f6b26a3a99a248bfac6c3ea77573023e78 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c6c39a005d4daad41cc6031648c30a9e76196e87 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
5c943dee79b07cc0a8cf310afdbb1de3f12b16db mptcp: refine opt_mp_capable determination
ec0ae1b0856f4cfbf845ee5167118eace2750a8e block: ensure we hold a queue reference when using queue limits
b35a9d7f48b7102b50a35dd92a84416ed1b9efa7 net: stmmac: Fix ethool link settings ops for integrated PCS
16499c0750dc836ac2dcc6724c0ea7ac78c992e1 udp: annotate data-races around up->pending
5941150606aa37cc7ae2d9ef9e7416a82245150f erofs: fix inconsistent per-file compression format
53675c4b55bcba01f04580e1db36aff4135016ad net: add more sanity check in virtio_net_hdr_to_skb()
314f362ee495b0607b9665c72604614ec53eae54 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
c823df227d6324e2edaaa6431c18bd391525541f bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
f135c749554f1847fc7916d76f5e3d2fde11418a bpf: Avoid iter->offset making backward progress in bpf_iter_udp
f4805c9f0771abef46aebd1aeecb4a27ea8f2904 net: tls, fix WARNIING in __sk_msg_free
79aa73d36521a783aaa06258e264ad1b36bd577e net: ravb: Fix dma_addr_t truncation in error case
08efe611f60efeb7822f13bc0d6e67c4ba2e4f98 dt-bindings: gpio: xilinx: Fix node address in gpio
56f8228c41596757d6d87e19bb3709e67a141d98 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
00d54af90705876df096b5eb99d64ea5ee8ffe67 ASoC: SOF: ipc4-loader: remove the CPC check warnings
baa3eadde4b1bd9d960063f93efe73c499b9473c gpiolib: Fix scope-based gpio_device refcounting
fe7f4e1035c8b45955b76c7e01e0b117d62dfd54 drm/amdkfd: fixes for HMM mem allocation
474b477815dbecf29dd0a4d51638c7e7b9af94b0 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
c3d3d83eff16d49394e66dd9f51dd32c3d72822c selftests: bonding: Change script interpreter
7d225387541112e0c95d24bb5b4573e718c27377 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
4a2da3403e1355817da3ef4a57f2a3770bc97bbe bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
57ede07cab214ccebb7210c32cb2b9d3bae5cdfa net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
3bfdeac5fa81c8a79016790dc507d39bc385b52d LoongArch: BPF: Prevent out-of-bounds memory access
812d60835902a5e77a3be1981902a96f92d6cac3 mptcp: relax check on MPC passive fallback
1cf82933fad9b23351ef07dec0682a7a8660c577 net: netdevsim: don't try to destroy PHC on VFs
3b87e9491344eade01e80cb772c6c12951c77073 netfilter: nf_tables: reject invalid set policy
f69a2fb6cdfb183e32b4a1a2f3b8251a664d80e6 netfilter: nft_limit: do not ignore unsupported flags
ea3844961f1b0007bd056cfb5e7cc3b00b4cc605 netfilter: nfnetlink_log: use proper helper for fetching physinif
7ca3b40a57d16ea106ea26ad74412deb2a910213 netfilter: nf_queue: remove excess nf_bridge variable
b74720e4fcab5d0dcd05e2272eaf98d3ccbbc496 netfilter: propagate net to nf_bridge_get_physindev
3d96075caa8c31fa4f1d246af0e3c77b2de7fe74 netfilter: bridge: replace physindev with physinif in nf_bridge_info
a8900c741d97a3a9ba66c96dcf0b4f6eb74036f5 netfilter: nf_tables: do not allow mismatch field size and set key length
77fe0180bb7a55ab10fe1647a85ed2b2adb50e6a netfilter: nf_tables: skip dead set elements in netlink dump
1b351da56fadf6f89aa903866759643a4097344d netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
bc0f4eebf2c2c43a7ec552629d54f7c1c04864f3 ipvs: avoid stat macros calls from preemptible context
582f131135abd77b79279ed0847d64683dcb7438 io_uring: adjust defer tw counting
720a5ff210ff3547313261f264f76a83749608ad kdb: Fix a potential buffer overflow in kdb_local()
584f7dc310ee826dbdd87aa9e9b5ed35fcba17cb arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
c7af9bde11ddaf688d91f616d510aa3709a9a91a ethtool: netlink: Add missing ethnl_ops_begin/complete
3db88c22c6360c82c8dec8c997f62ed597e978bf loop: fix the the direct I/O support check when used on top of block devices
cda10f6ea6d435b89272f2cac1989a58c7e6d25c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
bb2fc55dcfad096f0205cd38dda15cd9f7a0d4fb mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
4f5e462c198161bd97b14dfc9d269d5f422d06c4 mlxsw: spectrum_acl_tcam: Fix stack corruption
f319d4db1fa164d4cab338261419b37b704f58db mlxsw: spectrum_router: Register netdevice notifier before nexthop
ed8da072ef1ac65eb6bd4dbb1647e98723f556a3 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
f5e6350d6f1a3e333f7752d9e4f3c156cf1df6c6 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9033de8250134f3a3d4cb141105c0fd50d23ad28 i2c: s3c24xx: fix read transfers in polling mode
09016b19468b88e60a7481b2a104ff8b2753c1fc i2c: s3c24xx: fix transferring more than one message in polling mode
2eb172ae3646a5925ce5b99fcabffd32e5ae82fd Revert "KEYS: encrypted: Add check for strsep"
e70964b69d863b5de9f86217d4b0fa916840053e arm64: dts: armada-3720-turris-mox: set irq type for RTC
4b9f1c2b160b42702b435b9ea34568aa572945c9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============6281864766821275099==--
