Content-Type: multipart/mixed; boundary="===============7095127116676175084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:21:47 -0000
Message-Id: <170595130780.20397.7722940362371322411@gitolite.kernel.org>

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4d35ce75cb5b1256e16011138304d051287a70dc
    new: 722f0a933e9e275a468b3acdac39650a86594430
    log: revlist-4d35ce75cb5b-722f0a933e9e.txt
  - ref: refs/heads/queue/5.10
    old: e6666b4bb913b5691d6928ebc69a622eec770229
    new: 5a517530620b3c2fae3220694ed5dd4de9094b22
    log: revlist-e6666b4bb913-5a517530620b.txt
  - ref: refs/heads/queue/5.15
    old: 04e3f23e80b5d7c32e4b1b04ea68f0f02c9bb7fb
    new: 4611e9fe1c79a5f3919118f31adbe6e86b86689b
    log: revlist-04e3f23e80b5-4611e9fe1c79.txt
  - ref: refs/heads/queue/5.4
    old: 9f1b483237216cbe3cf1ac50bf1c5e5e94e92c57
    new: 9a162ff2b5f8d1ea7639f5a047d71f16b0b63880
    log: revlist-9f1b48323721-9a162ff2b5f8.txt
  - ref: refs/heads/queue/6.1
    old: 3f26719ab698cf560987a566c9a8a2b328fefa21
    new: 5fa6b3c9f7d6ff1dbb85d072caeab0d764b2e83b
    log: revlist-3f26719ab698-5fa6b3c9f7d6.txt
  - ref: refs/heads/queue/6.6
    old: e575b41e520177f73351a224378d5c7d7d683b4f
    new: 043e6297f28d13ac78201e4cf4dd3e083d8309fb
    log: revlist-e575b41e5201-043e6297f28d.txt
  - ref: refs/heads/queue/6.7
    old: 3cef62107760da48cd6659ba200c0032f990dcde
    new: 7f4b6dc7965288e89a5f213c6d529fd8a7ca3603
    log: revlist-3cef62107760-7f4b6dc79652.txt

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d35ce75cb5b-722f0a933e9e.txt

ce7510ea0a1be96e9c2dab9f42dd4fae17a72c02 f2fs: explicitly null-terminate the xattr list
298a78d03447574e253fe729f94f9078043e3320 ASoC: Intel: Skylake: mem leak in skl register function
922c098eee2ff993f75c9be34e38e17aac5430ab ASoC: cs43130: Fix the position of const qualifier
a6289b50bae61ecf532d216db9e643027139c005 ASoC: cs43130: Fix incorrect frame delay configuration
9ea3ebdfa42f81ffa04b425f88565a71edbc5bc0 ASoC: rt5650: add mutex to avoid the jack detection failure
a22032a30cb9328bb800a5bb9ee02924b1f79a66 net/tg3: fix race condition in tg3_reset_task()
5326a384a6c2a50e3e2ede96249285e255c567ef ASoC: da7219: Support low DC impedance headset
4800e702096b5ff47d92c10d8ac328eeb548a6d8 drm/exynos: fix a potential error pointer dereference
7c0ea3697674d86e704404de932d59c3288218aa clk: rockchip: rk3128: Fix HCLK_OTG gate register
02a8899ff42a8d7698358814735ab47bcb84e630 jbd2: correct the printing of write_flags in jbd2_write_superblock()
746329f13026b490e8ef843590ac3918d8dc9560 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ce6b0e55b03591429b1daf38b238d4839ff927b6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4c82769a440284f225683b08da8fbc82f3ef686c tracing: Add size check when printing trace_marker output
6b8b23e354d9ce1e953059ba87d91d30d48b6293 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8de948b0aaaf47565caee50d872653073b8e0dd6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
78d11ee2bc70a5faa61732f79f5571b3b90ea18d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
405ab3da3e38533205895463b0c18c7d7517da32 Input: i8042 - add nomux quirk for Acer P459-G2-M
f9afeabcab462183369afd9a022531270b3501b6 s390/scm: fix virtual vs physical address confusion
3addb3ae80fe7ea1f1259aba45fe0354f4dee15d ARC: fix spare error
53da2b663f34bef807823b5a31ed7f8e06847ac3 Input: xpad - add Razer Wolverine V2 support
dd59b36dc901b407c59abdc6adcccb4bf7df0e1e ARM: sun9i: smp: fix return code check of of_property_match_string
8a28c707d420a734540c7fb06e903b75b4c55caf drm/crtc: fix uninitialized variable use
07becc38ff8187a59178972b0cffb1f775e1efe8 binder: use EPOLLERR from eventpoll.h
0e188b5cab760df5fee72eda6d06064e91a885ea binder: fix comment on binder_alloc_new_buf() return value
08bfd97df65361ba5d203c31d94864f6aed6fe22 uio: Fix use-after-free in uio_open
bf17264271c89f77ea29b0eb2896a9cc73520845 coresight: etm4x: Fix width of CCITMIN field
84c2824848c4e199236801d5383a8ba983e00660 x86/lib: Fix overflow when counting digits
d61707d51266e7a2cfb36e1729b85e04e76fb622 EDAC/thunderx: Fix possible out-of-bounds string access
81f3d7262511cac4e86a291a3957a0e635651b5b powerpc: add crtsavres.o to always-y instead of extra-y
ef351fbb0aac470ff7610f1a615daa7302f480e1 powerpc: remove redundant 'default n' from Kconfig-s
930292e471f3dc0cdc0a9442b2eba79fed8be19b powerpc/44x: select I2C for CURRITUCK
2d8ddcaf585cc010cd7610d65c0dab88ecf381a4 powerpc/pseries/memhotplug: Quieten some DLPAR operations
42bc4a04a5469aa5a0444d4b1a337e00823f6d2e powerpc/pseries/memhp: Fix access beyond end of drmem array
a188c2fbb73e9e387ff564ebd8cc1e6e00578f27 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
075ea686d61d4307ee705e27b4d99741d136e9c2 powerpc/powernv: Add a null pointer check in opal_event_init()
399abdb68c9cf72ed3fa098a0c2416a026d4f12c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3d46747969faa66547889af06609ccbd7b55dc7b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b3bfdf7aef0d43da1602a4488759858d3cc6c667 ACPI: video: check for error while searching for backlight device parent
008145966d78d08345b3ccd57f3d005e81c35e4d ACPI: LPIT: Avoid u32 multiplication overflow
6c7c65e7db232b590ec4b6187a299575cbc1766c net: netlabel: Fix kerneldoc warnings
8a36e2e9b20e9fb84f79c96c556db15e02dada27 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
7c54d570c27266b5bb48f326cd8490ce423c553e calipso: fix memory leak in netlbl_calipso_add_pass()
4596aca9e5b178e7166e4bd6ab48f5eb91c0d2d7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7256b581fc8a88ffcceeaff4983fb90e6808d635 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c9dfa352ea3438756e4a2acd53b2c7edc6d1d957 crypto: virtio - Handle dataq logic with tasklet
b9a75e37091c0d23dd951550de64477695125dde crypto: ccp - fix memleak in ccp_init_dm_workarea
99b64d8ebcaead939c08c8e2fbc43915933fa761 crypto: af_alg - Disallow multiple in-flight AIO requests
af60d91fbe4fccd05aa25fdbb57ce0c55a12c446 crypto: sahara - remove FLAGS_NEW_KEY logic
ff3abc04ed6b55be92567102caca416c0bab684b crypto: sahara - fix ahash selftest failure
98c1b59cf42652501e4da7ccddd46489e10d6830 crypto: sahara - fix processing requests with cryptlen < sg->length
1a6016d6b06e0782196675a36d3e9e28968682f7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b52492481fd8192972edab93e9610a77c8718a27 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d7ae9bad36f914333ea1353357c3db8e32d0974d crypto: virtio - Wait for tasklet to complete on device remove
daafb144721b8b219bfcb3602f20e26b69f85324 crypto: sahara - fix ahash reqsize
5b73413215913885e0cfcbe1e3da7d5838f9e609 crypto: sahara - fix wait_for_completion_timeout() error handling
6731782f89e270e169f86fa3ea2efbca19200eb9 crypto: sahara - improve error handling in sahara_sha_process()
a68e5d254df9ec9d439d5ae95dc781c39403ca3b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c300625b1fa10547772ee426e31f424b2c644148 crypto: sahara - do not resize req->src when doing hash operations
9a91f7abb0cec9a8ef06c4d5c68e99735e126aae crypto: scompress - return proper error code for allocation failure
155f8406c6b56f607f6091fb844c58799ee3ae30 crypto: scompress - Use per-CPU struct instead multiple variables
ffb7bbb7478f4191576ab1d53e8432f51b832d2c crypto: scomp - fix req->dst buffer overflow
2ef7c187b108277d6d95d13825982a766ef70b01 blocklayoutdriver: Fix reference leak of pnfs_device_node
51f82d033208af7538bb3da749b16feb0c4ecd97 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
cf491bcddadd67bf342bc2b199881a2a3334323a bpf, lpm: Fix check prefixlen before walking trie
f3663b774cfab18dc9b7656114044dfb0d55901b wifi: libertas: stop selecting wext
17dc14f40e1b87afa506a3e40d78936aa17b1fa0 ARM: dts: qcom: apq8064: correct XOADC register address
602143ee46fddcfe70b0c3b0c16383ea68c66a64 ncsi: internal.h: Fix a spello
70e9899e39058e1bd679dfa926c087fd46488bcf net/ncsi: Fix netlink major/minor version numbers
2220b63677f9b364604c77b8a5ca13fa9e524c77 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6827eb39a81e88b44fc545dd5b11527404ffcb54 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
f97a80f9b7a0ef259333aeafaa4061f8987bd1fa wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9ac4a9572fd2724bdbdedbb91b821dd8c5095da7 scsi: hisi_sas: Replace with standard error code return value
eb2afdbc639169695e4798092518612b7305ba5f dma-mapping: clear dev->dma_mem to NULL after freeing it
8bca13d3150f1216da415b6814d6af28d19aa15c wifi: rtlwifi: add calculate_bit_shift()
40954989efb169d20cf9f178b1abd21c9113fc33 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
93de0e32dc0eeaaed68348ce13864a1f6791ebf2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
411d6382c82bda275eb975220bc8cc8731947fa9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6ff23dc2deb8c16992d2c1fb1f98ee46e7d1c1c0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1dbada691619acfdf930b163ed90cd7aa32b63d7 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c5892c8ef6b5fe15c0f232bf5ddf8474f5a6d12e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
dffe85881f85b14ef4e319c5d2246f55d1a775ad wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
798d5858b3623ee5b2ffdb933b9f05264f03deb1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
41bfa68bdda6bd822e2840056f8cbbb55b72632c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0d60efab016d40a3820c3b267bc0f2a80f04e8f8 Bluetooth: btmtkuart: fix recv_buf() return value
ffe465b4b79348c46592521b2273b0cb7c23e399 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7659730fb29018b5951581bbfb086ed14d08fc7b RDMA/usnic: Silence uninitialized symbol smatch warnings
255b5225d1fea771c16c07ffe39b298d2f5a58dc media: pvrusb2: fix use after free on context disconnection
6effa65b8120dc1bd84ef04bf76a2f5e001fd4e5 drm/bridge: Fix typo in post_disable() description
411aa88a576bc2b220f7480705ce01f479461ccf f2fs: fix to avoid dirent corruption
4e57eab334c04c3c10abdd8a546c7efee3141104 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8fd37731c7c179eaf5ceb303bb23b0912188953c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7124ee7f5f53446bcac90fb8ffe199fd3c79c182 drm/radeon: check return value of radeon_ring_lock()
76cb8e3e86c41778076593d4b4b25d6c36f28977 ASoC: cs35l33: Fix GPIO name and drop legacy include
8008457aa247c798854e4644f213ef0222a8fd99 ASoC: cs35l34: Fix GPIO name and drop legacy include
6447bf575456c86ab256584cc9fe82373f8eb4d9 drm/msm/mdp4: flush vblank event on disable
dae072f018caabac3582d0a4926b686e0388c473 drm/drv: propagate errors from drm_modeset_register_all()
fee1a100405a257af276b26ade6175a4ef3ae017 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c4d5dda14ac2395a8388baa435abe966ce034b36 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
59771626664a65b05592ad5987f67aea8040f874 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
256cc750b25072d372115d6e204f475e24b54abe media: cx231xx: fix a memleak in cx231xx_init_isoc
8393ba62e66213566c2ad8a378e670a0696dc9d9 media: dvbdev: drop refcount on error path in dvb_device_open()
820f0dfe730ba85e9a28802600d932b5f25d5552 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
dc3121c8d86cb5c0dd52215539fb4cf68bda3d9c drm/amd/pm: fix a double-free in si_dpm_init
5736f274df9bbd314605cb9c402ee8fc2ebf72f6 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e9350cb07bde73f4c82e932270355e78d903bfee gpu/drm/radeon: fix two memleaks in radeon_vm_init
09e167ee4d644c618697f381af965a9934865d10 watchdog: set cdev owner before adding
31407ece5be18021e0e5d0b8102c9162ea803785 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2a571f5f9a9f5cf4b64e03eee8ab505e1ff2e54b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a901b288397763ee4c118254e55a9ed194f4d273 mmc: sdhci_omap: Fix TI SoC dependencies
21a6145b4e433de06bcb9109f9770da092ce9d3f of: Fix double free in of_parse_phandle_with_args_map
912c444e87a271e56bfc7c752a6908e32302841b of: unittest: Fix of_count_phandle_with_args() expected value message
913ef94cd43733f36c37e2141875305979513fde binder: fix async space check for 0-sized buffers
c63472ae9c32b28a6c2ddaf1e50528e07d9513ef Input: atkbd - use ab83 as id when skipping the getid command
74679a65e8ecf4ae64a85ba78b093626e4d29273 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8d20658867735efbd56b05fcb4165751ace55593 xen-netback: don't produce zero-size SKB frags
76a5c20310d2ff30d56e548d621bcc4388dc8f1c binder: fix race between mmput() and do_exit()
eff1e0adf1ed9b79932fe91378a136eea535b537 binder: fix unused alloc->free_async_space
7efe450c718e7c369fc277a7c461f3e4fcb46981 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
6872775926e89363387498b65e1c54074dfa061d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
bbade71bcc8c0d08c59096ab2f04ff94ea458b2a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1d7b114937147fd1ac3846a45297839e2a47fea2 Revert "usb: dwc3: Soft reset phy on probe for host"
e01af3504b5d40856c73a1f47e414a25dfdccad4 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
43b157b5c4ece9fc7aec049a2a31aa702c42a6b2 usb: chipidea: wait controller resume finished for wakeup irq
b77d8359845e806f51170fda2e8b48d4108e8f67 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c94884fc8f0237ddf058803e90fd1124dbaf5f04 usb: typec: class: fix typec_altmode_put_partner to put plugs
722f0a933e9e275a468b3acdac39650a86594430 usb: mon: Fix atomicity violation in mon_bin_vma_fault

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6666b4bb913-5a517530620b.txt

7fb000c97350a705024e61c5095b5bdcecce626a f2fs: explicitly null-terminate the xattr list
c908ef07e21f36ef03a83a49ecb5d1b81120e4c5 pinctrl: lochnagar: Don't build on MIPS
356c34920985f275ad61fdca27909183ff6f3115 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2b7136fb5cfc0869447888a9a1b274f9600f9120 mptcp: fix uninit-value in mptcp_incoming_options
0397c4274969a5dd9436ed3123a808976f4ccd99 debugfs: fix automount d_fsdata usage
0c6964128842c0ab43530dd0727675ab6f991851 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
24fd64d4a163fda3e78aeeec1c6e0169285e61e0 nvme-core: check for too small lba shift
57128bef5689fcee958dfa4b98e65c7c7bfca8a9 ASoC: wm8974: Correct boost mixer inputs
f5c1661e01cf47cf65380daef0ff2f85452c7632 ASoC: Intel: Skylake: Fix mem leak in few functions
d4a99b2b06256ce5d0705f28aee87e592581b327 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
2548ba3e86d5b0ea319c36189468c8eaed3913d1 ASoC: Intel: Skylake: mem leak in skl register function
6b77ed953cfc4400906bc3adcd86b00a14514678 ASoC: cs43130: Fix the position of const qualifier
6ed183dba95cd3cf1799521dd1f27dfddd5ce879 ASoC: cs43130: Fix incorrect frame delay configuration
4935b56caa1857a5d339f592bfeaf9df0f3d0546 ASoC: rt5650: add mutex to avoid the jack detection failure
c77c4e9b2def701ec7a2c794a7d085eecf974976 nouveau/tu102: flush all pdbs on vmm flush
93aa4685c256b089843c167905ecbb714be55d96 net/tg3: fix race condition in tg3_reset_task()
1237ea5f0059613d4c7f1d63498a0aa941b7e699 ASoC: da7219: Support low DC impedance headset
b6ebc473164d07f4c28539e4f00193f58242baf6 nvme: introduce helper function to get ctrl state
355298a4bc7f5314bc1ff39a675ef4c6f9237014 drm/exynos: fix a potential error pointer dereference
1877108b13db7c3c9d297e4491ed9c990d2a0fed drm/exynos: fix a wrong error checking
e67f17d4b4306fbd7598c026c5c645da0ab3e36f clk: rockchip: rk3128: Fix HCLK_OTG gate register
dd58038ae1cfa082e7de088b8f6839a910d0cce8 jbd2: correct the printing of write_flags in jbd2_write_superblock()
cbd19951fe47fc9d4fbce84e154bab901f8987d8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
09415da6f12c1e9a3dc4d36be05fc2fa1ed669bf neighbour: Don't let neigh_forced_gc() disable preemption for long
9674625b48e8bbfdce6b2d2e4158692af9914f5c jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a984fd18ef98b2ab078e2440a6e60dc8ffafa064 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
bcec4ee33116a4324f8a10e9bdc265f30ed90e36 tracing: Add size check when printing trace_marker output
81ce51dae277474bc0b5a0287e1acbb1d212d9a7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
420c2741fd033cffe49da22c867ae71eabbad477 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f1804660f7ef0b6507470d558f016d7021852777 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8d14beb7af06603d23d690dd3a55d9be5302ce20 Input: i8042 - add nomux quirk for Acer P459-G2-M
89246a34bb3a91349142dc373c74d7194ff93855 s390/scm: fix virtual vs physical address confusion
3b58c4a81fc9f0a34a942bee84faf610b908dd92 ARC: fix spare error
bcf18515f12d82a592620bb5f563248504295820 Input: xpad - add Razer Wolverine V2 support
639377c7e98b32cfcae1ee622e77df3132cc3ad3 i2c: rk3x: fix potential spinlock recursion on poll
0bdbcc4ddedbb6389745b3dee2126c2eee00363e ida: Fix crash in ida_free when the bitmap is empty
c5a4dd6bd3a31a61ea619af20c9436705ad41eb9 net: qrtr: ns: Return 0 if server port is not present
a39003f6a41ae1cb3ac4baf2ff1243eb2e82bd70 ARM: sun9i: smp: fix return code check of of_property_match_string
b93240bcc4462a4285f2fc78bff1d7acadd3ff0c drm/crtc: fix uninitialized variable use
734d4259c392fb24f44b4cc6655efe2394f91a04 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e383ab7933eb9c283dadca1f4c92000cba883471 binder: use EPOLLERR from eventpoll.h
01fbe18060aaad03eee7386bc1d0abeb9e56b40e binder: fix trivial typo of binder_free_buf_locked()
7011864c8edf94b1a242e1c7317f2e38e3f24859 binder: fix comment on binder_alloc_new_buf() return value
57c2b316976ca2347c7dc080d39543fa8ae33111 uio: Fix use-after-free in uio_open
260c3ffbf58e8159337beb679edba8714d89f656 parport: parport_serial: Add Brainboxes BAR details
8c1676a67b5d122eedf48d2155492ec573a15c0c parport: parport_serial: Add Brainboxes device IDs and geometry
30f85ef053b45528b7f602431c050a0d51c8f9c1 PCI: Add ACS quirk for more Zhaoxin Root Ports
19413fe8c204f4b35eb626af279278857c5fbfab coresight: etm4x: Fix width of CCITMIN field
981118556e7cc4044bbdd540ea8f916f46b43f0a x86/lib: Fix overflow when counting digits
f3340223be66930533e06a4215ca065cb11b1cec EDAC/thunderx: Fix possible out-of-bounds string access
66f5ae423530b78de9cea26fbb7fb51671890859 powerpc: add crtsavres.o to always-y instead of extra-y
68b5297ddaf13439fc7eda4dbf72d46e9dae138b powerpc: Remove in_kernel_text()
74b2ba7d126b775a119c598e599e20dcb199fbd2 powerpc/44x: select I2C for CURRITUCK
fcfe161312e3733602914c98dfc506f7df9b9233 powerpc/pseries/memhotplug: Quieten some DLPAR operations
80ee6172cd65b0b344a4eec420f6c38313037687 powerpc/pseries/memhp: Fix access beyond end of drmem array
ad13dc57083432ea9d0abc1ac20123b15c94c341 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3dc0ceaf54024e0efa565b5f2a603cd059c2c066 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9777419c9ab1a1535c452a10fbc012b2f3e7730d powerpc/powernv: Add a null pointer check in opal_event_init()
24d53a0da3f37494b6d063722729db72598f9d6e powerpc/powernv: Add a null pointer check in opal_powercap_init()
ac2bf50326cf32bef3580f4f5d4689c6c50afcad powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a945014b231e45bfc0ad7d86c3daf3ec33fcd0d0 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
ce9c1f89384c7bee8fba5bd1e029409cfdd0096b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a740edeb18b0fff05c85ce4b43536cccd046ced9 ACPI: video: check for error while searching for backlight device parent
186b7d8fc834f2df048389fa1aeaefc70caabd78 ACPI: LPIT: Avoid u32 multiplication overflow
e93deeae6e608054b8616579332943f550935969 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
37fad61c986a47671d14c6b76f7510c2288c59ab of: Add of_property_present() helper
81e495d80de97ba281f662d9ae2fc46ea29e415a cpufreq: Use of_property_present() for testing DT property presence
8817db51939867fd4a15e375e5961667102e1214 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0800259f7fc89cbc6d63b9c0f2e33fb7283d679b net: netlabel: Fix kerneldoc warnings
111cb621213e68fca4ba5c8c0aa6a415e9a2f7ea netlabel: remove unused parameter in netlbl_netlink_auditinfo()
5bfb626b4d24189d63efc10a29ff486b7180b927 calipso: fix memory leak in netlbl_calipso_add_pass()
edb043602889c2993e15b0eace4c6f93d0ba77e5 efivarfs: force RO when remounting if SetVariable is not supported
b5f9ce976be75aea6793bf467be39a608bc79308 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6dd327cf8ad84e15295a1c4b1fd7b7c8ab2512dd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
a7260d67c4f8494d299eb7572a3e04054e6fe476 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ad9212c76c61d2ee1975f8aaae921e36882861c4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e2ec913653407f462a3c56302ade4625d3970010 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
46484bc8cfb8c262fd25ad60890748fbad20997e virtio-crypto: introduce akcipher service
cfb86b9a6ff92b9cbe6b912ea81d5b1d080cc50a virtio-crypto: implement RSA algorithm
5df1583b8a82411477079427691ade9a7b30436f virtio-crypto: change code style
4f11c99518041f40322c7c15b90277b7d6c5dd3d virtio-crypto: use private buffer for control request
1d4d3d38be8782d2210c47734b302e2820eebc9f virtio-crypto: wait ctrl queue instead of busy polling
823ad4c6086c991c2924ef9ff4981c573d4c62c3 crypto: virtio - Handle dataq logic with tasklet
9dd130913d1e07dbd3f66f74d17b83178b1caf50 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
4e54ae12da1b76326d8d15af1b3a3cd9ccf60608 crypto: ccp - fix memleak in ccp_init_dm_workarea
bd7eb0d09a949c274ab3c1513e98fb1ee4897a2b crypto: af_alg - Disallow multiple in-flight AIO requests
6e0664ea5962c118ac37f526def8ef89cbc75250 crypto: sahara - remove FLAGS_NEW_KEY logic
4cb93ec19b7ce322c491221b4ab334893075f877 crypto: sahara - fix cbc selftest failure
5340aba95f0b555f49738d3131da3b60b0eab16d crypto: sahara - fix ahash selftest failure
b569087a490eff27798ec6ad235443b3edd67479 crypto: sahara - fix processing requests with cryptlen < sg->length
f1f19f0d2e9f7a8b031fa09f9a97eeea0e835dd9 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d4655e4e161f191dabe455a7630258da3bc0502e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
51297a76d04ca751d7a64fee862068d3ec2cd494 fs: indicate request originates from old mount API
97c98ebff21bac68c8536cad5c67ddc47da317fb Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
00f9cf5c2fe8e0234458d5b0eafc82b16788f3c2 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
8c1300dcb31139ff6c337ed652648f1c17e2f4da gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1c99ce00f27379dc46b08ae35bdbdb29a526d3e2 crypto: virtio - Wait for tasklet to complete on device remove
89f91d7bb8302354da7b017f13e8e04e004551ef crypto: sahara - avoid skcipher fallback code duplication
88e75ac6b3c4835f566d510247dc1a0f951b339c crypto: sahara - handle zero-length aes requests
8eb7d329cbec10a1b31fdf32a13d052f77cfe909 crypto: sahara - fix ahash reqsize
48139763cf3361ff57741825128d745d64218b5d crypto: sahara - fix wait_for_completion_timeout() error handling
cc1de03145f2b4cc9d3906f92f849d34fe6cc9ab crypto: sahara - improve error handling in sahara_sha_process()
06a8584338ead69023e360e2534c82e15e627358 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5ca57b238dbc92d7f37109866af5d718563e96bf crypto: sahara - do not resize req->src when doing hash operations
a442b2d3c8cc8c08687f9456d32dd61aca78bef9 crypto: scomp - fix req->dst buffer overflow
3e536ff19738ebcb2b093a749f05621d23489801 blocklayoutdriver: Fix reference leak of pnfs_device_node
837aefa523aea7e97b23051a0d9fb7b94c6c62d8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
912472fde66139c81001f9841ba0825a9dab1e4f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
fc3aabcd4f64882f467adab4dda77429cea45865 bpf, lpm: Fix check prefixlen before walking trie
4806b477391c1ca180964000cc20c0c40aacb049 bpf: Add crosstask check to __bpf_get_stack
35791bc622d74e8fb521691b714916fab08aea4d wifi: ath11k: Defer on rproc_get failure
42fec5ec386f493cf639bf7c84eed87d79693386 wifi: libertas: stop selecting wext
bcc211add4553b248817ecabc45e22aa940bfc7a ARM: dts: qcom: apq8064: correct XOADC register address
d97769df89392f32be9bfe891e928ce09a3883d1 ncsi: internal.h: Fix a spello
b761c8e9cbb3028e306f355be6a8718057e7a5fc net/ncsi: Fix netlink major/minor version numbers
48f27143a775cb8829d2f7ffaa2c798d13a2d589 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e55b819abc8d968741cdf0da4335990811648452 firmware: meson_sm: populate platform devices from sm device tree data
8b50278898adf9b8e1604b0651c7d65caa28bfe7 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e114fbed660f2064f7ed598776f41b14dac2f974 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
da7d97e8f5624450d81633c90abab5e8fe5de879 bpf: fix check for attempt to corrupt spilled pointer
d19fd231dac2398924b15e071d5697c4bc87f00b scsi: fnic: Return error if vmalloc() failed
9fbc6feaf9788062b38097532da19b085a666b8b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2f69a1d5da5eb104414eddd7d9235b768a1b0ceb arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f20ad721b462c437e63a128ff765bc9684163480 bpf: Fix verification of indirect var-off stack access
93b756b809b50723fad93f5ba8510f52fc3cfec6 scsi: hisi_sas: Replace with standard error code return value
6f0bb59a9ce107ea682c7be7df7694f3206c00dd selftests/net: fix grep checking for fib_nexthop_multiprefix
42d6b02c08e25b6128b12a2805b79c499f8f1f54 virtio/vsock: fix logic which reduces credit update messages
992c7c74af1e5f7805fab0977c9e20cd7c546098 dma-mapping: Add dma_release_coherent_memory to DMA API
04be76e4da352bc5e1d12985598dd6cb7a142633 dma-mapping: clear dev->dma_mem to NULL after freeing it
1b301cd148dd3d2702f0e3482fb361b4319549e6 wifi: rtlwifi: add calculate_bit_shift()
3f22e3fb329b85d1e89d12c6d1a3749da9c4d8fa wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
161262f50fa56a5eb33d72d40a9a8af8953ec8c9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8ccf8f253eaec0325a20f3231412ae78f01ec393 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b692417b0ed1652ebff82c7091575ba86d71fe85 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
db7044f4544e5834087c4b5c7f2b6a999346b623 rtlwifi: rtl8192de: make arrays static const, makes object smaller
7ad156bcaa956f79ccec0c2d0bde3577dfa8234f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2b1e817bb214642b230e5b18b2952dc1e4842f40 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
22b8e1dd187dbe94ed024638e8fa4ccd4984159f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
254a0f6b2acbaa21a08160c8b622585ab2cf3da9 netfilter: nf_tables: mark newset as dead on transaction abort
89da51120b62e8417fd3fadde1549aa6dcfc351b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e89b492e6c31b24125d15fcb4a401b6afb4ccfa3 Bluetooth: btmtkuart: fix recv_buf() return value
7b6d1677f4e2b8b4a1603b107c94700f11346439 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bba549ff97f3f4cbe622d65ae99abe5edfbf00e3 ARM: davinci: always select CONFIG_CPU_ARM926T
a5f150af96a8b427e9ebc73ac46c9d9bce7e8a14 RDMA/usnic: Silence uninitialized symbol smatch warnings
afea1782586918c18db6646de3a97c9eb8d99317 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ee328575e8be117a7e85b826686094830cd38e3f rcu: Create an unrcu_pointer() to remove __rcu from a pointer
5de2b7abec1377756d6b16517e53b4c94b571a70 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
9afddca1140c844cceb4585fe477bb96f38e0ddc drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
2761fa65c1d792352626914fdee867d164c1ac19 media: pvrusb2: fix use after free on context disconnection
6950c27db139690a0c38b86bc4333b9353ab7c34 drm/bridge: Fix typo in post_disable() description
ac3be52b2690ba37ac427b2088a8ae952c9ca282 f2fs: fix to avoid dirent corruption
edc7e6b4baff431670b086cf967ab53195219639 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
21118188731367fc661a58fb320b8d058299a287 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
84dcf98445a0b77b74e1832b81b758d349bebc0d drm/radeon: check return value of radeon_ring_lock()
6116a31271c8c12ea20480f04674b2f67c58634a ASoC: cs35l33: Fix GPIO name and drop legacy include
8d05ae857e825bbd4f5d68e6a0a5d6b5962ff210 ASoC: cs35l34: Fix GPIO name and drop legacy include
77db526db44b2a5794a7674e6168a636be950609 drm/msm/mdp4: flush vblank event on disable
a522edb088e05166e87df5cbb94654d95652e848 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b6d842adf1e6a2dfbb6daf3e9e6499fbd87dfa53 drm/drv: propagate errors from drm_modeset_register_all()
df1eff707be6352503e5e67182863dea804da26c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
bf14c2612a68c63cf23f8b01ffeb3f78ea29ea15 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3669c7308143ad27b4be21d39ac66f7218895674 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
73a3c54abdc749fe8ca251efae0613c4ac2e13fb drm/bridge: tc358767: Fix return value on error case
045619f6e9c760375e537d2099680d917dc89cc0 media: cx231xx: fix a memleak in cx231xx_init_isoc
65a1b6a571f606bf9936c35081360b359f4f4d53 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c0e14270278bdd9b42de46582ade2fc4f14f713f media: rkisp1: Disable runtime PM in probe error path
2f1123cf1ac8cfd3cda07b59da6ddc9cf4e3daf6 f2fs: fix to check compress file in f2fs_move_file_range()
df362536fe5cad20dd15e0dba15c683edc9b8932 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
515aa783729d254d3711276d265bf251046976d3 media: dvbdev: drop refcount on error path in dvb_device_open()
3164dd8a53dd427e2e4e769798f240a72062d60f media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f16750af1be295c72e5140416abd483fd11c8ea3 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b6d8acc0d1aa4f87db2074edacf331c890825a83 drm/amd/pm: fix a double-free in si_dpm_init
8a63b872fc2da99cd749feeced3a93c66680de87 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
6d9e20d9e3e7dc375dac87e196d94dc3821c368c gpu/drm/radeon: fix two memleaks in radeon_vm_init
719853e0997078ff4999cf0c9cfb124eadc1eb1d dt-bindings: clock: Update the videocc resets for sm8150
51edb738989e91d6d2fde2ab9dc41de06d6cc100 clk: qcom: videocc-sm8150: Update the videocc resets
7fc57ea9363d43c5eaf8630527026ffad7ed5ae0 clk: qcom: videocc-sm8150: Add missing PLL config property
528f0e23f77b2415d031a0df33e8c00274f3eac5 drivers: clk: zynqmp: calculate closest mux rate
71a92182b2be852cee1c49a855da2ccfb345ab99 clk: zynqmp: make bestdiv unsigned
24dac2d62ca19659e1f02f3507086887a6aa7ff4 clk: zynqmp: Add a check for NULL pointer
a7445a8d618c0b8298d0dbfe653ddffc15223af0 drivers: clk: zynqmp: update divider round rate logic
83f5fff81df7287ed6744563b25bfbf80ab3d5f8 watchdog: set cdev owner before adding
30d8e09862741fdace6c75f96e9c53c31986c373 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
38fca45597ca46f024f1068d7c57bc7de50b9aa8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
04ac6f08a006cf6d3d37d260d9322b298ea67bc3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a6c395c0176bb240863832d3486d7097f63c1609 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ed5a23f3a43d1ced2af9224d0d218ae7cda412e9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
2d0cfc8514f32b9efc2420ed905588ca8e8c233c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9df78493d98850471cef6691c0f9564066513dab pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
205a5b3b7c1481868e0abc18591018b10b9597b2 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1bf3f6bc60da201c32f0eeedc18a566fd647b29a pwm: stm32: Fix enable count for clk in .probe()
66a18206ea972f98046bf8fe348af84e15e63432 mmc: sdhci_am654: Fix TI SoC dependencies
cd7f47ca3cde773b1a93c0b4ddb3f23847bb6620 mmc: sdhci_omap: Fix TI SoC dependencies
3e2d8d6b247b7b66d5529cf2be99026a9e30a5bb IB/iser: Prevent invalidating wrong MR
2cbd9d86cc07ec8030651c7ed7a9e8b7a051cedc of: Fix double free in of_parse_phandle_with_args_map
41eb4094f0201af438920d1c6927a8ab485c4999 of: unittest: Fix of_count_phandle_with_args() expected value message
6283f5d58e78d3473d8bd45956f48af7bc9eec69 keys, dns: Fix size check of V1 server-list header
9836395eb2a45f026b3ff63a7b1315be77dc9d8a binder: fix async space check for 0-sized buffers
0eb7787336814d30d866a40edd88c15e1d460e8f binder: fix unused alloc->free_async_space
de1fd7a0a9e49f72e3509505315536bd40001ab3 binder: fix use-after-free in shinker's callback
9533d308217454080db36083981640978f0c2644 Input: atkbd - use ab83 as id when skipping the getid command
98dd50ae42e91647fac0261643b8249cfa2408ed dma-mapping: Fix build error unused-value
90161b2f75979d85e372ee33b04cdb526dfdc02e virtio-crypto: fix memory-leak
066c22690db7b611e1a6d1150a7728e704b827d0 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
d3b02b36340b5252976354edc96ec3d43dfcf534 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a6a4218397fb0a01032411461e318b1a89725dc3 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
c53ff90f23920f62c976660a285c7fda137260e0 net: ethernet: mtk_eth_soc: remove duplicate if statements
4675b489629687fdfbb6f2d2452596147958c263 xen-netback: don't produce zero-size SKB frags
c92e68872fedf0f75bde164594b85e2294aa7f5b binder: fix race between mmput() and do_exit()
d5958408bc9c9a3b492210f0816ad4a3eea9f211 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e9ca94235277124a86d1fde660c27b596377bea6 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
39015c364c88c11a4d09e04b35a7f66580bf464c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
52000c22e1ec3e3ee0a6e06b3fe28735df3ba640 Revert "usb: dwc3: Soft reset phy on probe for host"
125ac5191e8f1b4ad955b58ce4ed78e7afbf9e3f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
67dea9ab5deb6699750d4250762e98f04dbb50d5 usb: chipidea: wait controller resume finished for wakeup irq
c5415e963f64816c08efe22610e1c9084486c0ca Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
609b5b5d8a54cd6783215bedf76ab945f1eee640 usb: typec: class: fix typec_altmode_put_partner to put plugs
8fb6c404a8dd9a48193e71eb1181cb7bb114de7a usb: mon: Fix atomicity violation in mon_bin_vma_fault
5a517530620b3c2fae3220694ed5dd4de9094b22 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e3f23e80b5-4611e9fe1c79.txt

f4948451e1898cbbf6ab0b2253d37abe688fb004 f2fs: explicitly null-terminate the xattr list
19f53692e0497c97fb73cdda259a386557d85e52 pinctrl: lochnagar: Don't build on MIPS
836465ad7eba7b154d65d5ccee1c1fcbeaa6204b ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
da8d1755722ce6238a16936de18daa2e52a02b4e mptcp: fix uninit-value in mptcp_incoming_options
109e9e7c45fecd4fd7061ee2fb31f99b3f427e04 wifi: cfg80211: lock wiphy mutex for rfkill poll
317f4e0440fc97cd8d67714532867a8098423edc debugfs: fix automount d_fsdata usage
a66fe3cbca11850da6d93ad72a2d75c5e3c1e1dc drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
26ff4a13620c2713e3f3e06c548a01f624423966 nvme-core: check for too small lba shift
71c33bbb0c55d9a8aa8dabf3828c2b4103fe9735 ASoC: wm8974: Correct boost mixer inputs
912f5ccbc1f08bf6a974b787f7e9aebaf2873514 ASoC: Intel: Skylake: Fix mem leak in few functions
4561c84e6eb6ab1bb34e42f9af6302df64b85670 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d9d673ac32713a975584fde6442d91a17a12b8fd ASoC: Intel: Skylake: mem leak in skl register function
9e8de69f3e9b2c330f844bd25ed5ba086af98eb4 ASoC: cs43130: Fix the position of const qualifier
19598dd8bb07843c3f6f96b3029fc337c001e45c ASoC: cs43130: Fix incorrect frame delay configuration
058088bf5b7267d5bf639a20f1b39faacde3aeed ASoC: rt5650: add mutex to avoid the jack detection failure
2e93ecd36431e0e88828497789e51afafd00de5f nouveau/tu102: flush all pdbs on vmm flush
294d07a738e7d3aa08fbd657bb46c4b6a618700f net/tg3: fix race condition in tg3_reset_task()
e8fbcc227fd68cf158edc888e8abd1f627b73eed ASoC: da7219: Support low DC impedance headset
0fb2c6dc0a0aa8a306a146b313f719b63eb558f5 ASoC: ops: add correct range check for limiting volume
815774299ca9ce40aa1252938c52792719af4a1d nvme: introduce helper function to get ctrl state
19984eb05a2c14c0a6a6e6ba584a85243c931608 drm/amdgpu: Add NULL checks for function pointers
35bad0db5fea5647d6b11cb9285b479877f06781 drm/exynos: fix a potential error pointer dereference
62896889318b47bb71e12dd89e8c6535a4809a6f drm/exynos: fix a wrong error checking
fc339a481559cf172bf54fafb69b84f0408ad744 hwmon: (corsair-psu) Fix probe when built-in
35895f4e4353167aea64d5df7e6de10e5de03296 clk: rockchip: rk3128: Fix HCLK_OTG gate register
37d2191313abb156013bdaa89036b627ecac5edf jbd2: correct the printing of write_flags in jbd2_write_superblock()
77d307ba52fff5558d99ecb0ad8ceb7c743e05e1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
562a9b2c4a874d0852765c04be5127ffdde5885a neighbour: Don't let neigh_forced_gc() disable preemption for long
94b44a200ca26de7d114fa33668e3c4323ef3196 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
d14a4b70441937d5f56b2f259461640b9e000698 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
b6349931286767154d165653986c4255a8f29c1e tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
43e38ee295cca88701266a025e5ecdc21cc0768e tracing: Add size check when printing trace_marker output
d68da994d5b29b986ee2f0c358986e1566595d7f stmmac: dwmac-loongson: drop useless check for compatible fallback
fee31427b3e9f7391a7cfdb24a4aa427dd550369 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
22c593a928c274ac5e911f1138c477e421a8ab7b tracing: Fix uaf issue when open the hist or hist_debug file
f70e6aaa58c04dde75b43d7133e84c6c0a750947 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3d35585c9c19f9039ee77bb9a6922a0f1cf3a175 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
4661d3bcd46d1c8a7fcfe9ceed2ea053e6e40e9d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
69252dbb69d95711d7c34b8fe602ecb60f6f850e Input: i8042 - add nomux quirk for Acer P459-G2-M
f43a0f930e2bc6e4886a9a8cbd47b499f24a9d91 s390/scm: fix virtual vs physical address confusion
8eedcf475b6e65eeef2953d583d0711bad39d50b ARC: fix spare error
fbf05be1168a46dae1a94fe9ca4126cdcfd2c2a5 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
502bdce80d2e7b4b47e80102fa738472999e8da0 Input: xpad - add Razer Wolverine V2 support
76e09e3d5a797d14706186d63a6e6ee2ae61f252 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b5e49109f8e90e4458c668d95f0676ea118b6d73 i2c: rk3x: fix potential spinlock recursion on poll
ac34360419fe756c99035fcc7fe9a7a3c0347f77 ida: Fix crash in ida_free when the bitmap is empty
ac3928064cdcc5aa3e554cc19ebfcee19d541cb3 net: qrtr: ns: Return 0 if server port is not present
4b2b565e7d0e86c177b0209c18668c4b8d72a452 ARM: sun9i: smp: fix return code check of of_property_match_string
1a5ddd0f03fa3bc7026ff0b007b5c8e3634794f9 drm/crtc: fix uninitialized variable use
443f2e31958063b1abe4a54385c91eee5f9da2ff ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7a3e08116a68c7d39a927cf093ee77a37e2ee214 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
e596a43e9d48dcc6ff4a72e432c0920bc2860860 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
620416266e4695f6e06ae92ded10fa084a34b3d8 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
67d53e3198d7220c850687afa8f47ff975f79aaa Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
9594b03ff03328fb908cd70b984ced07f31048f2 binder: use EPOLLERR from eventpoll.h
020a5ed61eb7ae0aa4855bac2581d059978fd6a6 binder: fix use-after-free in shinker's callback
80dc0e9e6056d6d8f3628b3f732bc31d5827cb71 binder: fix trivial typo of binder_free_buf_locked()
f51665da7c4ae492e53e1a2603f3b6634401633f binder: fix comment on binder_alloc_new_buf() return value
6cde75fd820083d427461f22e1a7bb3cb2d69c50 uio: Fix use-after-free in uio_open
063556bdb3fa3da778d3e9aaac0547d6cca5dcf4 parport: parport_serial: Add Brainboxes BAR details
33da998944e5f441e7a5a92343e4ba02ab95438b parport: parport_serial: Add Brainboxes device IDs and geometry
45818b65f1c1c5e39b6a42704f1c139a8c116c49 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
c02d2028619bed56109791fbbe2d4222fe22bc50 PCI: Add ACS quirk for more Zhaoxin Root Ports
4a29faa2dae7460cf98a777d0266a551718ac00a coresight: etm4x: Fix width of CCITMIN field
157a4e5ff666cff0700caacdd436252982badf6c x86/lib: Fix overflow when counting digits
f4dab6aa726fdda047ad5f3280e51ff8a04480ed EDAC/thunderx: Fix possible out-of-bounds string access
a71b7e3ccb3f96ec0b6a119eb2caead29d53734d powerpc: Mark .opd section read-only
e9f95cd3433a4ff4b624628e42ccca760292da9d powerpc/toc: Future proof kernel toc
b70ba39828b40c53ed7fa6d77cf990d11f8fd865 powerpc: remove checks for binutils older than 2.25
964597957a0d204706b952d7d8d7cba6d4886a29 powerpc: add crtsavres.o to always-y instead of extra-y
33568232d17b2b4f5f7eb45f0cb3facb6b661f30 powerpc/44x: select I2C for CURRITUCK
ab774827d526328c7ff42fb3bdfb3afe551ee9ff powerpc/pseries/memhp: Fix access beyond end of drmem array
c94403659f2720bf29f3b21dea21e4bcf938cd92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ab682b60faf5d595fbb5b92026f47c2ede7275a3 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f4ae7fed4f7063dbba3dc5b3d0da5105d9bee498 powerpc/powernv: Add a null pointer check in opal_event_init()
a0ee220c5cba09d8281a32f948a0ccdde6d922ff powerpc/powernv: Add a null pointer check in opal_powercap_init()
36bd3f61d7e56c338f162247f3a0ded1d2c93d8f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
613cd06d6d81621628c34053ae8e9f68fdae03d0 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1bfcaa7e41983242c11e5b3077541e02661c84aa mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
126e7f6a2d301468bba491272d890101ae3fc8b8 ACPI: video: check for error while searching for backlight device parent
41378b807f2c44f63122dfe5910ca63ebf6d4697 ACPI: LPIT: Avoid u32 multiplication overflow
9ab42aeb4fb4c3287f9ca5e4be306e9285deadd3 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
d4c4b0dc23b519e358667512e6e9a4ddeeeb2e79 of: Add of_property_present() helper
7b92947c2b9f44ec66ab2e0393d0c41c043cd64b cpufreq: Use of_property_present() for testing DT property presence
626e8f40c58daf034c25c852473c9849b121b774 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8f9ccab88021927efe90d9ca41bb6ae5fe5dea6d calipso: fix memory leak in netlbl_calipso_add_pass()
bd1d803e0631fa714f95b777ac37eee8f0e0c6a6 efivarfs: force RO when remounting if SetVariable is not supported
177ef398992f0117afc3e4ac871f2a7f261d163c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0fe99b7f2aa3ec57fbac24d6fb1a8faf4d50e016 ACPI: LPSS: Fix the fractional clock divider flags
27076e45fbe03dd171651eaefd092fb97d33c396 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8f11f28d8832901add2e2b28a4057e4342d6d8eb kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bb2742d3d10efee52c781394e767cd85a5acf552 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2f04965c3090aa38a61da5222c739d27d55bcfa0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4076909b8a141ef2f1d40f27041ef621a29d4ed7 crypto: virtio - Handle dataq logic with tasklet
1e4ff27eb796a61e5ac5a43bd1697151c615e40e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
045f221c86476ab9ee024ce100eea19e5adf8d11 crypto: ccp - fix memleak in ccp_init_dm_workarea
d15210f961e835b7dc2f240bba09e977f483875e crypto: af_alg - Disallow multiple in-flight AIO requests
8e37c94fff160faaf0243a35a32b8b9196053c87 crypto: sahara - remove FLAGS_NEW_KEY logic
169d676e16041e31b29bd68d20f7910c3c6f76fc crypto: sahara - fix cbc selftest failure
a4cbdd10bcfe44b11f55a43c8adf8c74b1c24ab6 crypto: sahara - fix ahash selftest failure
f06a157e5bb04b30acec91a49835f0b22bbf381c crypto: sahara - fix processing requests with cryptlen < sg->length
610c965fb918a3332351c268f707b870388ddbb0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
31047f655948b9bc462c98a5272cf39073ed83ab pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f4eef30394ce67294aba3e3afef83991342124d8 fs: indicate request originates from old mount API
5ac15d9ef136f0b2979fa2adf82e080ce619886b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d8e507683702aa4ccb2cccc4ae1fc86a02da6314 crypto: virtio - Wait for tasklet to complete on device remove
9d7e4d46fc8564b803fe51d6f92d760e35f1b0c4 crypto: sahara - avoid skcipher fallback code duplication
72a9a13ba8d2d8f6022cf6834ea600f9baff962f crypto: sahara - handle zero-length aes requests
391dd3401a8ed4fb9463fce78cdfd1a05c85f549 crypto: sahara - fix ahash reqsize
035e3a811dfd4b90bd70606739f8c81f200a1b36 crypto: sahara - fix wait_for_completion_timeout() error handling
02e9aaf9a88c617d74aa51ab4802536ada894ad1 crypto: sahara - improve error handling in sahara_sha_process()
abe66a3d7f3acdf28e1595436db32aa39e79073f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
07b8ea5669d683e3ad6ca04498bf54b8723de277 crypto: sahara - do not resize req->src when doing hash operations
4d626e02551a7a8e71b94b2146476e10ead55419 crypto: scomp - fix req->dst buffer overflow
0474f99141407a246349d9d4b2af7b0598b37277 blocklayoutdriver: Fix reference leak of pnfs_device_node
80beec10fe7fe828f2457af531773d79288d19d4 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4229707e4cf0f9a6ec0d37166dd76a2bf7001197 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
fa4b271c5064e9223d0e50de416802d347aa450d bpf, lpm: Fix check prefixlen before walking trie
49ec82a05e2f09dde24e5bee9fb7872c215ce5c7 bpf: Add crosstask check to __bpf_get_stack
38674a771568f0b17f32a2680e92591bb3ee50b4 wifi: ath11k: Defer on rproc_get failure
315a50dbe63aae49a716495d47cc32ae0f9063f9 wifi: libertas: stop selecting wext
37a3e47efb56dcf509d249c80184030cfa807a07 ARM: dts: qcom: apq8064: correct XOADC register address
17bd81b238204f75fabfe0c3d6679afc890b5cc4 net/ncsi: Fix netlink major/minor version numbers
49a4cfabc88053ef121a9af2ac2015c0ab9a13f1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
784c121862a6414bb87aec45111930568a03efa2 firmware: meson_sm: populate platform devices from sm device tree data
e59b8c9909e3508829bfd4a203c9c3168d4c3931 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0daebf5e75b88f1951c9ea621af0c8b2aa642ae3 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ca3fc5ff50bd3259434b8020423ba64ef5a0fc3f bpf: enforce precision of R0 on callback return
885ef117ad3f618702defd98e77606b2a097d247 ARM: dts: qcom: sdx65: correct SPMI node name
418fcfe8ca621e794aab894a335e4742039b0069 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6a33a13ef76aa3cbd4a63cf0fdf5a76458ad5177 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9412404173670dde0123244c6a3cfdade7ea6f9e arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
7e18583943cdbf2b449f2736d2e510eb0cf4d413 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
ac920884ed19b239d064b5a9e852c44111bc9615 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
5822aec02023fcbadae660c3f2fb557565dd8bfa bpf: fix check for attempt to corrupt spilled pointer
c1331f7098c27f2be91e624fd7d85502331ad53e scsi: fnic: Return error if vmalloc() failed
f1d7b910019e51fd0da8e6d623de7beec7b8d542 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3c0ba6b8f1e85503b7cac087087a8ae1f42fe1d1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
14a9770a9290abc2b845e40dd261e19f844841f4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b1d5a92a32f3682b8fd7d4fb49d6d7588de00ac3 bpf: Fix verification of indirect var-off stack access
3217cf78b1a45c5a1ccc2ddade4b94db3e1dd70b block: Set memalloc_noio to false on device_add_disk() error path
d10b0e4168904af35190fa4d688997c1339d0dfa scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
fec7dc9d806bcd7ca540039714c83c2ea0e47e2c scsi: hisi_sas: Prevent parallel FLR and controller reset
ddd1b6eefd5a89fb15977d27f8e063d2959ea4dc scsi: hisi_sas: Replace with standard error code return value
53697062b074a58c65b3aaaf4177f45e52fdde5f scsi: hisi_sas: Rollback some operations if FLR failed
75b5877327a0a62336015561956ee9eb11083720 scsi: hisi_sas: Correct the number of global debugfs registers
795c5beb88250cd31c7952f6814e06d9181e3705 selftests/net: fix grep checking for fib_nexthop_multiprefix
8260a5d278f57d22271bb081440a6773b18126a1 virtio/vsock: fix logic which reduces credit update messages
8c566b0b435fca1f2a71d61c12e4db6b997db00b dma-mapping: Add dma_release_coherent_memory to DMA API
735b012d780703a50a114034abd28fe863348456 dma-mapping: clear dev->dma_mem to NULL after freeing it
f1d92d1578327297cc205b58f8d22afda4740e73 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
42a39efc15b74b5845fcf4bac52a922bef0d4218 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5d903163c07d8901654ded3397f4236f9732cc16 block: add check of 'minors' and 'first_minor' in device_add_disk()
13c49526019a62696e01739388fe460dc04e9550 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
943903136f4d0689930444ececb648a1491afe4d wifi: rtlwifi: add calculate_bit_shift()
be26e16a904a455425cc9e9de785a9065a281351 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
96b6f349bf9fc3d25b28890d3cc97147e3da1256 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
679e05fe1ca5d90ad3db9177d639a20b87d12580 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
30329630316af925507959ec15fcfc5665391c7f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
daa87dceb4cbbba636986aa8fcb4c63293cac79c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cbdb41203cd202fe04891afbb1362a8b04b0ac5d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
fb6a37e4b1bea976c77a658b20d54f29adc39b92 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8802b9a0853d5421d406ca95cdf54c14c8237fd5 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1377c8f69d907601673ee3cec09bec5875fc7095 wifi: iwlwifi: mvm: send TX path flush in rfkill
8937818bb577f1f8df63319b1f9bf8fd8c22eefd netfilter: nf_tables: mark newset as dead on transaction abort
b869b6cdaabeb90a6da09b136c344c1be3d0fc91 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3d9a0279ccdd686f2ba33f0383b9c14102e218d7 Bluetooth: btmtkuart: fix recv_buf() return value
66ec49268348d27b2c452664fb8bd7134841168a block: make BLK_DEF_MAX_SECTORS unsigned
08f720601ba520687c6add645dbefe93612c343e null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
efcea641f964d407b6eae2c80e30df4909d98a4f net/sched: act_ct: fix skb leak and crash on ooo frags
57355b51dfba1889436b9d293db3b15fce372603 mlxbf_gige: Fix intermittent no ip issue
7905c58ff29d3d3b823cdd110814518fbf5770b7 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
ae04a50ac6bebf2b7972432dc3a1ebf953324a85 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c4f270deab9658f5fe61aa524de79c9dc0813b00 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
aa978b136cafffdd22c355d579697155fc2e6369 ARM: davinci: always select CONFIG_CPU_ARM926T
e30cfbd4c7c7b46f36e1f7f914bf6408c5d4b819 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
76d943a2aa72f353cddff9417df4b11e2497e82c Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
b794a457c84631b4f1c01a1a3576c857ecf689ff RDMA/usnic: Silence uninitialized symbol smatch warnings
45f7f02a193d28091de1690fdd77a149bdeb6594 RDMA/hns: Fix inappropriate err code for unsupported operations
7f418e3d3129c73d8f3cf9084bf1c62178342dea drm/panel-elida-kd35t133: hold panel in reset for unprepare
38e7542398917fe1384729d5d6cb65aff07867c3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f53e4e495e306ba549f01bd9e052264ce22d0ca9 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
afe45ddad919a2314492b7f63eb2ae1bf1c07a2f drm/tilcdc: Fix irq free on unload
2ce8d641cf46bc79aabc573d0ce200a405fea775 media: pvrusb2: fix use after free on context disconnection
698c8b0d350ccbfe435f765f5f3d44ddae613b7e drm/bridge: Fix typo in post_disable() description
1ea57e2aca40aca9e6669d6e4150ff8ac2831328 f2fs: fix to avoid dirent corruption
8093f57c5bb15546f78603bb4a65636b72f0b0a8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b26f9c37cb6306498160aeace07844ee47aa2ab3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a89a42b4bd838be8263e395b019eb5e48660f258 drm/radeon: check return value of radeon_ring_lock()
86eda630abb120087b6e962f9d4024ea002659e3 ASoC: cs35l33: Fix GPIO name and drop legacy include
3f089421af3f00ac87b61570e997c01b4407a9fd ASoC: cs35l34: Fix GPIO name and drop legacy include
3d304f54e5ef08ba3f9338bf6d0f2c5c3309034b drm/msm/mdp4: flush vblank event on disable
e37eec3b8d62c0785cc1b62659167c6e6ebf13d3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
31892f136f17ca9a16935f19e18b3ba389340cb3 drm/drv: propagate errors from drm_modeset_register_all()
ad3d267f8075f91ae2a14ae8bd050fa9cfbf77b1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
69078e07ecfa958fc513581f9ebe8ed828e9da48 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
020c2d96e8faf4f2cf3b973de585b1aa4d369e29 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e6e6c2eee8fa9afd8219e6b8879f12791f23bed5 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
12d6f17a4689ebbd7a27c7e99343773ef5f21673 drm/bridge: tc358767: Fix return value on error case
00ad28f33758ec6326914eb2d09ef75b677aceb2 media: cx231xx: fix a memleak in cx231xx_init_isoc
a58471f2f6dbb4f58c53062790fdaf5978569b0a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3c3ca956d4f0b48ef123fdb7e3d5c254dca165df media: rkisp1: Disable runtime PM in probe error path
eea6271bf327ae661bad32293f79b628da5d891e f2fs: fix to check compress file in f2fs_move_file_range()
a164fb71648da097bfd267f776e2436dd1fecf0a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d9ed0e114ea3b67211492ba85f64fb2b7b98fb07 f2fs: fix the f2fs_file_write_iter tracepoint
1d1dac0787991579a178f9176b35e5bd2873b8ad media: dvbdev: drop refcount on error path in dvb_device_open()
cc8d0e799e0fce03735ef49fda93bc82a57bc38b media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
8fdb83f3df7ef10c62e5ad4b55fdc4b11799f543 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
34e49f4a7cdee892bf8dc4ad9e3dc4e4cf2ccd51 drm/amd/pm: fix a double-free in si_dpm_init
4cb368233f41eae026652c8bc9a0e3538e202cc9 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
96ef3292d6d91664a9f9d140c2fa12d032c14ebd gpu/drm/radeon: fix two memleaks in radeon_vm_init
f267189c0e11e253b434daa5400477d154c6693b dt-bindings: clock: Update the videocc resets for sm8150
bba341ee8b0cebfe5b04c7625053b2f5c0db3830 clk: qcom: videocc-sm8150: Update the videocc resets
c58ab60dda9cb71d2d81b76840694a2217df2a90 clk: qcom: videocc-sm8150: Add missing PLL config property
7e17c8b9385f2b3a0448e80bd90220a6b7ab8e63 drivers: clk: zynqmp: calculate closest mux rate
cc8f9152bf16165475bfa0b257a9a13663c6d55f clk: zynqmp: make bestdiv unsigned
ba1a90f2ed86684d1a60f0d0700538b4a41b3d8f clk: zynqmp: Add a check for NULL pointer
f16229d16253125927828a63fa3636b5dc2d15cb drivers: clk: zynqmp: update divider round rate logic
742c249c7774b0bbe1909c7a3d423ea5f55b418d watchdog: set cdev owner before adding
87c942f286c420c1f7f3b31e209c6fbea79ef1be watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7c57bc25f09b2cee572e889305a54bc596752257 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
749fa20e9e8c5c99313b9619d70a7776addc122d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
12635b8a889370b67d577111d45c491a30023b06 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1a035b797b551a990436b634ccf3fdca5a03ad44 clk: asm9260: use parent index to link the reference clock
e64ee05ef62dccca375ae552addd85928564b9b5 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
3e1ec6e9e9b55aa25667960af6f1c7499978f8be clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5f9158d087efd40fe997d8ba919e117475a3a140 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
7872679d9fb97212898a64e03a20c5908d6cd778 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ee28d1e2a7ab2797df7f0ac4d74255e43c85fac9 pwm: stm32: Fix enable count for clk in .probe()
a3911a0c139b6a9b09612f11ba5e9b923b5bebb4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
d11f44ca99089cc0037751a0d1fa71d047018fb6 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ef7f1f066ece9b843ad5b348dfd39d32d63d14bc ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
daa695cbee4c1d0a6f04c890a0586e43228575b6 ALSA: scarlett2: Allow passing any output to line_out_remap()
2a60a30be9cd9d1ba1c099b42cfc2e5d55f1ed70 ALSA: scarlett2: Add missing error checks to *_ctl_get()
450b04224480da3e91c70c685b261ab817a52115 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a45f47b285462ea2e09acc609a4480adbb6e0ffe mmc: sdhci_am654: Fix TI SoC dependencies
30f0588146021e810d5af6c745fb929c92ac719e mmc: sdhci_omap: Fix TI SoC dependencies
e08b31de87b43bb7ed2926c308e52195686cdb2c IB/iser: Prevent invalidating wrong MR
c1d8bc3c1ac18db31bbc3709b434920967fd879c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d154daa74b140bdf5840ef0027a925aa7103690e ksmbd: validate the zero field of packet header
ea2a875c4ee7ac0c6937b1d330f4f881c634d690 of: Fix double free in of_parse_phandle_with_args_map
483d68aa6d063d28e7123408b216fbfecc16003a of: unittest: Fix of_count_phandle_with_args() expected value message
c80f5cdc428245b34fafedf45bc41bcdf0848445 selftests/bpf: Add assert for user stacks in test_task_stack
2f1e944c6bcb9fa883872a2942ed892c2b94a7a7 keys, dns: Fix size check of V1 server-list header
b38e7e889591ffa34041ebd3f5a1f54e193641e3 binder: fix async space check for 0-sized buffers
9d713fe2447809a007152a2f875c87cff9b40eaf binder: fix unused alloc->free_async_space
ba75c2808a8c22a0e6e5d8225324d540432bf866 Input: atkbd - use ab83 as id when skipping the getid command
aadfb2a7e19292a5ec589e6574919ddf3b93c79e dma-mapping: Fix build error unused-value
fcdd56da06550693a5df2ba9e833ea8a81355ab7 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
8e2b4379bc888a9074e0380014a2b7e1eac48fda xen-netback: don't produce zero-size SKB frags
b1ed4a7f022af4a378751142a35b361a52a38f03 binder: fix race between mmput() and do_exit()
a7aee885b5928e3473c81547105e74d9a6caab4b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
60772e3a736f154112bad2b76a7d01ecac9556ef usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
36e90538769b1a1850185969434536756ba00a1f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
b6d6a7654cbcc8d4f43ff4bb46f603c167810bba Revert "usb: dwc3: Soft reset phy on probe for host"
5b53a4483c44c9a0086b3aa84c86433332eb590c Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e9d9cfa5d8cce25bc0543ead5b5add9e78de1851 usb: chipidea: wait controller resume finished for wakeup irq
22cdb27483cfebf1a79a3e8d31092bf9ee2a353b usb: cdns3: fix uvc failure work since sg support enabled
e67fb6e5657b0f2ffe2c603cab3959a5c72cd510 usb: cdns3: fix iso transfer error when mult is not zero
749568758144a10660923cafadc92fb35f44e429 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f17ceb4f0cde3c4ce52c260a6f5d9f7da68e8108 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5c8828a5b4350959d72f201a5dd2438c7e318728 usb: typec: class: fix typec_altmode_put_partner to put plugs
234ffb1be2bf343314c260e7ac1b92e4ecb62aba usb: mon: Fix atomicity violation in mon_bin_vma_fault
4611e9fe1c79a5f3919118f31adbe6e86b86689b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1b48323721-9a162ff2b5f8.txt

bd162c18ba3b70f54336fbb9959292fe0cc4d988 f2fs: explicitly null-terminate the xattr list
f230ecf2e25770fefa4a879d4f6ed8882d8227cd pinctrl: lochnagar: Don't build on MIPS
54cdc3bcca7ea89ae8eaf8813265429b7a1494cc ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0ee31d6ae55e56b5cb45a43ad75b3101f39cf6bf ASoC: Intel: Skylake: Fix mem leak in few functions
26d3810936c20e6a8e668ca0981f08404a9ab878 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4ff1e8f7618ceee036392554dd3e9a170efa36f2 ASoC: Intel: Skylake: mem leak in skl register function
e626df8f3c51dde89e4ed37591325170a1182d85 ASoC: cs43130: Fix the position of const qualifier
edec133183ff8303f74bd45baac18ff3e70cf570 ASoC: cs43130: Fix incorrect frame delay configuration
1df6c87d5277ba195b592e1fb0b1fbb150930470 ASoC: rt5650: add mutex to avoid the jack detection failure
fab9e922cdc937bc77b11e0bfe4819c4ea8ca9f2 nouveau/tu102: flush all pdbs on vmm flush
3fdfc42cf5269b76d67c523b34f79ec73dd60c0b net/tg3: fix race condition in tg3_reset_task()
ab2acc22bcb3f67c6e9d24cc5a788bb7bf00eb1f ASoC: da7219: Support low DC impedance headset
449f748db9a6a59cd1d136a24e481aab1da9dda2 nvme: introduce helper function to get ctrl state
1e9ec6ffa7aa189ec90eff6263b76fa4eb441949 drm/exynos: fix a potential error pointer dereference
85bf0e64f560ed4c8e5df941113c5302768fcaeb drm/exynos: fix a wrong error checking
822a57ef27343209fa644a5dcab7f9f8386079e9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
8d05bcc5d928baa4b5e74ef53d7dd7a0a9b08ce0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
6ca72c133fe42135b3877ecb4c3b36037ef96f30 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
60560910c81667c6baea6011d5b8a05092816d36 neighbour: Don't let neigh_forced_gc() disable preemption for long
a9d1d5088eebd4f43a206ac1d4847189da61fa08 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d18463e97eb0e20dc0d1ba0bad7c5a4505b76a5a tracing: Add size check when printing trace_marker output
1e46516cc275a737992c8e1055388e11b551750f ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
adf492f5447b583f6dc3b1a7ebd1bdf36ca43658 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
11b82d198f4cef0ecc4ef56bd9207bed65de4bad Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2fbc78d477f364c5df4a4ae937f61ff8224e6c96 Input: i8042 - add nomux quirk for Acer P459-G2-M
75d91c2fe41d30e7573dc1a1f1b09f9cedd35787 s390/scm: fix virtual vs physical address confusion
a5038633a182c2deac4bbacbf074a65b5fe4c889 ARC: fix spare error
692a452dbf92e040942ab5108341a68f420e0684 Input: xpad - add Razer Wolverine V2 support
2ca72cf78afe2770123ba74569ba1864f2bccbf8 ida: Fix crash in ida_free when the bitmap is empty
9a026e55477f099f1346128e52f1e33a2195c9a3 ARM: sun9i: smp: fix return code check of of_property_match_string
b5e5fabee5102298db277acc221d3e1084f08b65 drm/crtc: fix uninitialized variable use
956c0ccec03d7f1a1bf901a4aa059048c52f7cb3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
be2d0726a46fd3cbfda9bdc850abaf5bebddec6b binder: use EPOLLERR from eventpoll.h
ef8f8bc45d0a56c85c5c93e70deaf675911e1068 binder: fix trivial typo of binder_free_buf_locked()
70a103924e7580acc4725387488837f47b9029cf binder: fix comment on binder_alloc_new_buf() return value
ef01e73cbdfbde3fedef39826e2330817b65edd2 uio: Fix use-after-free in uio_open
d0e22335b5a0b2076850c5e678e9af38e1ed5217 parport: parport_serial: Add Brainboxes BAR details
a88707cf28c261d9cf2149f86d877a1060d2b491 parport: parport_serial: Add Brainboxes device IDs and geometry
c986a5cfe202c3f7e7f9fde7b46cb5bb3e4ef2d6 coresight: etm4x: Fix width of CCITMIN field
16ed22506543d3374830b39b939aff6b969e9bbd x86/lib: Fix overflow when counting digits
4b2f69d349b9e621d50075765414d0b74016cc67 EDAC/thunderx: Fix possible out-of-bounds string access
c71ae4c7dc5b05acfbae3f40e439151f6ced198f powerpc: add crtsavres.o to always-y instead of extra-y
415afd2bc3bbde1c6fc7c84cd0e6cb73d0148b95 powerpc/44x: select I2C for CURRITUCK
6d6404e67742dbaf94bf8dd3c91f5197b5279732 powerpc/pseries/memhotplug: Quieten some DLPAR operations
1cc60df4e3cb534f16630f006773e02b9baff328 powerpc/pseries/memhp: Fix access beyond end of drmem array
331db1a13ed3a595b93e8acdd808968b0ce6354f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b1226f52e3644cfa2c3208a9d037abe485471163 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4a67ad13803a2f8150ad85cd945551556ab7fdd9 powerpc/powernv: Add a null pointer check in opal_event_init()
ef689dc1e29d96f259750e8c75566672ec70204d powerpc/powernv: Add a null pointer check in opal_powercap_init()
5caca22815b9e04fb7a8e8fc6b53ee274ad78959 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c1f912324d1e6d1b029545354d876c7a83fc681d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b7d16a466665a7ab0d8c1eb5159f88f7d2c796b1 ACPI: video: check for error while searching for backlight device parent
8c9b71ddc1fff1ba6e9f5771f49c99b9b41ecaa6 ACPI: LPIT: Avoid u32 multiplication overflow
fd52df0100150c52cdef23b98363b15d85be635b net: netlabel: Fix kerneldoc warnings
bb1150daa34c258ed7d4e1527e50dd8fe011c12c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
374a21768af1b2e6cadba06c11b924d4a2f92b3f calipso: fix memory leak in netlbl_calipso_add_pass()
2a99a9f9ebfd883430af280542840fe2d3045a42 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
617f6339fcd204286dc95305cd4a01e2250d61ea mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
82f7514069de1ad0a0a21898e9e2d15ecc71016e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
21be8fb068f2606b7608c61dfce7c1a55c12787e crypto: virtio - Handle dataq logic with tasklet
e4adc7b2c66f04a213701318bb1d74fde0608b28 crypto: virtio - don't use 'default m'
1f1a4282518ab68f12e1a8b464662d67e46fad60 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
b75e4da54302d73249153d52770c02c64c034803 crypto: ccp - fix memleak in ccp_init_dm_workarea
f732dee1d9c887cd2a919b298d2ddbc5cfe06300 crypto: af_alg - Disallow multiple in-flight AIO requests
583a85989cd1eabc3a4e115cb571690c40a963d4 crypto: sahara - remove FLAGS_NEW_KEY logic
adce44739dea503d5976d6e28962df71861c7379 crypto: sahara - fix ahash selftest failure
f23b23f049e35596bd2de4cee81a1567e22f8394 crypto: sahara - fix processing requests with cryptlen < sg->length
911b315bece1cfdba61bc42a66ec2d501d179c1d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fa9d93f06bc86d71be63e5fded026fae7d62ff9e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a71ec29dc6d8fb8906c7c4e81adf7da2df85e33d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
152337f6243798b87a1e4906314b23f4b2da13a7 crypto: virtio - Wait for tasklet to complete on device remove
c1bb1d97e9a2f6ced7c44b3451dc13cd75a54cb7 crypto: sahara - fix ahash reqsize
000b03d94f21042a37574134cc7f752af318c628 crypto: sahara - fix wait_for_completion_timeout() error handling
be774cafdead03036a1e0d42ddcd3534fcc48d34 crypto: sahara - improve error handling in sahara_sha_process()
8dde2c54e36018483ff514dc4baa0d70e5f47d6c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
36d69f1da00a9786795194ec273a913e92e93aa0 crypto: sahara - do not resize req->src when doing hash operations
4109a3490ac90d8697bb6961b8ca9fbb3d86ff92 crypto: scomp - fix req->dst buffer overflow
02d11b363b3c0817c86ff374bfb0d0d8138b9070 blocklayoutdriver: Fix reference leak of pnfs_device_node
961ed06e13c4b130eacdfbaca0213192940829e2 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a5f69957c3da9bb605cf47bffa1063b1d9ae35b4 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4edf1dcf7622797d87eac885bdef929a8f3408ca bpf, lpm: Fix check prefixlen before walking trie
c78f81912a49cdcaff0b4d8bb798c26a1756f6ca wifi: libertas: stop selecting wext
b5b8dbf9a8e2008abbe8610d7b20904655eaa76a ARM: dts: qcom: apq8064: correct XOADC register address
090186debc90b4a57c708628e1384fcad0c524a8 ncsi: internal.h: Fix a spello
943fba401d2e747397c5c3571092f9b81cb736f4 net/ncsi: Fix netlink major/minor version numbers
043474602cce9514cebdca10844e88859d8ce520 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
cabc9c997f4e5957475b48403c4b0791df7542c2 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
841eb057198751447622fb6d25ec9d3f7f3c1d4d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2a47cd684d7f3185ff8af7233ce7f6d592ca84a3 scsi: fnic: Return error if vmalloc() failed
7f664fbf3cb800726dda356b44e36b616c704013 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c6be48a61d47f2d9ed4fdb82ddc66a69d9102bf1 scsi: hisi_sas: Replace with standard error code return value
a9e962da40a455a579b2cfa1bb9fc28123eee69f selftests/net: fix grep checking for fib_nexthop_multiprefix
a36f57b945a0fd821ac5a2ca70425591d6941fd6 virtio/vsock: fix logic which reduces credit update messages
35fa371c3086b37a6253696caa6cb72671cdb336 dma-mapping: clear dev->dma_mem to NULL after freeing it
dc4d148cc46c5bc7b039ab054dcb5eaf639a4ecf wifi: rtlwifi: add calculate_bit_shift()
c4c632207ddf7a3499b69c4f3109ffabc2cb00c8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
456c7835334307afdce6b0a6eae2b73ef3fb4507 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
bfcc0445dd26fe0f4ae9be87a041629d734b9d53 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ebb40ee6857d82e4e3ae4a83a92650cc1af5f3ac wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
24984518258a1f21bd53913faae5b00e68944348 rtlwifi: rtl8192de: make arrays static const, makes object smaller
7dd90de7c86278883ef060f85cd07a3823aad030 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e5c8a6116efbbf119a08f53895816b88e19ba19c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
cc02cd4b5798fa0357931398039f577241052d62 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3aaa8816852b084bcb5228617dd2a573a6aa44eb netfilter: nf_tables: mark newset as dead on transaction abort
0703ce0260b042266111c5adba83ff4ac58a921c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
90c9b0e99563a07495712452e93328fe747c4222 Bluetooth: btmtkuart: fix recv_buf() return value
f20c0f56ab5b4dc830f67ab7ce59baa9dd40a759 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eec40f28e477b210addc8f9c3abdea1f9b67ae84 ARM: davinci: always select CONFIG_CPU_ARM926T
bef937c96e4db0f278945446685276baf852cbd7 RDMA/usnic: Silence uninitialized symbol smatch warnings
80237d9cc25d80a94b4eaead4c51c83702a13d85 media: pvrusb2: fix use after free on context disconnection
c8c005f41516d829d5f39d15848ac1c099c7c06b drm/bridge: Fix typo in post_disable() description
a79424ac18ab1029cceb00ec22ab572b51fa3a2c f2fs: fix to avoid dirent corruption
40b5dda89662f5e773bc1f16048a2a57469e66c7 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ea38678baf6b31ed3bcbd3957c4e27e46913c75c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
869f3ce7b967b793ad6b78df980cb88b54e4bfd7 drm/radeon: check return value of radeon_ring_lock()
7a9c065c2a9a809174a9be67c8182742c459191e ASoC: cs35l33: Fix GPIO name and drop legacy include
18056f9fff416ec197a78b13a1c4f6e530f54518 ASoC: cs35l34: Fix GPIO name and drop legacy include
db021a2cd48bdda35663586cab34baace55e8cf2 drm/msm/mdp4: flush vblank event on disable
3eebe6238a18a903c18a69baeb168be4b2d2405b drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
bdb1f5c3886cb2938cde32ca8c474b8f5eb9b7a9 drm/drv: propagate errors from drm_modeset_register_all()
328a984823da12a6faac505cefee4766d5b80be5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1e073f4413f8b748a8ff7ebbb8a605995a4a1e4a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3a328f617bc67c36fa6b54002b6a5846b2e60853 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
31fc0143d7c3dcc697282f8da958df3f00b81325 drm/bridge: tc358767: Fix return value on error case
def0e88d4f66d9887db928a812b88751a0cf8bc4 media: cx231xx: fix a memleak in cx231xx_init_isoc
c93e62be3f96f527678f02b663a37c9cfa48bd3e media: dvbdev: drop refcount on error path in dvb_device_open()
4a209a50be7f32085fa749380d5fa14c5136efe6 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6dbe34eb52a1e02b9e129f848d4ddaa09967523f drm/amd/pm: fix a double-free in si_dpm_init
f4fcd0f2d04a3ad08b3df2b983d0157fcd15d842 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ee1672a651ba21bd5764a243f42077dd1183a5af gpu/drm/radeon: fix two memleaks in radeon_vm_init
3f452797afa0ccbd4bb60e3cd9771d0798c0d8c4 drivers: clk: zynqmp: calculate closest mux rate
9ac98a8f4514e3757a85e726dbb7d3dbaa48ca64 watchdog: set cdev owner before adding
434f72c4f20d8d331a38c06605d12eaf9512110c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
25c5f21a233a49598ed8936a667f03c8fc6df8d3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
662223b89ea5bc4657f85c9e43829ca395d6f979 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3df9829a57891a4d5eaa143c774d2dbd4bc7df13 mmc: sdhci_omap: Fix TI SoC dependencies
eb0587be971f1d847a70fb58c1468ec1ae81d8a8 of: Fix double free in of_parse_phandle_with_args_map
d3d89134882bc8cb524906ce140e4e57a6b4ae10 of: unittest: Fix of_count_phandle_with_args() expected value message
b8b6b8a8c8117536492973973a0ed9f06338e0a4 binder: fix async space check for 0-sized buffers
068d8e6f5a24fb01198495d6bcc62631e197669a binder: fix use-after-free in shinker's callback
5f0855f32e82061d4d546c4592607302f44422fc Input: atkbd - use ab83 as id when skipping the getid command
999963e818536eee8de0ae3426944673baa4fcf6 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
fbbc280e23451336a6a50f6b1bef8609f15803ca xen-netback: don't produce zero-size SKB frags
994feaabd3b8fc9c196e2c6a70f611e3e1ec7afc binder: fix race between mmput() and do_exit()
2145750ac3381d16e4d676c8ba3f88922afc7be0 binder: fix unused alloc->free_async_space
01c478a70631add1593eb234b67c50784a4483f6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f830f8675320b3022b0421b1bc15c949dcb14187 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3236dcfe51a6f284026878d1f334afb05aa8bb42 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
803ce9871287767e778808ab52a99233db7433da Revert "usb: dwc3: Soft reset phy on probe for host"
e16da1fad866d42ead2d007e6a9fe524d0b9449b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1a9287946654d843a11902f2ca0c1b9de9410645 usb: chipidea: wait controller resume finished for wakeup irq
61b960b1b903633143a4738c2c576cd6d32d7b65 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
e4fbd18fab279791976e6549b37a44451bb0a733 usb: typec: class: fix typec_altmode_put_partner to put plugs
9a162ff2b5f8d1ea7639f5a047d71f16b0b63880 usb: mon: Fix atomicity violation in mon_bin_vma_fault

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f26719ab698-5fa6b3c9f7d6.txt

19c3722f51ff1a4a1d3d3a0ccac7a433bb91094b x86/lib: Fix overflow when counting digits
f372d24ecda82192e667efa24d390742a668ce8e x86/mce/inject: Clear test status value
53790aef009a7fa96547204e563f9153a34a432b EDAC/thunderx: Fix possible out-of-bounds string access
21bbab664376d05e26ad80a432e4d5973d564e6b powerpc: remove checks for binutils older than 2.25
f6379cf81acf6969e4d0b51aa11830973cd5576f powerpc: add crtsavres.o to always-y instead of extra-y
e2fdb4315fb644155878c6d559d1452e2ea142c6 powerpc/44x: select I2C for CURRITUCK
45ba16cf329a071b5aaeadf2a64f3fbf0b82f13f powerpc/pseries/memhp: Fix access beyond end of drmem array
367812a8cc6ec6630ec05052c8e816ed2e64eee7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3e0ee1fadb477c6a8f5653b00eeca94cc65c334d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
bb75519b1e1e5308fb9b339353049df4a20147d5 powerpc/powernv: Add a null pointer check in opal_event_init()
60b7479cb7349fd62c5a11224896899d670761eb powerpc/powernv: Add a null pointer check in opal_powercap_init()
39df1d7ef748a8f5c52e9cd4d5f2048b7de4872a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
83256f274e1b2f865ad0bb9e28413f0e62477fca spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
fc2cf3828a435c9542ef6e83ecf4ed37c1c13325 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c9e2b5fdea3b7312bdd478239d70a31e0e00ef10 ACPI: video: check for error while searching for backlight device parent
f5426f14b21f041f5c3938b3e2472257d23ae4d6 ACPI: LPIT: Avoid u32 multiplication overflow
be76c8f0f43069f3ed68db926255015e32dbb05c KEYS: encrypted: Add check for strsep
1a10131871bc97d7f311119802c8459efb49bad0 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
ff6fcb678a889c0e36ebe95e6428fe3b7e888c2a platform/x86/intel/vsec: Support private data
199cb2453c3997070a482fd47918a0f0cb6eb479 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
c00529f05adfea337a2f66e174af305b3a400512 platform/x86/intel/vsec: Fix xa_alloc memory leak
94e495cc1f40cbf14c0e16b3a04d3d86ed9e9a8b of: Add of_property_present() helper
00554374ea7a3c6952a7c0b978fc44b434806675 cpufreq: Use of_property_present() for testing DT property presence
929dc9703a6ecd609035128337a5f34efddd7ce8 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
4817652f8c7896bd9ffeb7b83ffa4c806020b13f calipso: fix memory leak in netlbl_calipso_add_pass()
2c7750b5f74cdba1c5a5d856fcf43ac369b3b3ed efivarfs: force RO when remounting if SetVariable is not supported
b925c42f2ab1bc8970bf5a3cf0e5c743b9e38e21 efivarfs: Free s_fs_info on unmount
cb74780acc697d56a1f0f98e9df160273784f6de spi: sh-msiof: Enforce fixed DTDL for R-Car H3
368cd59e90e41d4ab2e2b9e49308eca4eb10239c ACPI: LPSS: Fix the fractional clock divider flags
4c8c54c0a5476b37dd6c47912793ba914ab096be ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
db95c2843b8755b71eda2cd429c8ad8858f83abb kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
e76a24b42e4c55ad21d7390c02c5d0dc48abd73d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
abae2972a661949b55b8a272852ecb5a157deb18 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ab08f8ad1db188064b8a72f2cf67255ec684396f crypto: virtio - Handle dataq logic with tasklet
34c2823347b3916ef2a74817cf3703a6f96eb66f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
ab7802b169ab403d5b72cad653571ccd2e3bffb2 crypto: ccp - fix memleak in ccp_init_dm_workarea
51c5bbaa34755b46c3095629107f0e907d2c634e crypto: af_alg - Disallow multiple in-flight AIO requests
4df5bd82ae1b8538b1d8da3ec07db57c5dce373f crypto: safexcel - Add error handling for dma_map_sg() calls
0de96f8a34b120e1be2b133d6d36f5ef5847fd34 crypto: sahara - remove FLAGS_NEW_KEY logic
f088c474abe78699b3d0e4f6e72f137ec24d3be8 crypto: sahara - fix cbc selftest failure
874b5f7ecd8feba64ded700cf95529fd383820a0 crypto: sahara - fix ahash selftest failure
7141d0cb3435d61b631a2bdb8ec4045806611547 crypto: sahara - fix processing requests with cryptlen < sg->length
d488cde3f0a1c9dccf9669ad02220f3623d93f60 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3530d59a2dec67881b869d79c1fe30fe692801e9 crypto: hisilicon/qm - save capability registers in qm init process
5f0db4af8b6d0a645e2769aeca980be2f03a134e crypto: hisilicon/zip - add zip comp high perf mode configuration
c40a8c3b737053846db9a892331f5ef323c6cb93 crypto: hisilicon/qm - add a function to set qm algs
148329a4b48063ad66848cc1cfd5ccd9ab486f13 crypto: hisilicon/hpre - save capability registers in probe process
27b0324013f120d50de476d5b58a3d0680979941 crypto: hisilicon/sec2 - save capability registers in probe process
d22f17870ae1a15dbf0a9cfecd2caa564cbfea36 crypto: hisilicon/zip - save capability registers in probe process
ddf42a8fbb48bbbbb9e8ceb915a40816185c48bc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d9cc381f764341695a3a69f054b21fc218308258 erofs: fix memory leak on short-lived bounced pages
bb8448f22ed8a6fa1a48d8eb157b99baf343f2fc fs: indicate request originates from old mount API
fe7679621e669d296cc2e2bef3948b9e3b757a82 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ea855dd253728ef96619829afe93015a96c12209 crypto: virtio - Wait for tasklet to complete on device remove
d49def92eae39f6c1b894033a3193cb8c147c6e2 crypto: sahara - avoid skcipher fallback code duplication
2465e30ce7defb8415fc4fa3b26566d1312cea09 crypto: sahara - handle zero-length aes requests
227e47e257521498ecb84ee2507c5bd9b0bd2f3a crypto: sahara - fix ahash reqsize
a1b964b2f2096e886ed78c5ed21a54f8fe528093 crypto: sahara - fix wait_for_completion_timeout() error handling
4a8f595b19f24958992dfac4f71bc4f61e4fbb32 crypto: sahara - improve error handling in sahara_sha_process()
d9ef932930f354b4bc8118ff496cdb32e3d496f3 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
97ddf31e11a46b49a041a1e368cec9490502bfbc crypto: sahara - do not resize req->src when doing hash operations
045604018c69e4468de3c027e167bf5ad633383d crypto: scomp - fix req->dst buffer overflow
ad032207fc03cbe7a196e99ed1383d8aca9d57ad csky: fix arch_jump_label_transform_static override
5fe8e6bbe47746a168185f742b26e2660f25c5f8 blocklayoutdriver: Fix reference leak of pnfs_device_node
dec2783f21b35ff96448352986266e34ea2c9344 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
226103979fe4933a459dd058fe2e23f144182bad SUNRPC: fix _xprt_switch_find_current_entry logic
e364cef198890d17e75e9f30e9ed269d116d92ab pNFS: Fix the pnfs block driver's calculation of layoutget size
4f9d3c5e75f681d3ef8853c9f062e47a4a36e8fe wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4c595c90d25d52f361cb523c80295ed91ff1ce22 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
49ec1a0f690f98ad347255e2706e8f59bbe8f5f5 bpf, lpm: Fix check prefixlen before walking trie
168f972a1b469c78e235b790fc85e9a68dbfc19c bpf: Add crosstask check to __bpf_get_stack
699a91276b5bca1a63fc2f163e88cb74b4c991a0 wifi: ath11k: Defer on rproc_get failure
a2edd5fd99d258c51ef96b7b328570bf4b318a98 wifi: libertas: stop selecting wext
83057f55a6e0ed697f2ac338817ee6ac0b06726e ARM: dts: qcom: apq8064: correct XOADC register address
7907227a9efa5a3404afc7ee59cb0c66edbeab4c net/ncsi: Fix netlink major/minor version numbers
8f30149c8503b752753e577fb9bf558c6f8a4537 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
266ee2426c6f98a6de3fff2d3c8677c5e1bc216c firmware: meson_sm: populate platform devices from sm device tree data
0f8153981ed0f87eb15c59c2482293179b76e91b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
bcfc04510ffd9070856839bdea768894fa7dc8cd arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
48c6c58122966b3c0cd04816fc62d94c2899daaa arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
c0884ca9c63e1b571e55b6381b0dcb50cbdad726 selftests/bpf: Fix erroneous bitmask operation
c2fd1e017203aad0f0a7747a051bb25bc9e61499 md: synchronize flush io with array reconfiguration
315ede00937a776e6e6c98b607024930d33982a2 bpf: enforce precision of R0 on callback return
c7fc27ddac151d037f5adbd44212c490ed0ffec7 ARM: dts: qcom: sdx65: correct SPMI node name
089698ad9e7c910934316ff6be7ef0d62dc827be arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d82c4af767e7a95a9f90d5d9850d6ce7abc59a81 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
710d9a67b7075566f673d083529972cde80507e8 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
f3abb255921917d25c2e43e4c17ca42cbf145a18 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
daaf01e1850c8a24eb9d1fab4f7197b97022ad6b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
fc38ade0e0aa7b0e1b1126c98f5a44aaa121310a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f4b949f392bb3e1b2a82be663813f914605e88e7 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a7dc05d31670bff763967320027228cd36b77f29 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
80ca89a063f92237b3ba34fa3fa95062f57e5936 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
37164c959ea694b6b6d5e7b8ec77fec117afa774 bpf: add percpu stats for bpf_map elements insertions/deletions
3cfce954c8f94091fd76cf4b58ed6e3f1d0ce050 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f110b39e77133dc1312225f5985682559bf44f5d bpf: Defer the free of inner map when necessary
51e3977b7d6aaafc1e0bb9f06e801f9f99eece94 selftests/net: specify the interface when do arping
e03b7ccc8027076f259fb792cc9b1d6ca680947f bpf: fix check for attempt to corrupt spilled pointer
6910b72ab0bc1a5ba0ea60b059de61aa744af659 scsi: fnic: Return error if vmalloc() failed
d992fd68390dba10d602869bcae4a127dab9dd3c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
8e8b851c7d06be71ad2810b14f6f0cfe5fbe69d8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f91382d2bef352c70bf5a038a008e22facb738cc arm64: dts: qcom: sm8350: Fix DMA0 address
002b1e2b2dd1d43343c36adc0e39d6848c3f88b8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
346cffaf6922956c95e514856b4502ba324cd9d8 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
43198a838a041cb6b8c17ce1a1540e88945c6b61 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
a5bd133e5154efdb990a4e1ed7845c93e0b7e045 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1f734ec631f71859de171ae2d2ac3de6e297c6e9 bpf: Fix verification of indirect var-off stack access
14519fef664d5654788180fa889acb125e778bda arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
e2312f3081f7a662d902e90b19454017735a2fd9 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
37e439eade2a6231491cf17e31c4d069ee53fb36 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
882875c215a54cb80e6ea743980384bdc0dcb506 wifi: mt76: mt7921: fix country count limitation for CLC
36c0507824eb9f088a511f340cfb24195d4af5c0 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
b6e63650435fcaf400cd91ae7f7c16bc5a68a596 block: Set memalloc_noio to false on device_add_disk() error path
1310a1b2d41946828dfb1163de7dbd905d58495d arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4b5386ae45c4bb752bcd9d824a31ab1dcad04cb7 arm64: dts: imx8mm: Reduce GPU to nominal speed
ce32b25cb4c53c8cf50c4259afac398217266e6b scsi: hisi_sas: Replace with standard error code return value
d31df676c086b91a808620e3e2b722227c58f7e7 scsi: hisi_sas: Rollback some operations if FLR failed
c1d027e2101768fdc49d77d9efbea2dcc42a081b scsi: hisi_sas: Correct the number of global debugfs registers
d535f5f0b6fdcb2a06941e05f96319b66aa3852e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
28827c026525cf4344b2ab8a6176ea47202e009f selftests/net: fix grep checking for fib_nexthop_multiprefix
9b12ce8c82a4756a024940bc3f9de745da7f1325 ipmr: support IP_PKTINFO on cache report IGMP msg
7099d23bb4906f89899674b5d2821357483ff28b virtio/vsock: fix logic which reduces credit update messages
a573c1bf18128aaad822ac0f730b385943b10cf4 dma-mapping: clear dev->dma_mem to NULL after freeing it
56c097e8bee886935b7b6ffa5404d9bb1c68f909 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
f6ee749eb4f76b535101de318ee6c6ea7491e625 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
17f9c53d7eeff203347ba5f22d91913b69217d20 block: add check of 'minors' and 'first_minor' in device_add_disk()
000e4ca312357f4b5243416720fce7702e71b426 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
5a0fc287fe7034139550de200da3310b2e6d708a arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
f288de405cb670ea29f3736703ae873b8c774bdc arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
8cc3239a9d0b20e286696b0fbe063193a3bfd5f4 arm64: dts: qcom: ipq6018: Use lowercase hex
9588ac1c2208d08baa1c68a3f5526c1f3f559e7a arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
dcd2e0925c7ddfd8c23cc1ca803d2eec48d4a3ca arm64: dts: qcom: ipq6018: Fix up indentation
e3490ad298537ba63dc3c979a48aaf242219fbc1 wifi: rtlwifi: add calculate_bit_shift()
9056db6b74e53a9b727549f2baf139e8f06a831b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
fc9dfc413b19fa2fa262fce26f5fd5c80e6af9a5 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
acad4a8d64054476ce4864226b3e60e3498c3e11 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
90ab22ec30fd5b0dbbd62334dc5b6da5330530c4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
024addee0496706a162572d15e0c02866bf98dc9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1fc0d33ef66b8b243df61c2b3d3eb6eb9529d132 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8153dc3e73eebf481ccc5083ee1e8f170d24ffb5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
916212c3eea95b6a96e7f42144f122dc8638f7c3 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
de785f9280448d9e1aa5e1aaa596ea5023dc357a wifi: iwlwifi: mvm: send TX path flush in rfkill
47793a41d355b54e7848d1c2887b9427fa2b87b4 netfilter: nf_tables: mark newset as dead on transaction abort
998c991e7da5eee8631d450539e65d4b36f74ef7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
98293b24204957a1023005b5a8250bfa69bb79ad Bluetooth: btmtkuart: fix recv_buf() return value
7815848792634444e277a6120ccee13dc4f1c4da block: make BLK_DEF_MAX_SECTORS unsigned
40e3435d2ed8139a128e258b9f5a62a20a42747a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f082f6d7779e5109fa9c0a7ff37c57693786f11b bpf: sockmap, fix proto update hook to avoid dup calls
1f654040e538b89d5a9e461bd32f885a655c938e sctp: support MSG_ERRQUEUE flag in recvmsg()
c9fb18dbae3c47d478f03c10e88f8b347b180206 sctp: fix busy polling
5dae2dfd589ef4ddd62a7f7983933466ff39fc2e net/sched: act_ct: fix skb leak and crash on ooo frags
556361894acb32bc7923475708fb058e53267df3 mlxbf_gige: Fix intermittent no ip issue
a7e1c2d581504423b9233f10352cf2e049bfc755 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
07346e3f86540b895373b584982f23ac88e7ce3f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b45908826b7c9a434fc752d6400f3a6a25ada490 ARM: davinci: always select CONFIG_CPU_ARM926T
976baaea903c08a2d069dc1b6c0ea98ed6d5436c Revert "drm/tidss: Annotate dma-fence critical section in commit path"
63ca5ff3fb8ce857be8b9a0d6a51cbcbeed3bccb Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
6f8fec610e70eb07808976c01e2769e6d3e1b750 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
74cfa7931b454096e411863f24585e5332429fca RDMA/usnic: Silence uninitialized symbol smatch warnings
51079a56c3f40a2a87cd695973ffee28e72257b2 RDMA/hns: Fix inappropriate err code for unsupported operations
3ed997a0d9f55e43d078bf2b90256844b5916a28 drm/panel-elida-kd35t133: hold panel in reset for unprepare
29968ceafa1026139871eda10234fff7848abaf3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4badfd3ce124280b58c8b48c7cce457b0c3c5090 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
8ce80e7c65a4eed6e70a82330b47c84eb273af0a drm/tilcdc: Fix irq free on unload
4b9e4ab4d99f539660de2fb2f4b42a339b42bf9b media: pvrusb2: fix use after free on context disconnection
b55f575fb3ec37ea3a4cddafbb925ecfd49506b4 media: mtk-jpegdec: export jpeg decoder functions
2c72c7b0fc3ea030e651168ad7f869279457728e media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
121289e44d5ecc5c3751c09dd0300fe889d2ceb0 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
686a0a22acfd7832e55cc5522c2aedc9f5214eba media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
fbcab7db7e2b04d37d113a1a32bd9acaef099369 drm/bridge: Fix typo in post_disable() description
205bace5fd4d099403019bfc658bcc48de4a2b82 f2fs: fix to avoid dirent corruption
440e7ed31330e798afd506a02904d81b506f4fbc drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2a820a024006f7d53ebdb811fbb5f7b021cde20a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d81c23cd85d1cadaecf2d330d4116af151767398 drm/radeon: check return value of radeon_ring_lock()
b76b95df6a425bdfa6a11bce921893cfc07f3e24 drm/tidss: Move reset to the end of dispc_init()
bc56906f459bddf4b7a9aefa8b13a2234e19544e drm/tidss: Return error value from from softreset
9e78da720345b335f1494176cb5fac1cc3058b36 drm/tidss: Check for K2G in in dispc_softreset()
228d07d30b93410a1d4d9d89cbe938077c16b4b5 drm/tidss: Fix dss reset
1f0096acf431eff3f2c6205bfa3f7c67d212212e ASoC: cs35l33: Fix GPIO name and drop legacy include
52fcd9f284ea3b0886c10f17c9792e7b124b1dfd ASoC: cs35l34: Fix GPIO name and drop legacy include
60b776a02f14f82b4130f7e4a656da11946ad13a drm/msm/mdp4: flush vblank event on disable
1fd0036247a1faf4f3031f6cdd9c5b6bc1481d79 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2725ac95305547bc81c0056d5df89645e923e691 drm/drv: propagate errors from drm_modeset_register_all()
7e670e4e7b7110fa8c0a98719816d042eed90361 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e82c387547f97bfc7ac719f608b9841ebad7aa12 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
cc1af32b1bd610a0a8b9c75e5cdf3051dddfd6fc drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
acfec9253fffd0430f02d0f8a5335b559317fbcd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a8d835144c201b29e1ab122144c5638bffb1bcdd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e160de4c01ae6aeecb7188b78768f90991c5952d drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
06ceb548272c0a303619810d98dfe380cb9e9dbf drm/bridge: tc358767: Fix return value on error case
d5b02ad2fe3600d2c25f73abda44dcfd214f675c media: cx231xx: fix a memleak in cx231xx_init_isoc
a64db487cebf247ccd0cc3df8053dd7681a5b7bc RDMA/hns: Fix memory leak in free_mr_init()
3fd8e194b90f8927ba22622c802620d534aa68b9 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
2a9a36bdd651f9cd29b6b0783744413001a1822e media: imx-mipi-csis: Fix clock handling in remove()
e74248fa4a78150ed4e6215beea4dd655f829f00 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
4db060e649511325192f7f9faece5b27980da721 media: rkisp1: Fix media device memory leak
67eb85aa25acc9bf21abf47789ead7840c1bd469 drm/panel: st7701: Fix AVCL calculation
cab45c66e0ecd60d1abd8cbf4090f3d86bf3daf0 f2fs: fix to wait on block writeback for post_read case
c1625995dcd65b7c0942e950b976faa78e9d4f28 f2fs: fix to check compress file in f2fs_move_file_range()
039322e6af13a6f5eb8811d04792bc8f44356cab f2fs: fix to update iostat correctly in f2fs_filemap_fault()
76b3c6a501f9022b028a03abc43521bf1453ba2c media: dvbdev: drop refcount on error path in dvb_device_open()
fb7f4d21c1f30bd3e1e266a29668feedce67c379 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
efee001810f8506964b009016d3b543d436d8b9f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
54dce8e0ed430cfe7ee532d8e60ccbd5c47a4ee0 clk: renesas: rzg2l: Check reset monitor registers
5c2be122754a40dfaa9f986bd9343fddee228314 drm/msm/dpu: Set input_sel bit for INTF
5fb2756bfaa587ea0aa652ddd0f973a3ea83d9fe drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
28bf70b7a338473c6afed0f5661c63a0f3a11e5c drm/mediatek: Return error if MDP RDMA failed to enable the clock
54e72289e05282b68ec3b9af3aea7ed9bf269e4a drm/mediatek: Fix underrun in VDO1 when switches off the layer
8c0eb2d81476f2e6bfd93bc417988b1c3c784bdf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1460ffdc72fa3c91148661899befea9cc437844d drm/amd/pm: fix a double-free in si_dpm_init
5a10bde9d29785e12f5fe4255b5bbb4b51152408 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
477890a733032ce308bc9a57501a5e001b35eb2c gpu/drm/radeon: fix two memleaks in radeon_vm_init
fdf070182ced03e51e9e711d340588b67b08d8f4 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
11126e046cfca1e14bdc040c2f46681c275bac95 f2fs: fix to check return value of f2fs_recover_xattr_data
7e0479eb1dd951906532f0fbd090753388ccdd6b dt-bindings: clock: Update the videocc resets for sm8150
1275aad9a1512430ae289c47b3af9b21028cf873 clk: qcom: videocc-sm8150: Update the videocc resets
45f04cf4b3f92bc3d01cf3c22b33a07d2d2ef4f7 clk: qcom: videocc-sm8150: Add missing PLL config property
c84f7396bf49a9c304d916aedcfd8e477761a7ca drivers: clk: zynqmp: calculate closest mux rate
df8a3474e070bc8442e87f528926a1a6b6f653c6 drivers: clk: zynqmp: update divider round rate logic
fc1040fce2df009000e2e7c349e921746add28df watchdog: set cdev owner before adding
e56300b50d99167d6ee316144458062210fd9806 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8679b3168a28c805b239ab71557b792d0d69a060 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
50e5ae92555e5bde8ba4fd66579cd941bc8848ee watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
16f9fe8d4dda22f25275794455d2bcbb63290c77 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
54f8bced07918fa90dc2b0072930b365cd55fb27 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
e4430fc0186d4b3cd77d0e577cf4d1944feaa946 accel/habanalabs: fix information leak in sec_attest_info()
2af928d1be89e5ea30ab0af5bae4020216bd9094 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
554a8e64816f684b787fe8a7b96f031671b5857c pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c0b5852cc121425c0e66d633569180d4c164b15a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ffadc7e86d0e6f083c90f8f656c92f9f0b935594 pwm: stm32: Fix enable count for clk in .probe()
4e514b0c3193de83194e51201727d28468eef493 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
23abc178c5a095df52d407acb10eccfffdac4706 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
fea571d88bcef283f91bc715b115c7b2202e39c0 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f574caada83db455b15769a70b43354bf2766e7d ALSA: scarlett2: Allow passing any output to line_out_remap()
5eba2083ef2bee2ade7afb0bc684818dbdf6bb74 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e6077211ccccb09080449dbec04ca65b3e795fb3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d867c5aa45425d0183af41eaf96dbf504fe49b26 mmc: sdhci_am654: Fix TI SoC dependencies
75d94bf897203db697434e92fa747dd05dc6b17b mmc: sdhci_omap: Fix TI SoC dependencies
55992fcac2ac7743a4643546f7d3937dc7a73dfc IB/iser: Prevent invalidating wrong MR
9bf51802c0559656f85df62c7cc4e5b58d86b922 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
aa480d72fcee797c861993d189f5ee13befb9010 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
46d1c6bcf8a24dbf36ebc428aa8b5c09492d8932 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
dd12953937174fac44729d3441b0c016c9d118ed kselftest/alsa - mixer-test: Fix the print format specifier warning
166a468dddce17fa742db61e2da63425c86b0814 ksmbd: validate the zero field of packet header
8028f660fa956b664805b46001a2d650a86f8bdb of: Fix double free in of_parse_phandle_with_args_map
5c7f8e4215ad026f855247fd66b77bc15dff9a7a fbdev: imxfb: fix left margin setting
8c331de309627886fddc4ca1c55a3146befdca91 of: unittest: Fix of_count_phandle_with_args() expected value message
918d792ef07398e67fa82ea2060e16d299e43a28 selftests/bpf: Add assert for user stacks in test_task_stack
8d04d62de5f8a92845b842da37f9d83da8787fa9 keys, dns: Fix size check of V1 server-list header
f60c767280acc63a59aded3ece4f844d8274ecd2 binder: fix async space check for 0-sized buffers
1cac057adcb9cb1fc18de84e1784e4cecbbaf8df binder: fix unused alloc->free_async_space
7b3c7cb0a06915b69ef671dbb2714603085d4ff6 mips/smp: Call rcutree_report_cpu_starting() earlier
288ab9c8d347ec4c8e7fc9825bac2aef69bcdb68 Input: atkbd - use ab83 as id when skipping the getid command
b9f20c0807c735c40e6b7af46ecf5e978cf5494d xen-netback: don't produce zero-size SKB frags
deab14032025ca8472a4c901be14b8fc3c352af8 binder: fix race between mmput() and do_exit()
1867490532cb7c3403893e350e0ffcb5fcb94d54 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
d34c8cbf5d5ffc3ed9b0099fc046bce2abc96d19 powerpc/64s: Increase default stack size to 32KB
ed153bc2ad51c518fb69adb24bb1cf0ca3bdcd4d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
3767088095d9a111b1df388843b039be824c3f1a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3ccad6463620744c633e2e6452a2bfd222f871ff usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3f67b1ff0b895ab0eecd07a0283824a7ed4185eb Revert "usb: dwc3: Soft reset phy on probe for host"
ac3d4894a28cf9c96a920a9a45801eef8e04e149 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
d1178b6593b8d338c19f24b219009855c51531f5 usb: chipidea: wait controller resume finished for wakeup irq
bb86667f7a071834b66a2816eb536801f4e1f0f3 usb: cdns3: fix uvc failure work since sg support enabled
a9479f49eb1f3b7446c804455acb07537219e57a usb: cdns3: fix iso transfer error when mult is not zero
7e31cdb4d0e098909738006897d2b85298cabe22 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
09dc6a666c8efb0381de1cd9b3c57939c153d6a3 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
4c63018f569f53a262ab07545b99934b47660e0b usb: typec: class: fix typec_altmode_put_partner to put plugs
09cf2fc983caaa0415938208c16dd30dd00e1ffd usb: mon: Fix atomicity violation in mon_bin_vma_fault
7cbe013c97273b1479d968ed45c288376d3731e4 serial: core: fix sanitizing check for RTS settings
c244881bb7834160799fca31d7b3eeeb67923f9d serial: core: make sure RS485 cannot be enabled when it is not supported
4b2502a663ca66fd661d21984c1035b5051df2ee serial: 8250_bcm2835aux: Restore clock error handling
2129bcfaf39c9cfa634ed5125adb6ba57c290a0a serial: core, imx: do not set RS485 enabled if it is not supported
de9cf8465467167f467ba238692044e17fab2d1a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c5a17562009a645cc877105dae8d5e404fc0d02c serial: 8250_exar: Set missing rs485_supported flag
d6f0abbf8cb287696431792843f51c0561bdebf4 serial: omap: do not override settings for RS485 support
7174e294155fdd060959b7cb239104e688b279e5 drm/vmwgfx: Fix possible invalid drm gem put calls
5fa6b3c9f7d6ff1dbb85d072caeab0d764b2e83b drm/vmwgfx: Keep a gem reference to user bos in surfaces

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e575b41e5201-043e6297f28d.txt

d7904915da2ffbaa678d7d862d92230f330a66b9 x86/lib: Fix overflow when counting digits
3572259f06c4e9574d76101c757291ae217e9827 x86/mce/inject: Clear test status value
5e2926e53f1f9339836cc57a97fadb27b549b6ca EDAC/thunderx: Fix possible out-of-bounds string access
72a9f009c62216134c3aac337d84e154fc9182df powerpc: add crtsavres.o to always-y instead of extra-y
67d8de5a49bb0d4e684dcbe4f20dfd13a3a97333 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
09c669f61bb7be775f0737bdd8bd4da1bcfbe4ed powerpc/44x: select I2C for CURRITUCK
583af8c7cae0dbb5b69d923604856f6ba9023662 powerpc/pseries/memhp: Fix access beyond end of drmem array
d4135524495001c3d261f1882ebbd9632b959435 perf/arm-cmn: Fix HN-F class_occup_id events
5bef53721e1c364d663a3e550671500c68ab8871 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
b1cb1f391ab722dce4b5e27c59a9fd65c2bf788b KVM: PPC: Book3S HV: Use accessors for VCPU registers
3876e023ef3679582ec61f96811861b546d3fee4 KVM: PPC: Book3S HV: Introduce low level MSR accessor
e2febe4475f61fabb9308f75d8afda8254c40e69 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
8f5f7bfb031e90d5173e383c2d35a5e31a2c0cae selftests/powerpc: Fix error handling in FPU/VMX preemption tests
114fa01f359273671c4e8e2af4f1eb4bf4bb3c26 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a2322d1a7b51cfc01453cdf9bc527ce0f3400e2a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
580f183ebd80f9330fddd36f631cd51e8a78314b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
612b94f5d604bc7557723039abcef82c66936863 powerpc/powernv: Add a null pointer check in opal_event_init()
a8639f39195ef83e4cf8398414b602d3470e4559 powerpc/powernv: Add a null pointer check in opal_powercap_init()
61ca1b572c60cff5b37b0714837c785a9eefa67a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
28e64f0e727e7df1022bb2c8196972db661eaa3f sched/fair: Update min_vruntime for reweight_entity() correctly
c222ae3af741959ce65f873bca6c5d5a2f5c0aad perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
acc8be6ad918e7dc45803dd98c22e76c1f662836 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9fb61e2ca5368495044deae76d575a815d6e6ecf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fbc9bf9ea62c449e1ef7272d269dd2a4359a13ab ACPI: video: check for error while searching for backlight device parent
0515c5cd6ea6460c8295c0b01a9f27f92ea8ec67 ACPI: LPIT: Avoid u32 multiplication overflow
c3a2aa74375de23e49e847eb86d628d4d5d5cce4 KEYS: encrypted: Add check for strsep
75eddc03484fc9f3def3ec8ccc2534a7e9f8d19c spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8bf25e5dc5ec46d2fea855ee0ea32cd997ff3bc9 platform/x86/intel/vsec: Fix xa_alloc memory leak
e9cb1048b0daefee314a6ef7d9560cd1f2a29f4b cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
39698307be211b8af4b1e45c9e42fc924ae0f887 calipso: fix memory leak in netlbl_calipso_add_pass()
9da7224f2b7d0b3385465fbfb0d570efb0590df0 efivarfs: force RO when remounting if SetVariable is not supported
4e6b45ee0e200e0292ec63cdd99083d6446afa2f efivarfs: Free s_fs_info on unmount
26a1bcf9261bb42681b32e13dc67f1b08f450dfc spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8d4639ec55e52c9c9b6bac27963885997acd1240 ACPI: LPSS: Fix the fractional clock divider flags
a42e1925a0391c76402b415194a72b3b0486e735 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bede5a21d303825cedf904bd8fb89def3908fdd5 thermal: core: Fix NULL pointer dereference in zone registration error path
e8aafb5832fbc01e8d23fb6c90391064b1de1d38 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3c3ea1d674236de6ce0c13dfc33d5f67812711f6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f0ddd6adc79ec5d28e9b7cb502d00230375f674c cpuidle: haltpoll: Do not enable interrupts when entering idle
9642e02ffb158490f780dfff8f1e850de06449a6 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
1893394c47d8bd67e367dcd20935a36be294c0b1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
93dc9e002bf613434317f924666a118b86433061 crypto: rsa - add a check for allocation failure
48b976e655f6fd2e1ea1123c80356c9856fdafdb crypto: jh7110 - Correct deferred probe return
e331552bcaff750ee5fe2dfb9f870b38db8ee3c9 crypto: virtio - Handle dataq logic with tasklet
15a9ca06a5393e1eeed824061a7e91804b307d97 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1dba5d5b7ec5e530b6c42a43de226650cbf5ff79 crypto: ccp - fix memleak in ccp_init_dm_workarea
23df25415abd074c7d5385ddb7ce75428f4f4622 crypto: af_alg - Disallow multiple in-flight AIO requests
2b981a3061610f603d5a6a785ae04e93e4a00104 crypto: safexcel - Add error handling for dma_map_sg() calls
4769b49158211660fe74a8b7a9480747473a4e43 crypto: sahara - remove FLAGS_NEW_KEY logic
c2323a354bced5943e934837d2f44c6c3fd09139 crypto: sahara - fix cbc selftest failure
5edc9291806cbae611489906e71b3a777142b108 crypto: sahara - fix ahash selftest failure
579202f6465d4dd3703d97b88ff52c9211fa1b1c crypto: sahara - fix processing requests with cryptlen < sg->length
8d2fbb02a99df3990c83db3cc3a0b9aee0d7e538 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
45aa8fdaf750ad76014a2e88dd57b8255a6a70f0 crypto: hisilicon/qm - save capability registers in qm init process
7bab3b599f2425290a189dac9074dc48c6dfb2d9 crypto: hisilicon/zip - add zip comp high perf mode configuration
4d4d49f93f4b22fd193912127a54f3345091e731 crypto: hisilicon/qm - add a function to set qm algs
81121eb07bc3f3209c6ab5e24263876d71538548 crypto: hisilicon/hpre - save capability registers in probe process
07ef7a4b3a9930732f2619afa68c4060e6d58a07 crypto: hisilicon/sec2 - save capability registers in probe process
1640db73f57c837cebb696f6b45cab9ec83ecae2 crypto: hisilicon/zip - save capability registers in probe process
bfb700fd4e1bd7460c4746372db3f01629da264b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e8a6ffdc8b56ea1e461bd6cc060bee9ff0898444 erofs: fix memory leak on short-lived bounced pages
cd2a76fb78125777599d2594767c46686047f89f fs: indicate request originates from old mount API
c1074b7c0449441988b4f82cbaf520a5c8fd4001 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
79ca23712fea7ef651255e9bd0df0a3d678066b1 gfs2: fix kernel BUG in gfs2_quota_cleanup
29a49642603ca99cc7f0a501abaa069c60a6fa1c dlm: fix format seq ops type 4
4d8cd7cbe96c0ee1b0b2eaba80007c9ace97c062 crypto: virtio - Wait for tasklet to complete on device remove
b247d42bffd8862206f10d4031c4c010dd53752c crypto: sahara - avoid skcipher fallback code duplication
69e5cdaf4a420fadc406e5cdd85b828448342ff5 crypto: sahara - handle zero-length aes requests
af46abe2283bb660c9c15f11cd26f43e56068e77 crypto: sahara - fix ahash reqsize
2d5808bedc82f1bd503a922ada8d13625f6fc707 crypto: sahara - fix wait_for_completion_timeout() error handling
9287435130da9d859a1a58c635eec7ccfdfd548c crypto: sahara - improve error handling in sahara_sha_process()
c64c805cd1251c129680000b1832cb05a8408f48 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
104f7ee0adcd6bbfc66d01c45b2d05ae1a0b5ea8 crypto: sahara - do not resize req->src when doing hash operations
3587365893ed1dd1a253f90cce9def7b6ede57da crypto: scomp - fix req->dst buffer overflow
90baceebd583e098ef381fdab740fc48ab9d030e csky: fix arch_jump_label_transform_static override
f72d0d5af4515f5fe7d4a9627fb6df46baefcaf4 blocklayoutdriver: Fix reference leak of pnfs_device_node
e1de85c8763189a6ff5c746efe17f66dedca47ad NFS: Use parent's objective cred in nfs_access_login_time()
9a215f1c43addaa8cb99408ad380153678eb7551 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4cda8188de12c293db9837bcc10240262920ac95 SUNRPC: fix _xprt_switch_find_current_entry logic
5f3f4fe5febab59efe76757c8a610bb26c953a8b pNFS: Fix the pnfs block driver's calculation of layoutget size
747b5068c7766a63b423947c771bc7bf5fd43f36 asm-generic: Fix 32 bit __generic_cmpxchg_local
18e2c0fd70372ae10d56077dfcadc26897440365 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
1f770b7e3b15e9c65377cd5b5828ab2f19f95f2f arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
fd811ca3dd29dd27bc665e71631a24eb2e4cd9ee arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
75212ccf28042b5f8fa651672a3368966e1efe62 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
12b93300dc8b23e8bef1bf72c0d8d61c89c558cf wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
411238f4f430b0f7f6eb5981e42ec63ca922e2b5 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
945b6573dfcbd7bd751714c4df6788cd8efe5d1a bpf, lpm: Fix check prefixlen before walking trie
4ee0aeb8ef53eac08eb3a6c59ea26c7f8dda6c2f bpf: Add crosstask check to __bpf_get_stack
96ff3453b7251d48e204bc8de695f6952476ef2b wifi: ath11k: Defer on rproc_get failure
c8ad3cc75b96ba6bf7d55c979bc878b637df184c wifi: libertas: stop selecting wext
58195df42e2f28a0b6b33ff0988fb7cb90fcbc0f ARM: dts: qcom: apq8064: correct XOADC register address
c0e30ec10e0d604aefd68283326ac6dac43c7947 net/ncsi: Fix netlink major/minor version numbers
6d72d07d0b0f9988f7f0fda1164a7ae099decb2a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a935a0d2c8a3ce8c737bd40853e155497a10b792 scsi: bfa: Use the proper data type for BLIST flags
2e09dff0b246e0ca56aa89963acf5aee2e716838 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7f85f0d10351404f11be87fdf7faf8d35dd8ac25 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
58b921e519c6c8f440612c85b14c9b1ccfa1e0d2 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e929d2b035536db2a8f910092d6793d674a87504 arm64: dts: ti: iot2050: Re-add aliases
f1642d84521fa62174884e2829e22c4bc1decf03 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
96c65072dbc8eb73e3b7487dee2a75461af741bd selftests/bpf: Fix erroneous bitmask operation
f51e8a7afe924a00b5c82f810f14cb27b2267348 md: synchronize flush io with array reconfiguration
99a2c2fc2d4b2a1b6fcb020db82490c4da47a8c1 bpf: enforce precision of R0 on callback return
32c557854230845a72cf0a7c303e8d0a6ac0de94 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
3c9c174a7d550bfb94318d43e7bf71bc49fb4724 ARM: dts: qcom: sdx65: correct SPMI node name
ed0ab9973bb9885067d8053d5d82ffdd6f3a8544 dt-bindings: arm: qcom: Fix html link
6f28c11add53626a25520262501894a377d6df70 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
e3e02441a949b06e10acd1c4180b273f9516a124 arm64: dts: qcom: sm8450: correct TX Soundwire clock
481b6326f6f15a3d1cb4a21c38e2436d1842ca51 arm64: dts: qcom: sm8550: correct TX Soundwire clock
d95a1b07c6cf1fb4ae4854067a5a1723114fa188 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e731d3658bfca9e1eeb14398abd1175bc4d3f128 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
3cba54272df34a209d467f30f0b4e6dcecf240cb arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
67bffdefbff236f45c8158ca7261f879f3f8124e arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
40a498e3398db941764fb7001aa3cb528384544c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
9accc01eaec80062815140220e49e7c0f66580fc arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
43feafd9436298bf8fb3650c277010984afe8af9 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
719f5f6ddc2ad9b5858f37e2165c686435910569 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
7db27c0e4098c89462cd04a719bf0485940cb827 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
6e1a80e547107b7276c5de51a018a755c2432e5b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
22e19d06a2e4724ed4b6d10d0c83d09fdcd47457 bpf: Defer the free of inner map when necessary
bb01079efdfe89cc943404e5a7a082d1eacec5d3 selftests/net: specify the interface when do arping
9f2c72fb9c1efd803183b406cdf8fc89af0def45 bpf: fix check for attempt to corrupt spilled pointer
394fee14db18c3053f52efd31e3d43556c73ba5a scsi: fnic: Return error if vmalloc() failed
26c254009bc1e32dd32f3b5a1a67b174f86b98b2 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
f03fd84737e1807bbaace48a1c07cc5cfc3fceea arm64: dts: qcom: qrb2210-rb1: use USB host mode
b7fed5fb82fa13527441b4b187f66742a1688d89 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5e43348e36f1cd05061d288778401bd485061589 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2eb6bb705ffb77436b8d0d25dd454abdc8ac76a6 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
4d414a536716233ec2a2b7611dcaf34447d72ba6 arm64: dts: qcom: sm8350: Fix DMA0 address
50671ab1199bc6de27bbfbb57ace152a08d7ca8b arm64: dts: qcom: sc7280: Fix up GPU SIDs
20ff3795075a21947516fc66bf9bd0ba6ad2c656 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ce66dd43006744f6957262319fec18a64c99f2d1 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
54b97c2898786563cc231a47229d8568402d1637 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
efcfba7ca2100f4c29bcb29fab26a855a0ffc181 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
4ddfd233af5fc053127a6fc703a9726d71c255e8 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d75943dcc64fef2985e95c62b7d6e6b97c578f03 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
f70f9d7066d898eeba4a649dcf4e293137af0051 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
7d4c9e832ad82af7e6306530f8e83febf0aba4fb wifi: mt76: mt7996: fix rate usage of inband discovery frames
e4d64cfd52d1c4c22d4c8e0ced33f1dc37a88fab wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
22b76d747a512a537beca9ffd9bb8de2d453e8c8 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b101c07f8ec3e8167cef9c8148dc0e0bcc3d3ae7 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
e8a24b3351cdc56528ac59e22dbd98ea90eda175 bpf: Fix verification of indirect var-off stack access
61b71ef9f7850da654402e67fc42627cbd63f41e arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
bf49a98dbc0c184fa197a8a2ee60eed2951900ed bpf: Guard stack limits against 32bit overflow
1137c79aa96e89108bd6aa1ad626df28dcf1514f bpf: Fix accesses to uninit stack slots
0644f0c6a30c1602e8fb258535add8224cb223b2 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
09612cca885e46804dca9a7ad7cfc872217fd706 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
9839ee4c8990f437d0122199b5d093a0578d2d74 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9635bc2abe580ea19e817ccd9257fbda3f78194d arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
7125456eccbe7b7ce7ddaffcc52bcb88ef2f121f arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
bd6d606a63cbdd86b94165ec97f96d27d92f1809 wifi: mt76: mt7921: fix country count limitation for CLC
77ca902592a023597639e8b703f58c5f63289928 wifi: iwlwifi: don't support triggered EHT CQI feedback
5774d4d8210c51acdff6f7f081e56a09371ed5f0 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
20308c5369c795d2472a9cc72cef845ca9d53534 block: Set memalloc_noio to false on device_add_disk() error path
34341283c5dcb36266318913c524fb84438fd529 arm64: dts: xilinx: Apply overlays to base dtbs
bc4c897ad5f89c902590aee88018700625a230cc arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
7e0cbcf3daf2adb7b0269573b95b6d6e72ed5bb6 arm64: dts: imx8mm: Reduce GPU to nominal speed
1cce09b672e627b003b8a0a4eb992f5ccc67fac2 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
911abd0228f4fd6aa7f1cedcf12f9937179094df scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
2609747b317f051e56c3c47636b0d33944d02b18 scsi: hisi_sas: Replace with standard error code return value
d60c835a3418dac32a252b3904636ef0aa925b52 scsi: hisi_sas: Check before using pointer variables
15313d9f408ed3d877d10b97c2e2e9309f8c04c5 scsi: hisi_sas: Rollback some operations if FLR failed
9a73e11b9ebb293140583f3fcb56adedc6cfb525 scsi: hisi_sas: Correct the number of global debugfs registers
a01c9a47f87a93b4d2d229c2f1108b28cc93ea9e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
65adb06114624396e685bea53e91497847f8e054 bpf: Fix a race condition between btf_put() and map_free()
5e287cf1638a2a6f921cf3267ea1d011eb569dd7 selftests/net: fix grep checking for fib_nexthop_multiprefix
964b23e8c6cd8ada8cf173c41e10d553fdc6705a ipmr: support IP_PKTINFO on cache report IGMP msg
cc014ddc8c1f8de9a74de29743c3c95a7b846e93 virtio/vsock: fix logic which reduces credit update messages
5e94fe82706c34f3d4dc63a7c9a0d29cc7f237a9 virtio/vsock: send credit update during setting SO_RCVLOWAT
8f2c00b215a5df4212e6b33f54461f11076ddc11 dma-mapping: clear dev->dma_mem to NULL after freeing it
20d97c3c1ab139d9f1faf0c9fecd8329f25ea40a bpf: Limit the number of uprobes when attaching program to multiple uprobes
8de2f37026ddc9ab4f2aadf9f75f0356b7efa694 bpf: Limit the number of kprobes when attaching program to multiple kprobes
a5b58b51b960b1826b18c2b1d3f3f4346dc46995 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
3a96df9def29c60876dd93a5da42bfbbd61ca24f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
f05b19bc0004e3ce06576e513ecd978aed4fe825 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
731ce4cbfc0f9c2a11098f3c74d56f7d4ba5fe1c arm64: dts: qcom: sm6375: Hook up MPM
12ed5245d08826282873799c52bb36941b43e822 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
3396e36924e45f7c17710a6447455792fdc52f4a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7947125f5daa77e551c51f5b0c8d5fdc1b9c7ecb soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
2d49d88f09c41c825f1459c8b359d1253b173dab block: add check of 'minors' and 'first_minor' in device_add_disk()
37dff70b7924ef3c22dfa049399832762d159d86 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b814a95935568be1384dd13f71e3275d716f4643 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
736eac8d5f285bfbf74fc28a914887b4863b100b arm64: dts: qcom: sm8550: Separate out X3 idle state
aae8f85b1aba658ac1673c4d3a53078275f24604 arm64: dts: qcom: sm8550: Update idle state time requirements
9c43d49301547a30e7828b06be34ece56788f786 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
e6424d805ac6a9b436ab9fe75e0b6a1064530a98 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
a0139206f726845f07929368730a61ee8faea95b arm64: dts: qcom: sc8180x: Fix up PCIe nodes
18227094177a172a5102601827498d459e3ceb82 bpf: Re-enable unit_size checking for global per-cpu allocator
5cdb54167b49466eefabd636de56ccbf90e365be bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
4bea94c5187ed13cef4a89c9c8274f19be4e9755 bpf: Use c->unit_size to select target cache during free
7ac2b81130cb8237a38269a684826da2562f13c4 wifi: rtlwifi: add calculate_bit_shift()
8e9cafcd277226441c21f9577e11d474c112e95a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ba5946d0adbc551371df93351168768abb0eeaef wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a3acbb3bf9cdf907b9aa61afe3c66547c27704c7 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
00dcee82eeb0bb03d435ffc28ac1ef41909a01da wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
731e3066406774fd71283adbcbe00f2b6bd1889e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ad75166bab72a216fbc35bda474ce6ff602f1ddd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7135e11afe4b2c1ed572c09addbaba492dbc3cb9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
243b85ca17f504d6e4384c7c24de04392b64bcd4 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
83c23afb379e57e3ae734da2de9279d782b00532 wifi: iwlwifi: mvm: send TX path flush in rfkill
b83050f139fd1ae99b1ceabba8fe3d7c2fad044c wifi: iwlwifi: fix out of bound copy_from_user
b9615664629ed5577bb4c308739f62d98d58bc72 wifi: iwlwifi: assign phy_ctxt before eSR activation
69e09c1cbc821a2e9db5f659c0f8a584575acd8b netfilter: nf_tables: mark newset as dead on transaction abort
90f2c9faf8f161ba9599eeafaf959ade648e5ec2 netfilter: nf_tables: validate chain type update if available
8593b14a6d3b279d9d00284963dd59541aa8bb6a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
fb386435f9ef399e06fc5c60a7bd37eb3c67a877 Bluetooth: btnxpuart: fix recv_buf() return value
dd467be550bf52f30ec5e2f3020488969add9841 Bluetooth: btmtkuart: fix recv_buf() return value
fdd414ee2dc620abeb2e2feab70047171aab3909 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ac2d4b17cf94aa134036f0cc64bdaf9698fa5c71 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
3caf3d772f27b661bdffa5e488da51aeb373380f wifi: cfg80211: correct comment about MLD ID
3bf6578ec9fd54ba65f40778d687fcb9523fee42 wifi: cfg80211: parse all ML elements in an ML probe response
c672d2f9f01778f5030cb1b85eaa6366a4434b54 bpf: sockmap, fix proto update hook to avoid dup calls
6381eb00bc680a29ad897c8dd5275a8ce02a59c7 sctp: support MSG_ERRQUEUE flag in recvmsg()
c56d546d8b0b464c84c55c3d5978d762253605d8 sctp: fix busy polling
187daaea8bf09a41da684899aeb85d8b5c4b20e3 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d239e56206eb04495db2b7e8093709ea546fb5d9 net/sched: act_ct: fix skb leak and crash on ooo frags
f3a8c35c5f10eac8bbe6ff7ee877e70d4b33c854 mlxbf_gige: Fix intermittent no ip issue
8fda20869cb33bcd969ebbf075e68361f90549d9 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
cc516b3a63c86623ce87dad47ce6ef3d021304dc rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c4036eef309882747706f184f93abb50de0ddf64 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c02ef064ce05d6769baa529e4d88f10f9af45d7c ARM: davinci: always select CONFIG_CPU_ARM926T
02b0ad6dbd7ce8006e36037d77605c1acfef5c71 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
971184a9dfd57bc940fc946d4763ad6202a22e74 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
acc062fc04696f37ecba9769533a7f0894da94e9 drm/dp_mst: Fix fractional DSC bpp handling
733f5df89b3d5a4cdd0a361b9280a6cc1848a3f1 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a6d6bda2ee63935af5e08a7c4dcdd99913722a9c RDMA/usnic: Silence uninitialized symbol smatch warnings
32fbc258ff9b23ad7de16a7f8d1b00ab59256b93 RDMA/hns: Fix inappropriate err code for unsupported operations
7adfa2ed11b2b7b3bf8dddf80ac7366694040495 drm/panel: nv3051d: Hold panel in reset for unprepare
a87024c6316ac2b92376411420ac6535456b7c02 drm/panel-elida-kd35t133: hold panel in reset for unprepare
e4ac4af9ea1cfa2005795888c0202ce715b14952 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3a2b94f0e7f2415105253254f6aeb9d3272d9e66 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
27ac32e7a9b2a694b0ae1f76bb194611e8f85799 drm/tilcdc: Fix irq free on unload
584112b2a89b3fdd3e9c6936807e462228cc7f6f media: pvrusb2: fix use after free on context disconnection
32a4ff8e213ee23f1324caffe6b8a2c77098c425 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7c6c7d3cf6e42c42b7585c545339bef0710ab887 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0a7d4236457f23da31e77d4580e7d79f14370564 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
6d044d5251b8df06dfc4740e9f52ff35d10a0271 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
48d5cb8374631b4df54fb9f4bc3607d292fa523e media: amphion: Fix VPU core alias name
2e3a83f9e81ff8d204cf320bc5df5fffc9744d5a drm/bridge: Fix typo in post_disable() description
3579918f5fda0cd9b2b524ef3b0b783afdd0a627 f2fs: fix to avoid dirent corruption
99cccface64cf0ca8022aad02607cb79c39b37d2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
52efbfa126906ca5b1ccb0e8475940dcd6bf2dc3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5c68bdeadc4e9ef13ef5e43ffbf7136c4746768a drm/radeon: check return value of radeon_ring_lock()
32d5832ab2bd6a6ab24448bbc4baae57686406e8 drm/tidss: Move reset to the end of dispc_init()
dfb4800c948850cbeb86d92db8f4e516d731dfc5 drm/tidss: Return error value from from softreset
ca702c3270c0e4fafe1d2c2786623e91b6598e5c drm/tidss: Check for K2G in in dispc_softreset()
913590a44a4da632c34f2a08d502985fb8cdb6e4 drm/tidss: Fix dss reset
949ee65b269c7c9837fe3ef9a46720f6fd57c587 drm/imx/lcdc: Fix double-free of driver data
cf34da6cac0333c9dce3cb0d8c84b7926d6a3967 ASoC: cs35l33: Fix GPIO name and drop legacy include
b463ebb1a9f99f314fe668513e7cd14aaf49ba09 drm/msm/mdp4: flush vblank event on disable
56ec9be2e5aa32ac29ce68cb31d60187c21cf6ae drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
c0e410321a626f4bcafdacb55fd94d6df9664619 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
86f0879144b1b5de1c80c4c14fc410a2724b8149 drm/drv: propagate errors from drm_modeset_register_all()
e353304b9cb1679a3bb2f5490e7d5a8298d47312 media: v4l: async: Fix duplicated list deletion
d080c091d3ba03ea6d8c087387b6a5595733ab2f ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
98b5f858951590499c27f35032dba090c3357992 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
06ac1a060e3ae1c35f95a3c14546101554ea4695 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
422b1b165fe6787a416db889d436c0c3b57b3a2a drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2ddf032c7af7a0b5046068c7720db9a1433b867f drm/msm/dpu: correct clk bit for WB2 block
440d570a8708f00d691ece1b036b42caa1e3edcf drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
98cc7a889c0d5f2cec282c97702af249835648be drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b1d7e2309696eacd47ef0b04163abf0c4d803274 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4ead3f78b956f4cefd190c1b4b38539c4933d89c drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6796a9f072776fa74f8a7fadabb1cf0f08da4296 drm/bridge: tc358767: Fix return value on error case
848b4da3fe0b0eec5b4407c8caaa1c679e2c21f0 media: cx231xx: fix a memleak in cx231xx_init_isoc
dd5cde8e2c718a8e14895a16d6fac993516e2ef3 RDMA/hns: Fix memory leak in free_mr_init()
1c735184628cc387e7b9136f08b08c8ec501dccf clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
90e68ecb8be87f3a8acef54785f389d5b6f16abe media: bttv: start_streaming should return a proper error code
517af116d2f4a8c55e906c3ec263799594fd3427 media: bttv: add back vbi hack
70a810bfffc0c3a346faa03fbcef995a5b965a39 media: imx-mipi-csis: Fix clock handling in remove()
4bbed9f8a2ab5d208dfe61d8f9ae41d6ec5323bf media: imx-mipi-csis: Drop extra clock enable at probe()
002a53d5ebf1e005b4cd21297b1d862c668415b0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
d63b5a5322530fde1c0f83b2df2e64febb3f73b7 media: rkisp1: Fix media device memory leak
914620a3c6b8e31cb8d7b85796f87d90485b8090 drm/msm/adreno: Fix A680 chip id
27f70f0dd751c20afb4eed074c800312ee97b920 drm/panel: st7701: Fix AVCL calculation
dddd218c9928e82b402b539bd51dcdde21d9cc71 f2fs: fix to wait on block writeback for post_read case
f5215fd0de9aa29596a9fd885c99a175e69bc34a f2fs: fix to check compress file in f2fs_move_file_range()
0522d6dc443bb299b555ae11f5a15b110bded73d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4f3a828a3cf3d01028ba7946c0ecf489900ed5e0 media: dvbdev: drop refcount on error path in dvb_device_open()
f42f434c3dbaac3f72b5adb0a3b16e96021d881d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
800d8b221923b57ad12f4c6aa6f369bacefbd26d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b08987ab11f81e29fabae8829844f28e9be399ca clk: renesas: rzg2l: Check reset monitor registers
48c4b28cb46ca2aa343d035fd55aafc97ce6204e drm/msm/dpu: Set input_sel bit for INTF
4d598821f034d528e1d87a709ed10efbed3840aa drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6974dcbf3d5f3cba78556ed05df1f26f6c11082e drm/mediatek: Return error if MDP RDMA failed to enable the clock
73f2269bccdf970ac037aeb3278f0e2bc5b2056e drm/mediatek: Remove the redundant driver data for DPI
84ea4dec839f5e7bfb10604bdd7f4ce02b051409 drm/mediatek: Fix underrun in VDO1 when switches off the layer
1ec2dac9c140fcab6fd0706c801068ef6e9cbebd drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b3939a3e123b1ac941013927597f29f2df375228 drm/amd/pm: fix a double-free in si_dpm_init
1ba063534f565af01a0b476a466392275aa43a72 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5cc32eb7f48dd302d75fbf782083039b2150d7c5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
077809b633755ad1e2b1007912ed4e14ff1f7f8c drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
9029da1c491a12097601b415e9778499f6ae778e f2fs: fix to check return value of f2fs_recover_xattr_data
5d753e8a932fa40e487c113ffb20205be74ade53 dt-bindings: clock: Update the videocc resets for sm8150
9ac43a1512b826b9f98bbe29321bfcfe9a6d3aeb clk: qcom: videocc-sm8150: Update the videocc resets
5d30915e4959a49c74a1583456c4f80bbe12176b clk: qcom: videocc-sm8150: Add missing PLL config property
e885f6fb2e29517a90ff404062f70df6c8e46ce9 clk: sp7021: fix return value check in sp7021_clk_probe()
ec6f4ddf1715c3ef6911e7d9650453f2b272973a drivers: clk: zynqmp: calculate closest mux rate
d1bd7e982ccdf636431c2198f14fb194f77f5a92 drivers: clk: zynqmp: update divider round rate logic
1be6d0774966eda62f58fe9e67a157a2042a1132 watchdog: set cdev owner before adding
53c4c5e089a06108f9b7c9b1e9b9cea21f50747b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
406f39a4528cc6af2397f2fdc15b1c4deb9e8e7c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
6afed7a5bde369d7b19b8644c2b1bb7692592318 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2042e14796b1c17b9b1bd524699e458694f116b0 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
fac51d1bd6560c4dbb284949b388617ae89dd85a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
bc24691c496a5288460095472d6458e5805bd756 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ea0b9bf7a647028f4e79c64cfdb6a8bf5881dae4 ASoC: tas2781: add support for FW version 0x0503
9b1e463954257970a919610201f22f5df7b6940d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
7eda52a655bf1c62680d1a9d7c2110ee1f25140c accel/habanalabs: fix information leak in sec_attest_info()
69133bbf173b4349f86250256953af76b2f99cd4 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
3d74c9004bb19d04d852c4fb60e01ee7ca291a55 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8eb27cf0aa3b0fa56b13a885ca6c9ddc11c5c671 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
0cd1b78b60c065b6f8d1ca7faf258968207659bd clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
00734a2c170480a83e5d580ef7a6713aa0e14753 clk: qcom: dispcc-sm8550: Update disp PLL settings
63d61754690f20240585cf17cf3f0c617cb6c7b0 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a1b5711da0039e9db760d8fa2d3782d33eccb175 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
28f494eb8560a1875c247e08263b4c256edb015e pwm: stm32: Fix enable count for clk in .probe()
7c2f225b5ee62da13bc4e6be7bea17b10465c17e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4f022ddb7fedf7d1e501f15ab8c33eae6b19836f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e5d91a12e4032431291f8399c90c100b83bc74f2 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a14e0f79af68bb65fc6e9a3215fce92bff358597 ALSA: scarlett2: Allow passing any output to line_out_remap()
823d8a196227782bd6f0186afa0e8e246e829936 ALSA: scarlett2: Add missing error checks to *_ctl_get()
817506e787cf9395579434db3803829c5570f580 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
b967fdc7edccc5a99a4ad52b9e1eb0d07efa36ae mmc: sdhci_am654: Fix TI SoC dependencies
43fa4031bff8bb8425dd8b7cb14736f607ceaba0 mmc: sdhci_omap: Fix TI SoC dependencies
242884cea870f8a9e54a995d47df1dfa124e346e drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
9f4e7d485a3be318790cd2e66565ead119632ea7 gpiolib: make gpio_device_get() and gpio_device_put() public
63d4774479256f6698765e8b4f536c719ad2134b gpiolib: provide gpio_device_find()
c6d752898c0410881a60a279325a8979831d5010 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
ccb9776e4c9c5e7554ee3790f7f81985afcf977a IB/iser: Prevent invalidating wrong MR
b7a3082b04d054de94dd0fb61df4be26fcfd6f3d drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a9778d9d0d7ef72eab398c9381732966ee2b102e drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
94020edc98051d0e33efeb49a4d7bd6705a2de98 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
9a89f10c8572f0b9e4b1b2100cca2077259110d4 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0b00adecd92579d62338592e825deaf151d6b2fd kselftest/alsa - mixer-test: Fix the print format specifier warning
17dda0ed4bd43730654276a2fa806aa170c702cd kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
f091769cae062a2ac4b8483a5bff6517956e4297 ksmbd: validate the zero field of packet header
05974438e9ce7b7df388454b1b0db83beece804c of: Fix double free in of_parse_phandle_with_args_map
ffab91402c032cf056b963450290b8dfe15d1d5d fbdev: imxfb: fix left margin setting
cb549498b5e296b955df60e97ab55572f703c3c9 of: unittest: Fix of_count_phandle_with_args() expected value message
69ad3d827a5ed05e19c76d17c00c7fa88106d4a7 class: fix use-after-free in class_register()
dd1deb213eb513674ba3ef3ad3126dd345f10e59 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
35b2bac94c7b4dcd4ed8f38593b9795879909631 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
43a98f61f5ae05f4aadcee5974d9e2d809ea4900 selftests/bpf: Add assert for user stacks in test_task_stack
149463a620c97ca994f92a8d85a836c7ba1648c5 keys, dns: Fix size check of V1 server-list header
1b32eaa487118eadd3dd71bdc5d3d9151bfe2e9a binder: fix async space check for 0-sized buffers
c67f4cf3ddb30a8f70b78b2a36259bb1374ed2e9 binder: fix unused alloc->free_async_space
f81936b0fffc23cc553f255f4a3ee012758c6f37 mips/smp: Call rcutree_report_cpu_starting() earlier
9d23f7d53f772377c079d8503eeeb87b72e1f08b Input: atkbd - use ab83 as id when skipping the getid command
619eb39f26634873b516cb12df34bf7509b41c98 rust: Ignore preserve-most functions
ba119fa36c309b4f1eb8575d4b3965dc0daf1ee5 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
f07a29ecc339d6a174e478a8c1d9910881df0026 xen-netback: don't produce zero-size SKB frags
893505341744f64ae6b39674897201c7ab90a1e9 binder: fix race between mmput() and do_exit()
4efb0f9a9deed67e105261b6270a3d3995c4f649 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
c6bc2f6807104c4d91ce5ea0d49bbaca428b0a7b powerpc/64s: Increase default stack size to 32KB
4c6e10d43d454fbdf9ae32af5c748496318676b3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5b1faf4ea066f997e82b57ac1c7f85f73165faf5 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
9906f0e595307588280c408ede548491f834456e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6a00094fbc578770b78165df6a05b7f02a166801 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
fa0126c751e6110ed1a98dfa051bec82d75bb66f usb: dwc3: gadget: Handle EP0 request dequeuing properly
f93ab00568646835b0d3feeeebf61da32b913fcd usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f5aec21a0d7554564bd89be6625404f731c5734b Revert "usb: dwc3: Soft reset phy on probe for host"
b1102c5eb86a22636ff3209106583c463100cbf3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
847b9adb37b63b58937bd87c8d1ebde5f5737898 usb: chipidea: wait controller resume finished for wakeup irq
cda8c53b422678a033a1c4267dc07bf44737f16d usb: cdns3: fix uvc failure work since sg support enabled
72c63ace714216e0037634cd19af29618962db0e usb: cdns3: fix iso transfer error when mult is not zero
aed5f80a102d04da5c0e25e4c0d81c7f5a56882d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3a5fd5217ad1f8885c487cb89c61f68e760f73f4 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
840f6345f85f654347ceac87bf40e5ed5923bedd usb: typec: class: fix typec_altmode_put_partner to put plugs
7fad0c85fe08d1ab71f74a416c342a55aa29543e usb: mon: Fix atomicity violation in mon_bin_vma_fault
07dafd5245e805e2be9fc0847f7345ac2fa5f403 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
d89dff1a80cc3114b48ac7c3761e377b713aa77d serial: core: fix sanitizing check for RTS settings
7c33cdd139ac6819ff2147da0acf52fa8c535911 serial: core: make sure RS485 cannot be enabled when it is not supported
032108b7a7cf374dcc64735ff4b0a9c4704a6800 serial: 8250_bcm2835aux: Restore clock error handling
473c16561b02b7a1fd34a9b28745d5b6225eac19 serial: core, imx: do not set RS485 enabled if it is not supported
81534fd524cbd6795ace4492561afdc13eb512b1 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f8d643620347b508174165610b3fdbb7afdcd0dd serial: 8250_exar: Set missing rs485_supported flag
043e6297f28d13ac78201e4cf4dd3e083d8309fb serial: omap: do not override settings for RS485 support

--===============7095127116676175084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cef62107760-7f4b6dc79652.txt

ad84325c56305c1d1058b82ea950bbc434e1ff3e x86/lib: Fix overflow when counting digits
9328ef541c551b3883392bbb9504b57ed228671e x86/mce/inject: Clear test status value
b69bd077354294a5979e1e66a627ae81afa48254 EDAC/thunderx: Fix possible out-of-bounds string access
a1667653bb3c6b33b6a001d889fd65550cf05363 powerpc: add crtsavres.o to always-y instead of extra-y
cbb35680ae2ffc2632cc9b4edbe99fab56640fd0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
eac5934344a8f0f4d22c9ae2132c97ada9b358de x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
5ca86c6639f5e8e906835ab9ec2a7c680ac91728 powerpc/44x: select I2C for CURRITUCK
7d11e0471617ba3027f1e3421fb7749fe5096159 powerpc/pseries/memhp: Fix access beyond end of drmem array
3f2720fd535e62dd782d808b2eb675c3a1bdb973 x86/microcode/intel: Set new revision only after a successful update
c7736360e2218b9fae002db386a70313e714e425 perf/arm-cmn: Fix HN-F class_occup_id events
2c43b18f56b9930504666805e7afd7431c0e1bdd drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
44e7d66282c79fa65b706789bcf70cfd8eb0da70 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
ef2dd84e8583f5b8cc6c4044607daae903416ee6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
70bc3745f6a74b4675bd7253a0b7f1e7ff2bd5d3 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
91feb727bc838d82ead4453ab22e4e3dbe344130 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
2b19e1f4be7a094f4b225daefe595eac35106016 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d83431b3da4eeb8ea478d28128c1db6d09a90ec1 powerpc/powernv: Add a null pointer check in opal_event_init()
ce021d94528acdfdf63dc41501fc30a63df32655 powerpc/powernv: Add a null pointer check in opal_powercap_init()
574fc140bf9a02c714e04674b56c047cdbfc19f3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
44ac3296b1b4e8ddf204d88af1344d46cb16067f sched/fair: Update min_vruntime for reweight_entity() correctly
2c6dada42ba29169898a2b77848e10b633d3a39e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
48a6339be010a3d333d2c2bf86395df55802177c spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
97e05b958ca29e5b1da0df45bfff46748c59e8b9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ff22faf331b03bbafff02fecadf223a7e39dd334 ACPI: video: check for error while searching for backlight device parent
fc4249924f9f55befc7b091247d24a2e4b641141 ACPI: LPIT: Avoid u32 multiplication overflow
0357f95448232cec2af284d745540bd25251a2a8 KEYS: encrypted: Add check for strsep
2a2610af3b135aaa69aaa4b0b01d7c524a3d62f9 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
fd41d2f8848b60c5e473436b8723edb872db2479 platform/x86/intel/vsec: Fix xa_alloc memory leak
8e1cebdfcf39ea2f76c26578fc9c1a062adb3029 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
f96550aeb00505c5332d5cecdf74945d49514786 calipso: fix memory leak in netlbl_calipso_add_pass()
c27831292db7a0d55da13a5eda8ede80f4ac27b5 efivarfs: force RO when remounting if SetVariable is not supported
f00c0eefdb2b705250e15bb0dc875407a37317b9 efivarfs: Free s_fs_info on unmount
7b5073734a04381499cf810c6aaa74f5bc601d40 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
cacd59f1d8b9c8491098368584b54b9ab46cc50f ACPI: LPSS: Fix the fractional clock divider flags
9e918e285c27f2827de082edadbe9d60b77d37cb ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
76056d516b519828d6e671ec66a44489163249a7 thermal: core: Fix NULL pointer dereference in zone registration error path
8f9757259e68069b2b82dc82230a03a78d31212f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
df9c295a6678b802964055e09d47596a1f9a45a7 kunit: debugfs: Handle errors from alloc_string_stream()
2a0361bfbc01435656e53ac169cc4a1d823ecbf5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
65b6c1cd591f3be6b19cac36bf4c206a59c3fee5 cpuidle: haltpoll: Do not enable interrupts when entering idle
684cfdc34439ff648ad1064a7514b1fa3efab6e9 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
0a33a7ea8570426151f15d6ca296f9aeff2c9d75 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
fcde197b4603b38585c774dfc0774916463ebdb2 crypto: rsa - add a check for allocation failure
ff683e839bab1cf66fc036399db41f62ad8bbbb2 crypto: qat - prevent underflow in rp2srv_store()
25b15ffeb64b062c8731115a894314a5678b9a21 crypto: jh7110 - Correct deferred probe return
a00e5d317c57b6cc73a53d5914c189615e180fba crypto: virtio - Handle dataq logic with tasklet
ab31e16959c007968b16b67f226efeeb6f73b2d4 crypto: qat - add sysfs_added flag for ras
64b1d699b27cec8b9723dd4966a319755cdb93f4 crypto: qat - add sysfs_added flag for rate limiting
b1735cd2272f9140549d3f9d264ba1d7e66e561c crypto: sa2ul - Return crypto_aead_setkey to transfer the error
7d9dece26275007bf456acdeb933d2a05ac9efda crypto: ccp - fix memleak in ccp_init_dm_workarea
366eae4503b6b52789941becda82ec0ba0eef3bf crypto: af_alg - Disallow multiple in-flight AIO requests
37b2266b7aa11802a5c1093d120689084999da2b crypto: qat - fix error path in add_update_sla()
f71f954623e9cc6328ddc1bbd9590bd556217cab crypto: qat - fix mutex ordering in adf_rl
e9e9475b67bb77ace88bc5081c1a99af9a984ccf crypto: qat - add NULL pointer check
1511e7138d97d33c462e9b88ecd3c863984929a5 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
be0b592c0e21d59759fd094bd010db7a2a187165 crypto: safexcel - Add error handling for dma_map_sg() calls
ff639099c67514fec0fe730432c606f4c9ecf2ef crypto: sahara - remove FLAGS_NEW_KEY logic
9a817686db84701af9ff7b02f8933797caf60871 crypto: sahara - fix cbc selftest failure
47e9f8d6fa035380ae6c25c5889621330bb755fb crypto: sahara - fix ahash selftest failure
1747923ed1a027d48a2616453f509b928f8d17a3 crypto: sahara - fix processing requests with cryptlen < sg->length
126ced9b652a8b362c64c65da3d5b744f02a9f78 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a4af97abbb60d7df4151059d3a68b37e76c05dd2 crypto: hisilicon/qm - save capability registers in qm init process
ca0ed13afcf8e3399aeb1ad7d902419fcaf8a934 crypto: hisilicon/zip - add zip comp high perf mode configuration
32d2c23260f9e9a6218e0563b8d247ce4dbcce45 crypto: hisilicon/qm - add a function to set qm algs
7ec2a9cc2e45835efa365f0b7f128fa1920a9422 crypto: hisilicon/hpre - save capability registers in probe process
addad7b8efed87ce49391ae37cd93bb93511fa3c crypto: hisilicon/sec2 - save capability registers in probe process
30aeec935cc4b3a4c0542e34e417842b5f024c30 crypto: hisilicon/zip - save capability registers in probe process
0ec2815152755dffbc395b92e2a287d9bca56ec9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
64c56ab4a2def485d318146bb46f555dd0c85cf3 erofs: fix memory leak on short-lived bounced pages
e03b149a15e949470500a2e62d21e88f2c8f27e4 fs: indicate request originates from old mount API
d86c605b7bcf88838ef24fac4008053e7bc4c7a0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c84273f68ab786703dfe1cf46ae1ef9e41d58553 gfs2: fix kernel BUG in gfs2_quota_cleanup
9fcaa177080e7ee392b8248489edf0a08fc52011 dlm: fix format seq ops type 4
96a75569109494cb6e446e6a10e084f020f082c0 crypto: virtio - Wait for tasklet to complete on device remove
dcc0fe56026cb3d80bd9b5f97ed0787db8896ab9 crypto: sahara - avoid skcipher fallback code duplication
130559f98de5299be0fc75ec701a66aa6751ffc3 crypto: sahara - handle zero-length aes requests
cb8a7ca5ed31604df69bae8ff66f07c65a07ac2d crypto: sahara - fix ahash reqsize
455c4c31ce720cb1a918915af0754fa0f860e987 crypto: sahara - fix wait_for_completion_timeout() error handling
b8eb339740142ed942e885adb8ad23f8bd619fe0 crypto: sahara - improve error handling in sahara_sha_process()
07279b1fb5641649c87423bdbaab5dfafcc5484e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7de961625eee01a44e466184038c3dbf33cf931e crypto: sahara - do not resize req->src when doing hash operations
ec4b9a25db90e0969e05317caa6497358ebe62b4 crypto: scomp - fix req->dst buffer overflow
450b4f84fa99066ff98281a760e3f1aea857aa15 keys, dns: Fix size check of V1 server-list header
176e5de604e3804d95465a2a86e08895ac9ff2d0 csky: fix arch_jump_label_transform_static override
33c1546a2d1e5878f9badb08172fbd6f0e38bb8b blocklayoutdriver: Fix reference leak of pnfs_device_node
b428e64089b191def5f89da4f8b352cd284a72e6 NFS: Use parent's objective cred in nfs_access_login_time()
78c53b45268c26d4fa73d2af63160a7a8f9b4cab NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0ec4895eb8755ce1c303c70dc0a543815d9170da SUNRPC: fix _xprt_switch_find_current_entry logic
18d3cb697314f93655ed0d409562469e605e2647 pNFS: Fix the pnfs block driver's calculation of layoutget size
87105674dd870e47c511d1732187d9bc17ec4fa5 SUNRPC: Fixup v4.1 backchannel request timeouts
f07d2e2c9b93af0f1d846214b87aabf3af35c344 asm-generic: Fix 32 bit __generic_cmpxchg_local
a7fb0083738123490e877c769ef375ccb8ca43fb arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
88e56812356cba2080ea3112930c12c27c01e7e4 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
a63d102b1fe1caa28df0f0c5f3a6b41537876584 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
4e4d349ebc19a1598cc6742c40d13abcfffd3f2b ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
3cfddddbaabc2141ed6096b7a56d754e0a8bda09 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
763a9ec0db8fd1644d6202afb83077932d5361d7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1d5a0b62cc97a73ceae9fff9d3458441d0647bfa bpf, lpm: Fix check prefixlen before walking trie
ab226fb9a683545ec445ed006cfa0103050a83ef bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
d2a6ebee666dbfc1f68753c4785d97beca743104 bpf: Add crosstask check to __bpf_get_stack
8a8370bd849498026adb313c4e88ae1ae1fe1067 wifi: ath11k: Defer on rproc_get failure
488dead9f215e8982ca48a9be8b6f817e5621076 wifi: libertas: stop selecting wext
8bb7c3dd6513c6e08b7078d6e3a2bf4c4baf25ce ARM: dts: qcom: apq8064: correct XOADC register address
344182f80188676337958c6e565b7c33584bde5e scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
0cb253b478ae920e1508ebf09baa2e6a57f02ffd net/ncsi: Fix netlink major/minor version numbers
e7886d9319b5d580a694d662935b44ca734b62c1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9aea87cb5e7321fdab2cf11e2c8fd5c3832065ec scsi: bfa: Use the proper data type for BLIST flags
8c5d6b6ca39e9ea5f3b8aab9837c80eb550445ee wifi: ath12k: fix the error handler of rfkill config
f18d41ee844b3110d5b778b945f23037ed3bdae0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
42edde42f5b469d43d71c3ac91764634e465a6d2 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
0e75529cbb1c40f87eff4a0a271b1d1895ae94ab arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
4419aa142456f09975fafc0d8fe3fd83d9db8790 arm64: dts: ti: iot2050: Re-add aliases
af1a7849bf2b83f1c3172dd020d18f170b1f4db1 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
a4a9112a43dde6d1256471b161de8ff40db760ec selftests/bpf: Fix erroneous bitmask operation
0e1d1df2e0390f6d7157bae24b2f27b9a2548331 md: synchronize flush io with array reconfiguration
5d42153c8152bbdbbff141e5c170aeeedbacdfb6 bpf: enforce precision of R0 on callback return
3335b44a6929a1b0af909fd63d8c76026373c42d ARM: dts: qcom: sdx65: correct PCIe EP phy-names
7b860d2aa0711bbd688f44e42b90cfc2d5993432 ARM: dts: qcom: sdx65: correct SPMI node name
046ca53b58324d47be9fbe2008288bfe650f26c9 dt-bindings: arm: qcom: Fix html link
bee670e273a028daeb92c62948c04d853ab4075a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
16e0187c35a4a5beee0c0fece65b488f311f920e arm64: dts: qcom: sm8450: correct TX Soundwire clock
ded1439988d0014d1e6695c7309be55ee952e7d8 arm64: dts: qcom: sm8550: correct TX Soundwire clock
dba32f82defbee84443f7a3419f7e6ded138da9a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
cbc73c2855246cc345dc3ddcff6458ffa447cfd1 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a8f7d9305a380b66390a33f80bba030815b8d56f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d79f4c23c3281a5fbbc45df79a6dab1c0ddcfe4f arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0f820c6ea09a1bd0ec271d5647e7a12116c8b242 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
18a954a23af195d3dff215594483d08f3f722163 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
29680e09db7374fd231d6e51b4578104d980c414 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
26f2738af13339785412de1fbb1b55bf90b0eb11 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
4833a91c217739bbc86f681a09a6b67b60efd6ed bpf: Add map and need_defer parameters to .map_fd_put_ptr()
497d921f267358bc3ad8037146a9937540ff5f5b bpf: Defer the free of inner map when necessary
ee8e41da267d4b1e81677fce6a5d1cf68b1b8d00 selftests/net: specify the interface when do arping
fd2fd51ec822d7d37079223d41c3cb386a109235 bpf: fix check for attempt to corrupt spilled pointer
0112588047a210fd395230a1b43978b36d1aba4f scsi: fnic: Return error if vmalloc() failed
e953bd2722450c6e486d522759045f71a0e1e89b arm64: dts: qcom: qrb2210-rb1: use USB host mode
09e452c6da77e743882810fd7e9bf8cd38c17abc arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a14f112d7ad9b88e06f3e735ce093e29b82d55e0 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c8017db9debe75cda84de6361f0d0d1a76688afc arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
d791c527cacd19ebfb74222e2cf18ff9f17e38d7 arm64: dts: qcom: sm8350: Fix DMA0 address
2bdf5dbcc25e46b34272598ae672cde2b1542aca arm64: dts: qcom: sc7280: Fix up GPU SIDs
4e70af89a754a2dc15d23d9f51895d11a9bbf5c4 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
82b152dd8362673fd7546f5cbbe885f95e74a130 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
4d2375fdbbdf4de0712f0f34a5a3fd89854595ab arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
a99ab7bcf4edb3e348558773682959b991c98912 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
3601044ce36b49ac86c463b1f38f1453b7526119 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
5b4e6d8a47560b5e6b8f0f070aed1982883b5b8d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5786b9cfd2ee4574b0e7ecfb4a9c9834f4381fa4 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
2d5aa3b03ac03ea20cb11a616e4428a55bb134dd wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
5b6c3b36d2069f11d92f41fca479e169b92a256e wifi: mt76: mt7996: fix rate usage of inband discovery frames
82a2ad6efd69ac5bcd6260762b9eefc195f5669d wifi: mt76: mt7996: fix alignment of sta info event
fa5479277ed350541812fde1c582abc80e823893 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
67a435a6f1245c6e804f6fde769925831a7923ac wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
86d8d201a288eb9d555caf19d6afed35053f6c01 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
0c31afea306469594fd76c98e5c62a789ef62739 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
6ebeeaa3a19e8976a311fcc8cb4362e0cc088cc8 bpf: Fix verification of indirect var-off stack access
1d8a68fcfd5f8d602d478d53aa4a4b892e8c69d7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
6342677a0c3beb6a17332503532415f7dabb0270 bpf: Guard stack limits against 32bit overflow
ef5d264c81ad9b2ddfaff3fe19d5bf5a403383a0 bpf: Fix accesses to uninit stack slots
1d58ec0dd3cf7b80445560a3a5e05c61d167f16a test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
cbb2a3fcd17112657cd32829cb5291e45ffc726c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
762b023db6f66223df313857144a145646f73f0b arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7c973be4463a5b0f151649723fe724d25ee67136 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
8dcc9bb1754c5526b402c88b093b7d01665e0e93 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
9ee14b30e39ed098a8a5c3cea8d1f6d998d0e6e8 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
03f5cd9ee1f9ae57e595ed1adce4224f2a67bcc4 wifi: mt76: mt7921: fix country count limitation for CLC
67fae910cc5145a3021b254d2b3471e26c184c18 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
a01b3d4be977116eb98701d741ff66daad15cad5 wifi: mt76: mt7921: fix wrong 6Ghz power type
ac7d9967ad1e431c97371b5b46fa2c0e153618b8 wifi: iwlwifi: don't support triggered EHT CQI feedback
5ee108900353da3bfc85525abd403712d65d7e31 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
0e172e3cb68d3498b3cda4f2a445439429566641 block: Set memalloc_noio to false on device_add_disk() error path
049dcd85ab6a391fe5d7c46cf03ad5d38d0751e0 arm64: dts: xilinx: Apply overlays to base dtbs
186ac295ab60812ad7b2f866bf57ac29206c4841 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
dff0df975cc1e0372dadf7e04661facbf34c880c arm64: dts: imx8mm: Reduce GPU to nominal speed
599951d4ba598808f5f96963c0aabea40b3f528c scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
0787228b4fa770d00ca815b49d85347229dfaaaf scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
5b4bf445261888cf18688785df8e5bc1ec890ac6 scsi: hisi_sas: Replace with standard error code return value
80d3e93d843c639d64ba7854fb67230ec824eb6f scsi: hisi_sas: Check before using pointer variables
a7f811f0081e23120b7d6440ad70ffd42b83c12e scsi: hisi_sas: Rollback some operations if FLR failed
e23e2538d7106deca48172fab9f90fbecfc61cec scsi: hisi_sas: Correct the number of global debugfs registers
b4357317d89749c94646d15e28b556298825aca6 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
92c419c7cc10cf8a8fd916fdeefae67ff6059e85 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
120f4187bb6e087d97f2606cab36011c3c29bc35 bpf: Fix a race condition between btf_put() and map_free()
2ad4432400449d3fe0f9cf96b292f671cbcb7909 selftests/net: fix grep checking for fib_nexthop_multiprefix
b18c2fe3d362988cc04a29f7f6c8a736237768ff ipmr: support IP_PKTINFO on cache report IGMP msg
98c166b5d6572b54192ab8260ef9ad078fbdd390 virtio/vsock: fix logic which reduces credit update messages
1980431ab2d7faeddbf09f49f317444eba7cb2ae virtio/vsock: send credit update during setting SO_RCVLOWAT
31d41f92f02dfacfc00954c62362ffdd2fcbd2dc dma-mapping: clear dev->dma_mem to NULL after freeing it
ed9b589ef136c7f44889c12999b78e5eccf4a521 bpf: Limit the number of uprobes when attaching program to multiple uprobes
58cf4631654a2a4694dbd6c861db5d5dfe96cc37 bpf: Limit the number of kprobes when attaching program to multiple kprobes
faea017426d8385f9322977e61b807e9e144b846 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
0987a5cd9adbf9a3501c62188debc71a074764d2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c7c08399eb84fde2d790dcb1fa2d6259617d6885 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
e4cb5d3bee55a61654eba33e3dbcb225a0728d07 arm64: dts: qcom: sm6375: Hook up MPM
5f7f79fb54b784778c87e7980a433120d6b6317f arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
ab9df90765b0bc96c1d83d7dc9363f90efcd901e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a5221c3357e657c011e8ac63e8e59dd2b5932bc2 firmware: qcom: qseecom: fix memory leaks in error paths
50a8fee1cda0d6c465594dc0a600ed922382a1cc soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
442485a58f239689285e20acd52318472bcdd394 block: add check of 'minors' and 'first_minor' in device_add_disk()
ab2d0b2844d3cc5a1ba51febc31cf6e2d2f5a094 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
28333f6181aa8d490fa0425bfc6ff4bf5750660d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c1a8e906053c7cd710d1d554d3964b69df0078d8 arm64: dts: qcom: sm8550: Separate out X3 idle state
c812d69a638d51d8b258b23d6bda911ef0422d10 arm64: dts: qcom: sm8550: Update idle state time requirements
707b81990e2ecb3acb583848c2c875503de8ef70 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
d0ddab8e933e6666eaa34053b2e2653f3a353dcb arm64: dts: qcom: sc8180x: Fix up PCIe nodes
a868636badb6ac69369e53c57bd981006856d043 bpf: Use c->unit_size to select target cache during free
56d2c6245c0f0b2042ea431557af322e0b3b922e wifi: rtlwifi: add calculate_bit_shift()
b6a14d1ea5362150da522fde72c209bea31ca818 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8e0e777e9245a39b74c78c7ce49952ae6837f56c wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0bd5605f877d920c8978fca465751eb368a9727e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ec25959e6e82fa9aabc7a1832710595ddfd9f721 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
2dd4593a6c27626a541aef7bfef79871fd44cacd wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b1d389ffe525f8a017a7f6f7ae1e0a33ddd0eb6d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
68dcd3158d1b0c2a7865f9f012de8eda111806bd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
33c2f8ddc9837b7fc684318ecb661dfb85c6afc9 wifi: mac80211: fix advertised TTLM scheduling
0176f5bff6ca338b9b263016d280eed494a75f40 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
24f0b4eaab2af5516a8db544ae2679d54d3301bb wifi: iwlwifi: mvm: send TX path flush in rfkill
9cfd82344171e1105e66b5e327db237b32c3dd80 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
56305ac3a09d1b7350f2ab7022a7bf8018359847 wifi: iwlwifi: fix out of bound copy_from_user
487d4d407e5c4542517274d6756fc0c71535209d wifi: iwlwifi: assign phy_ctxt before eSR activation
db9ebe46e8b48c17bcb86f59619e46d770510edf netfilter: nf_tables: mark newset as dead on transaction abort
9a329df297e1db89d6aa8e829f2d4de595389ac9 netfilter: nf_tables: validate chain type update if available
b83b557ef6bc7a4abd776e8fefb2126c158dcb5d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c7fd33bb172ccd763100422fcc0b14d5c0f4a854 Bluetooth: btnxpuart: fix recv_buf() return value
f82ac6c8792db0e919c0063206fe170f88ffb3a9 Bluetooth: btmtkuart: fix recv_buf() return value
5daf40740e72fe31cafe26d0413aa83f6fdca93b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
279286f459a90784cc93d4c63b795c68e9a7fb46 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
3ebb385ef61dfcd1ed5999baf3ab2a5a260cd876 ice: Fix some null pointer dereference issues in ice_ptp.c
206adeb25a20cb919306ededc8e6326c2c02ca41 wifi: cfg80211: correct comment about MLD ID
ceecd30bf2e96c40909324ad4499281c1ace34da wifi: cfg80211: parse all ML elements in an ML probe response
05f6dec9fa4f52cb0a8d9459a0487b75f1340af2 bpf: sockmap, fix proto update hook to avoid dup calls
ae415369c6fd5ed2da748eff29baa0e41d456d00 sctp: support MSG_ERRQUEUE flag in recvmsg()
69324842cb449a4842a8631de7d0722bb63cb115 sctp: fix busy polling
e2b3149eee85b430494e21d8e9225beeb7cb03bd s390/bpf: Fix gotol with large offsets
94ac3e651cf410a10f759c2654ccace7744f19b6 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
a4f6e1a4472362a54902bb4204a8afb6fe363526 net/sched: act_ct: fix skb leak and crash on ooo frags
6be08a456ec47bc5c1b7aa62521ff6dd23c628cd mlxbf_gige: Fix intermittent no ip issue
b177bcd3bf4834593eed11f32997eb15e1613971 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
f6a17d0eb1d349b5db0cfa44adb1534fd15034d3 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
ba993f3f8ea474d9e7a43a1c7213f7bd774ba0ce ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f9e4a33f2b2886bf2269b11b51924446dfc6cacd ARM: davinci: always select CONFIG_CPU_ARM926T
f15a9617e58570d3ff1825ffd1303fa19e40cc0f Revert "drm/tidss: Annotate dma-fence critical section in commit path"
db7a2e1d649805898fe3822d348f82620f9387a1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e8937defbae4f8a0cd8feb814ce4c13f2c658366 drm/i915/display: Move releasing gem object away from fb tracking
2651772a5ec041bd7d8ba84ea86b38efd45a2f54 drm/dp_mst: Fix fractional DSC bpp handling
44cb111c5c78bf6d1abff55bd0d2baaafebc32e5 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
84d3a4affe828f5a25aab173f81723e4c0e73fcf RDMA/usnic: Silence uninitialized symbol smatch warnings
d78a1a7e146cecba88509da7743fa266cb88bb70 RDMA/hns: Fix inappropriate err code for unsupported operations
1481650ba9d8343925c5675d02b25323a17ef050 drm/panel: nv3051d: Hold panel in reset for unprepare
837fff02f1ee61f0119a8e5a1582505597d533b5 drm/panel-elida-kd35t133: hold panel in reset for unprepare
18518b936d6c63eb37211a329f5fec969c1094d5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
985f5f0f1a0fb0db3c60cf55718638e8c51a1b2e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
21a47300146e8cdbda20027c016de8fb895ecda8 drm/tilcdc: Fix irq free on unload
5b9d93dd10e82823df422e97e7198e127178a815 media: pvrusb2: fix use after free on context disconnection
768617255793be461e8d1edae0e9c76753b7a243 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6b7fd74a492c79e98fad55ca76e9a6dde1bf5210 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
fd7f993a6cadd029268b88a1ae76ec94e542d63c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
773efeb0361e2c17180e28a181ec8c5a16919e89 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
36cecec5769b0838cdf6822f9394760052d8ad6e media: amphion: Fix VPU core alias name
56846a70d0d4713c38b3ff546a74d76897455806 drm/sched: Fix bounds limiting when given a malformed entity
524fd2f22fbb34b3852a72439735a848b5d76155 drm/bridge: Fix typo in post_disable() description
694ac14a5d230ee6d1ebed1b2fe8e35a4909ff43 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
e727a63a5647a8492bb65948cc6cc0d2ea162e88 f2fs: fix to avoid dirent corruption
5b43fc8dfb3e8b6171e7130ea8ff93ba27b16618 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
74415ae11e07d68acf375e0b31772060ea713832 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
abc51cecf2fc8e681c28a171e3c137fbac4bfbe1 ASoC: fsl_rpmsg: update Kconfig dependencies
f6f9b7cc8ab70ebbbba8741205aea6beca785574 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
35d6e35fec040192483f06395271a8fa8b14091f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
013683f5b358c46fc3dac265fd1752942739370a drm/radeon: check return value of radeon_ring_lock()
d0f7d77e9e6423c7ab47f728a36644a9fcbfeabe drm/amd/display: Fix NULL pointer dereference at hibernate
a8303843c6c1927adced594f3fa2d08a4b614468 drm/tidss: Move reset to the end of dispc_init()
f2dd77645de0134fc83334e7609045cec7e007ea drm/tidss: Return error value from from softreset
5ad2f450f18921feef9622686524411b07949748 drm/tidss: Check for K2G in in dispc_softreset()
52b2e7f836ecf0f0aaf5eb5fb87261dca996f752 drm/tidss: Fix dss reset
52ab364e3da1d66dbac4421edb9ff6031517bcce drm/imx/lcdc: Fix double-free of driver data
952a6e1dcfe1143461c27696a05b5027b8837c78 ASoC: cs35l33: Fix GPIO name and drop legacy include
39c7c80708157ece9cb347521ab8c311dbd68734 ASoC: cs35l34: Fix GPIO name and drop legacy include
b03a6131a29004b5867274a9022ec354e7507316 drm/msm/a6xx: add QMP dependency
0fa6800f658b72a12b78cac544c276a1b521cb86 drm/msm/mdp4: flush vblank event on disable
531ca1b859bfd2867d9ea8260a02367078f9ec0f drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
9e149715e774ceed2ceab53f1afabb3d83b883b9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
572ab75d2b876970fafe79530655f1d903c5e1bb drm/drv: propagate errors from drm_modeset_register_all()
45945ec4d21e7d2c3441955b938616dcdd56b948 media: v4l: async: Fix duplicated list deletion
cc44f39ec646d91841de24d87ad095b1b8e3aeeb ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
778dc301f6c39f5b4a728b18c404b84e3e6329a5 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
f5a8626bb678fce632272992c367070367dfa4a1 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
06c8f97361786cbf57d06b272cff7bc6462cbf9c drm/msm/dpu: enable SmartDMA on SM8450
2f5c675245d2deb48cda7fbb83e808aa66396579 drm/msm/dpu: populate SSPP scaler block version
638f8923340e53992cd0e187804b5eb4d56d2ba6 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
790ab50370d72a518843e09e86151a776fa02fba drm/msm/dpu: correct clk bit for WB2 block
9efb77335ce653020f474efd0d3da931398553fa drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
dc9fc2fe1a91636268edbaf82a84db6ad29a27be drm/amd/display: Use drm_connector in create_stream_for_sink
e898ca017792fafe551f467c802ae9677cd4f4a4 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
8e2d9c1e04a8b6f07d9ee27e8de7486ea9e9e4c9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
088d0bb57668b5ac56db9981ee49e0fa78b50485 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4fff2084194f1b3e6e785a464b4e399d07fcc090 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ea5e45d68b15a5111aa0276f28dea32d578c020a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9655a5b66bc25ee515b48c2dbfc9da558f67354b drm/bridge: tc358767: Fix return value on error case
990b917f56edeb91e08f07f58f4fe610b3f51cfe media: cx231xx: fix a memleak in cx231xx_init_isoc
159213bfb8f24816d4ae0cdc897148556e4f0346 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
21e2f39fedfd72173fde44c2a18716f4ff05341c RDMA/hns: Fix memory leak in free_mr_init()
d716e66a90cd136ca95b98f551c4dd1d13a75ce2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f2a3c53e88098de84cc24af463d8ce88529a1f34 f2fs: Restrict max filesize for 16K f2fs
0fedac55e300ed48826ec13132edcba6e83e4452 media: bttv: start_streaming should return a proper error code
0a263843e94a6b2d87359996013b1ef425eaa7b9 media: bttv: add back vbi hack
ddc0e70f40bce596ec9c2c1e889c589328960847 media: videobuf2: request more buffers for vb2_read
e548c690776a8a73f59bf2e247942bb241ed8b52 media: imx-mipi-csis: Fix clock handling in remove()
221a285132b94532fcae05381d3541d7374b3970 media: imx-mipi-csis: Drop extra clock enable at probe()
6d68c3f56c14aa2d0e17f21f2a193772498440fe media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
29429b3127093f8061570aee3fa3be9a49f2b0a4 media: rkisp1: Fix media device memory leak
359f044a3996a7e352d00cffd9884adc15b739a0 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
7fda3a9087837331213dcfb516aea472b8ab334a drm/msm/adreno: Fix A680 chip id
03b9d0402d0c75a68dc6ac7b289b3de87c4bd54f drm/panel: st7701: Fix AVCL calculation
55e4022dd078cd4b969d1c0bc455e48ac5f3727c f2fs: fix to wait on block writeback for post_read case
657669cacc45b691785eab2c3bd2fc6b2a7bcce2 f2fs: fix to check compress file in f2fs_move_file_range()
51a34af4289c8292c283f6243649d007afbd89e2 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a255098fecad504a56b476252c1c2d406e524008 media: dvbdev: drop refcount on error path in dvb_device_open()
f2f0a1b095cc7515771a892df319b5a14708f64e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
760b0fa6feb6ddc3d6dc4c10e23956dfa2e014a7 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
0120869d54231024e3733298ed5cdf7d1a77fa00 clk: renesas: rzg2l: Check reset monitor registers
257b574830f4fb7b64321d2e7301d47bce37256d drm/msm/dpu: Set input_sel bit for INTF
e3b3becdfa28b2f1b1d7b4b31edb9bc5e7efc8f1 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
ee51c58d4eedfaa547595f372b8dd123ee83c65d media: i2c: mt9m114: use fsleep() in place of udelay()
0114f579606111b45e69ac77531f3836f877e5fe drm/mediatek: Return error if MDP RDMA failed to enable the clock
c53a943ab679ff4e57b56be24f190ae60401ff87 drm/mediatek: Remove the redundant driver data for DPI
958dd05b657c19302bfbc76995eac9199b6021d5 drm/mediatek: Fix underrun in VDO1 when switches off the layer
88cb478f39dc7b0062d69a77e421d72353afb5a0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
cf384854b90d7a82a6bf0c1c9f0ca0c4132f6928 drm/amd/pm: fix a double-free in si_dpm_init
2eafd08760bf82184ea2ce7d1ff3337a25a38bcd drivers/amd/pm: fix a use-after-free in kv_parse_power_table
7b1cf2089531d4feca2cd8350a7d8c9c03df7df7 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f8a2230dc62169b67fc39cd4a54cc05b0d571828 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f24788601b99f8b5888d7ff3f7cff3b27559e0c8 f2fs: fix to check return value of f2fs_recover_xattr_data
56ca9a70e02a1315196cbe54e2c2881f3dbc3755 clk: qcom: videocc-sm8150: Add missing PLL config property
9ff17a4e5d001e0103c9bfefa0ce0fc2a147dcef clk: sp7021: fix return value check in sp7021_clk_probe()
e156c3e35d01a2ba2e1213bd3db0ad6d46c61f46 drivers: clk: zynqmp: calculate closest mux rate
9ca37f31ef76b37a7f31eba22b0d2cbe83cf7c52 drivers: clk: zynqmp: update divider round rate logic
9939ba34d15eba56655e9c0f3ec1c55828b118ee watchdog: set cdev owner before adding
c8141ec73942ef66dd3483aa18175336a6c05e93 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
85ac5d0268b78fa9d335a4c5c2638d5d42fc8c5c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5033af6e7d35046cef50c0d00501de497017d1ee watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
9d8152b728ce495079748afe07e3b4a69a135812 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
48d6d058ae0d1079db596ccc669b05801621b8f3 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0889e8b6f4c5f51930df5f6a70e7971bfafb7d78 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
c0852725f237e6ddd071366fdde39cfe3a9949b5 ASoC: tas2781: add support for FW version 0x0503
c910eab2f398d9b77340d7e1c8ba3209e76ff1c6 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6fe140d21f092bc8ee7385c3a068afdfaa1187ee accel/habanalabs: fix information leak in sec_attest_info()
835d6962479c8f91786a001687d70bf9ddb8dc2b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
19e2bfeff49f548dd03905d067aa67680632451d clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
6c813523904bcd3b785a4701f41abce40363d448 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2f0c9aed7a14ed1c087c4516bc37a3c40689bd9c clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
fc0b4e4c853711d97af2fdcf5ce280936096c0b2 clk: qcom: gpucc-sm8550: Update GPU PLL settings
379af40a0461095340c7ed08014ebadf1ca78a55 clk: qcom: dispcc-sm8550: Update disp PLL settings
298d6b6df3995daff5692471f875ed2c38fbf45f clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
655acb6be6202aea59eceb8a2f37a3db61c0ca0d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
25233c1b7d1af8ed5953d59efe977c5443768c33 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
5cd4f5ca6e7866242f55cf55feddb4750c58cd2e pwm: stm32: Fix enable count for clk in .probe()
3f01c78008d09dfaf39864af9ccd94e0f1c1a324 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
f4b0b540d47028c67cee5dafbbcc97dfd1a3d20e ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e56576f17312ade2f255d15d306157df4b70f1de ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
982287dfade6219a2e9a934c6b0efe05b051d39a ALSA: scarlett2: Add missing error checks to *_ctl_get()
d0bb0f146a31b3833a9ff628cec7561383901c46 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c03fdbf0799643b7ac569dfc6f58386a7d0053a8 ALSA: scarlett2: Add missing mutex lock around get meter levels
fafd295a68b3d0992a328665adfa271f4c09de79 mmc: sdhci_am654: Fix TI SoC dependencies
2bfe1a05a27a4c59887c955a1204fe9cb350299b mmc: sdhci_omap: Fix TI SoC dependencies
a6e9aa33d453812451cbaa294e1f470ef766d9ce drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
8adf2f27da1370b31daf4b87c360ff0d7807ddc2 IB/iser: Prevent invalidating wrong MR
80115499e8a7a88e133af023bb6315e649891134 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
47c09184d97ccf0cd089f1b324799ac02ef51658 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c5d8208c2cfc641178ed8af39260caf5b77bafee drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
1ab8fdbc8aaf11237b296ea78335c002ffd698be kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
fc29e0ebb16b38043c1a75bea5d35b9baffd5cb8 kselftest/alsa - mixer-test: Fix the print format specifier warning
040a9b1b1303381baa63886878db48b3f1aa4a8d kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
6b5f3f470ec714d7b26304f31156598cf40b45b2 ksmbd: validate the zero field of packet header
938ac20b9bd5bf287098c1cfe2b945c4878d733c of: Fix double free in of_parse_phandle_with_args_map
d401f2865ebf494699c53e903b81d7ba79c966d1 fbdev: imxfb: fix left margin setting
de86565a1703696ce37d592463f21a2272dd869c of: unittest: Fix of_count_phandle_with_args() expected value message
a86541ee44d1f5bcdac2ec29d5024e6abae24fa1 class: fix use-after-free in class_register()
741bdde17991ae570e3317749d8a465b92f5a34a kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
31ad9229f41cb2ab6a613506af57ae84e69248ba Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
5909b6ddf165ec66608b048af9f0f8b4d147b7c0 selftests/bpf: Add assert for user stacks in test_task_stack
2519ae8d0e2d153d7e3aeae8797eab21901101f5 binder: fix async space check for 0-sized buffers
b8f133d8fd5a3a773d0754bceb03eb7b7d773a4d binder: fix unused alloc->free_async_space
8c921357672e5ae44d7a23c6a9d7ba84d8c2fbd7 Input: atkbd - use ab83 as id when skipping the getid command
f22fc2f89abcc0827aa7f6a75d4c8309856740a7 rust: Ignore preserve-most functions
4ef31081351a8ccdf1ce6c8f0649e6b19c3dfb7d Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
0a0589d1ba7be1411061dd57b863433f21fd7152 xen-netback: don't produce zero-size SKB frags
f6faab264eef6e17b64e73e2ea74d62b9c95027a binder: fix race between mmput() and do_exit()
ffeb249d194204c2c29a15c641dbd8d9e2a374b1 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
76575bede1701728044ef82357d34a651cc2edbf dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
fef3ca6a87348719e0b0dcef99e3513efb08e884 clocksource/drivers/ep93xx: Fix error handling during probe
f5f3c6e40d05e79272fca7faec5fde3ebda0e990 powerpc/64s: Increase default stack size to 32KB
045b258edc1f531183eb30ae20fb831ef53e02de tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5e357741d8bad724579a9ce1b0cc7c03a97abef5 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
28b34874b850606d554ae27326cf7e162f1f36c9 usb: gadget: u_ether: Re-attach netif device to mirror detachment
ceab4a859dd91e1fbb2422bf06647c4c3bc05b25 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
e54b8fc1825c8761f25634d582338f6f942cc20e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
a1281089abe520121edc82322f9d062eedf5c4ed usb: dwc3: gadget: Handle EP0 request dequeuing properly
53baf596a03ce12093c3a194cb772b9dd431a50d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8e4c09d9c223e5b38e781c2c39b2cb889a899e09 Revert "usb: dwc3: Soft reset phy on probe for host"
e4cff1fecdfea972b18578f1d513129dc9ca0723 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
108f0985bf86e8651ab73f7a67854b1d3544a4cb usb: chipidea: wait controller resume finished for wakeup irq
351ea89b8cbb4b0845cef947a8d6c4124362b8ec usb: cdns3: fix uvc failure work since sg support enabled
2cea37837e1cbba30083f9cdf2f6a8da79433e03 usb: cdns3: fix iso transfer error when mult is not zero
02f95875762e9c1a8a3f31f02da3a5dd58c60608 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4bddda6f25f6da83c09d6b1be79813bb7d06c2cd Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
4b0574fc3273cc4123d94d0a2279e7b1a312daa1 usb: typec: class: fix typec_altmode_put_partner to put plugs
eee92f924a751609f51924bc11e9748c678b34a1 usb: mon: Fix atomicity violation in mon_bin_vma_fault
b5f4e1afa4c324cb597ec96a82bd6d09808037f7 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
c8b416f3e6d5301debe8bd8533c44a785d9cb1da serial: Do not hold the port lock when setting rx-during-tx GPIO
9568ccd2977587d8bf8518e377d5f9be214c0ac4 serial: core: fix sanitizing check for RTS settings
c4fcac9aaba1f10c6d9ca901dd42538f3fd14077 serial: core: make sure RS485 cannot be enabled when it is not supported
d69e0b034682de4c8d4fde0d9a87400264cd73bc serial: core: set missing supported flag for RX during TX GPIO
06c4870ef3f86a5fc87f4a7f6a526881f8ed7e26 serial: 8250_bcm2835aux: Restore clock error handling
3d610363608772614c271f2afcb0b25834801a34 serial: core, imx: do not set RS485 enabled if it is not supported
f94b8fb0206cfe4c64723069f3835feb133b5154 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
65f3863cf778ce6bee3292b230f6bcb2c89700ec serial: 8250_exar: Set missing rs485_supported flag
7f4b6dc7965288e89a5f213c6d529fd8a7ca3603 serial: omap: do not override settings for RS485 support

--===============7095127116676175084==--
