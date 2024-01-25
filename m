Content-Type: multipart/mixed; boundary="===============7466306902379780518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 22:05:58 -0000
Message-Id: <170622035807.16595.1697255853180722524@gitolite.kernel.org>

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 263e3b370949785905e0ad1a60ff521f7bf572f3
    new: 12aad444504b5cc5c01e4b84e2bda866ba254932
    log: revlist-263e3b370949-12aad444504b.txt
  - ref: refs/heads/queue/5.10
    old: 141ee50feec09c442b631878de4c031e189bc306
    new: 11cacb96a3be96b26303b5bd28b8a03cf03e19a8
    log: revlist-141ee50feec0-11cacb96a3be.txt
  - ref: refs/heads/queue/5.15
    old: 2063597a40a0eb4b5f6daf95f1683aad79a6595d
    new: 0c0c038b4e69ec70b1b4193d4df0d7f617830d16
    log: revlist-2063597a40a0-0c0c038b4e69.txt
  - ref: refs/heads/queue/5.4
    old: 3e298518fe76ebb38cabf009e3a478271ef119aa
    new: 07eb7eccacecbdb6299649cb1cd1d7c4a0e95c61
    log: revlist-3e298518fe76-07eb7eccacec.txt
  - ref: refs/heads/queue/6.1
    old: a86cb0ed979508a6b801e7f9300b3dc0cbfa6a0a
    new: 9cc859716239752c38aef5e020748f694a09e76f
    log: revlist-a86cb0ed9795-9cc859716239.txt
  - ref: refs/heads/queue/6.6
    old: b101adf5fab8c0ed09b6e5f7ce95cde20d4f82e4
    new: 2c6d2e5101cc78af28ecf0f83c9ca1d50fd07ad0
    log: revlist-b101adf5fab8-2c6d2e5101cc.txt
  - ref: refs/heads/queue/6.7
    old: 3f1bf65cb3b361bdd89a49b71db86800f2a156f8
    new: 34f8b15d008b07d24518b0dc212ff91cfa56d815
    log: revlist-3f1bf65cb3b3-34f8b15d008b.txt

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263e3b370949-12aad444504b.txt

b885594b8fac7bd9e3b3a5db8e720d369f5a4bb8 f2fs: explicitly null-terminate the xattr list
64542bdeb27513af5f352f3b89b8852305d54126 ASoC: Intel: Skylake: mem leak in skl register function
e352e6727242f5c1abb9011eaa36bb81b240a195 ASoC: cs43130: Fix the position of const qualifier
306f4e6b0aca2564fd76a839018a5eeb8679290b ASoC: cs43130: Fix incorrect frame delay configuration
22cb9d58ddd2e631f89c939321d726ff37380672 ASoC: rt5650: add mutex to avoid the jack detection failure
914ec317a58f738b4504486e07012f09466ea969 net/tg3: fix race condition in tg3_reset_task()
553778fc5872c8203dd920dd6b3745af2c08525b ASoC: da7219: Support low DC impedance headset
16f08eea99e33c481abeb4307275f6e3eb8e27a0 drm/exynos: fix a potential error pointer dereference
edee61504c658f707d916b7fc01ec26f8ac80567 clk: rockchip: rk3128: Fix HCLK_OTG gate register
6e2a8656d5ada00d50034e885cd35254d8627771 jbd2: correct the printing of write_flags in jbd2_write_superblock()
67440697982fd74710816b2df869351c92bee3c4 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
834a36c781611e877f66d0ec4a046d5f0b1202c8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a795c44f77b6cc7d293835317e06c6145d7422f8 tracing: Add size check when printing trace_marker output
346aa0c90f36d508fbd7fbd7e1e83753b96e5cf3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
86228e3d3071f033b727929d9b36bdfa8e78b36e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a43a23ced84f872824f3844dcb317b6317c0ef8e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
21e3d7da4b443eaacdcd638846f8813aa2fd12f5 Input: i8042 - add nomux quirk for Acer P459-G2-M
6c43a3c745bd592ed29fa1999e4bbfc90b6a397e s390/scm: fix virtual vs physical address confusion
f84805312227842e5e7e71d348bea3eb8d4d6f32 ARC: fix spare error
f47d6906a22e1317ac8999e0cc2c8bf493f0038b Input: xpad - add Razer Wolverine V2 support
7c6a99ff6a01d8081a0da5a90d217dc9fd65290e ARM: sun9i: smp: fix return code check of of_property_match_string
45cc987993bf6c6d23e09670be240b647b847c45 drm/crtc: fix uninitialized variable use
c12ce85a48fe191df4cc174b504e732833be6f72 binder: use EPOLLERR from eventpoll.h
3596ca8023c87e5dd76f0384d4b07acf04e05a7b binder: fix comment on binder_alloc_new_buf() return value
7299bc3a46fb298ce00529726c2d889c5d793d93 uio: Fix use-after-free in uio_open
38eba206f51efc2548ab38d5a7be9300ec93e141 coresight: etm4x: Fix width of CCITMIN field
ab9bc2f4afd8ca496e9c36548db8c23e19e16a04 x86/lib: Fix overflow when counting digits
2d2f8adc4f70285c9a96d60e88917914f48b6017 EDAC/thunderx: Fix possible out-of-bounds string access
7670afd5320ac6515343c2eed97e496c7bb02420 powerpc: add crtsavres.o to always-y instead of extra-y
d574d40534e984100d81c562bc3768ed92cc939c powerpc: remove redundant 'default n' from Kconfig-s
3342ab7377d9f3412177a41b3ccb1da6022115ba powerpc/44x: select I2C for CURRITUCK
53024b221d21794b9fb533ffaa240a386988b140 powerpc/pseries/memhotplug: Quieten some DLPAR operations
6dae0d198c6fb742aa3e21ed7fcb2209526d19fe powerpc/pseries/memhp: Fix access beyond end of drmem array
ed2f37614977b038996b8d4ad86c49de69081d0c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
90175c4f39d9e5701483e23a981adf246dd29ff7 powerpc/powernv: Add a null pointer check in opal_event_init()
06258e436d9e1f4a78700c214a876a7e548d286a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fc1835495bf312d6869bd6c24bead551e7f6b0b7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
5012f81ce15b619bd1d202f8709d5f72a469f904 ACPI: video: check for error while searching for backlight device parent
7d41894b8c485ef5fa6496c65119fa57dddde293 ACPI: LPIT: Avoid u32 multiplication overflow
8469e350de4cdb4cf0db6cc21dee4f7685a56739 net: netlabel: Fix kerneldoc warnings
f9b056051b5ab51af7d53051c6d07021b351cfab netlabel: remove unused parameter in netlbl_netlink_auditinfo()
70f2ca98db09dada4d70dc93b5d50e5a1a9a1e99 calipso: fix memory leak in netlbl_calipso_add_pass()
01a3c12520d555e3dafe192668d8f295b6d154da mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9e3080a2c6a2d7292e81f5b46c135bb31668386b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
384d2dffb35a5c2e955b5f17530de62106dec6ed crypto: virtio - Handle dataq logic with tasklet
cd80b6457c5f2df9ea9f73c968b299cbaecf9422 crypto: ccp - fix memleak in ccp_init_dm_workarea
adfd03779aac2b3fe0a0fe182edc225b6b945063 crypto: af_alg - Disallow multiple in-flight AIO requests
6055f6930641eed444cfa763ef9249d8bedfbd93 crypto: sahara - remove FLAGS_NEW_KEY logic
b06cbc49789f3f3368776248f751dafd5f1414ee crypto: sahara - fix ahash selftest failure
700d539e68b6a29c4681e3af788d604546c903a1 crypto: sahara - fix processing requests with cryptlen < sg->length
a1f7e161447366570c5f35d4e8a91540e9110cba crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b4359baf89c8d7f0f2a4fe8d35d3908f335db118 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9a59e5b31bb7c5bb5c456c6947156bc328bc9d27 crypto: virtio - Wait for tasklet to complete on device remove
aa75525d4f03b062866fca82f002750fdab012b6 crypto: sahara - fix ahash reqsize
d331d7bddd70d348dda7262b34beb9124c28ec83 crypto: sahara - fix wait_for_completion_timeout() error handling
9eb9ce30cca29191048637623927dfbc2c75d4b2 crypto: sahara - improve error handling in sahara_sha_process()
78021a09197a65009187a0d244818cdc5b82a31b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7c6bbf4ff5198e675a97e5fa37af45e96bd024d3 crypto: sahara - do not resize req->src when doing hash operations
ef7f9ee0fa9eed828244386eab7031c4fa8dbbca crypto: scompress - return proper error code for allocation failure
dda686f35db5dcb474c086fb6536f7d974c5a57a crypto: scompress - Use per-CPU struct instead multiple variables
0a0ff58ded4864cb847c48fe13653cf7af717d03 crypto: scomp - fix req->dst buffer overflow
d08ad2bcb5db419373b75fc1ef432c5abe228691 blocklayoutdriver: Fix reference leak of pnfs_device_node
1d78a2cbe9260c925a3cd18c05a97da005e5f294 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6f8f708d15bdac6ad1d35ce549b121682f00bd57 bpf, lpm: Fix check prefixlen before walking trie
1847f51f64efd2f64bea8582b763121e9728ff8b wifi: libertas: stop selecting wext
ea1fdab9fd2ea35bb4c87dd2c3eb6aa953bd440e ARM: dts: qcom: apq8064: correct XOADC register address
c574a068b9bcb53d92e3bcaa120420eb30fe6d80 ncsi: internal.h: Fix a spello
a30b5dfb1c0ca82c1edebbe168bf492cd4bd8845 net/ncsi: Fix netlink major/minor version numbers
271c5bd25029412da60f367d01971fc9e7c3320e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c7872142b24dfa9a09ac5779fb572259be76f380 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
d48739c4345f62b76b1a4bc4af45c4a2f767bf01 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
994af3f3d0a3cf76a2d48bd0ca66a638e5b6bb23 scsi: hisi_sas: Replace with standard error code return value
4b01b3f13242a08ee86706e3602f3f6c5361ba8d dma-mapping: clear dev->dma_mem to NULL after freeing it
3eec00847511db88fd75fe3e8b2a267c91b2c193 wifi: rtlwifi: add calculate_bit_shift()
499972a2aee83f02ed068221e2cb7c5d6701f421 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0d702763aa323a55bb1e83bbe79e46fb854b8aa8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
3d96837c7f00d2662c35f5830663d068e0c6b8ec wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
df80cff6f13d767e0bf45cac55d67aa4c1c2b0c2 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5130468cc01c21e4e26f5bf9e20e429d03391127 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc64589206bb6708eca12a0091a9595e55b7e470 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a9362e76909d4aac7be743f14aca86fd7d139d66 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4c016d52fd58e25034c0c7fda6ce936c57af7071 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
49be9111ffe16442cfe68c56a4e4a362998442dc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9b450b753a5fee56bf2ed1bd398cea1361b0500f Bluetooth: btmtkuart: fix recv_buf() return value
cd80ec51699ae865aa5dee52d236eda682f98330 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
dd720d09ed351e079ea80d6a527ff0fba87b8fba RDMA/usnic: Silence uninitialized symbol smatch warnings
f15b8c8de26f554923f6cb7fcd623bcfd33a3c2c media: pvrusb2: fix use after free on context disconnection
33298069d776953cc067f81d9d05023c2e5adac6 drm/bridge: Fix typo in post_disable() description
44b75fe58718da8c4bd7d2b9b87e41810ca3948b f2fs: fix to avoid dirent corruption
ee2509bec092d5f307305c3081abc6982551fbe4 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5223271acc0a0d099ee53a63a8d9f87f276bc84c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
fd038a3e4143353844071968d259630f9d1ed472 drm/radeon: check return value of radeon_ring_lock()
afd33dff78075399f517dad0f3adca9483c9e733 ASoC: cs35l33: Fix GPIO name and drop legacy include
06b3e9479918f28086a37f39fc60753899b4e5cb ASoC: cs35l34: Fix GPIO name and drop legacy include
e07e3dd48991edf56a0c663a121fdd69f845c34c drm/msm/mdp4: flush vblank event on disable
677fe2511c91b4e9e384a8c93a8ff15df7e23262 drm/drv: propagate errors from drm_modeset_register_all()
32d0581871fe14b02ba6c55b8f62347b572910f8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d5a9d52d9f2a6c4c361175c7a862c125c05e7cdb drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b8a27ca51ada468870dbc9ce7bcb88e17e240067 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a8bba979090ba6df539bdd4250e80fd4a935ba5a media: cx231xx: fix a memleak in cx231xx_init_isoc
5c2046eb6edfe1812786c59d3eea37403000b495 media: dvbdev: drop refcount on error path in dvb_device_open()
e0bf38d91a1de6915ad58bc9d6d7a06983f2487c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
328861616b62883d86577b4fb8b20cd5a7ca5136 drm/amd/pm: fix a double-free in si_dpm_init
986f36e7f07ee51498be4fb6dec27e49e97ea99e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c9b6e179e376113b27f46756a41738dbb561dbcd gpu/drm/radeon: fix two memleaks in radeon_vm_init
2f43b40ca5914c698dad39db8293d0b5a9a51bb8 watchdog: set cdev owner before adding
1da2a6646b5d54f84ee82bea90f877b693dbe247 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e4a084970161486ea3d6d716e2c80595af860300 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f60226f27c1943202237671228603563d604cfee mmc: sdhci_omap: Fix TI SoC dependencies
908f214dd1243ad8f22963567905445ab956a158 of: Fix double free in of_parse_phandle_with_args_map
9cefbce5345a6573b4229ee87c86244f7b126a01 of: unittest: Fix of_count_phandle_with_args() expected value message
c40f2de972c3e9113700e53323e0d491f526dd38 binder: fix async space check for 0-sized buffers
dda329283c5177c6171dec4e4bfab682aea1909f Input: atkbd - use ab83 as id when skipping the getid command
e5c0dae552c6748881c3d15b919ea5484b35e499 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
bcdf5b9907c34cda79ed293a9f466947244c7a5b xen-netback: don't produce zero-size SKB frags
33fa156f497896d8f79c287699068ea49d56f75e binder: fix race between mmput() and do_exit()
25c60a5537869ebb8514ada8c86d501999aeb246 binder: fix unused alloc->free_async_space
aaa66e0e6a49c5b6446b13b92e5bbfa7c454cb54 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4d2186620c616909dd186fc698a42d4990f1326a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
24beb3ce418e2b31411ff1e87c0e249bc9f2b829 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
62b6a2b772037e04bc04db2a6b0d27b30fb8ea52 Revert "usb: dwc3: Soft reset phy on probe for host"
2cca0020b2d9af69d1506f716f829bc650d39962 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
6ea1f7e5ad46e1e793aa5396881611cafda366f8 usb: chipidea: wait controller resume finished for wakeup irq
c3f43a81352bb504ac7431206bbb1a03d3f26f32 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
0a4ac44b6cc99db8851b7ba268bd8d1e71b40125 usb: typec: class: fix typec_altmode_put_partner to put plugs
d33a37f26483dee4aff68bf6e2ecc0f5b0ac923f usb: mon: Fix atomicity violation in mon_bin_vma_fault
1575acde4d4c278c984757a15cff6204580a9dfa ALSA: oxygen: Fix right channel of capture volume mixer
48c0dd60eec024a802b46d81de81ff9f9ef5b2b8 fbdev: flush deferred work in fb_deferred_io_fsync()
b555c91ddf7c936f083e6dd6d146bcfbca0c6e3f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
32645b966608409b105b51158b7cc664be2f0a8e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
e4f4202b08f9b912efca657733a7ecbe138b310e wifi: mwifiex: configure BSSID consistently when starting AP
54a8b5da0dd84fa4f4634ac7df7490f845ee6f2d HID: wacom: Correct behavior when processing some confidence == false touches
3769c7291c8f41f29dd375c454d35be8ab64d225 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
b7bc8b42a23239069d19f48101cd6081d5bc1450 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5478b4306a9bc59c80c16dd32db890c679912a2a acpi: property: Let args be NULL in __acpi_node_get_property_reference
f8232f0546f26c57988321d91fa49280f256fa75 perf genelf: Set ELF program header addresses properly
755c262c8789cf5bab67e5d16d8c195791b94eb4 apparmor: avoid crash when parsed profile name is empty
09e1b427e351d9308bd9de79e8afc9a05bc804ac serial: imx: Correct clock error message in function probe()
2ab320d690146fb83552871c370dd0982eb7c9ea net: qualcomm: rmnet: fix global oob in rmnet_policy
89b771685e86f6f61a7a3f4722ee16a299c3f0f2 net: ravb: Fix dma_addr_t truncation in error case
5217fcedb829a06f975420d530094e4556f1b8d2 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
d452ebc26700c2fcf850b8a071eedef218eb1b45 ipvs: avoid stat macros calls from preemptible context
c6dd772f373330381318688065781d9061baccc6 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
3077b241bf93c84c7d628f71a742ff17236c68fc kdb: Fix a potential buffer overflow in kdb_local()
569203ed6dd10866792728872b706d05b9cc9e97 i2c: s3c24xx: fix read transfers in polling mode
72b678b1c8f58b402fceb7983f75a7ee1496a7ed i2c: s3c24xx: fix transferring more than one message in polling mode
506f047aae224ccc453638861306c1fc254a20fe Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
12aad444504b5cc5c01e4b84e2bda866ba254932 crypto: scompress - initialize per-CPU variables on each CPU

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141ee50feec0-11cacb96a3be.txt

32988333034d84461121ec84175df1dd5e3d0305 f2fs: explicitly null-terminate the xattr list
b644793becc755ed92edd78a9f0e8bfbf019521d pinctrl: lochnagar: Don't build on MIPS
241c86b55a72cf692f847ea1fee1f8702e998223 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9a72f137cbba5a546e64f07b87fe8a8121543de3 mptcp: fix uninit-value in mptcp_incoming_options
f856ae044e9bc58b72e129ff06c44831c18fed74 debugfs: fix automount d_fsdata usage
a83a561e956f4efcf0e157d8c4e6b1c4df864cf7 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
86ea793f3139e32b836ff2b81892e0d00f015b10 nvme-core: check for too small lba shift
9baf9ee5d9414fc7ce0dc3d4c4da81715e2e0994 ASoC: wm8974: Correct boost mixer inputs
ad8446c0f850e7d07a77ed79d50cbfab85e63480 ASoC: Intel: Skylake: Fix mem leak in few functions
b1d0f3d86a635817aea9095b45dd92f985ba5189 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4c905aa4111507cc3fb04608c7fd3df65f8e6deb ASoC: Intel: Skylake: mem leak in skl register function
cf42abb672cbde65f0082f8391d1345890730ca7 ASoC: cs43130: Fix the position of const qualifier
af3cb3a9980dbe6684a82999f3b83a599b5507b3 ASoC: cs43130: Fix incorrect frame delay configuration
d0a67d691265106d55215c76e7afdf193cd9978b ASoC: rt5650: add mutex to avoid the jack detection failure
cd7fe2202a5c573f659a69649730233adf98f5d8 nouveau/tu102: flush all pdbs on vmm flush
3e234a15599dc33eb8c46f2a66263830d88373bb net/tg3: fix race condition in tg3_reset_task()
a0ab0115be2b48ed1147bc2f0463d7bcb92506f8 ASoC: da7219: Support low DC impedance headset
8bcf751feaa0418a796c5a97132ba3c80725ffba nvme: introduce helper function to get ctrl state
1d1f1359e22295d34a0a9a974661321a392e72b4 drm/exynos: fix a potential error pointer dereference
2f5cca716f42925274b7db7fcd84edf3766d17fb drm/exynos: fix a wrong error checking
38bc8d2243259f078b961573d1cbd43547ec51bd clk: rockchip: rk3128: Fix HCLK_OTG gate register
a57a8af4b3713087a4f3d8ba8269cf0a41055a18 jbd2: correct the printing of write_flags in jbd2_write_superblock()
8578a28b2f05f00d046d22504b5c4bc9bfc3f6f2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3de8a88025620d8df7dd5c1da0c24fea2dbd1989 neighbour: Don't let neigh_forced_gc() disable preemption for long
ba394e9bbf0039c4fb70ea91aa1770ccbaabe77f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
4ed7b2d1f660183ba81e6c409dc92cd7b2f07397 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3345af1c40374d915aa248e7a948f4daef5c9536 tracing: Add size check when printing trace_marker output
ad607e068e50eb9f9c863ec614314886ca68cbdd ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
414fb512e32a2bca664fdc7bc16a026c53c40ab4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0518cee887657c78df3b239a2183514f7dea42eb Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e07c52e9ef4de06ae8b08b3dc233afebe7a3c0d3 Input: i8042 - add nomux quirk for Acer P459-G2-M
8a5c50318052d03b84e64990b421802932a03e10 s390/scm: fix virtual vs physical address confusion
9ad03c856cbfbd68a3f2444d92997a4a593bd1cb ARC: fix spare error
ccbaf8b81f393a94bacdce18a862cf99ea759c19 Input: xpad - add Razer Wolverine V2 support
3a41215df38cf5dbf582021b35897a3e3f8b662c i2c: rk3x: fix potential spinlock recursion on poll
b8153c2a508ad9fa5f95f5d517d3ad57d90a59ac ida: Fix crash in ida_free when the bitmap is empty
0a41dfe24a1fb12c42a73a85f912786b4c03c449 net: qrtr: ns: Return 0 if server port is not present
69112290e8de0e687fe03bb1edfa68c79e902729 ARM: sun9i: smp: fix return code check of of_property_match_string
5f99c978abf19da1b8384df72d4558d42976b725 drm/crtc: fix uninitialized variable use
38a763673bc0eb17983e706082318d2bbac55ec5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c483889397e2f2d70d41299e75a0cc3ece1416bf binder: use EPOLLERR from eventpoll.h
2b2b7e1505ff044e517aef2d47b4c817d6bcfbb1 binder: fix trivial typo of binder_free_buf_locked()
d321724b1b6a474cc589a4a37720be45cb2e2f96 binder: fix comment on binder_alloc_new_buf() return value
47983153ca53a291dadf1fba835b0bb97a004963 uio: Fix use-after-free in uio_open
7f08df6444f45cbd8ae5dcb75a28fe2f3576fdc9 parport: parport_serial: Add Brainboxes BAR details
89f9a9e3f964c2042c46eee3d13f70b68ce8511f parport: parport_serial: Add Brainboxes device IDs and geometry
9ab9e72effcc52b3625c675c19e451b03bea9a35 PCI: Add ACS quirk for more Zhaoxin Root Ports
54a58e6ab0ab17c2d5da85f2d900f04f89357f5d coresight: etm4x: Fix width of CCITMIN field
c77b10cf2e65ee804597df862f41839caa748308 x86/lib: Fix overflow when counting digits
c57439e7869a8e585580c2c4df881ddd32852acc EDAC/thunderx: Fix possible out-of-bounds string access
bb9c74b8d8d68919e31a769d1ac9f309ef348d9d powerpc: add crtsavres.o to always-y instead of extra-y
1010b794bf8b3823b84146f7be52296938475843 powerpc: Remove in_kernel_text()
53b66f6e2c2d153bf2aa647a2e0d61b9b30b8fdd powerpc/44x: select I2C for CURRITUCK
b654c3c7b1530c72db834d933a0ea57dff325246 powerpc/pseries/memhotplug: Quieten some DLPAR operations
e372f56138621773f75d804c50be1cc7ea175ee1 powerpc/pseries/memhp: Fix access beyond end of drmem array
339b915a66d885adf0a702895a8cd4bb0191b3a2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4f585a948f17ccd0cc054ed8d8e4db47e31482c2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9ee41504bfb44e5447b03f0c2d71855a3418c7bc powerpc/powernv: Add a null pointer check in opal_event_init()
25adcbc658e02bd74116472929af3a73e6023c35 powerpc/powernv: Add a null pointer check in opal_powercap_init()
1a451a7dd87a0f2e5e9e4039d3665bf54d0fa71a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f20457c175aecddc6ccc39cc92e3d32ee078e713 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
77bf5fb731bc0435aee62784cdedc8a25372f799 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
eb69e2798e6453ce37e34fe32e9b3124e208c09b ACPI: video: check for error while searching for backlight device parent
d799127fb7fbfad4e6d2484f589cbab0ac49ea21 ACPI: LPIT: Avoid u32 multiplication overflow
cf969a3910f31c39a4e78ce67ba885f35521f1b0 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ded913fbbfe6ba01e6f8b13c2a8edaa2b7f48e52 of: Add of_property_present() helper
68d9fe1d0ca382db22c17d497a94fea2ac4d3261 cpufreq: Use of_property_present() for testing DT property presence
61dcfc65810cae69fe0b63fc137c55843e294527 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
92e7f82b5497c9815d39e694e2e0a906491053c8 net: netlabel: Fix kerneldoc warnings
b245f7f774148acec27de228001b92f48acf2da5 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
1f55d4cdcfbadb81396a268580562bdaebcff08f calipso: fix memory leak in netlbl_calipso_add_pass()
02b324f665d478032face8bbe340fa13a6bc2e6a efivarfs: force RO when remounting if SetVariable is not supported
bbb229edd6340397131be8fa4c9461223a822756 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
50daeaca074e66165da9f0287088673fb39b469a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c6eb5c461ad94a43ac6da610b4dfe6c39e11335f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
cfd0a1a333dcc98e2eabe28c2d410207c96d320b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e1599b8a797f0a8b8e22d7cae9f67b898c40dbfb virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
fa376bd5c44ed962df96cb0e522455efbc601385 virtio-crypto: introduce akcipher service
61cd7f8e4516da71b2e17b9ef06cf3a24a24a868 virtio-crypto: implement RSA algorithm
2577fac8aa3a494b4a114968906d122ecd120160 virtio-crypto: change code style
c49af3d4f9fbce4faaa30fd80941ed415a0fad1f virtio-crypto: use private buffer for control request
5d72892b552cb9d7904b2e9705a65caf6af9a204 virtio-crypto: wait ctrl queue instead of busy polling
6f0673a6cd0f44faf2db77da733b3a0a2498fed2 crypto: virtio - Handle dataq logic with tasklet
44f15553676c7e79b918e8d6964d54a0be158c91 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e59d5103c83f0a5231c54e9e0ef2b0fc1a60ef7d crypto: ccp - fix memleak in ccp_init_dm_workarea
a4a49e1b33e5ec5069e8ea4e8eba552de64f52a2 crypto: af_alg - Disallow multiple in-flight AIO requests
962899532b913055e102bc394baa4efc26e506a2 crypto: sahara - remove FLAGS_NEW_KEY logic
813a8c0e3b84fa14cf430ca6d94f90f9b4eb22f1 crypto: sahara - fix cbc selftest failure
075232f649b6bc86fe6c89455aa5bafea73cd38c crypto: sahara - fix ahash selftest failure
a372bdc03a00de99c3a3edb8cfd0ca00067cd1b1 crypto: sahara - fix processing requests with cryptlen < sg->length
97df33214e841a6e66eb116c958cd0632c245dc1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
482b92e0e82cd518e21f93b8fe75c5041c8dffd8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5fcfbed1fd53837aa48f77ec11908e3ea5a4063c fs: indicate request originates from old mount API
a8c90d58d5364cbf43d98e50f561d6a2c756654c Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
1e05e702b333846d27fab13c40c193780a389840 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
357bfb4e386723943be1544393a6f673a15c0b2f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5eea2d801287bcdc4eaeace27d74065c90c3bdaa crypto: virtio - Wait for tasklet to complete on device remove
4c47d21ebe2dbdbcef3443e1863e0dee517fa59f crypto: sahara - avoid skcipher fallback code duplication
821de11a8f114137c69ae926b035bb6d1e221ffd crypto: sahara - handle zero-length aes requests
fdab558f83a52aabfaa4ef43ef3e3d2c4eef64e6 crypto: sahara - fix ahash reqsize
ae7cc581a3154146cc1d4fdc4777613fee04e73f crypto: sahara - fix wait_for_completion_timeout() error handling
16655b5d3b551a3a4451a41ade755ae9e2a943fb crypto: sahara - improve error handling in sahara_sha_process()
41d3fb6640abaae62f965143331fb66a85dd9108 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
23a383bb00084a7fed346b14f2d8772716cf2be6 crypto: sahara - do not resize req->src when doing hash operations
d0f1fc766cf9b4f13100ba899a4a1682c32699d1 crypto: scomp - fix req->dst buffer overflow
89b0085f5f990d2cb63db66761872fb965448385 blocklayoutdriver: Fix reference leak of pnfs_device_node
52a9a50486f75afe6cd270a4f91a3f9533d9ac66 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8ed0422303d7dd8fb3e97551632ce7621ea77765 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9f6b111e3ef4f70cd6c2ff73759441ed31f684c3 bpf, lpm: Fix check prefixlen before walking trie
2d59ec1c809947be0f01f824f144c19a8ef2e1e7 bpf: Add crosstask check to __bpf_get_stack
d08a5fd7aa156dd436456cd166a6499debe6ebb3 wifi: ath11k: Defer on rproc_get failure
acade6e8674a39ffb983e337310c3cb958dbf239 wifi: libertas: stop selecting wext
254b7b2465a6f8949935989e82fb136dfe194397 ARM: dts: qcom: apq8064: correct XOADC register address
d93fda85bf38d20b8a3dbc396079e4f28f2475cb ncsi: internal.h: Fix a spello
51c6368c7216d56e24a3a95bda87c84141add226 net/ncsi: Fix netlink major/minor version numbers
0c2233101adeecc75afc133c5e904f61b7fe3a82 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
96ee6bcd77375e5018158a98e2ac4221f96d753c firmware: meson_sm: populate platform devices from sm device tree data
59e5777076e923216ff75bf66e70561836b015f5 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8499fe335ba04fde6edf33ba0f7af25cebc672f2 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
dc68a4c50182b9047a3b3595e54605eb170de2c5 bpf: fix check for attempt to corrupt spilled pointer
eecfdd5bd9d0ee66dbf60ebcfa7227d7a5174625 scsi: fnic: Return error if vmalloc() failed
d228840ff1d50a1b6567682d1362dd96bc4ee10f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
4b16c77f73dc1b60144af8c3a38881ad85ef3f77 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a8a29e64cd7e70a3c441f89dd7b18ca2b4496c81 bpf: Fix verification of indirect var-off stack access
2d5139c4133be5738828781aca54b8276f650f23 scsi: hisi_sas: Replace with standard error code return value
c228a10009b8a53826281264b305c6fed61029cf selftests/net: fix grep checking for fib_nexthop_multiprefix
2f24a42a4c0c1d3a24d8efe11f513452457ef7ed virtio/vsock: fix logic which reduces credit update messages
f0b047d964d0ad7894febeea969c8d8cbfbf7656 dma-mapping: Add dma_release_coherent_memory to DMA API
04e807bd40d173d32711b4e4210b70d58b7ece78 dma-mapping: clear dev->dma_mem to NULL after freeing it
6aa0f10b2ee2654901ffd7534a4e1b141b523e8a wifi: rtlwifi: add calculate_bit_shift()
e89e194829513864c8581aaa59137741e9a5d6aa wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
51d0e4662f99858ce628f2135baf47785b05fc91 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
feae0e7c29289ebb901f68ef25a9d577a67bf264 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ba418b744bfcb4c9ea14295f4ec6c1d321940598 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6dee8abc0c96460b60255d09b8050872b53837f3 rtlwifi: rtl8192de: make arrays static const, makes object smaller
8c92b9622525c98fc12e48ada8b0154e15dcbbba wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f6e36182ee759bdd206e3adddea8f95359d4e6d2 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f16887a67b5e153905bc03ff19bf6b4306995f3f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d83e36945e1b44ec263384d534304bd042280c85 netfilter: nf_tables: mark newset as dead on transaction abort
632285249556a1c91ca57b5f25f7db7a1948983a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c9e5cc423dd73acb3d54e8de28a0e0e291c6ee0a Bluetooth: btmtkuart: fix recv_buf() return value
7c672898b7e1cd36d58712d16529a76980fd14e4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
273410f3fa58b458536cfda1fef310b0dcf315fb ARM: davinci: always select CONFIG_CPU_ARM926T
7e400e9f1bbe8a2053f0e842a09deb1b9100f60e RDMA/usnic: Silence uninitialized symbol smatch warnings
8630f096ee3fd5c94ba6e829ac3b7e8d5580bc82 drm/panel-elida-kd35t133: hold panel in reset for unprepare
921add41339f3d8d366a97461de4a84911d43dd4 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
28951ec3fc7f95e658d16c1b0065f492bae8aae3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3f006f9df52d25c6b84b8d76a9fd738356069be2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
8308b8369728a9ac67bad7e5438310c25a224ecb media: pvrusb2: fix use after free on context disconnection
adae767f95509d79f821b09ed6ab602375d58291 drm/bridge: Fix typo in post_disable() description
50459ffded2848be6f622884e6b9c680dc678d7c f2fs: fix to avoid dirent corruption
7e87a6b3a10c39d7b1d574ab5ff1da89150e4f09 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
35f11984a66a26d1da22d358551a8c4bf919c472 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2e3edd45f9ca152c325921732c6b36055a5ac474 drm/radeon: check return value of radeon_ring_lock()
f3864a26f7ef6227da347d42066765c3f15c4e17 ASoC: cs35l33: Fix GPIO name and drop legacy include
4d74a3cd61b9521b2ccdd042b2aa7dd948300de9 ASoC: cs35l34: Fix GPIO name and drop legacy include
15ad9f30fdb1f8e644ec53979acb9c278c3568fe drm/msm/mdp4: flush vblank event on disable
610a6fb22214851bd92aaa87fe37ffe7df75f6ec drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
3193474fb4bb0c28633375af5e1d71d44bda1ea7 drm/drv: propagate errors from drm_modeset_register_all()
46ad4d42468e0060210b424537afada35ae58ae9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3ca4efeef1afb43d6ea960912777af31cddd35b4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4f6a7054ee17005f17da5136c93eae1e8b34277c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3fe2aeb15ca21a7c3bc1635d39919a0d354094a6 drm/bridge: tc358767: Fix return value on error case
bd9b12b78aa2e4eb7e42e5c871394322cf756c66 media: cx231xx: fix a memleak in cx231xx_init_isoc
03586d68e00b2c8843eb76e84f80aa59a7064056 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
5c336aea1044440ba394833c917801f85321fa3f media: rkisp1: Disable runtime PM in probe error path
523c18c394a63d73c986103c3e31ff758618d1fc f2fs: fix to check compress file in f2fs_move_file_range()
9e238fb0e3d5178227c1e095dd4bc3e6f86b4cc6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
aa002ba5e4f441d787ea8a5f811b93e238316086 media: dvbdev: drop refcount on error path in dvb_device_open()
5edaba15a9b73a5bc0f885c088d27a43894b05b0 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
84bf560d31bb69039857193e2fdacd9802f27749 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
54f470f1179118d365bbdc9ad411711186388945 drm/amd/pm: fix a double-free in si_dpm_init
b8025235d2b5a020a14b0b303c8cd1e0484f578e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
80edb5c4b19752ce77bcfcb1ee841f4ddb3586cf gpu/drm/radeon: fix two memleaks in radeon_vm_init
9c5d78f1232a35ff2c3d884c80d84ff21e50571c dt-bindings: clock: Update the videocc resets for sm8150
771a7422079247b12049d1fc532d6f8840f26c78 clk: qcom: videocc-sm8150: Update the videocc resets
645283f90106573e42c80d1920b9ece14f1c3268 clk: qcom: videocc-sm8150: Add missing PLL config property
f2bc15ce11076abfcbfd7530888096ee625b8bf4 drivers: clk: zynqmp: calculate closest mux rate
b477a78799d27d42f2cddfbb95871348f9184976 clk: zynqmp: make bestdiv unsigned
542bb66f34e311aa33dcec0749ddb581a9e2a4aa clk: zynqmp: Add a check for NULL pointer
bb7915d0db864bbfc848bb6adaeefb45fb3e89f6 drivers: clk: zynqmp: update divider round rate logic
ca22618974f74a89c0c94fca72823171b2bf55e8 watchdog: set cdev owner before adding
af8a11fe50b5b81a2c5dbf5539fc1818838414be watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7c7d2d058d884fd8dafdfe10422b6245a8af2165 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5eaf846684120842dc551f07bea0260cba2c345b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
6988df7fa34dfef1d0b89939bdd54ba639c32678 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d18807926c4692aaadb12c5e42b17b771d3b988b clk: fixed-rate: add devm_clk_hw_register_fixed_rate
805c820a17096896469854a7fde006f7c1ddf391 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
04a14140e96646993678b856ca9f4aa679db601a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
6769e202542173e6de71a0a24367b2489a807e81 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c13a5ce4327076db079cf8c04792686f3e184eb7 pwm: stm32: Fix enable count for clk in .probe()
04b68a28749716c1b41c71ade2c131031f911266 mmc: sdhci_am654: Fix TI SoC dependencies
47d486dc238878445e6ff76d2888cf5641661204 mmc: sdhci_omap: Fix TI SoC dependencies
0711a823d16b5ef09817c7b396a3204feb0a2a87 IB/iser: Prevent invalidating wrong MR
39b20876fe091de054af89a34f4cec03a4213a89 of: Fix double free in of_parse_phandle_with_args_map
7640fad744512fa681bb627dde29dc6a3fa78f05 of: unittest: Fix of_count_phandle_with_args() expected value message
46a01121acf3ad7532422332596ad19cd9ecb2d7 keys, dns: Fix size check of V1 server-list header
51f13a5754aefe35e99e88924ddd162f26a9a17a binder: fix async space check for 0-sized buffers
ead15fffed9caeec290c965f112d6e5190a345c1 binder: fix unused alloc->free_async_space
8dc64f4cb22af2de1e7b1bcbfeb5f4c2e1177d6d binder: fix use-after-free in shinker's callback
7fd1ce738b96c33ecdeb678fd63b300c80cc4e6f Input: atkbd - use ab83 as id when skipping the getid command
6236b794649774a36c836f6a4eb0d8c3b89ed332 dma-mapping: Fix build error unused-value
5725b329018dfe3601b98296366afd940098c3ee virtio-crypto: fix memory-leak
b150e7266c0cab81d0adac384375e32f9e5f5683 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
36cfe8836db3762d4df01b873fe74718eb1fa7a3 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
3f87faf8b4ebb5e0d6f36b688f962f5e0a127ce0 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
598384dca21acd2bcb00f0cdb4cb0706ae78c1a6 net: ethernet: mtk_eth_soc: remove duplicate if statements
0533509c006809506ae8cf5db6c10b0f6dd3e7c5 xen-netback: don't produce zero-size SKB frags
649b8e5f7d1ac4b39319912dc6d7e3a579511ed3 binder: fix race between mmput() and do_exit()
bc98bb50d213847b9173b400f35d2782ec2d4d48 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
daa1a589413ed348b073b29528d0c02b28c7b22a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
018082fdfc38755fd3bebfb1824168326aa37407 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0ba32cec92a263b230079699534a1f963b695843 Revert "usb: dwc3: Soft reset phy on probe for host"
c4b1b6145e2ace083c00d7491700a468131f169d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
38aa993cc4ebeb2ba9a2d3ed60d6d07b417f5adc usb: chipidea: wait controller resume finished for wakeup irq
39417a4129bc4a94cc0dd2e36d885df12883f724 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f8aaf044ecb6e4acfcfe2cf66fd9960bc10456cd usb: typec: class: fix typec_altmode_put_partner to put plugs
74a0fb68b6cfab44d72e1bef89c10f1527a73e5c usb: mon: Fix atomicity violation in mon_bin_vma_fault
4e7f28e7ef706d565bee787edb46601fb0a97470 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
cb467a7c2ce0435b230ba02a5635b949a66e352d ALSA: oxygen: Fix right channel of capture volume mixer
d1988d61f56407f7efb5788972b799f508c95158 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
223f7cfc20efd3ba3c6fdb5bc86afdc6615a28b4 fbdev: flush deferred work in fb_deferred_io_fsync()
176bdb9446c11294f07923cbaec0f29e485f47ce pwm: jz4740: Don't use dev_err_probe() in .request()
05a3d257b5a043c2d4b7bd27f2c12e5d6113a735 io_uring/rw: ensure io->bytes_done is always initialized
ae18ab46f9af04437a51ead65864f55b66cd6441 rootfs: Fix support for rootfstype= when root= is given
726ca60ee56c55cedea28a6cc556415e3e4fad8d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
b52f241332baf12044c237f56f5810ebfc6920c0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
dcb414948fd726d6d4147ebf52e49baa55e51d1b wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
7fa8601a25b29ca7e5f6b92b82c04438d7a72d5c wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
aa3cd8610e2b15d340a175d49d9899764668b872 wifi: mwifiex: configure BSSID consistently when starting AP
f94f161d072dcc62cac3a9f4c098ba401b94701f x86/kvm: Do not try to disable kvmclock if it was not enabled
313dbf0dae8c89207eb4276586b42ac37fddbebf KVM: arm64: vgic-v4: Restore pending state on host userspace write
90ec6884fe9768e32f1a1406877ba5339110c8c3 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b00f56911bc107244f80f661016cfd48a9655250 iio: adc: ad7091r: Pass iio_dev to event handler
8e34b9a8fd68b75d5ad4a4c21b316a5d58d34996 HID: wacom: Correct behavior when processing some confidence == false touches
0705bc19f5c2370bd4b6d515b9209556721ca5b6 mfd: syscon: Fix null pointer dereference in of_syscon_register()
27537bdcb39ddce6b0a00f45774f2a56c0f89fee leds: aw2013: Select missing dependency REGMAP_I2C
6ca32f6ccdb826763ee934f148ebc25ff695223d mips: dmi: Fix early remap on MIPS32
6e415413837c69ca30376b5600f7eee1ab94913c mips: Fix incorrect max_low_pfn adjustment
f400b9b55e402ba2438ff1161f999b89bf7d0c15 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
e119e0885c4980ad7ee6eede3f8408d5cdadc29a MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
df1c815ac6c184ed1545af3cab76b3ac42d31256 power: supply: cw2015: correct time_to_empty units in sysfs
1668fcdf24a48de3d832ff35a92e2e8fdce4f9ba serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
bbe2fced2bd655c2f75df29a307cad6a7e216407 libapi: Add missing linux/types.h header to get the __u64 type on io.h
5fd3263add290bfe5b1aec0fffbfcb8acf1aef56 acpi: property: Let args be NULL in __acpi_node_get_property_reference
77d90f747b6f309775ba7895f6149c5abf2eb422 software node: Let args be NULL in software_node_get_reference_args
fb025b95ab5e80ec37c0e5253ec47a6613e571eb serial: imx: fix tx statemachine deadlock
413c2859064553c9aaa6b432721d8e6b70fabc44 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
50efd61a9e0b6b0234e1d3e5f52fff98a7540382 iio: adc: ad9467: fix reset gpio handling
937591dca47c5e742732180eb65e887281d15efa iio: adc: ad9467: don't ignore error codes
5a90f74820cba874f46c2bda61d7b7966a93f640 iio: adc: ad9467: fix scale setting
cb5da7f4f4f1bbfd5103a51c7bdfe5717e1858bd perf genelf: Set ELF program header addresses properly
5be5271898e0fb39d51158d6f519940d7e3bac5f tty: change tty_write_lock()'s ndelay parameter to bool
1a2c80de83a5d9723fae7c32cec06c707464249b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
1db315d9cf38b5765d0836284ac5b90c0412018c tty: don't check for signal_pending() in send_break()
99c0766573633fc54b5ea674c1f36bd6c2b92d1c tty: use 'if' in send_break() instead of 'goto'
caa3057bb63c76372003667078a43f2a9c720db1 usb: cdc-acm: return correct error code on unsupported break
d6ab88e8621bb16ebebbfef8d3e7f246ceb0a388 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
ae4311be5e38e074e41202cde002ba4f4e8b8e7e nvmet-tcp: fix a crash in nvmet_req_complete()
b095e36d4e6f4779dddbe14c13bf8f92bf35d567 perf env: Avoid recursively taking env->bpf_progs.lock
09b365f2b5cdf10858db08d9a3a7ac2a703c047d apparmor: avoid crash when parsed profile name is empty
1618cf9d6c4021b4d54dd3f6726069c42a2b72e8 serial: imx: Correct clock error message in function probe()
31cbdf0244e89b432a683cc6028d42282fe1367b nvmet-tcp: Fix the H2C expected PDU len calculation
35e16c85d834ebf94f2e7f943f6a59bdf7d717b5 PCI: keystone: Fix race condition when initializing PHYs
ba782712de130bb50ba0613d1883eb380d7d5d92 s390/pci: fix max size calculation in zpci_memcpy_toio()
0c5dcb0b0ce28821dcb5736808d4bcd257e55c8d net: qualcomm: rmnet: fix global oob in rmnet_policy
d10b6bcba268865ae328e87b1a221b2cef6e24ef net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
a12e829708ff84bbe23fe37e97aeeffc0abd5d69 net: phy: micrel: populate .soft_reset for KSZ9131
20fad3a54363ef3275eb76ec1e726dbf09812990 net: ravb: Fix dma_addr_t truncation in error case
e1596a819f49bc1e5e717d2d389fd362f30d3709 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
18a02065f726a254958e41759efc10a00a9246f4 netfilter: nf_tables: do not allow mismatch field size and set key length
303b937e96b931704f608943a0b208bd79996e5d netfilter: nf_tables: skip dead set elements in netlink dump
6f8eedebfeb1d635e0a3195476d04182a64721aa netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
79397c7fbd0a358c85d3147c28f9749ced5638e0 ipvs: avoid stat macros calls from preemptible context
b61907f4db7b7e1d7889cdb8daa5ab4ef0dfce34 kdb: Fix a potential buffer overflow in kdb_local()
1fc31a65049e15041203bb39d0a931a6be3e4812 ethtool: netlink: Add missing ethnl_ops_begin/complete
59181a151dd2218d1bed8d5b1e00f9d9cd424cec mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
dfaa64525f7024fa05ebe9e6551057907743f8a4 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
92257e67689ac41dc3233f3676ee3cb013fbf033 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
aba6d61ba0caa4f978b7c56fa0a05b1859a03ccf mlxsw: spectrum_acl_tcam: Make fini symmetric to init
95e9ab4768dbe3256c4928474c9d9490ee9ec8f5 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
f52ef1b40513b4e98b293ce6e5031ed9f7a710e5 mlxsw: spectrum_acl_tcam: Fix stack corruption
d7b32c0275577804a5e4e535345c72fcff9532a5 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
828f9b56b34126bd8222c0de97aa2cf52812a94e selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
655335fe6d2d6225fc671f1e75ed09992e2cd170 i2c: s3c24xx: fix read transfers in polling mode
bc3afa475a032326ce3483562240b51a4d5c4341 i2c: s3c24xx: fix transferring more than one message in polling mode
11cacb96a3be96b26303b5bd28b8a03cf03e19a8 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2063597a40a0-0c0c038b4e69.txt

66ca0c48ca02b4cf8a109bc873a23d46a8b2f681 f2fs: explicitly null-terminate the xattr list
df6fc7ff92f47fce9542a4e98e7974b5529625c7 pinctrl: lochnagar: Don't build on MIPS
f582a27ba9ff6fb19036102e37b65954360e8951 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
94fe4607ff7860de359b968909403b6ff4c0c079 mptcp: fix uninit-value in mptcp_incoming_options
e2f23247414942b9d9f955aaa0230eb148f9163e wifi: cfg80211: lock wiphy mutex for rfkill poll
4cd6367d150636faeca986899052aef0470fd23e debugfs: fix automount d_fsdata usage
6f2db2fdac65a5c2f98e0a49bd0b1c37ee92f44a drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ae213baea1dc7f2796a95a5e6f2c9c1f924213a4 nvme-core: check for too small lba shift
de7925a6ee55f7282aea70226d9d6bfa522ca4f3 ASoC: wm8974: Correct boost mixer inputs
4205d009eeb01bf00a5fcf8ecff3c3449fdd6829 ASoC: Intel: Skylake: Fix mem leak in few functions
51aee341940bfb8b27d4372b277954cdea8fb091 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
380385930a7e0b17127fa161ce5dc1e713dfe14a ASoC: Intel: Skylake: mem leak in skl register function
6eaaee8ca55c3343c7af00594dd58b6247c0a8cc ASoC: cs43130: Fix the position of const qualifier
4a9763af9cfc02b0f908a42eb37363e0403a3620 ASoC: cs43130: Fix incorrect frame delay configuration
c58d9ffb94e4b40dae4e35ecd917061b431ac74f ASoC: rt5650: add mutex to avoid the jack detection failure
919c2769da7cbcc1157d4fe54928a86108415f44 nouveau/tu102: flush all pdbs on vmm flush
b90b0944a27f75190cfd700e5dfa7eb4514bfce2 net/tg3: fix race condition in tg3_reset_task()
df587b1c93c2aca99d1d640424f36aa42c230750 ASoC: da7219: Support low DC impedance headset
572a25146f5c37656e53103568f6f7e2e9cacce1 ASoC: ops: add correct range check for limiting volume
c7b4e8cb561b899a7f7332eea13bb0167d1e6304 nvme: introduce helper function to get ctrl state
2241687e2eaf2208508f1800ef7374fbdc39725c drm/amdgpu: Add NULL checks for function pointers
7a9dd3dd11c600110e71656fe842e3598d8e5682 drm/exynos: fix a potential error pointer dereference
5bc27f888863265d3f7bfe5549bf4cb1154a2249 drm/exynos: fix a wrong error checking
a2cdb23bc1dcfad45b607b5f9cf37b25c4849dc6 hwmon: (corsair-psu) Fix probe when built-in
3c81b367e2c050e12cfcac50a8f260ef11abbca7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a820de72ff30c87d61490f8da6ea1389b30596a0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
4dacb00ff033955db7de55b2448e739b804b5513 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
7d8b5e65f4311a562142be533f37b4035a79b089 neighbour: Don't let neigh_forced_gc() disable preemption for long
8d66f1446daba1a1a1c211ade6cb1f20e448a76d platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
7bd827c4e00f3e9d45d4070e6f20075d23d1dd17 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
fb9506d5c0a253f2a175ff1a10a27a0a875a7b0c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
19cb049951cc2edfc7ef8a8d7fae401f21c52b11 tracing: Add size check when printing trace_marker output
bfa913ceff6a928c9f4f837710a99c135672f9d5 stmmac: dwmac-loongson: drop useless check for compatible fallback
df434a3ca62e1872573313ce3caa272b0810964b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
b83e065ea40ba5380b93b54712414feeaed2a642 tracing: Fix uaf issue when open the hist or hist_debug file
42f8b19e270da93f0f35a005d93d57cccdefd3be ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a80c600520c047162ec097b01c5d9b986c3c5ebc reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a797244fc6d43ab00814fc33dfe1f0bed59f3a2b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
a2737bf989dec39ec96d2f479bfae006b8fe1118 Input: i8042 - add nomux quirk for Acer P459-G2-M
4c5da0b521774826485e9f832f2040573b810c08 s390/scm: fix virtual vs physical address confusion
0c878c25a5b7dc301854267b906e7c79fc31c402 ARC: fix spare error
841ea1f2c04f8e78b152157a5b24f70c7156f643 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
a8c68c2f2c12aee4155dd55ac285105b7926b821 Input: xpad - add Razer Wolverine V2 support
a7cae79ade33657358f3cab542f46b67fd5f0d11 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
65efb40998b75730c370401aaf8929ae45318c4a i2c: rk3x: fix potential spinlock recursion on poll
c18b8368bc80bb97d046fd1243363df33f8b4d18 ida: Fix crash in ida_free when the bitmap is empty
05fb0ce84d30427ccca4c23920ee51924a1b9f64 net: qrtr: ns: Return 0 if server port is not present
d259731b958a6d1ee5b640432dcf53e01102acc9 ARM: sun9i: smp: fix return code check of of_property_match_string
1506ed3ae88f4bf417d0bc973164a18227f3005a drm/crtc: fix uninitialized variable use
2f6e057c3b64de413f0feae2797294c9554ee3fc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
18ff6c128f0cf2acdb6f91776985aac7967e0ff3 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
52ec082bee4560626c289413854ded6e489d1ef3 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
63aa2843cd2a6e8d4d4a765fa9b80079ef333aa9 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
ce99a6e468539e315921d7d27b94f20f8228d0ed Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
18713f1e2952c750ef6974713ca7227f4f3b7f26 binder: use EPOLLERR from eventpoll.h
4d60fc16ed1fd98ee8acdce7cad13980adeeed17 binder: fix use-after-free in shinker's callback
38d7c86c888ac98d84de5e80bdb318d461978aea binder: fix trivial typo of binder_free_buf_locked()
dc203eb177ffb0c00dbde5ff4d979d302c49f318 binder: fix comment on binder_alloc_new_buf() return value
f719509a7770bcc5733bf09e0fc40399916cdcd3 uio: Fix use-after-free in uio_open
4607ca9757f5f39caef67b98ec910b3f82ae2441 parport: parport_serial: Add Brainboxes BAR details
a9adb2ba060595accb33381bed82a418cc9fce8f parport: parport_serial: Add Brainboxes device IDs and geometry
b20bab62790c8b4ede2acc0fcb4daaa4fcfa4148 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
ff772c9b72d2bc110ed8d02e62eebdf2e1ee144b PCI: Add ACS quirk for more Zhaoxin Root Ports
c44274ee3d7a8ccec93beaba6a21a5831071c0bd coresight: etm4x: Fix width of CCITMIN field
1dbcab6424ca5f789062be47fbb4684e2003f317 x86/lib: Fix overflow when counting digits
2731313526fce75b0f992befe1bed961e6c86622 EDAC/thunderx: Fix possible out-of-bounds string access
829d2629077083d5a59b8ac0460954c467dd3db5 powerpc: Mark .opd section read-only
3339ded1e7d6d60832b9db51947c0d264de982ef powerpc/toc: Future proof kernel toc
ee86caa7ad18e1972d0d92323346d87056edc82f powerpc: remove checks for binutils older than 2.25
2a12804182790c9c689ed1119cba16bd3a9e82cf powerpc: add crtsavres.o to always-y instead of extra-y
cc611df455dd79cedf1064e6c741deca0e3fee77 powerpc/44x: select I2C for CURRITUCK
08e44c8329010050bf1480a624a0f8060f5e3cf1 powerpc/pseries/memhp: Fix access beyond end of drmem array
29aa137ced49284c76a79740061f8ebaf3fff6f4 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
262defb0e7edfc8401e1d211bbf968ccf4029ef1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6cf1cbd70f230aa04ce50c97b1fe08cfa9fa6865 powerpc/powernv: Add a null pointer check in opal_event_init()
97dabd683f0bc3232ad30c5e8ff7d59e15c6a6d0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6b0250e8d9f3c28a69f732c6d9a0690a55d3d344 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4ca0b6ed136f4567af7b5ffc58612b8513e69b1f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5bcc3cf5104465bf88af96cbf1950f6d784de11d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
035598ee492b581ea9d4589a442facea238b15ab ACPI: video: check for error while searching for backlight device parent
1b381e33cdbc224e3dda320c32907f7020fe4307 ACPI: LPIT: Avoid u32 multiplication overflow
e7e4d82221f83f3b063a8b4ceec3007458e0a381 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
5d4834ea874c1eb2b6e946e119b10f993fcf8218 of: Add of_property_present() helper
5cf6ef158b6ca665d6b476c53b619e951a4fcf2b cpufreq: Use of_property_present() for testing DT property presence
c2182158163aead191c25075122309288a7c29d3 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
801d19b53df572e233718ebc6017b7d2ebb136eb calipso: fix memory leak in netlbl_calipso_add_pass()
53062599e2668601402cea34a32b9539ed9dfb25 efivarfs: force RO when remounting if SetVariable is not supported
4181438a22018a476d364215f164f4d91d906c50 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
03961272bcc7a822732a0b8fc545a937c2fba707 ACPI: LPSS: Fix the fractional clock divider flags
b94f969e8833934c3da87a233733b276e0bd94f6 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
209da6f3c78bec7c409492352f04ca860e55802f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
e2ae84d8547e04cf92fc1a1b7f0d838098e33dfa mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e3a1808f920d8edb28534f460cfded8a12212bdc selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
cc377bc141fc1f4cde854bbad91b44f03ca7539e crypto: virtio - Handle dataq logic with tasklet
35a658e4c5d54e2fc4c1de5543b16d75ddd09727 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
962c46633347971f1bca74624866103c2f088b45 crypto: ccp - fix memleak in ccp_init_dm_workarea
fd86e16c62e002eb07b1858470a152588cb31b39 crypto: af_alg - Disallow multiple in-flight AIO requests
aaa124092092c6f5bc347a2e14320cfc925fc234 crypto: sahara - remove FLAGS_NEW_KEY logic
62fd16c5bc0a0fea8e07594df66f84940bac7720 crypto: sahara - fix cbc selftest failure
691298016fb142acc00ca428d53baf4e1fbb5db7 crypto: sahara - fix ahash selftest failure
9e59210025bb1fcc69dc1e286608a596ae3c9cb3 crypto: sahara - fix processing requests with cryptlen < sg->length
81ae1ef16ea99d0c1e67b9c22fd44a6ad4126c67 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
61a7a9a72dc876f8e5582ed3d54ce80f3c6827ff pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
18c2e816313110650e11cc889a51f1b2875a810c fs: indicate request originates from old mount API
5be314160b4b86a0e355639391611bf4b7530a7f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
845d395c9856165d84cff9d1a66c77f735e32ce4 crypto: virtio - Wait for tasklet to complete on device remove
2257592d01ffa0ca9f60b8af6ee3b771bbf73cf0 crypto: sahara - avoid skcipher fallback code duplication
5763695a6512dc46fdfad612b67e6cd8b90d6f81 crypto: sahara - handle zero-length aes requests
e59f4054c2f76a3b538d43b4c2346e0536028c62 crypto: sahara - fix ahash reqsize
244d150ecaa8948a74fb1efb0b64e9119551b7f3 crypto: sahara - fix wait_for_completion_timeout() error handling
4fced38b849a53b94ae5316d93675a891775bf35 crypto: sahara - improve error handling in sahara_sha_process()
8233bad8955d3cae29fba0211e4a1cf9b5711c68 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1878825bdd7f2dec1754a251e88ac2c58d5dee9c crypto: sahara - do not resize req->src when doing hash operations
577aeccf64ed06ed2bf3a8b878d4858362081a5d crypto: scomp - fix req->dst buffer overflow
b2054f9128e3e3e890f93f7076cf32f106b875cb blocklayoutdriver: Fix reference leak of pnfs_device_node
730042329583fcc9a8f3dbd24346a1830d0c43f5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2464cc1221b3acc315a4775b328c1e82273ba075 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
406c864dbf9e5dc4943b0f6be71d108208d324fd bpf, lpm: Fix check prefixlen before walking trie
3b5e196c226e0211b17b0630986e51b49dc350bb bpf: Add crosstask check to __bpf_get_stack
7b79c110aa42b4009eab73da57b450b2b7e14a84 wifi: ath11k: Defer on rproc_get failure
bf4cd9ff28498055c5d080887185f0d3b1d17af8 wifi: libertas: stop selecting wext
8c9f4abf9318eaf7f1a78d6cf600b41d71f442d2 ARM: dts: qcom: apq8064: correct XOADC register address
10b4476d3433d1daa2c92b4e8eb099e0ad51410d net/ncsi: Fix netlink major/minor version numbers
f61d3af7ac29a87755724558f76fb997899c6c58 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6c5e028d8923f7140616b7d8d9715802667daff6 firmware: meson_sm: populate platform devices from sm device tree data
ea408287de5ce637505526139523bfc5068cc41d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fd48ad2b44b485426008522229a74ebb7825ee3b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
9f11e0c7e90fc4a92749abdde23729d1c4de5756 bpf: enforce precision of R0 on callback return
010570bbfea3b3c6724704e37c1c54237857f376 ARM: dts: qcom: sdx65: correct SPMI node name
bd2bb9905d18d5faec4edae7bc8f58a8ce19dfc6 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2e7ba5ae41e08a46f00beb9b99d25a70097aa8fc arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ebf47f2d97b258f882c8a39a8faf2a92f36df018 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
bc050f3e47bd55a5e6df0e931502c7c42551e61b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5e7dab99890667461112074e7c9729c5e71dd7a5 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c9efd2cd62c3a45dd040629b923e50da56f506c7 bpf: fix check for attempt to corrupt spilled pointer
215aa397a38a99e26485482639a3a1a35096cd8f scsi: fnic: Return error if vmalloc() failed
58de178fbc162be22dfb33973989595905781ab2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a08a169d51393826289b1df5e2bf49d4054553b8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3ce064621b9e1cc6bc7bc697eaa0c03a72027ef2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ae6d3e1a50655c50e9da5f95c5fb0e9f0cdd18cf bpf: Fix verification of indirect var-off stack access
cc359bbf9bdcbb7146a560561e91970eff4d5bf7 block: Set memalloc_noio to false on device_add_disk() error path
228ac28b319280853dd1cf20f1cac7d3acffafa8 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
3b1119e6b44d138555af80c3c1c3810e5fa5d77b scsi: hisi_sas: Prevent parallel FLR and controller reset
59969e8f4b39d3d8326b5ea3aa0af0c33b904b33 scsi: hisi_sas: Replace with standard error code return value
f269ad2c343c780236c477a88fc03bd6f77c3112 scsi: hisi_sas: Rollback some operations if FLR failed
5123e166111300971781e266b8616c22d05d4327 scsi: hisi_sas: Correct the number of global debugfs registers
8138453c6c1ca761895e19a393552f0e8f68c74e selftests/net: fix grep checking for fib_nexthop_multiprefix
c18a81244c2ea378ecef88e4aaba9c79eb041f89 virtio/vsock: fix logic which reduces credit update messages
59f85ef30a5a5bdfebbf83ebd0092aafa0a02912 dma-mapping: Add dma_release_coherent_memory to DMA API
e900807b567be64bb0f5f3bfebd48119522512d0 dma-mapping: clear dev->dma_mem to NULL after freeing it
b6bde380466f5cc0636b36a8884c4f9c67b59bdd soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
bc110123717cab7ff28ee9c8f107603a72e035a2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7d889fa80b03931252452faaf05596928d5a275c block: add check of 'minors' and 'first_minor' in device_add_disk()
6cbb1d2926003be0492f5fd5111c666673bf9f26 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
bdc68e337d07fe41f3a17f668e78d68f71391503 wifi: rtlwifi: add calculate_bit_shift()
951601ac2f015db26f12ef27ae45cc3135fb2c62 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
82501a9eafb400c44c8d3555e947e33dba05af16 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
4f1b5b1167aed9b36bc1e43d01464cbdb4a56d11 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
542ed2854ce501b894de01036a4878cc620dc377 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
430ad6754aa414a9000b10609ee36c0683d54509 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
900659f1d39331af623595e8733316df076980e6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
97ac1ef87c6180ff8add1fe654a9332822b18cb7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dab9b4ccdc8559611e220ea2bced67116e850f56 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
03b779cc421b35c4419131e71e1077e20dd6b14b wifi: iwlwifi: mvm: send TX path flush in rfkill
dc4f64c99a52cccbee48d1ddab7696b44635fe0d netfilter: nf_tables: mark newset as dead on transaction abort
39fe8591b272c64fd4743ae5b585c24805ffad0c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
00b54a64c96897473605297cef097d75bca446d9 Bluetooth: btmtkuart: fix recv_buf() return value
6d1e45872fed27fafb0514b618121896cd5aacdc block: make BLK_DEF_MAX_SECTORS unsigned
fe3faa38a08679d7d842c3710c74ed5ce34197d9 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
61751f502bc368dbeb43b92d4b8a0909e8743050 net/sched: act_ct: fix skb leak and crash on ooo frags
9ecb6ebd1c86f76fb84689090c2d34ae61e5f3c6 mlxbf_gige: Fix intermittent no ip issue
01a86132cfe64e4f11ebe3bbf55bcc44f6cdd3e4 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
2c19684290175a62a228d89947feea0ca34f5519 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
a7b633111969c86230a1fbbbf69262cc5d51beb8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
18f3a94961c8923204c2faee2859be032a92d937 ARM: davinci: always select CONFIG_CPU_ARM926T
b51dc7b8dfd4ded5e59544fd5e9e992361a8732b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
406cebb3072030ba5c66ff26b715f3ba27aca42d Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
950bd004c7b44cc1be5dee189a8fa63f2d4670ac RDMA/usnic: Silence uninitialized symbol smatch warnings
542e17ac49d3a59639854cf817de3127516af5d9 RDMA/hns: Fix inappropriate err code for unsupported operations
ad038550fb956bcf43aa93b3aa9eb097c1ec2232 drm/panel-elida-kd35t133: hold panel in reset for unprepare
3de962bf0095e300b76a92d6ea7f02225486a867 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6daad20efe13f45a0f7bb90ad56deb2140f9ce69 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
74569011ba64752aab549dc96dc95dd0436f9cb7 drm/tilcdc: Fix irq free on unload
cbb877f598cbaf2efd1f6efc06a58bfd94242a9c media: pvrusb2: fix use after free on context disconnection
e4b7d1468fef219250a540ba973f51f989363ad8 drm/bridge: Fix typo in post_disable() description
e7c086dc4b21b944fee162e6638a287dd757010e f2fs: fix to avoid dirent corruption
5f6aa906decf87f74d8e62d5bbe2b70addb3b3fe drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0da8d59e4310b79e337b8022b44cbc352d60b5a0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8f41cb6c303b79f3b1b7545d352bba9876d9b442 drm/radeon: check return value of radeon_ring_lock()
bff283000f34367ad20bf1ec7cc17e8abed801ff ASoC: cs35l33: Fix GPIO name and drop legacy include
29d1095ddb450ee616db3557af3342e8160fc89c ASoC: cs35l34: Fix GPIO name and drop legacy include
2c2fd94888d0770a44364ad195dc8ab521b7988d drm/msm/mdp4: flush vblank event on disable
5bcbb2453a89b7b87e23ccc52079fd3562cf2f6d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8aa60f2f43a05038e3f1dad378be832c7ea4478d drm/drv: propagate errors from drm_modeset_register_all()
acf486649e7651a7f629ec1050adc6d39d3118f6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b0214ea8ba00b064eb573c57f00ead68a941fde7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b640bcd20ac428cdb5670992c2f800c3eb016805 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
94de9257b5d011e4ab3468b09002719d7b347e54 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
169d5a43b3b7e6a6ce43ffa008a5065507738e29 drm/bridge: tc358767: Fix return value on error case
a94bb5ad605f2083639c4a8b76cc7778b153c7fc media: cx231xx: fix a memleak in cx231xx_init_isoc
807ff1d9b62eb5d606623332939ed9f7eb985816 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a7441f3185c422920c154a7f621251dfaa277dc5 media: rkisp1: Disable runtime PM in probe error path
d1b9c32af2ec1c5f54d441f3c1d56667fb24b557 f2fs: fix to check compress file in f2fs_move_file_range()
99196491006a3021eddbdd2eb22df44d4ea0b4a5 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f2561cb133f1df26dbfccdce331228aecb44deea f2fs: fix the f2fs_file_write_iter tracepoint
0e382ecc403529c5f783c0454285e4d38d8a6607 media: dvbdev: drop refcount on error path in dvb_device_open()
ae9ac5c612e8ea790a45c6d1e7304483e0a00280 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
844e9f18ba3f16f924c404e495dd3acf9e86522e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
01cbe3d07b77cad352be68679ce05945bfaff179 drm/amd/pm: fix a double-free in si_dpm_init
5b2c81ea8666b5c179aa3ad1ae1e288dc505898a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
cf76e1044073e3031490e53664ccaaa7f4fabb81 gpu/drm/radeon: fix two memleaks in radeon_vm_init
bba05df3aabb3827bf9bf888912090284940ab1e dt-bindings: clock: Update the videocc resets for sm8150
e88e94b3980a04eb696b0c2a6da0b3fb8e8d70e4 clk: qcom: videocc-sm8150: Update the videocc resets
60a91f2caa22df388c1117c927ee43a765b6b776 clk: qcom: videocc-sm8150: Add missing PLL config property
044382b7a5d8d4073490f42443034384a32973d0 drivers: clk: zynqmp: calculate closest mux rate
0c48638d746bbd0b93b433d5c86e92f741bdaa54 clk: zynqmp: make bestdiv unsigned
a37c3677111835350fdc6e87af875dd02588cfee clk: zynqmp: Add a check for NULL pointer
8e9ab02eeb71f13a61c0d9d643a05167c5633e68 drivers: clk: zynqmp: update divider round rate logic
f0fa55f19c8a21310ba5f295d2f0bb929fd0eb0d watchdog: set cdev owner before adding
f696ed52426bfdfd841db48d63b52710437a87df watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
bb8cf13555cee174ef5a1af6d4aaa2984051f0b0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
556c44a52d1e50948cc40cea0481c95ad5c5c450 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
336c7be3188d8bfd155c0013fb37793e16e4a57c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
89c787c28d3bfb2fba17061ae1c8f0334f28167d clk: asm9260: use parent index to link the reference clock
116a01344b55e3c6ecba7ad26eb9c7c8fc829418 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
77b417f554ea5f1e964e6964f4117db96d7723a1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
81cdc0fac43a371cbfedd483767508022f3c6d6f pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ff40203cbc59d7da36a2bc204f38c2437e0d2cfc pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e20d75abd8a18ff903f2c3d06f2c678909dc44d9 pwm: stm32: Fix enable count for clk in .probe()
50275caf771f01bc2ffeae4ab3d6f36c47eab998 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
93c4e521c5dd71e5b8ba47f879875eb55ae304bb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
178c1405b39b5c0706fdc7ef497e979cc48bc76e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
874070fd9f6d9c2ec7eb34e9a76401843cc40172 ALSA: scarlett2: Allow passing any output to line_out_remap()
7c7b6e45f284ac2b5198c0c15447c8dfd3519245 ALSA: scarlett2: Add missing error checks to *_ctl_get()
300e50a5e6b6fd8f47d09b6adf7bd1d19c545f77 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
61d3948df3dc72917a27968cb876537118f318b6 mmc: sdhci_am654: Fix TI SoC dependencies
ed67d2edc5796a39891d6a45aab3986be0f3f1bb mmc: sdhci_omap: Fix TI SoC dependencies
012b83c27c350c767620f1ff5109c186e2dd3358 IB/iser: Prevent invalidating wrong MR
9c8b182283f727f7f3a08bd8309269bd28bf8437 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
54a75ee6bf7026a0a82cb49ff58cb803f2f8da90 ksmbd: validate the zero field of packet header
2b828ccd91eef2410ca4cebc9322b06be45b8005 of: Fix double free in of_parse_phandle_with_args_map
e17c27a03f6a3cbdeca73ee235571afdb3160651 of: unittest: Fix of_count_phandle_with_args() expected value message
16887cb913e6e3f61d03c798de91686c83bac6c1 selftests/bpf: Add assert for user stacks in test_task_stack
06ea4968f3654c29880c52b547a16fb93ebfe12e keys, dns: Fix size check of V1 server-list header
122cef3766474846be018b4471e70ae0a6d25620 binder: fix async space check for 0-sized buffers
accd7f125deb26cc161f137cc8071c32b9b796dc binder: fix unused alloc->free_async_space
f1df63c2a35d8a5ef7cd950afe543666fbe85c6f Input: atkbd - use ab83 as id when skipping the getid command
a8dda2bd4d95042f7a0112a7242a8eea8ca133e4 dma-mapping: Fix build error unused-value
0a7b1ca764549e593ec96f00c68d36e8b8f18c28 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
5f9e6652e3cdeb5584d852ce69ad74aedb065574 xen-netback: don't produce zero-size SKB frags
e44c05399615ae6fcca76969d3e45b221ba13c28 binder: fix race between mmput() and do_exit()
c7523e36a2e85d61bdafc3316bdfb876ac160343 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
579a6494e02cf66648cd88a1d114a1820393ab04 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a358f226e8e0a3668c8f384ae9048a0b8c297d71 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
84ed2501d2a9ecacc0413185a228d83360dbbd17 Revert "usb: dwc3: Soft reset phy on probe for host"
ef4d615ebc178f93d45eeab351dd4ea59bf51f1b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c634809660e625a7e0495ca70e0c3b904496c9fe usb: chipidea: wait controller resume finished for wakeup irq
9f266ee532c8fabb49c22ff95efe45b6c9160984 usb: cdns3: fix uvc failure work since sg support enabled
65749fe2084d71f24b34ac8e8164b03efa37634e usb: cdns3: fix iso transfer error when mult is not zero
dd64eb55d206f7bf60b0624f27da216b2446c85a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6442733587637c7d36ddd3968e6d2c825891891c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
29eee6f4e578f921dd26ec99f93696c6fad3fa53 usb: typec: class: fix typec_altmode_put_partner to put plugs
2c6a65bea3ad419eacddc2d4d2cfdf05d05ff313 usb: mon: Fix atomicity violation in mon_bin_vma_fault
a7b14e1c1ece1e59fff1a41513c1194b5c7f8e39 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
aaeb711f24176fe2b2ccb6f9e13270c6accbb0d6 ALSA: oxygen: Fix right channel of capture volume mixer
076841845a6dfb57fccce65ad9484d513aed6f62 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e4a5f38b2334274c3d6d4046ff47bb89d262fc6b fbdev: flush deferred work in fb_deferred_io_fsync()
d045c6d1bb2490c75f6d9ea35a20f8b7190b3041 scsi: mpi3mr: Refresh sdev queue depth after controller reset
1029578c6b082df9f1219e16df41e74acc129044 block: add check that partition length needs to be aligned with block size
3f3d78ec1842726d3a5c65e59a153d62b9de4e57 netfilter: nf_tables: check if catch-all set element is active in next generation
88c6247170da083764ba428fc51be0986c9f9d6b pwm: jz4740: Don't use dev_err_probe() in .request()
20247be3e029a221a19b66cfec6367f0e7d56f8f io_uring/rw: ensure io->bytes_done is always initialized
77b1db819842df69e170004ba21f67a5e3c1da8f rootfs: Fix support for rootfstype= when root= is given
fe76ed873aa25ef730253476b7e0142477d51c79 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
e01ef2ebcecbb3ca1745a8a24612bd51f9d2ea2b bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4aeba467c6a389d7be27be1dd167dacf02680f64 iommu/arm-smmu-qcom: Add missing GMU entry to match table
87a3d3c2b14b6e3d44d45f8a2128358aca2982d1 wifi: mt76: fix broken precal loading from MTD for mt7915
a2608ef74915f447f37de46795bc3a37848e6479 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
4134396428c4e5cb7cec7cc90caf97cc4b6736bd wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f87db4ede40d15f3c03680634cda43b12716ec32 wifi: mwifiex: configure BSSID consistently when starting AP
252ecb746a43c879daa55d131a9b86dbff1ae727 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
93312c74425bc32f9441a6e6787e6b9d60762f87 PCI: mediatek: Clear interrupt status before dispatching handler
dc489069f556ef6fb1df55a7e800d1e08773e6ae x86/kvm: Do not try to disable kvmclock if it was not enabled
ddddfca34c2c73a12af1bd1819e53e5a44494337 KVM: arm64: vgic-v4: Restore pending state on host userspace write
2fcbfcfc0b77f7c0ece12b55f55b8ed7b41dcb24 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e6e2e2dcf6252e7e9aaf620712f66062fe6584c8 iio: adc: ad7091r: Pass iio_dev to event handler
0ea483fa9569bb50258016f851905878fef1b3af HID: wacom: Correct behavior when processing some confidence == false touches
c53b11f6dfb889afcdde7d19257ff5a5e31eee38 serial: sc16is7xx: add check for unsupported SPI modes during probe
48ce7d90871eb997e960b3a857f66b06afd61951 serial: sc16is7xx: set safe default SPI clock frequency
391405375458076cfcb6a69baec0aaa3c1b2a651 iommu/dma: Trace bounce buffer usage when mapping buffers
e900b32a652c5b8db0a0883719bb53f4e2d6933f ARM: 9330/1: davinci: also select PINCTRL
296352ff7194585d900f975251d8a1b18ad00a22 mfd: syscon: Fix null pointer dereference in of_syscon_register()
6587cb8bd6aa0af86666211967bdbcb0d4a7c249 leds: aw2013: Select missing dependency REGMAP_I2C
aa4cf36e2056fe4bf7dc30718512c0a7e01ec5ea mfd: intel-lpss: Fix the fractional clock divider flags
3cf5c79f714f7d5136422b761f2d246640e71262 mips: dmi: Fix early remap on MIPS32
490248cb59089d93fdc62c8ef6dbf4fd20eaff47 mips: Fix incorrect max_low_pfn adjustment
6b15f0a479f3868f42ef182a5e1be659852b7f72 riscv: Check if the code to patch lies in the exit section
a57f64eec3c1a8980be7310f4927d4e13a7da48a riscv: Fix module_alloc() that did not reset the linear mapping permissions
01f09e243bcaf5d96c3f49cd52e2c562656a1d58 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5ba7eab665e3ab70a661f57ff1782fa243dd6ba7 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5e05b50f713cc83b9d76a17bd492d41c58a8636c power: supply: cw2015: correct time_to_empty units in sysfs
f63948214bcf4d1690cd6b01ffcb74255ed8069c power: supply: bq256xx: fix some problem in bq256xx_hw_init
13080e8eef09b403ee0e9d4458c4a5aeb66d85f6 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
8c85c1ad03539459ebe05567b38406ae147e9116 libapi: Add missing linux/types.h header to get the __u64 type on io.h
1a3fb3388804eac02b2c0e8940a9f00a42626ed5 software node: Let args be NULL in software_node_get_reference_args
b4d2d13386211aff0e84520e623f3adbd583bb87 serial: imx: fix tx statemachine deadlock
ca3d5d316db552039e00757e3ef46c5a05373c59 selftests/sgx: Fix uninitialized pointer dereference in error path
ce1011e181aeccd2f3fad9262443388b10968053 selftests/sgx: Skip non X86_64 platform
92c5abcbbfbd8af79a1e037c552967f133ee560c iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
6aefea9a6f4c4619ab3d1741ea056d927103f88a iio: adc: ad9467: fix reset gpio handling
9221d3847ca41b1315eb4fe39f03a7331e749336 iio: adc: ad9467: don't ignore error codes
45bd207939da5c1391eba59796f35292dbfe1e2f iio: adc: ad9467: fix scale setting
8856c349eb63d7f1b80e28ee6fe73257e9da2b91 perf genelf: Set ELF program header addresses properly
68c7300e118cdf4b1276407adbef1b1cdc6cad1d tty: change tty_write_lock()'s ndelay parameter to bool
6f52b70595be9401b4b03d2b8220a9bf18145500 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
d3a85646facfc0099ecb88f0c32d6cb2ab19a004 tty: don't check for signal_pending() in send_break()
28ef168fdde64c1cff2a06e140457491b096830e tty: use 'if' in send_break() instead of 'goto'
41de79631c5fe4cd6f0a3e137d2906f130253d99 usb: cdc-acm: return correct error code on unsupported break
26480f87239bf1d6aff64dc47de774507de97567 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
2344a9058630135053e19100b9218c612951ee81 nvmet-tcp: fix a crash in nvmet_req_complete()
e12601ce2837d8b3a4bda177ef1c0f05e1450ee6 perf env: Avoid recursively taking env->bpf_progs.lock
440a41f6a239cd740e3a1b03ff2094893a462fa8 apparmor: avoid crash when parsed profile name is empty
5505c7a14888ee4ef2d594f7cc4a6572c880e24b usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
7e23d647422c42ba8e4cfb6233707a3e024ee788 serial: imx: Correct clock error message in function probe()
2e40e3632b59f0abd65c076c3a145eabc928c1fe nvmet: re-fix tracing strncpy() warning
73639d10062a5dffc97c210a3e4f6687105fdb27 nvmet-tcp: Fix the H2C expected PDU len calculation
c5e59cd645666239db6da95eacea1cf86adc979f PCI: keystone: Fix race condition when initializing PHYs
db6ba11d53adb6793a68722c4cd1f3d6b1f1b938 s390/pci: fix max size calculation in zpci_memcpy_toio()
3349ce3e109409301bd2dd305776ca2a6a887d0c net: qualcomm: rmnet: fix global oob in rmnet_policy
75b1f2657e546ac316156d3e14404eb461bc0a50 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
5ba585f52a5af709cf79243d2dec28df69236109 net: phy: micrel: populate .soft_reset for KSZ9131
c7c86107f03de08fc59b969e6c3c87dbb1979ffa mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
909ab3059fcad4a5e0c1a77f7b609a4fc813a88a mptcp: drop unused sk in mptcp_get_options
0134a850749183009feaa818913ec7681d215fd4 mptcp: strict validation before using mp_opt->hmac
5fd3fecb328aca3669ea485dc9dd609e97d1aac4 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
1549bbc4ef376917c0fa3467a954a9ac5cd8cd4a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
38fadb9282c4a6f826f08a4825d5742ecd625c2f net: ravb: Fix dma_addr_t truncation in error case
17fa43e3551d082fa868b3a093fa760b97208a6d net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
99377eef76ffab495f52c0756b3f80ba3180e23d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
3bcdd86bd1275cb194e7e1af07b7ac25f21bcd30 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
efcc6be1b71c533912701a032a1a2a1d0729e2d4 netfilter: nf_tables: reject invalid set policy
e24315ba4e0259d7b7c10c5049eee54e7e379bad netfilter: nft_connlimit: move stateful fields out of expression data
d1e8f62664b0b5cc4858d9355376f7819cd06d81 netfilter: nft_last: move stateful fields out of expression data
e7949ed755b40dd851d4eece4f2b60b429329b14 netfilter: nft_quota: move stateful fields out of expression data
299fd9f31ccc1976d007c17583fe221007bd64c7 netfilter: nft_limit: rename stateful structure
676d51170fa5e80acc43dbbe18cc22727a35eec7 netfilter: nft_limit: move stateful fields out of expression data
d162fef1d8f1e8cf0e80a10592de4c9136426630 netfilter: nf_tables: memcg accounting for dynamically allocated objects
57443286ae5e7b6d87c4f9fddf00873b961af230 netfilter: nft_limit: do not ignore unsupported flags
ddf37295216880b09abb6662269a2fb80c88152d netfilter: nf_tables: do not allow mismatch field size and set key length
4571208b8fa370d15ba01ed39e6d70d1aad1b460 netfilter: nf_tables: skip dead set elements in netlink dump
13440dcb63bb44a19383fdd87ce4c50f52fb0e99 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
407cabe00eeea22751193e2323eb701153c7bbab ipvs: avoid stat macros calls from preemptible context
500f6a1d4e2bd7ef300eea3bdde0fedbb48b47df kdb: Fix a potential buffer overflow in kdb_local()
4bbad9e83db4ac2bbb225c64b38140f0b2684d21 ethtool: netlink: Add missing ethnl_ops_begin/complete
42112651daadc44b2b2d2115ad6979590fbe69b9 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
e36e2d630bbcec9fecf89a2a208a49a87c4d728f mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
0682ef9911f2b96ab323732c1075e9cf2e6cdc9d mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
a8c4dd4b468648c51443ef9e9002b40fe4b0a900 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
51bca378211d1ddc9496b40453f7cffa9d8492bc mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
5f90524a6202b9c6271966d5bf6aee87b6777e6d mlxsw: spectrum_acl_tcam: Fix stack corruption
7593be1e84cf16b6a1759b96cc2cdd3986f26528 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
a2c171cbd807c026f756b43a5be20be167d08b0b ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
1bba6eae15f328dcae96ed68ea1e9a63987ca233 i2c: s3c24xx: fix read transfers in polling mode
c91599840e9149f401096d0fd29965e1c7a88049 i2c: s3c24xx: fix transferring more than one message in polling mode
2b53b8f4de97ec78c5961a6f1f475313fba8e79d block: Remove special-casing of compound pages
b7c4beff63e749ac560a717031ace957866f6805 netfilter: nf_tables: typo NULL check in _clone() function
ee8c75210a69e3b5473190dae9df436dc8b61f96 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
06f54a83535562ef59e84b00231f4aef162987cc netfilter: nft_limit: fix stateful object memory leak
204a87491fa27c72bc94736d8c3c89a388252e35 netfilter: nft_limit: Clone packet limits' cost value
c9052d39f013947d4c04f7ac7e5e37e5642b277e netfilter: nft_last: copy content when cloning expression
df0d3799ddead41efce359b4d7b7d248bb504927 netfilter: nft_quota: copy content when cloning expression
8c0371536b664ea981cbe24416e2aa5490ff477c arm64: dts: armada-3720-turris-mox: set irq type for RTC
0c0c038b4e69ec70b1b4193d4df0d7f617830d16 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e298518fe76-07eb7eccacec.txt

0c15685ddc15638d71bc3c627a17647559bb4318 f2fs: explicitly null-terminate the xattr list
c8f08fe2e7983d7b674b5b8b7050f0ffdc0735f8 pinctrl: lochnagar: Don't build on MIPS
8e7fc6071013e96a52ecb816e9e64313fb7d563d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
22fa7879b43b68cc41e89593c888b1607d0a7fca ASoC: Intel: Skylake: Fix mem leak in few functions
5280c7fc087e2fab4af79c6d2b54830af7e11158 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
38071c25f7105b4df65e2501c3362129320dd50d ASoC: Intel: Skylake: mem leak in skl register function
cd2600f2772177bd34e688b2b300d62ae358e633 ASoC: cs43130: Fix the position of const qualifier
4fd977ed3d3d5a88eee8a5bad4358dbe1757bffa ASoC: cs43130: Fix incorrect frame delay configuration
01460e2e074ad8b6c10816f34dccdabfbc5a1ac7 ASoC: rt5650: add mutex to avoid the jack detection failure
c4d87228507bd3a2fb418e74175caed8c5c74d43 nouveau/tu102: flush all pdbs on vmm flush
71d5c98444516244c8a0e72d8810fec79450f7a9 net/tg3: fix race condition in tg3_reset_task()
1e902882613c758a71c96f5821ebca47d6e7657c ASoC: da7219: Support low DC impedance headset
cc8ea85992753d68ef07010a49b75b354dcb758a nvme: introduce helper function to get ctrl state
0246238f5b43667275fbdab130676f36f6e96723 drm/exynos: fix a potential error pointer dereference
89cebfbcabfa31dea25fac01a187d2b4fff6845f drm/exynos: fix a wrong error checking
595d22256a48032e8d36be3f8ee8da2f574689eb clk: rockchip: rk3128: Fix HCLK_OTG gate register
12e275b4e30c699acdeec5202b9c2d26b9e75a02 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0fb5ff54e795ae93d4cb746a139c829ffb1f7e68 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
461dcd0c700d3eb35f3d6908e508831bcd2b4a5b neighbour: Don't let neigh_forced_gc() disable preemption for long
a0ea4da3fa277305e0b47aecee087bdcf7b2fa53 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
70900700211bcd09ccfb003c5edda07769a96cea tracing: Add size check when printing trace_marker output
ef8e05c7fcf0c08eb389e0d6de736845f931b154 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
602f9ad02f6283227a69d27e02e15b6e87395517 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3bce0e5eb7b7657c5b2feab8d015bd0d03424418 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8423dc51efe42c27d31f9361de348e7269171cb1 Input: i8042 - add nomux quirk for Acer P459-G2-M
62349555fd6374450bd33393f598eaadb74bf03b s390/scm: fix virtual vs physical address confusion
e02bafa733e665f2c0a723ba5bab2fbe93699188 ARC: fix spare error
7aa5503dd676b677b5767a85d810ef1fbfd893a5 Input: xpad - add Razer Wolverine V2 support
b486ab0304d18754aa7186e3473decf5569340d7 ida: Fix crash in ida_free when the bitmap is empty
4261386d0ded0ac677e30aeaea2efa9f070d99b4 ARM: sun9i: smp: fix return code check of of_property_match_string
2cca411ca9cb60acd5a04a6249b5276c4d5ef7b2 drm/crtc: fix uninitialized variable use
c886abf1199dbb7b61ba3ed04a1af812dfa7916a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
87319627ea4e26f7672eefc4eb9aac5e72b1b2f9 binder: use EPOLLERR from eventpoll.h
249f2f9aab5997c822f3d9edbac4aca9c8fe2573 binder: fix trivial typo of binder_free_buf_locked()
20980a9e7c36195d908769b957ddcce3d8f47f57 binder: fix comment on binder_alloc_new_buf() return value
5f9a0d19fe378115ba12288661a7f2aae89f5638 uio: Fix use-after-free in uio_open
e3ab64fc73f80eae486ed91942cd27a6a16fe464 parport: parport_serial: Add Brainboxes BAR details
43ae34a022bb4022cd0215ca7bf0169f1bbcde64 parport: parport_serial: Add Brainboxes device IDs and geometry
d57ac64f984f33ac7eaf5d727f73a8234f26d51f coresight: etm4x: Fix width of CCITMIN field
509e89e706a0a2b2a7a7828a03ff238b1cc30523 x86/lib: Fix overflow when counting digits
f5b5968af147a5ac91a7814c298f8e0a7798affb EDAC/thunderx: Fix possible out-of-bounds string access
3a50bc230b3617be9b880ce1d2b2e3d4c3dca768 powerpc: add crtsavres.o to always-y instead of extra-y
3ef142db67862c68a3bebb23d2caecdbff91724a powerpc/44x: select I2C for CURRITUCK
9dcbe0ff2bb0c9f3dfcfd83a169d8fb4ed17be75 powerpc/pseries/memhotplug: Quieten some DLPAR operations
7300bfac1648bb88722ac454b8c99d6af8d4d0a5 powerpc/pseries/memhp: Fix access beyond end of drmem array
6f96fa85232e23d7e74982237bfa0dc90b7404c0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cefdbfaf2aeb03b1b01035784da86a50af4d4e6e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e1d0ca8325f79a7556bea857604a97ec4effe138 powerpc/powernv: Add a null pointer check in opal_event_init()
c260bcc92c972b656a3e4b22dd21ea5c08bcef94 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5865e37b8a0853fc842eb69745a0c906cfff2af1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ce538401ae18f514554f92e37df6f4f9d966897c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e0f7e4895c0a4e5367465fe94af28cef0b7b84e0 ACPI: video: check for error while searching for backlight device parent
d6f551e5511ced5070e891f56aac9cfc53d42b58 ACPI: LPIT: Avoid u32 multiplication overflow
8b4e7bec0529a62df37e64becf34134943948258 net: netlabel: Fix kerneldoc warnings
fc53e27bc8c1d528bb836c37e597065fcc3f51aa netlabel: remove unused parameter in netlbl_netlink_auditinfo()
6bac587e7c6929051892a01c66009675ce34b154 calipso: fix memory leak in netlbl_calipso_add_pass()
01f1c61c47553ffcebf0e4e6a0e18bb7078886be spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5249adcfc67117d7be71640d15d0fd8b91bccdd7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
2c958fb299dd60c2c3523ca8dce80820d1ac03d2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
47b1f892f8cd03833814ae93d1c5f329babb0e07 crypto: virtio - Handle dataq logic with tasklet
2215137c1a030e854d57dfeb014c80b9dc4a24a3 crypto: virtio - don't use 'default m'
2899e2ebdfbca5fd0f7a280197a6d14473777582 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
5730bd95b8c7865bdc5ea1be78b56e15b2b6ae8c crypto: ccp - fix memleak in ccp_init_dm_workarea
c2836e49e1d3fbb35e30352c617e61a8d678192d crypto: af_alg - Disallow multiple in-flight AIO requests
349bd31cd3dfdc852601a00f765bf12bdb3a66bb crypto: sahara - remove FLAGS_NEW_KEY logic
8df735210df77d9250eff945eeb47c039b7a3582 crypto: sahara - fix ahash selftest failure
d4d6cb9e7bc67e4c3fe20f7b46d3763fa56e5ca4 crypto: sahara - fix processing requests with cryptlen < sg->length
c9557785c2b45de885e04af790fd8a9db13f7605 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a1ce390329547e0b88b0ff7ef8c1b7e0d0e15317 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
662db6d25218555799a9559410f99752fd81ca80 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7aa2530e98c2314421383756779efffb551c11f7 crypto: virtio - Wait for tasklet to complete on device remove
2caa6ab5863de58c962712d43e24252ff14f9ca1 crypto: sahara - fix ahash reqsize
f4865b1b1e20d5f1aef611231e175b68d448acef crypto: sahara - fix wait_for_completion_timeout() error handling
c50608955a1ee9fe7f28e9dbd4f8c6e119f0a376 crypto: sahara - improve error handling in sahara_sha_process()
8c9806785d74456a1f174259a29dcb3020b3bfe2 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
917c1c7ca6383f9b1a9cfe8898de4364ade400dd crypto: sahara - do not resize req->src when doing hash operations
3c9673ed8fd5d16655776995affee4a2763c0663 crypto: scomp - fix req->dst buffer overflow
f22eb4627db593bdbbf402b46150bb8f48437db4 blocklayoutdriver: Fix reference leak of pnfs_device_node
49daaa476ce1d2108a4720251da66ad98a70acc7 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3bf18a3a9a8034bbffb130e8a620267b830eaa9e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b1d9d20594bb5f011ed1c66c52ec7d458d8c1a49 bpf, lpm: Fix check prefixlen before walking trie
eca0100190a4b2b77a705fbc6b29d3b9084f7e92 wifi: libertas: stop selecting wext
b53e9c346664a1786d35b08ecca552f935e0804c ARM: dts: qcom: apq8064: correct XOADC register address
c4f9c7d2d37ba68d951e8954978455e67924a8c9 ncsi: internal.h: Fix a spello
617a295d01852d6503a0b8774926627ed3d2dc90 net/ncsi: Fix netlink major/minor version numbers
73a6fcce28c7ac202ae79a8415962cd9ee83ff48 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
78aa53ce8e6e599f066ac0ab4293a8f7bf4a66bc rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
8be457f485af689071129cae50d9c243792c72eb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8a5e0ad7dbcbbd4b37a62daf498b7f57a166b99f scsi: fnic: Return error if vmalloc() failed
2c497e508d0a95ad2477dac69708c141ced5ec88 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2d6fb3000d3a26f8ec8e84b026a037a7372dfc11 scsi: hisi_sas: Replace with standard error code return value
ca2e9c44d6bbba079c895cbf99ca601a0db44839 selftests/net: fix grep checking for fib_nexthop_multiprefix
949176f495164bce69ea957f36c9fa304ee5ac2b virtio/vsock: fix logic which reduces credit update messages
5b60bb74fc3ce5d45ad73877fddbca99b7de835e dma-mapping: clear dev->dma_mem to NULL after freeing it
84740cb339e597d36d0a53d4f15618cd8afea914 wifi: rtlwifi: add calculate_bit_shift()
cb5fd9b71fed3d01e4fc3f373f2bc2f62d610667 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
09afe8e3e6aae4d7a07e55f8e542beece59c7da9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0becb544794da69a19a04e0c958fc91aa17de3fa wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f1e19b2f8c13cc93b60efaa26dad5dfd93707f64 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a0744bd04ff1711a5dede65fd24d3d14fd7ede07 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c779d42a5b3596884746d84e2e012e7541903a97 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
131cf02ce3bd655a269e45536d08fd25ea01a10d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8df740b56dfa31cea03fd5c8723265310e6cbc57 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ede287297177298fe7a26f995a37bf49ea5e6d58 netfilter: nf_tables: mark newset as dead on transaction abort
cd6bcf2d2c2802e1182df6e6fee7d7f1cc448af3 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
86fd330f73c6da3deb5d9b6b7a2eb23b59ee8adb Bluetooth: btmtkuart: fix recv_buf() return value
628ff17be21784fa75229ad7ca130c462fca9009 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1f0bc2e5213dfe5bb6e65780484d6804359b8cfb ARM: davinci: always select CONFIG_CPU_ARM926T
6069db4d45b0b02fcd6d4b74cbeb227f511d5064 RDMA/usnic: Silence uninitialized symbol smatch warnings
86072589a17e1ada55e2cc1307f2af98cc1d6884 media: pvrusb2: fix use after free on context disconnection
b763c3928edcc637ff84b0b458bff0a04492e9f2 drm/bridge: Fix typo in post_disable() description
f4563c14ffc8c8d402ed53783c5d82fc8240aa34 f2fs: fix to avoid dirent corruption
522c6d6f184c94e8bbc420165f0a2e610b6eb25f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
19cdfe01b8ff6318279e8ec89838ef21fa97ecca drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
9cb329e4cdca0e4b84faedeb067a36b2cb28f1bd drm/radeon: check return value of radeon_ring_lock()
356dadc51174784afa70fe9a57d6b77518f07fa1 ASoC: cs35l33: Fix GPIO name and drop legacy include
e34334f47ea43414f5c54194bb5e7f7f9405311e ASoC: cs35l34: Fix GPIO name and drop legacy include
7d11f53fafc50537a68cee7d3c5b95779bc0113a drm/msm/mdp4: flush vblank event on disable
1ab4744b16cd14d7a772b8f47d4bbf03e426d977 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5c2b84068cc88844971f12504fdf045f18d6bab5 drm/drv: propagate errors from drm_modeset_register_all()
29cc0bd4007bcec787424f7d91f75a9c690496bb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7171061de134ea417a65c8a12000638372cdcacd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
687ebca391d188270852495d1dc3edf455beabe9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4037778cdac17e0b2ff841331ae08aeb6d970439 drm/bridge: tc358767: Fix return value on error case
1f382dc5c474ae809e65eebffa75e84ffce88179 media: cx231xx: fix a memleak in cx231xx_init_isoc
bc63c6719bb1cc5e4c3d61c3e193eea23308d1f0 media: dvbdev: drop refcount on error path in dvb_device_open()
3acfb4eb9804fe12a9fe02cccb6c3fc3006f6e8c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
18c523438188e390fb83e72c4dfc3063248ade6d drm/amd/pm: fix a double-free in si_dpm_init
286ebf245176107ad3cc48bb6cd1be08d2d8a531 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
fc0d5df82de52f0ec2a8d79624a6069c8f5dc9f3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
db5d42a221964bce24b97ce99566166d372b8692 drivers: clk: zynqmp: calculate closest mux rate
a05e084b00a11fac60ae4c37bdacd8907f1736bf watchdog: set cdev owner before adding
c37e0c2424bb8b5652f7e80f82b10ee2154a7329 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8209d4974e2512e35958099dacf69c35a2a3d713 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c5253422ac80e5054daf526e22d7f3c801c22ed8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4cdb24cf5afa7c474995f70a352ba72255fa85ac mmc: sdhci_omap: Fix TI SoC dependencies
56ba8833237f6631dccf3f7f4040dbcadd10c383 of: Fix double free in of_parse_phandle_with_args_map
d1fcc6c2a43f071ae357990db48a518793327988 of: unittest: Fix of_count_phandle_with_args() expected value message
5c1fb3ac5eb73a474a9b5a4678338a09c649569b binder: fix async space check for 0-sized buffers
4bd62f5f31c39660c94253e0211b457b269b24a8 binder: fix use-after-free in shinker's callback
3e398671e36f6e6bfd89bd4d78da173531f56837 Input: atkbd - use ab83 as id when skipping the getid command
c7b4ac52a8b92e339600c57e30310a7cc8fbc14a Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c33103bbd07b9f066822256e6db7bab2f35126cd xen-netback: don't produce zero-size SKB frags
e345943fa36726a0e41a0467f62cae62bbe8f2c3 binder: fix race between mmput() and do_exit()
5c2841013f45d3bde9578e72f95c00c5362da6e8 binder: fix unused alloc->free_async_space
dc1e0e959333feac3063daae8382a90ee6293481 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
538c1658aaee199e4989ac96da00ccabf21df362 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
709534404905af45ce245e587124ee2ea254b7ca usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9e973686698d5d73aad85be5cc67ee2996236cda Revert "usb: dwc3: Soft reset phy on probe for host"
a73e2165b771b39211adefc5707d2213e9c5d3f0 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
fce8491c306fcff6618ec4c8c44bdefb26b1c59d usb: chipidea: wait controller resume finished for wakeup irq
132f9e9bee9f50d2a9290db85e145cde16ae586d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
27705cec4fe919835adedf803b09e7c5a0ed5fb3 usb: typec: class: fix typec_altmode_put_partner to put plugs
6b8f654190d5422f50a187c98220e766a7fa074d usb: mon: Fix atomicity violation in mon_bin_vma_fault
d0c48b0b975f6153cb1fcfa7e7fb61b3758969a7 ALSA: oxygen: Fix right channel of capture volume mixer
99a6c2333ca514677c63973f8ab0785074d6e64c fbdev: flush deferred work in fb_deferred_io_fsync()
7678b049a21a15a83b781c264559318f9608ef29 rootfs: Fix support for rootfstype= when root= is given
d7f175a5d4c96352d856b0da684c17751f69c0ae wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b63f1083fd86ba3d3941b0947b3b7570f14fd43b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
b2d96c4699c7f2c826bd4ac3ce76bf406c3ecbd1 wifi: mwifiex: configure BSSID consistently when starting AP
9f799019ab96ecfaa87d0f5b93eec4370e95f9b9 x86/kvm: Do not try to disable kvmclock if it was not enabled
b1d4e68d76b0c0d94b4783bf849260f2976ccb91 HID: wacom: Correct behavior when processing some confidence == false touches
0ed1570c4adc529746d63bd84a538867973c964c mips: Fix incorrect max_low_pfn adjustment
9ee46d5538b318beb87764581a410f1b45073cd4 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
f42877e358abe380390fc6770646900c150702d9 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
3557a7e9eab28940d02b80ea9cf3e183fab6992f serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
b6434dc36a43c86ac3115360d0db5fbf529a4bb5 acpi: property: Let args be NULL in __acpi_node_get_property_reference
96d6dfcbce70dbbfaa3420c8d68075d988401a75 software node: Let args be NULL in software_node_get_reference_args
d17e9a317fc40785c261753ca8a98a38666a9326 perf genelf: Set ELF program header addresses properly
05a5d6d399c857cbcbd65fe842d0ae9394159635 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
73084461b1174181d6656444c33b9b66841d02f6 nvmet-tcp: fix a crash in nvmet_req_complete()
daacaf3a2fa66d8f4f37624fd699a84ffe94ed07 perf env: Add perf_env__numa_node()
daf0251e964eb0858e2c89177584912f4690d19f perf record: Move sb_evlist to 'struct record'
5ad75f801a75222b7ca0b1dfd560567041e678fc perf top: Move sb_evlist to 'struct perf_top'
2a47749eb7d08fcc8db78d5670f7981814f7c1cd perf bpf: Decouple creating the evlist from adding the SB event
115c6b310795dd2cb5c029c1c8222990c70a928b perf env: Avoid recursively taking env->bpf_progs.lock
fe13d208ee6ee7df18ca28ac606b8953b7c15b43 apparmor: avoid crash when parsed profile name is empty
5054019cc48a8120402aeb770572b8e077c5a2de serial: imx: Correct clock error message in function probe()
5b92b10afe47877a4ae5fc444e7b5d9fb4f331d4 nvmet-tcp: Fix the H2C expected PDU len calculation
8a5bdeef8b96548c2e01a4b895bd574a4475a853 PCI: keystone: Fix race condition when initializing PHYs
6edfe16f99889236522e2fcd6e9938d129430c55 s390/pci: fix max size calculation in zpci_memcpy_toio()
1d606b0ef2a7612edcc3a5300ffdd117902c1716 net: qualcomm: rmnet: fix global oob in rmnet_policy
a7f5cd944efdbbedcc8f3654c9aa9b7a48a81618 net: phy: micrel: populate .soft_reset for KSZ9131
c38cfa1ffe88920b11d053140ff41f987e49643a net: ravb: Fix dma_addr_t truncation in error case
d4c4b0ecc0ac8e73e9e72fce656ffe39227b46cd net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
864e7a8c08dc42c7b0e7086680c65396a6bf8c0f netfilter: nf_tables: skip dead set elements in netlink dump
a2c9426f7152769ac3d35ecb19759689f4476453 ipvs: avoid stat macros calls from preemptible context
d6b16d0e40e290d95085a0d9145b8a3088ab84a7 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
af9098b72264ff460a678e0da6d22fdfac2f8d4a kdb: Fix a potential buffer overflow in kdb_local()
2e5d8854135b865de33c158f94a8a4a3f0fd1f53 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
b4eb98dfc0b572d2da3a840f2d266a423346706a i2c: s3c24xx: fix read transfers in polling mode
a00638ff8e53bfcf3822b8787b16a14e0dd4598e i2c: s3c24xx: fix transferring more than one message in polling mode
e2eb8d3d6b510a736e9845f306088490c20b487e perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
07eb7eccacecbdb6299649cb1cd1d7c4a0e95c61 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86cb0ed9795-9cc859716239.txt

000e8a3bb297e37e6e7bcd68ca199498d0a72020 x86/lib: Fix overflow when counting digits
86efb4e83a9ad4765373502a33c774be53da0e77 x86/mce/inject: Clear test status value
5518d69503129ae4769aef378c042e36ebb94c3a EDAC/thunderx: Fix possible out-of-bounds string access
3336b023713eee33c196a72d058832e562d91d09 powerpc: remove checks for binutils older than 2.25
86997c094abb0ea3e12039be4611db2ec06c4851 powerpc: add crtsavres.o to always-y instead of extra-y
94c187ba95b3cd9c20667af51a16513149b3db56 powerpc/44x: select I2C for CURRITUCK
9dd86249118c2b7d764afc48d7ea0a1900ccb966 powerpc/pseries/memhp: Fix access beyond end of drmem array
5f0ef2eb5cd790f7fecfded07955a61863936a08 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5c09a92980ad723752458ac1c4bf1a69b278afa0 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
71f06924fa23d792fa687c451080f88baeeb978b powerpc/powernv: Add a null pointer check in opal_event_init()
cc41500f6b0b802c1cb05008f3bcdda2d9d07334 powerpc/powernv: Add a null pointer check in opal_powercap_init()
65e5efd91d131ef7d638362a10c08d227543a353 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
966838f325bb7da6d8b4b0d8677100e55cde7155 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e06a78ae01ad8ba2e72eac1e23a8ff1e37d733e5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9015fcaf1b08ad0914322dbfa50bb7b90b7a0e46 ACPI: video: check for error while searching for backlight device parent
59d9e8eae8a5f1fccd0a1f290dc6d966d411e710 ACPI: LPIT: Avoid u32 multiplication overflow
28d8554b29e09db5d81850dc4a2e172215201c47 KEYS: encrypted: Add check for strsep
9a9b56d629a0ef89a3433454082d56c588652c61 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
999bf48571d6e7907e7f9299f1bc26330bf016bb platform/x86/intel/vsec: Support private data
848aee79eb942c2c421239a7ed4c031626cb9b43 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
d8e8d47a4ae4cd49815faa9669bac33a0eff85d5 platform/x86/intel/vsec: Fix xa_alloc memory leak
823940887477c06353e94139ab1a57ecab1e924e of: Add of_property_present() helper
4dcaaf7ba0acb73415fc4c929a376bd3e1199b31 cpufreq: Use of_property_present() for testing DT property presence
88ab7af1bae3fe8809ac4ffe39f45cb9e7d8f1a1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b73394a88ff8fb50a0e74a1279ff29f39bab15c7 calipso: fix memory leak in netlbl_calipso_add_pass()
ae30a67c4a2de998c584f131888d336a0ca94f9f efivarfs: force RO when remounting if SetVariable is not supported
bb3d815925afce3d9a46d978b8c7dbc6f9e855af efivarfs: Free s_fs_info on unmount
6e691d74b4c0bbad2bae3ee5a358b46e88e6f056 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0e5c080c2aad6a150da32136b218a6bc53165dc7 ACPI: LPSS: Fix the fractional clock divider flags
7ae4f4fa1a71f3606ca96ae8ab1d59eace7c7ec6 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c47f2be2e23e142f0bdbd2851cd84070beb7e759 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a44252ab39c659f71095be3a8bf0e99fa7e56f71 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c38e2985a6b7635143e94b09c2c2b7606c513a26 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0a5aa4f9877ae88d68cb5c35f2432304735c6344 crypto: virtio - Handle dataq logic with tasklet
5f74bf56d763e4c3b610763fa5d2e0d7ad0769c0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d26b457715a73876d2864eb26f4a4334050de233 crypto: ccp - fix memleak in ccp_init_dm_workarea
b044f05634baf1f9c64829108d24cf728bcd642a crypto: af_alg - Disallow multiple in-flight AIO requests
059b7df6a5119dcfa163523f03162a27ff031102 crypto: safexcel - Add error handling for dma_map_sg() calls
d01e82c120f012014cd97ce90e97882cbc144804 crypto: sahara - remove FLAGS_NEW_KEY logic
07d78d0dd4db9db13f94aa4f9c58b46d430ae421 crypto: sahara - fix cbc selftest failure
c226a439b28327188f61052d43f2362e64ffe1af crypto: sahara - fix ahash selftest failure
af2138f0d9b3979053dce316a13d801c41878e92 crypto: sahara - fix processing requests with cryptlen < sg->length
59f08b388b233df41942da84343c364e5f2da13d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
df30e7b9a8b101c09f7a1ad43a70f80d5136039c crypto: hisilicon/qm - save capability registers in qm init process
b8e6d1e73a37bfd5240acfff8f2603a2947faf3a crypto: hisilicon/zip - add zip comp high perf mode configuration
6a488fdb10b5e7db988555fbac1e44051c9951dc crypto: hisilicon/qm - add a function to set qm algs
d44cf831c751a9f5f9d777fe73c79edc3e669871 crypto: hisilicon/hpre - save capability registers in probe process
a35bc20a31d479adc882fd27a4fed3fb0f353d4a crypto: hisilicon/sec2 - save capability registers in probe process
10402fea19fe8565f3b61a237a2fe12e2681b20c crypto: hisilicon/zip - save capability registers in probe process
dc8d91055881d6f6795da3fd8dc9a909f42ec799 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b58f5d03e1c67646c55f7bc2a86a034084fa4ab3 erofs: fix memory leak on short-lived bounced pages
0a663445a3763c443c20d1bb31a1f74041728cea fs: indicate request originates from old mount API
acb85705571d273eb1c0e3f1402f6cea469dc73f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
953c8394bcb9d1cce9ce2e3d6d5ae4ca5ddf207d crypto: virtio - Wait for tasklet to complete on device remove
5241f9b978c83d35ddc5a9b9f614c123da6d95b7 crypto: sahara - avoid skcipher fallback code duplication
2e38637d886d0920cabfbd72d8d00240d95b51af crypto: sahara - handle zero-length aes requests
fdb546fb0f0e0329836d78db89043d5705cbd309 crypto: sahara - fix ahash reqsize
469d814af016b4888a176b6f15cf8819edde04e6 crypto: sahara - fix wait_for_completion_timeout() error handling
dce6e5ed00c87b25d50fd855a3a85e28cfd84e83 crypto: sahara - improve error handling in sahara_sha_process()
2b3868b4d98fbdd461273c96009e43ad9e55f818 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b1edd998fba2b424274e8f096affe494226c33e2 crypto: sahara - do not resize req->src when doing hash operations
8fe388ae0a43e6de03b74f70efae5a06fde0456b crypto: scomp - fix req->dst buffer overflow
0b037d5a21ca3dd114094427b7cb34c1d18cc246 csky: fix arch_jump_label_transform_static override
3da12ef7376db3d64d84032c658c2fa7720f9912 blocklayoutdriver: Fix reference leak of pnfs_device_node
56da6c430adc30b1ba4b69087126a9d4a6af5866 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0aee063a404ded1197588cc4bf715af63582072d SUNRPC: fix _xprt_switch_find_current_entry logic
db3822c868d62b9554f985a5b40750b91267e4e2 pNFS: Fix the pnfs block driver's calculation of layoutget size
5776a47d35c47ba6e1c0ea3d9bb3c113525f11a6 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
32a193a0d0ed1aff9f5edcbcbda05410912fd053 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f0e85fdb809c638ee65533115514f53c27a6882c bpf, lpm: Fix check prefixlen before walking trie
be5320212d1e626f819191eb0e4b26116093e158 bpf: Add crosstask check to __bpf_get_stack
f2418ed7ac913856a486bd73384dd994fdcbc3d0 wifi: ath11k: Defer on rproc_get failure
b5438e9a10486d1992359bf8c5430e88a70e5dfc wifi: libertas: stop selecting wext
44ea7d625798a46b2e6d78a46ca27b5a0f7fc73a ARM: dts: qcom: apq8064: correct XOADC register address
f69cee826081674e0fb42d5232588e5b88260062 net/ncsi: Fix netlink major/minor version numbers
80478b50ac4b349ff35aa90e1e5e62a1293f9cbc firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
906c2191ebc20a8cf9b4b566905c69e4ba099620 firmware: meson_sm: populate platform devices from sm device tree data
f5f96d4a686ed0834f389f16fe191e530dc8686b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
725392221121ce401e9c80dc687b27f8f247ecac arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
75beff746ef883c1b91897ae2d0573cb78a0a4be arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d14822c9c9325f2825224682fb09b945c8c0b9c3 selftests/bpf: Fix erroneous bitmask operation
5e4a415231646ac8ad0d23d85dcef69f89c3ace3 md: synchronize flush io with array reconfiguration
6b9d4d7352cca5733fdfe45beaf4e1c32b4a9668 bpf: enforce precision of R0 on callback return
fca7b01dc5ba206ef7ce7b752b43f8347947852c ARM: dts: qcom: sdx65: correct SPMI node name
4f32eb79e524975d25a8e9c06f8dbc394a0972aa arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
68903a4c76a873029a94e5c130d316e618b31256 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
1c3a2a67b93c94fe59c6374e0dbb279ecaeb63f4 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
640fe58407987f1994745460b16a6ab03e010d2d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d04b5118bdca47ac5dd504b26b1c3d962f11dc4e arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
8fa928e01bf14517574e021af687223551f62f37 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4dccb9ab06f99a2eb8298ffa7eca34a0769aae90 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e343956f5ba112282f7d644928ed4cc8fd55a68d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
90bfdde417580a1d86a7032c1cbec6a98f0db72d rcu-tasks: Provide rcu_trace_implies_rcu_gp()
7a253b8ae103ee1159cdf25ecc393db91ffad162 bpf: add percpu stats for bpf_map elements insertions/deletions
85ca181f2093c36f325af6f612150d93a6fbca02 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
46af30570916d3452e7255b1fe3c96a211929299 bpf: Defer the free of inner map when necessary
4bcee0d02bab2b4237e9b8efe95a7d201ec980ed selftests/net: specify the interface when do arping
c6cceb1f4a495ed7f082d9b998fd0aca4519ceb6 bpf: fix check for attempt to corrupt spilled pointer
4ceebc12afc457b5f5e709c7abccbd15d27063be scsi: fnic: Return error if vmalloc() failed
bcdd62c3b8334e39d692b1320fb57d3483b368e5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
902c2daf6751ddfc97d534a573139746562bfa2a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
45c4d8dbba8693b0f5b9465591812f75f2972251 arm64: dts: qcom: sm8350: Fix DMA0 address
7553683f0c7ac5ce10dc37bf8ae668d243c32de2 arm64: dts: qcom: sc7280: Fix up GPU SIDs
bd9e8c929fc61fcbba15650911958a395019b2e3 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
ad6b2c523e22bdd818784d336e42ff31f83779cd arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
787c48158346f712b2e32b7434d76635763e1e7e wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
86dd78b2d517c285174ecaa8bd9562f0c5f7f1b5 bpf: Fix verification of indirect var-off stack access
8ae24533c5670783005a354a08abc8d01da09bbd arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
1bd61ef587c7eba0bdf95ac0af67ea50e65144d7 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2dbf50e21b7100b31734c3c83e16cdfbc49d94fe arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7f3900884269404a9d793164c3b827f6612dc38b wifi: mt76: mt7921: fix country count limitation for CLC
d747087282ac35588336e2742fc808d6ff9abe11 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
591f504c8d553349f78b3efa6a94e8e437439821 block: Set memalloc_noio to false on device_add_disk() error path
16f478edf9aea4846daf94e6f1d608d4c6802a9b arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
cee21fc5d95701745024b77a1c9aa95a63c97d7d arm64: dts: imx8mm: Reduce GPU to nominal speed
96bdd4c75761941f59b6c6d4f3a722528d18498e scsi: hisi_sas: Replace with standard error code return value
db63e1a3cca760d0ecaefd0610e2e5f80e9cf80a scsi: hisi_sas: Rollback some operations if FLR failed
94b40a57be00e6ec0a2421713d33534db3e6c9dd scsi: hisi_sas: Correct the number of global debugfs registers
0a886b786c59ce44f081f21ca4cec1a025bb8303 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
332171ea4c5545c8561be195a299bb4239ae73a0 selftests/net: fix grep checking for fib_nexthop_multiprefix
e49ab5fac3342fd00a19b6205c7e755b76c91681 ipmr: support IP_PKTINFO on cache report IGMP msg
865922b82b8c161b21b53407e53302ce58e3e04b virtio/vsock: fix logic which reduces credit update messages
172c5787292f27a6259b7cfbc12b19c294fbb338 dma-mapping: clear dev->dma_mem to NULL after freeing it
6b892bd0f957aee295b0b5fb561ac60c7ccdd4dd soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c573d67f79269c162c3223731c10b80c1190d8db arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a33bfe1b7798790e9085f40c6e93f99eb60c0a07 block: add check of 'minors' and 'first_minor' in device_add_disk()
eeaba02ba62864ccbc6585d5a312b7a4306007d7 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6075446facea57b8e529ba2853bb4eafc0f3e0ee arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
691f5a9beda88cb86c1225420aecebaf2214496a arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
0863c37d48ceec146b73f85062bb3df11f4292ec arm64: dts: qcom: ipq6018: Use lowercase hex
96861566bf0792e5edb0f0045eff259ee850abdb arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
fa0633d92b0bf1bde3f1bf1838001a0eaec11cb5 arm64: dts: qcom: ipq6018: Fix up indentation
08d23a28e1e2c81470f4430014f13e8d3e3e9a17 wifi: rtlwifi: add calculate_bit_shift()
403ecdaafc2843365104b19fd757716cbd2c4bd5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c99d050370a8a789b21da32e95548ba99b50701d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
539a1bcd889e7775f407089fd357272be33d5af4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a7ab233eb165f7ab4c073a9aee1114acf3796f0a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
71e3478af6e28dade8c22b9a7fa5355d0149069e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9e35844858909023aa7d4f8f69466fa10bda8228 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
046507cb0d07b104a18791c3d083ce13bad6c53e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a2577d8fe5e4959437dd2123a7a7b474f6d7cbbc wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
9bdef431901b2c6741e02e4d6a839817682018c1 wifi: iwlwifi: mvm: send TX path flush in rfkill
61a26772aa150f5847f0b01d214ed8082ecd7fa6 netfilter: nf_tables: mark newset as dead on transaction abort
be5588d1e214ec99e9bea66820069470527af5f2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7b92df3827c449f7389a4891fdf77bdb1645db2d Bluetooth: btmtkuart: fix recv_buf() return value
1230900ce6f7969bda84b80baede33fe6bb6f4d4 block: make BLK_DEF_MAX_SECTORS unsigned
44959e2ea9bbca8e3389f74ad6c7082ae98fc79c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
6ce36231c8a5497db6b45faab4f9c594857eaf38 bpf: sockmap, fix proto update hook to avoid dup calls
84259ad5a6e82482ce4b4dc85f0040ca3bca89ae sctp: support MSG_ERRQUEUE flag in recvmsg()
1de1d1292a3d500174143cc90309ceeb5c1fd911 sctp: fix busy polling
9fcfbc8f3e81f082ec23fb1110665d7a47b27dda net/sched: act_ct: fix skb leak and crash on ooo frags
c69cfc34495c38d3f207b1f136dec38a65801892 mlxbf_gige: Fix intermittent no ip issue
b132664ca6dbd6079a20e27a1be61ef03b960439 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3db8b01363e5c5ac96d51f9439c44758a16b2e95 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e32c69193eb71b4875cc67c77705f4fe2eb88c7e ARM: davinci: always select CONFIG_CPU_ARM926T
5b8b599d8b48e6cc24e42557e1076055ee6c9a62 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0f41c5df8c2b0e9a139632dc7941109f5b241384 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ec6fd5654b03b9450861087fa70fd47e58bad313 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
cc540bd83384977993a70422bc0ca9b619437f89 RDMA/usnic: Silence uninitialized symbol smatch warnings
a1add0448105368bb42ef599982a282abd0324ba RDMA/hns: Fix inappropriate err code for unsupported operations
c835583e22722e022813193a92683899677ad7c1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
2c95b490397837f4ee423017abd024b2cffedb39 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
00dc2de71e8b5d1a1998abaa2ae809a536b93f13 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a24d115e053e86503057fdfe225b16b1a17fa58e drm/tilcdc: Fix irq free on unload
c729af5e15d1821f69eaa897b684c664352c0a53 media: pvrusb2: fix use after free on context disconnection
14e35c5eb3e19d7c20d6d06975c7ee7505d9b5eb media: mtk-jpegdec: export jpeg decoder functions
bb6df9f357300b4f498e1bc4ba31a8a4324e6822 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
05d98131fa7816b7dcf0003dfe8ec874d12e60ee media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9e8fd09adf811cb2d2ee0371010cdf0c4d2ffa5b media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
9fcdc942160fc1fe77e41b57cc8270998cb696b1 drm/bridge: Fix typo in post_disable() description
c92fe0268966c259194b6c486f8d5e5fe52b7c7a f2fs: fix to avoid dirent corruption
7ae724cddc76526c715b3b5d1dc41c35a73d53eb drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f30382c3d0d393db5d4b313d71b6010059a71500 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
77397cd51fc1399c17bfbca4225a0d0690d1852e drm/radeon: check return value of radeon_ring_lock()
c699e4a446b6e57cc4bc9c92651cebbb6ec299eb drm/tidss: Move reset to the end of dispc_init()
3d2f7cbe051d5161ef652312308a01ca2fd6f19a drm/tidss: Return error value from from softreset
7f846304359bbfddc18cdafcdd29fc01efdb5211 drm/tidss: Check for K2G in in dispc_softreset()
99f8b418842821426f9419cbb4454b9063072ac4 drm/tidss: Fix dss reset
2f18796a3616a0f418af5cbdcb1b5846dde944a6 ASoC: cs35l33: Fix GPIO name and drop legacy include
b813a789619c7969b20497d2e3f8e9849d7cb4f4 ASoC: cs35l34: Fix GPIO name and drop legacy include
cc91fee6352453d1b212be1be2ff10674ecd3cf0 drm/msm/mdp4: flush vblank event on disable
6729aa4f173cd7169e7dbd9040b700a7a4a9d29c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1ab705252719f28cfd8ca2d3dcecfa0aa7f2eceb drm/drv: propagate errors from drm_modeset_register_all()
950e045c5bfb355df95e60c4b3409b4c1bf409c4 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
7129e13274826941e2ca13cd69e83a4fe82f39de drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
8e96b344aacb09cc5e0699b2059aa59ea128383c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7d8d6dee200e6d2d0d1e54583c827e5b16518860 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2dae1e77b5189e552b3d7f48c84f5cd62c835bc3 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a6c7cd1e48f93ba1faf427b66d751e7a2227aff1 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
292f93f160ff60ae118212df4c587b987d36370b drm/bridge: tc358767: Fix return value on error case
59f7d7d0c20e01223440872738fe959d0a2ef1ff media: cx231xx: fix a memleak in cx231xx_init_isoc
a9c547d7295f5bc71d864e77cf688de3da299408 RDMA/hns: Fix memory leak in free_mr_init()
bc9cdc82e3453041a411d288a76f92de402253f9 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c49174afac534ce7350732402f9dc910d2279aad media: imx-mipi-csis: Fix clock handling in remove()
d53d416ec3b1eafb1783e8ee9e32eb52e7c49bf9 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
92a01987740ef042bdf48dbc103d2c0207407435 media: rkisp1: Fix media device memory leak
a5664fdf58b72ab553cce701e38c3014e55e4d48 drm/panel: st7701: Fix AVCL calculation
32b671f87ae20b44d400d8afe68c4f43040527c6 f2fs: fix to wait on block writeback for post_read case
eb7cd3d3836f6c30fc60dc4df065f505b8584d49 f2fs: fix to check compress file in f2fs_move_file_range()
4a7f4c0c0e4ef9032b0c489cd3e50b1b60bb3a86 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3501fc4b5fd410425605f554380b4a5ab52a7794 media: dvbdev: drop refcount on error path in dvb_device_open()
8e17aa1ac3befb524882b018a8a929fe4048cade media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
147b5c3b6fde4df7c222f21c360ad894814b2908 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ea1632c9943fcca62638ab1806dbc108158e38b4 clk: renesas: rzg2l: Check reset monitor registers
fa13885152584d44872673bb3868cb2e90517d53 drm/msm/dpu: Set input_sel bit for INTF
19ef044e94b9463f51dde187c037b7b96fe49fd2 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
376b52c1721ed3b9582832abdca90facd32bc03a drm/mediatek: Return error if MDP RDMA failed to enable the clock
790a1abad563ba94986b1cea2e541f594c0ba9da drm/mediatek: Fix underrun in VDO1 when switches off the layer
e57fdf0608f2a95f28d96a551ed55f146a261a76 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8c27bd9407b8f4c252adbb39f8ef4d8dd0471c71 drm/amd/pm: fix a double-free in si_dpm_init
0bac4d334aa3754c686c191fc80103e0a582ef34 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9735d52c2790f3dbd10bc8b7e6ffda0658bb434a gpu/drm/radeon: fix two memleaks in radeon_vm_init
4711becfb9861f6e2967f6893aca66c5661d82b2 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7e85214911e95bffc876d6f5eb51715f47053b8a f2fs: fix to check return value of f2fs_recover_xattr_data
6b6312f5ee9268eff2571198977d03497919bb6f dt-bindings: clock: Update the videocc resets for sm8150
3a93fe4fc8379ea0ba7368d7e5691dc53ca77be2 clk: qcom: videocc-sm8150: Update the videocc resets
c2a72172eedd214c752bd2587b25e54d0e04cf84 clk: qcom: videocc-sm8150: Add missing PLL config property
51ea5d5056bf6526a49a349c04fb69b7a71e417b drivers: clk: zynqmp: calculate closest mux rate
69842fba97959d58852c8f112ea96dc0e058ed7e drivers: clk: zynqmp: update divider round rate logic
02fce0898e8f628a52d810576bab5e9b5234e6e9 watchdog: set cdev owner before adding
2bfbcda3d155ce8dd8e71be27fe7fab97a48ea83 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
613b6d5894f00db2b259a60e14bb46315a5c5bff watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
39bea8ba291d6f8e533259925386f9769dd3ebc7 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
fdb3d86ba5740eed70fd0a86a66fb1d0dc97e036 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d58c01a1ae93bf974cff8b849bcab3a7bb0983a7 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
658f779e3551fa4f4e6748ab6ff62995074a75ff accel/habanalabs: fix information leak in sec_attest_info()
3a008b8ea506d2bf13fa5b9dc15243542ee6af48 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
42f3968c02e61eb7bde84f65a32209fd035f9d43 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
09ebf451dba661539cc546fd12dc169751753767 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
90cfbb640a2e797467648a47027fa7983894ccb4 pwm: stm32: Fix enable count for clk in .probe()
ae1b6b4c430bb0455a20e198a838af9648b92daa ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a1dba66ca0449cf51a77a952458369b9376bffa8 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
4b08704c110e5e252382b9f6952d95f635aaa803 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a7430cb06661521c63a18b13303611eb6250036a ALSA: scarlett2: Allow passing any output to line_out_remap()
b5305a7784427cff388fb2bc57b5cd0421f79745 ALSA: scarlett2: Add missing error checks to *_ctl_get()
c6bcc7ca116101dc065d540c8f7182d37d6581eb ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
b74cfeccca2e4f72a074333a6c8bc45eb214e128 mmc: sdhci_am654: Fix TI SoC dependencies
fafc1dbb4fbf15571ba393fa2a1d0e5935bf84f4 mmc: sdhci_omap: Fix TI SoC dependencies
b99909c079cf19be8c405bd9f2b0f1ae7580b430 IB/iser: Prevent invalidating wrong MR
ea86f43c762bb0ac9cd4dddd16995919f35d0ff4 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
781544b17563fe3684ab24637381623a6ae90fb0 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
512d9d7d039e8029be9a1b96c5237a2959af2b8f kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
d6b6ee8f6270f8874e7bf0dee8c3bd42b6fd4730 kselftest/alsa - mixer-test: Fix the print format specifier warning
96f873b8463605366d155b8051b1e1cbf596c2da ksmbd: validate the zero field of packet header
15dcbd0c78df9906a026f216346fa85eeac2686a of: Fix double free in of_parse_phandle_with_args_map
295fb2c1c12beda584146840396cfb5f4054085b fbdev: imxfb: fix left margin setting
9bf5e89435aec4c7f54b7e8c865248cb1aceef11 of: unittest: Fix of_count_phandle_with_args() expected value message
f8b57cd4a99e13ad472855949878b26f5f4397d6 selftests/bpf: Add assert for user stacks in test_task_stack
0a9c13f18c9d64354b736e5c7325588949520f02 keys, dns: Fix size check of V1 server-list header
90eb16ce64a4552233e5f52f70d4f6fa538ad300 binder: fix async space check for 0-sized buffers
aa6868a4d5bac2ce40aa17b82eb135a50b5958cb binder: fix unused alloc->free_async_space
e88b1d7e8bc6191575467aba583b2368981f97c0 mips/smp: Call rcutree_report_cpu_starting() earlier
0858afa0abfb8fa2df3a1ce1900b9c36caf898f3 Input: atkbd - use ab83 as id when skipping the getid command
f963e50779a8423acc243d884345f5a32d0d1008 xen-netback: don't produce zero-size SKB frags
3290f2267cee98cd0cda9e89bcb2e23eacd3b45c binder: fix race between mmput() and do_exit()
69a6abd19a5e6041fa2571d78ec8c33949d0bfe3 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
7b9223c301b3f1246380adec3ecb5254ec0607cd powerpc/64s: Increase default stack size to 32KB
0d62a35849c528326b83e54e9296e912e76d8c51 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
9dd827ba470c4b6e3b941babd2f752a71b83fdd0 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
4c64bedcf74d96b9357dae6a1a6d7b081d588be4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f6eab2ea126647bb7b371fb79e855e62e5e75179 Revert "usb: dwc3: Soft reset phy on probe for host"
409da80f36e0d0e8de433b1f1029d203a91b4649 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
44735a4eb07d4d73fa4dfe2415b39fad774cc1ea usb: chipidea: wait controller resume finished for wakeup irq
0208e9a9e6c6c230f38fdcd7089a1188661d3f52 usb: cdns3: fix uvc failure work since sg support enabled
8071e5c816dd3435ec1026ad46a90ae828c0f27f usb: cdns3: fix iso transfer error when mult is not zero
d506196d69f0af29567e0e0b63fe5ed01d226384 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
29f65c9c8fd47a16e0f04eb4eeba992252445108 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
6a4ca3f5638cafdeb388dd34b51a383460e732f3 usb: typec: class: fix typec_altmode_put_partner to put plugs
0cf13d6c6fcf0e1b2d5c010982c9393493184981 usb: mon: Fix atomicity violation in mon_bin_vma_fault
73c3b909fcdc7348b6c5b9341580e3ef945a1b2b serial: core: fix sanitizing check for RTS settings
1047f86425d2dc1869fad8c5c9292e0e4f43be87 serial: core: make sure RS485 cannot be enabled when it is not supported
7232cde022a12b36eb7068e51c8d55bec7142b3f serial: 8250_bcm2835aux: Restore clock error handling
4ae8ff831297f1bda336a4d24ef3d984ba0094c6 serial: core, imx: do not set RS485 enabled if it is not supported
ef4b553932edd54d7f73db232e2068aa623b7ae0 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b8d9dbc08fc6208cd23b9a2f79062d605b73d2da serial: 8250_exar: Set missing rs485_supported flag
659ee30dae8dfe1c049c453c1a468810b5d4d8fc serial: omap: do not override settings for RS485 support
001b48ad631d2200a63405814801c1cfe9cbe8d5 drm/vmwgfx: Fix possible invalid drm gem put calls
ccea14fb97edf7aefb3c6883cfa55cd00ebd698d drm/vmwgfx: Keep a gem reference to user bos in surfaces
af8b3f52f5e12a300b4f21446b0e7cae63350337 ALSA: oxygen: Fix right channel of capture volume mixer
d1d97471d351ba0f55ea98e4b922765970a39b30 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
7ce3122d63a112ff5ff5112d77174c4969fed55d ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
621df69470946e3a0fa0921f39171eabb2e45fb0 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
09f20268214b5ea903676e5d0df5c555cfd45f3f ksmbd: validate mech token in session setup
e2724495047bd4afeb2302290f697347c2aa50bb ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c9a0deee0a62fb468c2128e551b993218b8e4193 ksmbd: only v2 leases handle the directory
d384212f586d99b7749f70d695d235787f9ce51a io_uring/rw: ensure io->bytes_done is always initialized
247944debb401fefea6feb344a18afe6e879bd78 fbdev: flush deferred work in fb_deferred_io_fsync()
d01145de7800f9870f2fc6b329c6318fd30dfd2c fbdev: flush deferred IO before closing
b5b21df437325ba0e3406bee03ba42c20fcc8404 scsi: ufs: core: Simplify power management during async scan
086273244580d5e0048feca5eba9ca07d77b00e4 scsi: target: core: add missing file_{start,end}_write()
f939eafd0556af9fd66c7a69bcd89a88672d2cfe scsi: mpi3mr: Refresh sdev queue depth after controller reset
dcf690ba0a7f51b5e39a8dd64e7b2fb1e0cf0d62 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
62a26fa4797be3312b61cf76ad6ecc86a55f4b1c drm/amd: Enable PCIe PME from D3
71427681327892cb93c61df2d91b3f3b8de898ec block: add check that partition length needs to be aligned with block size
0d3d9f6218effeb6f67c3e57abbf7b8aadd10805 block: Fix iterating over an empty bio with bio_for_each_folio_all
fa03c1c60baf026bb4916fd9752f2aec7ca504c9 netfilter: nf_tables: check if catch-all set element is active in next generation
9a2e1a6aa8031d700c5f151e7006d7446cdc5159 pwm: jz4740: Don't use dev_err_probe() in .request()
2312ac40c24250bda3c6e38cf84fbff7786a582f pwm: Fix out-of-bounds access in of_pwm_single_xlate()
35bac1d0af7d1c4bd8619ebe4be6d7defe42d148 md/raid1: Use blk_opf_t for read and write operations
10ec7815b9324c275dc4d8b1b58ff152049c633d rootfs: Fix support for rootfstype= when root= is given
66108a5ba0bd1bc2b2c90bb69d2fa1f476bce22c Bluetooth: Fix atomicity violation in {min,max}_key_size_set
0bac1b05fb22481fbdde75dc9d8256127ef220c3 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
0c6e5b8a14f80c9921d4caf8a6dff9dc729e1402 LoongArch: Fix and simplify fcsr initialization on execve()
5969b93f774b14d06043ad5369e60d026cae7971 iommu/arm-smmu-qcom: Add missing GMU entry to match table
9fa4debca424061ef72c582e387071e08f4727db iommu/dma: Trace bounce buffer usage when mapping buffers
09acf6beba6880051eb16c8f9e6f14b0e76305b5 wifi: mt76: fix broken precal loading from MTD for mt7915
cc23a356c3959086941d2a912a9ac978061da957 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
e05e139079b18508ee923121cbf0b971064fbeb5 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
76a0fa14fd275586a294085d06e99881f0568282 wifi: mwifiex: configure BSSID consistently when starting AP
d16fac053a6d35ee5d948efc4c2285f7be7b4c5d Revert "net: rtnetlink: Enslave device before bringing it up"
d468fdfdcb963694c60fe2589a638af63d023531 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
f922b890481c1f3673197f58963e2b834f064c5c PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
687ce90315bc044a40ca0a5191141dbba2065280 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
7e15d2cf5dbe3deb1213e6367ca2c45299943d2d PCI: mediatek: Clear interrupt status before dispatching handler
c767af44fea310ba4ff939adb1186621da9abc7c x86/kvm: Do not try to disable kvmclock if it was not enabled
46ef10f01a44b3c2735ea1d674ab4c0959dc616d KVM: arm64: vgic-v4: Restore pending state on host userspace write
015cc00292ebef76d0ae39a0694f614f294b7ac8 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
202b37433cb9ac7ffd982ab1d219e85cd032826d iio: adc: ad7091r: Pass iio_dev to event handler
0c64e5e68bc20df46f19fb35747cf19bd589a451 HID: wacom: Correct behavior when processing some confidence == false touches
19e9025d3691456eb1e71e10978ef368fd788fed serial: sc16is7xx: add check for unsupported SPI modes during probe
499c0fb87e33e809d311bd1a8372d35db3c22618 serial: sc16is7xx: set safe default SPI clock frequency
05c671a6131efe609ae9067e293bc127930f2834 ARM: 9330/1: davinci: also select PINCTRL
acab3b499b15b4bf3d770068d32f17fead9299a0 mfd: syscon: Fix null pointer dereference in of_syscon_register()
b94e991c1d29751b13edf00d937321eff881e222 leds: aw2013: Select missing dependency REGMAP_I2C
5679531b7b59641773773906b85d89b7f90bfde6 mfd: intel-lpss: Fix the fractional clock divider flags
ca549335f4b9446ad1c7c89fc04d0bad7a239870 mips: dmi: Fix early remap on MIPS32
993e2aa87e553b84b4381aef80a1c9da5e67129c mips: Fix incorrect max_low_pfn adjustment
0d7d39b88e42a7673013073ceb219da5df0922b3 riscv: Check if the code to patch lies in the exit section
7951187cd745902f54b1693a6524db1930978ccc riscv: Fix module_alloc() that did not reset the linear mapping permissions
2d41066020f73db9972ebe44e60e695b63583030 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e8901571a978efc3ac9c78e9ccf2dd6e16d53836 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
2b78818dca5f49ad2d555d30898c59c99823a46c riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
5b3e22db779c3a28ff55ef47a407c653b2190508 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
0a455571c84671ed0d5ac451468bae6c40fd9b14 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f4e7c122476f5ef50e2af7c7a6a4111318099e28 power: supply: cw2015: correct time_to_empty units in sysfs
36be2bdcddcbb7f6d2379d5796898db54167c6a6 power: supply: bq256xx: fix some problem in bq256xx_hw_init
a668e39e85e9236dd00b7cf1cb9c081ce115d328 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
f414741c33f7eb9f3ae07b693d1ac1f9fcf9a8eb libapi: Add missing linux/types.h header to get the __u64 type on io.h
af19a59bb400485b27ca9c299d9536b220dd7863 base/node.c: initialize the accessor list before registering
515d1a4223d9f23891e00eb4d0e70e0cd0c1ae97 acpi: property: Let args be NULL in __acpi_node_get_property_reference
7e6f8c53a44eaca866b00a92c5cc23160235fd0c software node: Let args be NULL in software_node_get_reference_args
c640b35a549684f07dfd7eca5b2c199f950ca8da serial: imx: fix tx statemachine deadlock
5ccf453d435187fd9d87e8d848aa0dd5b8428ded selftests/sgx: Fix uninitialized pointer dereference in error path
e80b697d84fad8ce794b9005fe52115385d4ae71 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
8f24eaeab550e67db54791b10f63f66007391749 selftests/sgx: Include memory clobber for inline asm in test enclave
cc7a56ab82d49c5a9db333b45ccff80e02cb5b0c selftests/sgx: Skip non X86_64 platform
65fde109498d68a7738ad34c2595371d090af9bf iio: adc: ad9467: fix reset gpio handling
6258e25be7c4e965d5852509d0b55ccef23044c2 iio: adc: ad9467: don't ignore error codes
a1261b9f23d0d4043b3479ff7a01ba1c9a6087f6 iio: adc: ad9467: fix scale setting
84518a4fedc3d9f89f0e6f711471fa1e6a8dbc02 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
d476908c1f0b385ce2feda71ecab189ce2e3adfa perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
1930f83e26e03aa036ad0e4780484eafacf1d24a perf genelf: Set ELF program header addresses properly
f75b8d8468683f64ca6f39bc4b1bdee737533781 tty: change tty_write_lock()'s ndelay parameter to bool
fad4aae0ac290210bae8c4feb7ec3cbd4c43f5e7 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
1cde9e576c09e5cffaee8998706cb76a0efdb4ca tty: don't check for signal_pending() in send_break()
e8f5ee3ed43b533e30d859eb3ab269b5c8df39b9 tty: use 'if' in send_break() instead of 'goto'
068e86ba4708b406f6d393021f279c60814da1e4 usb: cdc-acm: return correct error code on unsupported break
fb20bb33d6b6d55b7f1def203a2efccdd15f7d5a spmi: mtk-pmif: Serialize PMIF status check and command submission
f369f87c1c1870a67a54c0d58cd030dc26d5fd69 vdpa: Fix an error handling path in eni_vdpa_probe()
87ebd90c8b3d298e968b42aab3e7a77e9d62c84b nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
95b59ad4adbb994476bb0e0abab0abb4340fd1a2 nvmet-tcp: fix a crash in nvmet_req_complete()
3ded0b01b9435c8d6069f270f20b1ee878b07b36 perf env: Avoid recursively taking env->bpf_progs.lock
fe93e218bb40fa5e165ee46a9563b6484884d7d6 cxl/region: fix x9 interleave typo
4758b018d36c55cfb345357ce2f101ff83071294 apparmor: avoid crash when parsed profile name is empty
6c81140c1b713a141894ffca1d76c167fc668260 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
23eaa4a7aca692e71ead838bb018ddb58c4f3895 serial: imx: Correct clock error message in function probe()
4c67ee147565a5003f3b76fa628357531280493c nvmet: re-fix tracing strncpy() warning
0ed968ec2258964ade281740225a5e54fad13e6b nvme: trace: avoid memcpy overflow warning
9516ea068cf2b31b8efc1d3403f666d70c2d950f nvmet-tcp: Fix the H2C expected PDU len calculation
0bddfdc65fd72392164478f579a0868fc4198cd2 PCI: keystone: Fix race condition when initializing PHYs
e49e7f516b0c54b85d8c1da96637166afb42a56d PCI: mediatek-gen3: Fix translation window size calculation
9c968eea32179889423e49e81f54f71434cf7504 ASoC: mediatek: sof-common: Add NULL check for normal_link string
27188bfc43fdf5d481ffadd99d2321af6b685451 s390/pci: fix max size calculation in zpci_memcpy_toio()
181f86f5e55efc8405a4eb084cd9fd70f5c10b76 net: qualcomm: rmnet: fix global oob in rmnet_policy
8c2da6fe2d9a3793126cc4e6baa8ef242875b7d3 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
f5deae794944501d8dad21dd584866eb2f9297b7 amt: do not use overwrapped cb area
84b11b0235d19dbbda76587c708a5c7377a53caf net: phy: micrel: populate .soft_reset for KSZ9131
63349aa5f94974f3afde31a454b2a484fe96931f mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
d8246199a03fbd0b126135e92c6d73435213e647 mptcp: strict validation before using mp_opt->hmac
ac2a8ffd28c238146ce22d3cc558ad53cded7342 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
86a9ab97fc0f053d25c4a4ff7317d151c46b4d70 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8d7067dc411cbd36e5607dd35f7a67d484d91a6f mptcp: refine opt_mp_capable determination
49aec7d5b79eae09932a8c4e068f149a5f02dcb4 block: ensure we hold a queue reference when using queue limits
8b98558186af060ef3fa668d8f177930a1a3eafb udp: annotate data-races around up->pending
b1c27c377fbcb666aa9ec19d26adf27583d42d02 net: ravb: Fix dma_addr_t truncation in error case
c4ea11a8ba5c2fa3c26c3d0bdedc4c126385b2e4 dt-bindings: gpio: xilinx: Fix node address in gpio
5876ccfd7119291f9175f1368ab5e593622bae30 drm/amdkfd: Use resource_size() helper function
2b6fe2ae27b82e20a55a8dbf7d6e2c481ca03442 drm/amdkfd: fixes for HMM mem allocation
1e0b87b99444a3d80e2fa94df14ef60c2aa15ac7 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
a2268e129dbab8362690773a5dc46c922203cc6a bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
95a499ba703befdef70d889eafd9c97ffdc1bbca net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
01221f462c46742804a241829d2f6b52666fe891 LoongArch: BPF: Prevent out-of-bounds memory access
ca0adb839c8e5355b51ee10ef7b7d7801a85181b mptcp: relax check on MPC passive fallback
ebd34ac4307a49efbe1a84aa267cee9a07095142 netfilter: nf_tables: reject invalid set policy
ff80699f1f22d19c66ce6729c05a076b3f3d5938 netfilter: nft_limit: do not ignore unsupported flags
185b2aee5aac8d1fba666f782853cfd06513160e netfilter: nfnetlink_log: use proper helper for fetching physinif
6be14d05f6cb0e049def8d5ae4d2ef532541ac6b netfilter: nf_queue: remove excess nf_bridge variable
dd769d679c78bdfa0311ec6d460d17e9ea1d6615 netfilter: propagate net to nf_bridge_get_physindev
f671b7fedebd9a5514d84aac49be9830ce0fbe32 netfilter: bridge: replace physindev with physinif in nf_bridge_info
515fe7e5be3276b39ec18f2ef1bf818aca58ee5d netfilter: nf_tables: do not allow mismatch field size and set key length
8f5e2c2841fdb074bfcbd0dc6d5dc09cd916b67d netfilter: nf_tables: skip dead set elements in netlink dump
e598bbab4fc7f3d26403e30b2e37f8a2527e62ff netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
492b7210c3b0e01b815876b15a85f87fa5f795c4 ipvs: avoid stat macros calls from preemptible context
836f1e005b3bad054abd6a7a013640322f8b2f77 kdb: Fix a potential buffer overflow in kdb_local()
ff97f29c7ff5221d696e7bd0fda19689777c374a ethtool: netlink: Add missing ethnl_ops_begin/complete
c5615bf935b25837e63dfafacd5b58ae32318260 loop: fix the the direct I/O support check when used on top of block devices
55f71ca0b97bb98d450e4e3be6110e95e23f6261 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d7bd581e37eb7279ff0012f8cb844836d4fe2a58 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
71b63c4809275908acd238fa3ecc1a29a5912d0a ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
157866021fc7d78690c9920bc5a8560fd9c91a30 i2c: s3c24xx: fix read transfers in polling mode
a8c19d5c69c77866227399024f38aacffed13391 i2c: s3c24xx: fix transferring more than one message in polling mode
bd861214d33d8f687242dcb7f279f3e78ff39b87 block: Remove special-casing of compound pages
ebf10ec53b76dbc42574dc0f8b9f02920e0e18e4 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
87c0baa483a9efc178a5577e6b3ba0d5e61c6703 Revert "KEYS: encrypted: Add check for strsep"
4868e69303f3eeffd3aeb78770ab85fea25419bf arm64: dts: armada-3720-turris-mox: set irq type for RTC
9cc859716239752c38aef5e020748f694a09e76f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b101adf5fab8-2c6d2e5101cc.txt

1158d5cfaa086532ada5d668ddc6aa0bb4ba8a02 x86/lib: Fix overflow when counting digits
a8c24e605fb8c673915ed145c0fee3e889353bb1 x86/mce/inject: Clear test status value
d538faeb806319e1e11b3f0e0e9b1a05b1a04971 EDAC/thunderx: Fix possible out-of-bounds string access
ac86127452eba1260aebcb5b0cccefae79456339 powerpc: add crtsavres.o to always-y instead of extra-y
8ee5e37cd80c9ac8a056667dc0b9bcfd57a5a034 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
9cc1144dbbb02103e9306d936f2cdcc154c11be9 powerpc/44x: select I2C for CURRITUCK
d6b3b03543071bc1cda9cc2be8e4241a1e58d75a powerpc/pseries/memhp: Fix access beyond end of drmem array
dc57caf09ee2eb55a85c32b4da1c4cecd4a695ed perf/arm-cmn: Fix HN-F class_occup_id events
0c342d87027aa15610bbc20aa1904c7affaaf4d9 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
0edd36e5d371ff871d9d0ec8f583def14a4c371a KVM: PPC: Book3S HV: Use accessors for VCPU registers
8ea94a69cbdb34c723be3a4fd012135a2ead2bbc KVM: PPC: Book3S HV: Introduce low level MSR accessor
d954aae49c1b2f833145f6d5a65c93f31c64f919 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
2011f15be563ae6d9e287ed516eec5f20c4b0a04 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8741d44afe8ee51844f8eb3131bc1c22fc27c35e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
e7833586377a06c65080086f80ca791d324801af powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
2847a4fb109e265c88b13030b7ded0d81d659a62 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a2af599e39d6c0b27d7b06f787b9f1f583d8df67 powerpc/powernv: Add a null pointer check in opal_event_init()
eee870f0f4a60c07eaa7c879ffdeaee1f8f12a55 powerpc/powernv: Add a null pointer check in opal_powercap_init()
aa930690c34b818d5a051df0f6c219495f2da4af powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
25bdd4b31c88c05702d9c58bb498d1ac24045447 sched/fair: Update min_vruntime for reweight_entity() correctly
1b02d8ce4b2d4384d95c6e9185c182e677b86197 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8d45cd8f726f5a10a982dc28040575e330fe9025 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a51caa9569405f6bdb1c98f83af3a219220e6a24 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d7266ba3bcfc09d3bdea4c9fdb4f0ac5d909de86 ACPI: video: check for error while searching for backlight device parent
ad90218b880a7760a611210c4f9dd7ecc2ff389b ACPI: LPIT: Avoid u32 multiplication overflow
23a17980fc28fd37490e2315f773c90385a8a472 KEYS: encrypted: Add check for strsep
6e2b559a841eb0cef61c67c863d5e0f9a19b4d87 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
09a59cd08a4c5e45f3672062d7eb4182d9794fd4 platform/x86/intel/vsec: Fix xa_alloc memory leak
e53a1cd0d29a4147d42b12e3acac5fd137faaa6e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
c979210a243565f5fbec5a3f664a33219f564cfa calipso: fix memory leak in netlbl_calipso_add_pass()
514bb3afc1a741e0c7fc8a6dc303fa7396e2782f efivarfs: force RO when remounting if SetVariable is not supported
e2927687db20d94aeaa09615fe116202d3ae7bf5 efivarfs: Free s_fs_info on unmount
72db54b34479365a80222c184687432ac7c3a4f0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
bbdfc0194936a157f42d474160657676a56ba477 ACPI: LPSS: Fix the fractional clock divider flags
8fc69cea8ca3958ecd7d5eb15d384928a5720f41 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
1883c61693fcdbbf8a350f4e4a3f4be9d6c42c13 thermal: core: Fix NULL pointer dereference in zone registration error path
715b747b31d2526de3b9f10fbe49193026e6f5a7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
8396a85b7d2af1654418de967b6e996038eddd0b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d85a18b7d3ab2826c314de0450f1842574a2d2ba cpuidle: haltpoll: Do not enable interrupts when entering idle
39153d7bc81d0881bcd2361b89e5611f878c4dfd drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
bead2d66dc2ef65705e23671527a568032a65b39 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a6a83e7d30bdc66e98546bd3b15e8dd63901639a crypto: rsa - add a check for allocation failure
8cdca1f1fcc51f05fb40fdbb262b801cfb6f1338 crypto: jh7110 - Correct deferred probe return
67678cc3c70ac5c253a804a1fac068723ba4337c crypto: virtio - Handle dataq logic with tasklet
648d5d74cb4a7e7986dcacac3a4544608340ba3e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e7f0c8a6ccda20e55337329b815d5d3e68f0b77f crypto: ccp - fix memleak in ccp_init_dm_workarea
65fe35b9c0153897363704d60b75a4079cbefdcc crypto: af_alg - Disallow multiple in-flight AIO requests
36e64df15eb33827017050f7a8abfd3c1bee3267 crypto: safexcel - Add error handling for dma_map_sg() calls
1c114700fcc2e3d93a91db901dd259ac80065720 crypto: sahara - remove FLAGS_NEW_KEY logic
28aa6a0f9a377e347b6f2816b9e3d8465d9c8bfb crypto: sahara - fix cbc selftest failure
aa7138b238b2163dd31235d3475edbdbeaf75544 crypto: sahara - fix ahash selftest failure
6be81d7b30832ec41281ed02ea7978cdfc8a1dfa crypto: sahara - fix processing requests with cryptlen < sg->length
b4f84f243725dbc127825c0ba024ab020d8cf7fe crypto: sahara - fix error handling in sahara_hw_descriptor_create()
565a04d201df0bec34d775cd2b48147433cd0cce crypto: hisilicon/qm - save capability registers in qm init process
0e235564bda9ebb4685817fff379982f6590b7d5 crypto: hisilicon/zip - add zip comp high perf mode configuration
8d36946ea317e17d25c91ada5260b7e6c1c137f1 crypto: hisilicon/qm - add a function to set qm algs
559cb6358c169715560e443d444b10a76280d36b crypto: hisilicon/hpre - save capability registers in probe process
8af2510d0672631b434852de2c4d70d19fa8054a crypto: hisilicon/sec2 - save capability registers in probe process
886082649010dd613812ef03c187d07a8d4cf7f7 crypto: hisilicon/zip - save capability registers in probe process
7dfc6a0a8f11477a33aae1334c0bee0412526800 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3766d7d55c480d6754774245b42fbe06b33359bf erofs: fix memory leak on short-lived bounced pages
5ca9e17ce0d128765e0c345881c603ee70668f20 fs: indicate request originates from old mount API
d4fda45e62b12bcf19ac24ee5b69473a690a31c2 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6161dbd829b12486f8fc1c5273063ca7a80afff3 gfs2: fix kernel BUG in gfs2_quota_cleanup
e118bdd69f9df38fe1753770d21cb4dc4c4f3448 dlm: fix format seq ops type 4
284957d90c296765e4eb8b95859207096f2dc857 crypto: virtio - Wait for tasklet to complete on device remove
5199f696c0dc1cb2c9251860fddd686949fe8dce crypto: sahara - avoid skcipher fallback code duplication
03e4726750426f879454ff13c5b834cbd2cd16dc crypto: sahara - handle zero-length aes requests
91d85522687b4da3a99d4c19171c8cfb9cc0ac13 crypto: sahara - fix ahash reqsize
0997e4a002e2b35fa8bd193fb80e526e22345a46 crypto: sahara - fix wait_for_completion_timeout() error handling
7b407570613d218a298444a5ae798552f55adc56 crypto: sahara - improve error handling in sahara_sha_process()
112dfadc411b1cbe55d8beec3c09e4384847c6ff crypto: sahara - fix processing hash requests with req->nbytes < sg->length
167bfbb18f176aecf350f712ec177afd25612061 crypto: sahara - do not resize req->src when doing hash operations
b874e2786ef4a5d0f598e7320908ee41931c3d27 crypto: scomp - fix req->dst buffer overflow
e4d4bfaec0c9d6139dddd05b9f0ec7ea2209e4ba csky: fix arch_jump_label_transform_static override
e5222b1aa7b4d69d3af63a9a1c0f030491848a68 blocklayoutdriver: Fix reference leak of pnfs_device_node
cdd3135e1d3e4d42316732458bae3830779359a1 NFS: Use parent's objective cred in nfs_access_login_time()
85445286613ed632854555678e5edf2540e33527 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9fc8ea9090e84ae475cf08dd89fba50235060c1c SUNRPC: fix _xprt_switch_find_current_entry logic
ea16105b6449cd7b10a65455e5b4d40d6f7fde2f pNFS: Fix the pnfs block driver's calculation of layoutget size
54d4f307638ec7624b062a0a41f777c9c74bc47f asm-generic: Fix 32 bit __generic_cmpxchg_local
e0ac73377531b6cef12b01063b35168aa25b390a arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
97412191310257da81a041659f5832fc9a86e07e arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
53d31039b53ca824168f3bf8c17ca6d6d76bb95f arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ff39318d5b177255c3894a09db3f71317afde33e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
62bae2d7059c32d014963a84c3a96fa826c1e2ae wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
3d47fd1cf3b22db69008b570560a36662d06bbf5 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
91420b8d10f6a2f40a5454276637eca9f9ac596b bpf, lpm: Fix check prefixlen before walking trie
4d1ae089070625df124e0ed4f34e892da2926686 bpf: Add crosstask check to __bpf_get_stack
7bcc5c30533516b71610185c7b2bb8004367fa25 wifi: ath11k: Defer on rproc_get failure
57e4858bf32654cdc02f8b1711d41a61c9a303b2 wifi: libertas: stop selecting wext
495a3465ebfd17e55dcf7490d7eb861f2d7dd7e1 ARM: dts: qcom: apq8064: correct XOADC register address
fc1aae9196e532b718a4d29c71d6856dd72e0ad2 net/ncsi: Fix netlink major/minor version numbers
6582ff533e5c2722971df4c339b912f291c072fe firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1b235545378a44245db767f7db7ef318364213d9 scsi: bfa: Use the proper data type for BLIST flags
cffbbf4cd5519d28102862baf095d7de2401078b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
11e95ecc44fe5063ebdb1123844cf02fd58b07aa arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
df2657790e78fdf820bfb60b406ded2a1eabfc56 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
97d4e4654b0792d0b33366d34865061340a3e297 arm64: dts: ti: iot2050: Re-add aliases
cf3a8d92c274c28fbe8efd2addc0dcf490b5cfe8 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
c12d34a9042704aa78ecef34a548e34883c0212d selftests/bpf: Fix erroneous bitmask operation
0ddf001fb52beaa911f8e75c71b4ba2aa686b745 md: synchronize flush io with array reconfiguration
0598b25b99f020e0a2fcfed180cdca5a75ae922c bpf: enforce precision of R0 on callback return
3786cdf51a3e066594eaf480a8334d58a1c218e4 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
015b9f1aa2a065df2665bd46d19f2a062cdffa9f ARM: dts: qcom: sdx65: correct SPMI node name
a7595314caacc15bc60ed42066575c664e492937 dt-bindings: arm: qcom: Fix html link
94c6822baece20de48de373fbd2e0187fbafbc2a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
4feec1e01426e63d1ee9af04947c57729b27f8f9 arm64: dts: qcom: sm8450: correct TX Soundwire clock
8b8d391b7ce72f59a51f9bed8ce13c77d8d930bd arm64: dts: qcom: sm8550: correct TX Soundwire clock
3a50c22085325df0a3ee74d8f65d61816f7d66a8 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
98f6789ce6acde3e1e219dbb9847a58ba0481dcb arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
3e390feddb83888d5ea1e41a4ee36715908e3928 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5f1e1748b2887308f947e4e42593763b41a67a71 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ec839701dbfbdc0eb971f58ca0b800da8b404a26 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
76194d5df67c6f05be313cce7a01fde5fe92ad94 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
b4d2d30b6a1f3571708438122f74130022d49e42 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
58c372a728f8a0006575e31e9792e8242c6be6eb arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
952c0a852a4025a16466e2ed67fe58847ed9597c arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
4e9a0d5e3a83431e132ee5263af0577fec2181a3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
232e8df962d29383a1cfd81f111d12d599b2449b bpf: Defer the free of inner map when necessary
e45bdda23e3a6e13bfc2f8650a23ba487be02164 selftests/net: specify the interface when do arping
3a0e3f0094d71876e8b9dccfd9cab3811a8d3ab3 bpf: fix check for attempt to corrupt spilled pointer
f15b978b9660190f7c3390440985016ab25f610d scsi: fnic: Return error if vmalloc() failed
8061945e0987999a0159f7e95bd9afdeb03b5b34 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
b72a80f0d3ebde3b5731233df5c86e5a3a3c68c5 arm64: dts: qcom: qrb2210-rb1: use USB host mode
8b10beb19756a51008504f161ce7a2c5126f701a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
756144a51007ac0cc21bfacb62e964a5dd8d9cfc arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
593c8a51a6506e0d1919668804d5b9a7e15935f8 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a38b821bd0b7c6f99395af0a296c078262fb80b6 arm64: dts: qcom: sm8350: Fix DMA0 address
743a3b2b1132394b07323b0ce46dc23e22b78f27 arm64: dts: qcom: sc7280: Fix up GPU SIDs
b93b3e083878ba4ef1bf2f0f79aa5255bcba3fab arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
3b04ce3d46d228f8920e17ad0294bfd6c0be4cdc arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
7efc11af3c407393b35f336fdb9a33a49f2a60ee arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
008644d17bb82097b3bdc5fc36a658365729ab42 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
7bc09a7b1e65379485d00503fc5f4e118a6959d3 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
341affe174a8215e729b49b693a1fac052814399 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a4a4e951a9c7675e82cc38dab82b417b9468ca89 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
7c84d79804a91a68aade48625836837b3575408f wifi: mt76: mt7996: fix rate usage of inband discovery frames
448f45ec19c0bef8979463b11fd2e73c9e604f31 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
2db487fc7af8ad7075339134664635dc31fd8078 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
fec967d0a501aee9551d11a5ab0d6e008f7236cf wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
0c7052766f181a9580886d6ac1b1e8079aef1e23 bpf: Fix verification of indirect var-off stack access
4f43a253cfbff230f423c457c140ca88f81b2ad5 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
bc0fbf4b4527eb3f11963d9f5c78148168617aeb bpf: Guard stack limits against 32bit overflow
e4d8514546b8e21517ef166724754166142adecd bpf: Fix accesses to uninit stack slots
c3a6514719351de581fd16b4b29a60ade26c411f dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
a4ebdb9a57d7b406379c37fe086894ced873aae9 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
32a963c80de0e1192c7ba39a5d004b2289762ae5 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
2c434ca0392dab1df9fa45e48d8f154a2b0700d5 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
3d14fb3b46884043e158a337090669af053daeac arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
ed138d5643dd26ac23948cb7c0ddcdc838bee89f wifi: mt76: mt7921: fix country count limitation for CLC
4d2814270d42cb8124617782ad64f31ea05ea0c0 wifi: iwlwifi: don't support triggered EHT CQI feedback
044b760531314f051e5fa27e5330bfabc9a4aa05 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
9a6979dcf98aa9ad3511d8e6ce56cafc5553283d block: Set memalloc_noio to false on device_add_disk() error path
7ff4d775f96b30f7e93dce4d08d168a6b901f821 arm64: dts: xilinx: Apply overlays to base dtbs
6a7799eb0788344c52bb825cdd049d9557f9aad3 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
f9b53093b4f911510515b607854ba5d20fd3befb arm64: dts: imx8mm: Reduce GPU to nominal speed
c6628210b9150a443f1233db2be1ae94c67b05a2 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
92ab7b0b74651f02ff937834c4ae7eb686ef6171 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
7c262f6e0f96d8db17a3fda6db57f1dbdbab8a93 scsi: hisi_sas: Replace with standard error code return value
6030229100aa14722c0f7a503ffbdb2386b99abb scsi: hisi_sas: Check before using pointer variables
84a2bbb92771a768f169002cb250f6f1cf716f93 scsi: hisi_sas: Rollback some operations if FLR failed
c94560c975c49226719d338de9a6a44e2eca66a3 scsi: hisi_sas: Correct the number of global debugfs registers
e9708a438bc84c0c33dac8f5491658a67fa54837 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
9f0b6b8415eb6325e02afae72619c73f59b2dbc3 bpf: Fix a race condition between btf_put() and map_free()
3762cd377abe7e1c64f53f7d8b447bb7695dcd18 selftests/net: fix grep checking for fib_nexthop_multiprefix
502de7a90129b6016dd51588a5a4a77c0328771c ipmr: support IP_PKTINFO on cache report IGMP msg
e347dc2740f8c323e5db0bbc5c3b47e218d5487b virtio/vsock: fix logic which reduces credit update messages
7aa951309495d9d9f4e48209e24cbd63a4dc747d virtio/vsock: send credit update during setting SO_RCVLOWAT
8dfc74487581315f206d4d8a3127ec1351de4a99 dma-mapping: clear dev->dma_mem to NULL after freeing it
c71d0bdde44e55896cab612a22285387c3a94c24 bpf: Limit the number of uprobes when attaching program to multiple uprobes
a35a9bff61584791ce2e48288930a7ae6ba1d4a8 bpf: Limit the number of kprobes when attaching program to multiple kprobes
9f9dfeeef5c55e1df079acb5d4ca355b05955f84 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
eb06e77b405b69b5620c2e41efccd222d6f3782c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
723c08b75c4ec7d528a30063862addf39dd8c7eb arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
02d4250f47fe8f03b4d3ed6ca02342fa3597c461 arm64: dts: qcom: sm6375: Hook up MPM
a763b39e570060cb50653994c80ead1a379e8671 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
84fb9186645e2fb06bc31f2219d46881540c8095 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
55ad58b06f5c52c84d8c98b96aff2d882c162deb soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
3ec4985ec9acb75eab372538cd8642b011d8d4fa block: add check of 'minors' and 'first_minor' in device_add_disk()
050daa2542f444c6448549f4efa3570cf9419b48 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
767fc80f072af85332f0f5990ac52ee2a0d829f9 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7b49e678d52f35143bbbd9362702876447eeac59 arm64: dts: qcom: sm8550: Separate out X3 idle state
2fbc9b4e9c434eb0a65dc6a7f20ab04fed318560 arm64: dts: qcom: sm8550: Update idle state time requirements
1e72c95c8cfaaa21d7383663b6510b79a1f15971 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
28db0ad88ccdf60c73982de1b469ef811f8f2974 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
b9919de2ca4da2e2cbc7cb7e0379134a8fcc4d75 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
aa2f103345add801931fc478363ccb8f3ef95b82 bpf: Re-enable unit_size checking for global per-cpu allocator
bd008973bbbc221bd4165869b2c37eca8c0bb318 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
835ea1e4d1e5b4f0228354fe4639d92ce38fdd40 bpf: Use c->unit_size to select target cache during free
27d0211d0b7589ecc2a791e69eea4df2ad0d2635 wifi: rtlwifi: add calculate_bit_shift()
22c4af0532482403fa9531dd1e0cd998e5dd9e14 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
aa9d6d879cce163f182a9f76f1c2a0e5b2f84261 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a92a3b2be3e489bc1b1bcbf12353c3b88b649585 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
92b305989d6a6281e563742e70d8d2c3edbeb42c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d749d96d6f140f88c08f7083709714ae5afa2911 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a3072b3890036311b4d81850d8fbd3d6819c1214 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
34f94d51aa914aa3515e09a26f776010d3106b84 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
78e08ecb72ba861b2cdd14e0028f375a3997b3a9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c5cb9994556683fd1af7ddd63591795993b20a60 wifi: iwlwifi: mvm: send TX path flush in rfkill
62599c6b563cb850b9455a8b57787424273e913b wifi: iwlwifi: fix out of bound copy_from_user
f83dc1604998359bfa315831918373daa5b13f2e wifi: iwlwifi: assign phy_ctxt before eSR activation
a052f1d7df921fe6c95096dc5f5bd497a8d8c997 netfilter: nf_tables: mark newset as dead on transaction abort
edeab53365bdd162a7a04de9eccd35c4c98a95ef netfilter: nf_tables: validate chain type update if available
41413c856ed15d5673413a557dc4d4ccf73773cc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d0a601870a10534a7e567638827087db407b55f8 Bluetooth: btnxpuart: fix recv_buf() return value
2c4b632b0977f7ae71aeabe20a86876f421862b4 Bluetooth: btmtkuart: fix recv_buf() return value
25d2c6f3e50a76680b449af3ea486ce12414b271 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f8c5199e0fdc92f676380ee11b02ea7f1bb32434 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
c33ed94e226bcc63bdb2c6d85863859f11ce6cc0 wifi: cfg80211: correct comment about MLD ID
f6e42cc533bc76bb04f1c17391ef1d8fd365159e wifi: cfg80211: parse all ML elements in an ML probe response
70551224c7e4bbd54541498451aa0971ab3281dc bpf: sockmap, fix proto update hook to avoid dup calls
bbd361dbfc0dd6c8922df63e56f06b0246d25952 sctp: support MSG_ERRQUEUE flag in recvmsg()
b70b5bcee39590f7b8813420b4eedcc6f4e0ad7d sctp: fix busy polling
b9ee5f5915d7a8338a8f0c8c3dc9513b9045df49 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
ad9217198142aa3e6d6fce162aa239f1461d030f net/sched: act_ct: fix skb leak and crash on ooo frags
67eda14aa387240f6e481534c5a2be54b7dd3238 mlxbf_gige: Fix intermittent no ip issue
872150c818b40a4602a95eb1b755b4560488dcf3 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
da5e4ae72d9899eaa66a80c76bcf930ee60093b8 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
5e513abc05798721f06fa4d10c85bfa379dbce34 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
dd98b45cc1c4bfe6d3f87392c09e3af9960d60db ARM: davinci: always select CONFIG_CPU_ARM926T
4385aaa5a9a92374485a89ae619f08bdfa4421fb Revert "drm/tidss: Annotate dma-fence critical section in commit path"
12203028a45f95553f8460a8bd55beb56a9d5cfa Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
2d16e34e6ea3cb9a310d86f1de0feba8f9e7e315 drm/dp_mst: Fix fractional DSC bpp handling
53c07d0237b8543f4e9cf4e8067edb712b9775b2 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
dc0751e48660c6a65229f98d2acd36f08400678a RDMA/usnic: Silence uninitialized symbol smatch warnings
62cd936f4a689502fdfede3e48529b3e7b6fc302 RDMA/hns: Fix inappropriate err code for unsupported operations
01db2839bbafefe96ec5564f7da14c02ae780516 drm/panel: nv3051d: Hold panel in reset for unprepare
0605c430db4aa60b1d9eb35b51cb81d94841a8d5 drm/panel-elida-kd35t133: hold panel in reset for unprepare
32117690c35d42547c8ada435de84341218da2e1 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e164befa487d0622d1af454aa46115981aeafe38 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bd2a845a1fdf3063252fb03db6632ae4b976fa97 drm/tilcdc: Fix irq free on unload
56a213d7c9632e9eb998bd7b0fab931068b414d0 media: pvrusb2: fix use after free on context disconnection
4b2a8cf176897aff6690b52c9fc332f6ae29d3de media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
e0e76703b2de781f664a0557777380fe30543d4c media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
503b8117a803b087e2b7a1687388b4e97bd8ce01 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
e0cb57572e01b2e7c5b1e23ced37b1658a38f228 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7a19e36f3067d7198dbdcd2a46a21f5a6e0c9ab2 media: amphion: Fix VPU core alias name
9c9fedb0f127f6aea6ed904a14dab5cdc651bb08 drm/bridge: Fix typo in post_disable() description
6c9bdc6038caa5f67052f046d49db86f73e7d049 f2fs: fix to avoid dirent corruption
0a023c975ba40f56eae7c52efe0c62e634483a34 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fc2fe11e330fb17000950cf6b42f6516e550cd20 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5299baf4f62cefb3676298740324fdf7f7973789 drm/radeon: check return value of radeon_ring_lock()
5ce6288e527673c7e4d0ffd69cd6e3bf16d78a41 drm/tidss: Move reset to the end of dispc_init()
8dd3a109539dc09db786451c906b0f4f935e894d drm/tidss: Return error value from from softreset
a7104d2ec8e7eeac5ae414c74fcf59603d823078 drm/tidss: Check for K2G in in dispc_softreset()
7bc0f13e7d0b1ad8c753783b710f7a423605cb18 drm/tidss: Fix dss reset
3f715755dc7ffd7f05dc306343607af155468c97 drm/imx/lcdc: Fix double-free of driver data
8bdfe3fd5424976fe9410d9a1f3736f9b36e6e9e ASoC: cs35l33: Fix GPIO name and drop legacy include
4bf9b2969f14d7b20fbe8ef904dde4836b0a88ba drm/msm/mdp4: flush vblank event on disable
6b1f0c6d9571e37c204d73015584e250e70f5ee5 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
dc8546c4d279e0264ae57d316d7033ef186bbe13 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
983f250a9b0dd04727a074c27d0cb2640dc1ab9d drm/drv: propagate errors from drm_modeset_register_all()
b5e6b2841fa36c8c5a3a13c4aefe2a2243cf1c30 media: v4l: async: Fix duplicated list deletion
ded9e03f34b8f17ca681a5b4f90b4438aa9eb61e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
179afb4ec0acddff6860e2b16e46ef345208865d ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
6e51fc3e2f4228b5a773a12b32386216d13a9721 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
ad8eae11fe911844f545958e78b7508a103417f4 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
1d8898ed472d3441191a457e7d85cd8e22d85256 drm/msm/dpu: correct clk bit for WB2 block
b526d1b090cf6ffef0360b7ecc12fbbe285acc1e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
97ff82d13204c2c550d341cb8b80039b04ceff0e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
997065a8b8a72fc865277768d4707f35dfe5f50c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4497d4219d6ef932ae81139186ca369f0d0641a0 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
78bee282f4b8cecea0210f8949c018e3530c33a0 drm/bridge: tc358767: Fix return value on error case
bc15c227d6b230c6a6c81642d47c5289f4c2eccb media: cx231xx: fix a memleak in cx231xx_init_isoc
77f979cfff41c9f7d4335f9eef4e794c57c0c00d RDMA/hns: Fix memory leak in free_mr_init()
2d99cea81a88f93acce2a3d15e21190e45d48cfe clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
09dddb0e864b4515af3ea7575477f2a31fe71629 media: bttv: start_streaming should return a proper error code
3a11f89544c3ae35e2c548b97bcfef8f2389e3ad media: bttv: add back vbi hack
3c8e2d0886d4a638bda79a6aeacb315c447de4c6 media: imx-mipi-csis: Fix clock handling in remove()
a4574dcc85c61a3e29bee8888aebf8d2ec0dd0b6 media: imx-mipi-csis: Drop extra clock enable at probe()
4fbd5b4f7425625e318c8f99051223322ca4c026 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
65cdd4ea40342e662b4feb6ec80992ee858184d7 media: rkisp1: Fix media device memory leak
0c143799bb9cef145fde4caafac5cf7885427b0c drm/msm/adreno: Fix A680 chip id
fccb7fd560eab2aada945c2448013ae0caa53d08 drm/panel: st7701: Fix AVCL calculation
e7b4320e9185034fa463b2404ddd5147e0d44728 f2fs: fix to wait on block writeback for post_read case
a0a8cc2fa64b6308f1c225d24ecfc1b2fe310bdf f2fs: fix to check compress file in f2fs_move_file_range()
855f0d24edb569b5b8208ab59a5b141c3fc6dc79 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
51207a34b56166cb630accbaa85dcceeafe10891 media: dvbdev: drop refcount on error path in dvb_device_open()
70052c104705bcf538f5b734de95d0b2a485e726 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
40479d73143543611367900be07f3a0b51618be8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
40b5d681bb34e43e869d6f24890b58a34f3a00c6 clk: renesas: rzg2l: Check reset monitor registers
d660c2e848f0a37adf29ddd9af47c6aa50bb720f drm/msm/dpu: Set input_sel bit for INTF
8509c5f27dbb07ebf1d7fa6ef4578034801ddc69 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7f4bfbc5e22c003a1a8f9689cc39cc72d2cefec1 drm/mediatek: Return error if MDP RDMA failed to enable the clock
196b84438c331955951873540af79cc5dc1271f4 drm/mediatek: Remove the redundant driver data for DPI
3c01d24986d63ad61fc687e4dfd6df297ae00e20 drm/mediatek: Fix underrun in VDO1 when switches off the layer
ae99ea56406761ddb580fe7b65eb211bff246747 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0a8f72849dd38c4b59db76396c06cc8ef5b006f3 drm/amd/pm: fix a double-free in si_dpm_init
fb9af209fcc4112cb25f24e919acfefe49f752f7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
07a50eb8ed6c287d26a95472f2e615507a050106 gpu/drm/radeon: fix two memleaks in radeon_vm_init
311e676e1aea1f6c7a31b07a94f1f386a0a896ba drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
46372c4513846faa5ea13e2730f0fd6519c8d28d f2fs: fix to check return value of f2fs_recover_xattr_data
a42e7da01fa4a603d84604d738f0a3f2aa3f93d1 dt-bindings: clock: Update the videocc resets for sm8150
6334055057c5fb512f157acf527696973e7181ee clk: qcom: videocc-sm8150: Update the videocc resets
a56c1fb3c53274b0016ad03f9c1a1715c0f61349 clk: qcom: videocc-sm8150: Add missing PLL config property
68c17f066bf4a93b48b153526d18964784f89f27 clk: sp7021: fix return value check in sp7021_clk_probe()
56d87462d3354583142b11a42d545d4b41cade4e drivers: clk: zynqmp: calculate closest mux rate
ffafcdbb31a58b07bbd636848f6241cff6256a72 drivers: clk: zynqmp: update divider round rate logic
4e2e56ac9aa9d77b503b51ce18ec52ce4684b087 watchdog: set cdev owner before adding
cc1a8c411610fc56826ec94681aa5a676e8b7ee0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
56739f6c8f1f1978db200a95ab113336386040f7 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ad37a68274a87bb48225e36ad35cc5d6d97c7544 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ff32e092b78977e6b789f77b2ec300b9154a515d clk: rs9: Fix DIF OEn bit placement on 9FGV0241
78154eb279a74ba48a346935dc85d3c2d488693b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f3108b2eaac558e34fa95d6ab93f33dfbbba52c2 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
1f70ffb24c74c0305037e0cc765fb6fa4c395f60 ASoC: tas2781: add support for FW version 0x0503
5a47004c3f96fcad6913e3e400e7d520028869ca drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
5f259daaaec650bcc3b9b442ef7ab6c0e514ce36 accel/habanalabs: fix information leak in sec_attest_info()
9803336fbe9886cca9b2722b3db6156b29cf8c35 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
cf2d8632f0bb13779b21e7c498b622dfc4638ec3 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
58ac6229d56e81889b5a990078069937dc805f90 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f589b9e36c0ec9192437fafc685605817ac5c297 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b3714d569a8fc729943f2b94c02feff38abed1cb clk: qcom: dispcc-sm8550: Update disp PLL settings
f418fd89613449a9d74f6baf1e330a4ab5ada074 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
0a2eab03bcc7e342ab71fc07ffc7a8838a220d8d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b842a7dac2d163c1768942b0a955946435418842 pwm: stm32: Fix enable count for clk in .probe()
0db0c7123ae791d88b7cb88047dd871454cb1368 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bce454e255e83250cd4cf36f9ba2dfeb8d1ec52c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f419ca86586544df9a83fe73efb967ad41e844d9 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
58da86596acb0d8586c407e8f267036fd95d6be7 ALSA: scarlett2: Allow passing any output to line_out_remap()
e8c0808ff43494382c421d65e482a220c2b1b867 ALSA: scarlett2: Add missing error checks to *_ctl_get()
452f0185cf0f4da00ccd1e66dd6480646341b0a7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
ccd5ec377c263b5de1d889373629c4bc13c445c5 mmc: sdhci_am654: Fix TI SoC dependencies
9556c2028dc2b2b52319c27f89875ab2967fc90f mmc: sdhci_omap: Fix TI SoC dependencies
f36a36d3147a26da3de538bdba83c811c218a4ab drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
ad95c03345bdb8bb049570a43d15f4d8405e2607 gpiolib: make gpio_device_get() and gpio_device_put() public
a65ccec638408613681e68683acefb154d5774e3 gpiolib: provide gpio_device_find()
203270c3a2a50549266b863ea5dd94eb223548c2 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
a1a83c22e6db7ef897044cb8d049d261d5b30233 IB/iser: Prevent invalidating wrong MR
a3ba7e00c7c6cd06ff94a157c8837cc02681912e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
00a907b45b3d7d4088333d325ce1f326f6ffb9a0 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
8de9a6dd15a11e6b9f6876f7e5a15c4d214e1390 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
25c4b44180b2412ffa1d32a874346e0d045a887d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
d83b00ae33f42e27679a1e61fd43c43a7304cbc0 kselftest/alsa - mixer-test: Fix the print format specifier warning
120b40abe7b5a9de803cd07e8e01ce89a4fb76fb kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
860396f92051874323aba8aa73dda029b2b71314 ksmbd: validate the zero field of packet header
8013fcdf4824629c0fbe5fdac8c79ca05cbb6966 of: Fix double free in of_parse_phandle_with_args_map
340fd5a400cb86946124f024ddc07279f0c31429 fbdev: imxfb: fix left margin setting
3cfe9561c73789ecb876905c749436cb02bfbf26 of: unittest: Fix of_count_phandle_with_args() expected value message
5198b74a234645f7766c6304a9b1285f1068fa38 class: fix use-after-free in class_register()
3c540d5999a8230e629b0ee2ecc8a0b8625c86c2 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
dbc6f4023dc6b573bfcd91ced64b056b0e6684ed Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
8356d550d256ff8eaed02d4f77d468c537378770 selftests/bpf: Add assert for user stacks in test_task_stack
71b7c31b5a9f1ad6d7aa85eb27b29b9335e708ea keys, dns: Fix size check of V1 server-list header
bc5b559e7fe2fa73f69121bf5d357c951bfd6c19 binder: fix async space check for 0-sized buffers
e6252d555b8760883ce23475a1058dcc625ae15c binder: fix unused alloc->free_async_space
47daf43d066e74de8197a7728b06528d1e6ea2bc mips/smp: Call rcutree_report_cpu_starting() earlier
be2679d0ea8d76ed7450307cec5a1cf849c31171 Input: atkbd - use ab83 as id when skipping the getid command
3321d1efd11a71584563228670c244c44682d179 rust: Ignore preserve-most functions
dea7b008bee67520dcb55c1d97da5018f516e80e Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
46b857f36265bfbd7b76bf74de4084709583b289 xen-netback: don't produce zero-size SKB frags
b828d9dac1fada644dd51bacbf30347254dce73e binder: fix race between mmput() and do_exit()
894ac906bee03908486c0f292396f632e02395ea clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
fe3959bd3b7e62f40b460dcc9a1974eacfa389a1 powerpc/64s: Increase default stack size to 32KB
29e66c8134d825d8f608fd76acdd5118d47075b3 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
96a09cc9529f44a568f498eb8a63c5a3b7af8aa4 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
3f787bbf25a418159026430460f05b4e806c7cc7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6fb1fd7e1251b4dd7f2a2935a6837ebac6d1baed usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
d860f591c5641387deddb68e0629a9e3434f6f7d usb: dwc3: gadget: Handle EP0 request dequeuing properly
d0c5044a2769498f7a104d604869ad81c6d52382 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
4fe3811b0897ff407fedc3b553d80c584beab43a Revert "usb: dwc3: Soft reset phy on probe for host"
84a3e89d85eaf97bd1e979015c32ce838b0f0939 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b9815f875e76ac5703c800253e70879bcf9a4b24 usb: chipidea: wait controller resume finished for wakeup irq
ecd57fe0538321185e98b5fe2a58e24896e4cdb7 usb: cdns3: fix uvc failure work since sg support enabled
ce6d67a9053548eeaa01399a47bfad22a14d96bb usb: cdns3: fix iso transfer error when mult is not zero
cf6b4cd44ead9844b740ad81aa2918ff7f9d3585 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b7fde56b3266f438ba5a1ec567ddee58a8eb2188 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
54792dcbf41f2ef403ce1c910fb5b9b3951284c9 usb: typec: class: fix typec_altmode_put_partner to put plugs
7baf170534c69c31e067f0448ec9fa934847961a usb: mon: Fix atomicity violation in mon_bin_vma_fault
16fba0f9d07ed6427e4d36bf26ff8fb8198215f9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
1681b419763022707540d5dc8172d81f452ad355 serial: core: fix sanitizing check for RTS settings
a0ab9016531ecd1537cecb2b8fc0f3570ee3f872 serial: core: make sure RS485 cannot be enabled when it is not supported
e6ec19bdece4fde42b1198a9f321da65dae42d9d serial: 8250_bcm2835aux: Restore clock error handling
4e42fba134b45ed3289615805333825d57901aa7 serial: core, imx: do not set RS485 enabled if it is not supported
5d6255c5f5127b8232041ffbd3ab5f853b4b6ba6 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d434de04e9f4b3e1cd86854d8bf8190d616ebcf2 serial: 8250_exar: Set missing rs485_supported flag
59a6aa22371d65e88d316dc87ec22a37dc12a933 serial: omap: do not override settings for RS485 support
b57841b67127b52bf4f7a30b09bf2fd66793db15 ALSA: oxygen: Fix right channel of capture volume mixer
8cf5373de800bc9968cf3431979129a445dc850e ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
0cc02b3d2e2a8fc7a515c04150cd33bf9de901e1 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
089c23a23cb0a31ef9287df06903254cfbc196d2 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
6af65e5a9d600ae4f67c958687c52b5740226930 ksmbd: validate mech token in session setup
2f208acd963ce1d8fc66fa3a1b1943554401c543 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
aae0f36ff7a01d4b3c809f788fe22b6fd2b34540 ksmbd: only v2 leases handle the directory
4d3d1c75aeb017c9af9d4cd82c753ece114f9aab ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
c554ab796de98de24245831bfdde1b198adced97 LoongArch: Fix and simplify fcsr initialization on execve()
46076cd5398487e3d834c01e682f57e2efd07808 io_uring: don't check iopoll if request completes
ffdbd62160007cc285e0781335caf67827aa3198 io_uring/rw: ensure io->bytes_done is always initialized
b703b69025ba11f7a38c3b273999e6e94db7b841 io_uring: ensure local task_work is run on wait timeout
b46bf15933db2bd116d9de526fbb0082f2b5748b fbdev/acornfb: Fix name of fb_ops initializer macro
642b6bd419ea48e1c9d8c2b953a1cf891a7446cb fbdev: flush deferred work in fb_deferred_io_fsync()
11cb0d6c558ffece7c468ad04a3f37bca06d413d fbdev: flush deferred IO before closing
a6a876faab0d72dabe2f5a24421559c0283dfead scsi: ufs: core: Simplify power management during async scan
4223aff0efb11e19f709f25b8c691e46c2d7014b scsi: target: core: add missing file_{start,end}_write()
031d49b0d3c9ba6a96fcc62bfbf13aa4c7c6f8b7 scsi: mpi3mr: Refresh sdev queue depth after controller reset
642e56770d7613d654c7b10320b6183da2167ed8 scsi: mpi3mr: Clean up block devices post controller reset
e026f22309186f3f26b790d85b390d5b0b1b8e63 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
b1d946a13d437f9a5b4b899a43b44e11dae70dd0 drm/amd: Enable PCIe PME from D3
19961b4afd8925d66834e87e628ddea273453312 block: add check that partition length needs to be aligned with block size
db5a04d26191b4f1c2e1c10da3ca330ddd4a4b49 block: Remove special-casing of compound pages
3135d4a952745d12338c77d47405ae265416ee6d block: Fix iterating over an empty bio with bio_for_each_folio_all
275c38c32c0f48b454faee330c911c2967958518 netfilter: nf_tables: check if catch-all set element is active in next generation
53eb7637a681d15f2c53ffa8b57e1a95e7ca2244 pwm: jz4740: Don't use dev_err_probe() in .request()
3798e046e97ce31e46eda71c659d1161e428174a pwm: Fix out-of-bounds access in of_pwm_single_xlate()
6aa8925ba009d9c91b35551dd9d412a0b98637e6 md/raid1: Use blk_opf_t for read and write operations
a702ba21e0c7720b17f60897ac5706d72f744e23 rootfs: Fix support for rootfstype= when root= is given
142bbaf06db2681d9591a69a01d35cff23f6cc2c Bluetooth: Fix atomicity violation in {min,max}_key_size_set
872f3def26e7650ac876d9033d31b8d93ffcc7ce bpf: Fix re-attachment branch in bpf_tracing_prog_attach
151f28258262dbbbe4d7bd2ca4e3e7dfe30c39d6 iommu/arm-smmu-qcom: Add missing GMU entry to match table
59ead5558bee22b67eb100ee78bc225d58f33c50 iommu/dma: Trace bounce buffer usage when mapping buffers
3bdcf7334e8195157918de0252141280bee822b1 wifi: mt76: fix broken precal loading from MTD for mt7915
bddcc230c6bd24888fe214fbfbb1553c7abbcaff wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3c318db28abafee745fcbb0c8c3716d9416b67c1 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
09ed71cd072facad1b7ca776c2d917e343942866 wifi: mwifiex: add extra delay for firmware ready
346eb6ea2b8f59f6796ff1dcadbfdc57a92c5701 wifi: mwifiex: configure BSSID consistently when starting AP
0e9b4d28affda6f94cd33e2ea87ebd5c7a5d73a8 wifi: mwifiex: fix uninitialized firmware_stat
003598151a7b4c0487ec4afe8670277d3880ab10 net: stmmac: fix ethtool per-queue statistics
cee2b97ab9ba1c516d6bb81d66b1618fe60bf384 Revert "net: rtnetlink: Enslave device before bringing it up"
f50d8a6fba405c88ced87332caf2ee44fcab2845 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
0eb8c0d10bb4b4833e51c8e22502630937d48ef7 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
1c8eccf994a1c6d44a5ef181d6d1e7d49252904a PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0b9575ed9f5424fc714637325564191a286f2c56 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
2f8250c6cfe060f3b82ab373bcf57992caa652b0 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
6876fe7eacaf244f4e7685bd3688292e9fc167e8 PCI: mediatek: Clear interrupt status before dispatching handler
f2c660684eb23ad6764dec0f01aaa69c490daa06 x86/kvm: Do not try to disable kvmclock if it was not enabled
de1fd6ce7ee49de34c3a4b33dc16d934cb900fd0 KVM: arm64: vgic-v4: Restore pending state on host userspace write
64b68a2d3af06fb08f41fa2bec8d86ee9be430e4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
73813229f9c418b1c448e17c58f03879a59b7585 KVM: x86/pmu: Move PMU reset logic to common x86 code
01a8258aa6281bad0ed49301fbf25d9564c5cbe9 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
605855adc1bf1081f2cffe3316fe0efc18f1275b iio: adc: ad7091r: Pass iio_dev to event handler
544bafe0939fe46b71cab7ceb7fcf18da79bb4e0 HID: sensor-hub: Enable hid core report processing for all devices
24cfa3177ab442a9a7937212fb2f52970b083fb5 HID: wacom: Correct behavior when processing some confidence == false touches
16d245d9fdda2e5b6dd725d78af7817ce30037db serial: sc16is7xx: add check for unsupported SPI modes during probe
a624bc763756a2d2ef6d05c7518c68df441acb2b serial: sc16is7xx: set safe default SPI clock frequency
f94b9b441a03bb00ac56656fda0f56ec2078c049 ARM: 9330/1: davinci: also select PINCTRL
02eaf5ed095e11a9c4fe9df9929b989d67285fc5 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
44b3ef8943367f90df862956d7d81946f8b4ff04 mfd: cs42l43: Correct SoundWire port list
698c82ac7d9b5476f6f2f689cc3f94f084da4113 mfd: syscon: Fix null pointer dereference in of_syscon_register()
38f33f5eba7c6f1b5c0a2c316dd7f0ad758e9773 leds: aw2013: Select missing dependency REGMAP_I2C
420fd328d0f2c5ae22cbd0f04b3e033067c91b56 leds: aw200xx: Fix write to DIM parameter
dc4f6e1195ca81e898d33acc7fb1712c09dff68c mfd: tps6594: Add null pointer check to tps6594_device_init()
0ff39dbc84e489793dafeff79ca0fad935bd6b81 mfd: intel-lpss: Fix the fractional clock divider flags
b5908ac4f9a4cc9f46a584fd7afa51eff1a275cd srcu: Use try-lock lockdep annotation for NMI-safe access.
5de18eed219b18d815fce405b37c1459ed66b05c mips: dmi: Fix early remap on MIPS32
cf83352c35f490c215e4a585a6706dfb24e2310d mips: Fix incorrect max_low_pfn adjustment
e5467e199d67e25d46fd64b3296c6942b05bba92 um: virt-pci: fix platform map offset
eeec1d75ef8dd19fbe953ad8197e32a5e7b02c82 riscv: Check if the code to patch lies in the exit section
dd1cdbcd3de62c5b402f541c3a5a5187d99b280c riscv: Fix module_alloc() that did not reset the linear mapping permissions
28f1e0824f27e4cf50980b6b06482ffb3ffe40db riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
8463dd7f676378cf74a359744ddf69285c3642e8 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
86f04e99e9469dfa5723203843b633476b8d5953 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
bf496434d8ec829b699ff86bfe8810a4e3a91a3c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
0be28bf0bca8a4344d038b6ef1abda32e993b9a4 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
813d9f500b52b30fd48016d6234634544375413a power: supply: cw2015: correct time_to_empty units in sysfs
1cecf334ddbfd7a1a4a4062b8eff45b22a0c0ff2 power: supply: bq256xx: fix some problem in bq256xx_hw_init
be047fa446d99decc87bb2e0a8fec90d9c34c3ea PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
81166080645f7f9a91f82c16ebc6199144ec92c6 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
8a2a53e8feb8d1eacdac600f2d9741b3daaba3fb iommu: Map reserved memory as cacheable if device is coherent
97b94874f4bd51bd7b197665eb0a93f7715539f4 perf test: Remove atomics from test_loop to avoid test failures
87e2c961139c7e0b5b937f3e2e7b1fb22d8334e1 perf header: Fix segfault on build_mem_topology() error path
5fcd41910df40770bb41248c6ff21b68cd270abe libapi: Add missing linux/types.h header to get the __u64 type on io.h
6949bcf2c7d473e84bfa51cd8b6dc3c374040921 perf test record user-regs: Fix mask for vg register
15deb588ee7023b7d803af16cc0a7feae56b01cd vfio/pds: Fix calculations in pds_vfio_dirty_sync
615f301feff906f152096cace0d96e7c4b51f40c perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
bd86218e02351b19f143e4eb41cf126c10c27fe2 perf mem: Fix error on hybrid related to availability of mem event in a PMU
6cb634109d135d93ea827234cb0cc1a888025eed perf stat: Exit perf stat if parse groups fails
6695c1e87cdf132166f91cce16e86d292614a0ec base/node.c: initialize the accessor list before registering
309ada260c9a985c54248595b5d500769898ab5b acpi: property: Let args be NULL in __acpi_node_get_property_reference
3a4a51e11caec70f2cdda21eb1dfca8c12839c70 software node: Let args be NULL in software_node_get_reference_args
f1f271cf25027b2528a5f0b7dbd447a68a72c29b serial: imx: fix tx statemachine deadlock
cd0a75c46dbe8b16d8b40e549630885a67e50f2f selftests/sgx: Fix uninitialized pointer dereference in error path
2f7cf928e85bed565b269f08aeeb922f55b9b9f2 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
5dc5d68e9da15577c7152a78b6fd6934d20f4c48 selftests/sgx: Include memory clobber for inline asm in test enclave
0edf0a31fd79c9787ef8eebb1b198e19da51e2bd selftests/sgx: Skip non X86_64 platform
54de4541b4167dced78fae17ea6b79b7025b7a39 iio: adc: ad9467: fix reset gpio handling
f563639ef0a578e4368fdfdea73d61b093985336 iio: adc: ad9467: don't ignore error codes
b8d00c6e50cafa3c0b328a0e7beedf118ec1ec05 iio: adc: ad9467: add mutex to struct ad9467_state
4d23ffc6f79679183a996bb33f3d0e6f4463a514 iio: adc: ad9467: fix scale setting
9327ae6ddff58a824e0aa4ce347063e7670b5d2a perf header: Fix one memory leakage in perf_event__fprintf_event_update()
42124b20dae6445567c17b2aeca4f8b8fa4679e9 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
f2116f643c0143349c94dbe4add09f3f6f898a3b perf genelf: Set ELF program header addresses properly
473a41680742c9ba39ddb4cc032809e6963c5569 perf unwind-libdw: Handle JIT-generated DSOs properly
846c00733b4b1b0723f5e1f004b3cd313906ac06 perf unwind-libunwind: Fix base address for .eh_frame
95060ae91783130b5a7897d87808e44536590ffb bus: mhi: ep: Do not allocate event ring element on stack
68ead1f2d1cf7c5b9168aa64186333e28242524e bus: mhi: ep: Use slab allocator where applicable
850ee6c6dd79e70b3f5fb1ddee7399eb0a2933a0 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
b3c646700334c7f1835dcabfd8c76d0214e49763 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
50d44be659d320737968a6d9218813edcdbf9e8f tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
8792509d8aef67d8fef75756ebcaee3355bc8dac tty: don't check for signal_pending() in send_break()
131cc9b341052c0040c1a22691046f35b230deca tty: use 'if' in send_break() instead of 'goto'
aa34b6f7d9d6ab93280d9bdac6f70b840baeee78 usb: cdc-acm: return correct error code on unsupported break
438e91e2c7b9502bbaabe56bc63ced26d50efc5c spmi: mtk-pmif: Serialize PMIF status check and command submission
07d6f8b4acd230abf83c281d5ea504eeda98054e usb: gadget: webcam: Make g_webcam loadable again
59b0bb925c5f94a729d88bebd7b52f91ec4f55cc iommu: Don't reserve 0-length IOVA region
55b9823860e8f2a26d04e80b7364d975544270e8 power: supply: Fix null pointer dereference in smb2_probe
e0c9d00dec1274879af040ed7c68978fa677c342 vdpa: Fix an error handling path in eni_vdpa_probe()
e6f5b07f8ed5a6cc0198636e8e0b37333363c1c3 apparmor: Fix ref count leak in task_kill
16ca496144daaa7deb6307f4550b0291387152a7 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
531b0f810a1fed9abb1b428118692902fc3af5c5 nvmet-tcp: fix a crash in nvmet_req_complete()
3486315c8807321351c713e818287ec1dd338440 perf env: Avoid recursively taking env->bpf_progs.lock
f64a4d3a42e85c9ece509d270ff56977c62b92c1 perf stat: Fix hard coded LL miss units
74bc3cc4241582cc453e4dbbce4dc8a488ee115b cxl/region: fix x9 interleave typo
48e1caef85f31aae0e16ac0095b2fd869ddd127f apparmor: fix possible memory leak in unpack_trans_table
3a69f84887491c2208ec49fed1c2c9c3eb7d87ec apparmor: avoid crash when parsed profile name is empty
f9870e71e82c89f2833b2fccec12f115be48547d usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
751a4509c84cd022a520a731ec28a79eb3ce58ed serial: imx: Correct clock error message in function probe()
5dbdc23ff0ab941cc43cc3d721ff5e82c0420e46 serial: apbuart: fix console prompt on qemu
9ac8f06be254bbb9514563f4875b21bd5e0b7f4d perf db-export: Fix missing reference count get in call_path_from_sample()
9cbd039147c78f4d26783296cd01482219fe4dce cxl/port: Fix missing target list lock
0d4b214224e1538c3a12eec7f2c30ed693f2636e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
dace3adfe6fe7eddbb7908151104855bcad0cebd hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
0a342a3b175b556f380f18538aa2393a12ec6734 nvmet: re-fix tracing strncpy() warning
0a95ce2939ed4bdcde2db2b5196820ed7dcbd8d8 nvme: trace: avoid memcpy overflow warning
74c55f222bd06c8192047f38d566767e143d89af nvmet-tcp: Fix the H2C expected PDU len calculation
ad8ea92d3bed3c088b4fa2f559d22041c6663b95 PCI: keystone: Fix race condition when initializing PHYs
02f98df14749d1a7efb32a06ef84af8c534a45f4 PCI: mediatek-gen3: Fix translation window size calculation
36e3526de94538057907a63861a9eba406e8ae8d ASoC: mediatek: sof-common: Add NULL check for normal_link string
ae6961ad73cf3cdad9f2b2752a2ce9225d66e9b6 s390/pci: fix max size calculation in zpci_memcpy_toio()
6ae2b41fdc68287c9650949d687a0f139eabab32 net: qualcomm: rmnet: fix global oob in rmnet_policy
633c55b1bb796ff41f685503b7232d05c39dd083 rxrpc: Fix use of Don't Fragment flag
cbd4aa5f49655a34a7d152d08e1ea422070663d0 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
723fc5e5ef666bc4d7e2070781bcb7bbc1f50247 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
92e229dfea68f1203b16480e9af3aa24ef2ccd6c amt: do not use overwrapped cb area
47d060f7f417c20ca0cdff99ea3c1b06814784a3 net: micrel: Fix PTP frame parsing for lan8841
5b57e3e542504981374db6ce605fdfc86b9be13e net: phy: micrel: populate .soft_reset for KSZ9131
2f5114f269d772f59115edeb28add83c8a354799 ALSA: hda: Properly setup HDMI stream
edd1b73a8752dd62e0a9dc18980659568a797cf6 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
0b410218cd2727c305413d8589baec82941f4682 mptcp: strict validation before using mp_opt->hmac
00110b5d735e45ecb693287e64f7b846cde74707 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
2f4bc4fdbe69cae24c9de5aa30a24e651fa85a7b mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
be6ff6a2a88d1984f2a04ef3d4e15c02c7a27f91 mptcp: refine opt_mp_capable determination
45e45da7fcd4071114b5f8afb637ad6ccc4aae80 block: ensure we hold a queue reference when using queue limits
dab44c56464afb1d83f0e5ddca4cd58af0a99bd3 net: stmmac: Fix ethool link settings ops for integrated PCS
7506207199f3d8aa5032a598097180575a09faa5 udp: annotate data-races around up->pending
f40a3c0a418b766088e81c0fda8685dcc1c7c642 erofs: simplify compression configuration parser
c0c5608f34e56d8085221bb3ff92604be0c2639a erofs: fix inconsistent per-file compression format
70a71e626cf349e68b377da14225d6e77f26384c net: add more sanity check in virtio_net_hdr_to_skb()
ec3b60767214c74fcc4b54beed832707264da35f net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
bb6f4417e4f15b21cac4b0a82a03128109ded755 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
efd6d8b37079e3261baa365aeb91c918920025e4 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
ac6356bbf9808eaed8fa7f374ae12c34d1d5dbe5 net: tls, fix WARNIING in __sk_msg_free
741934dbdc53524b2578e9bd6c3ea1ebd7b8c9cc net: ravb: Fix dma_addr_t truncation in error case
6c1fce12e1d5149387dc3b81ec8e8d1679f90c1a dt-bindings: gpio: xilinx: Fix node address in gpio
14931997bce1fefc45421aebafa971cf0855e046 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
2ced1d32e33076f385b380a8cb021bab4a335b43 ASoC: SOF: ipc4-loader: remove the CPC check warnings
54e4fbeb271af0f4189e995da26f71b87c770537 drm/amdkfd: fixes for HMM mem allocation
59a03bac7345051c7013b4745568e58e50fbb271 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
3197398111dedfabbec15bbd4068c46d092c04e3 selftests: bonding: Change script interpreter
75ea039d8aa459422ada6e009318344e19bc6d77 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
d86c6eed5fffab7c7d5bcc87aaf21bda6d4b8b98 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
4a0b70b972462989ca33e9ee1d0e2b6dd112cc02 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
e755e9e4acb4c321ea11fd8a8f8d984a67984611 LoongArch: BPF: Prevent out-of-bounds memory access
7551511708394a260d7abbcc1ad31b5119346f43 mptcp: relax check on MPC passive fallback
7567acd7271837fe09707d16cadce6d72fbf5da3 net: netdevsim: don't try to destroy PHC on VFs
bbbf5c645fc43f911b9c51e9f0dac073315d4ab8 netfilter: nf_tables: reject invalid set policy
a658babe27202e00dc031a84b147e6eda44160a6 netfilter: nft_limit: do not ignore unsupported flags
b284a76151de81e55a867e786a110677e8f39e97 netfilter: nfnetlink_log: use proper helper for fetching physinif
04eb3aac641efe36f8e8881865c72855d05897e8 netfilter: nf_queue: remove excess nf_bridge variable
2fb4f406529baf76d33dbdee926ee0400fd290eb netfilter: propagate net to nf_bridge_get_physindev
9a7bd76c8c783aa028052359b5bfc0e866638f75 netfilter: bridge: replace physindev with physinif in nf_bridge_info
54843814b36e88e4554f5a16ae98704991cec38d netfilter: nf_tables: do not allow mismatch field size and set key length
d0caa445129b396d14d268bb94120d9662684aa2 netfilter: nf_tables: skip dead set elements in netlink dump
e3dbb9bffa369750a384764e2c87acedb34cc490 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
8a7646267827520d6edbb1e3f3c9b43a77f219aa ipvs: avoid stat macros calls from preemptible context
87ce42062d727ec572cad6d0719749a3f6695175 io_uring: adjust defer tw counting
594d666ba6965414439c9d6ec6d13ed3c22014b8 kdb: Fix a potential buffer overflow in kdb_local()
659f40c89a4a892400edac55f5c40b526a933ee3 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
275ee9c478d6b4a88690f8ee165e9b4389161dd7 ethtool: netlink: Add missing ethnl_ops_begin/complete
c89b99c3121da1c237d936fb658d77e7a0bdd0aa loop: fix the the direct I/O support check when used on top of block devices
e2127bde893327a6a0f96da8476b3ab37ab50a53 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
b8cb77fe39c43f08ec6c442db49570603c69025c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
19f3fbbdb10623ad16ec6209821c7ae7a2a05b88 mlxsw: spectrum_acl_tcam: Fix stack corruption
362d02c665226062ae53f77502b298e2a75dda27 mlxsw: spectrum_router: Register netdevice notifier before nexthop
08141fa36d2850b6dac712d0eb3a9e43f0b209a0 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
42f0fefe74b9316a16771ad9eeadbfdcab4cdb8b ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
39ee0c680dc5221b879a7669cc44ecd95a92b8e9 i2c: s3c24xx: fix read transfers in polling mode
a7da2161eca306ff235093621af55b981ad32d96 i2c: s3c24xx: fix transferring more than one message in polling mode
36bf12be3e63b9a3d1338ba105a035e6c60584d3 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
5658247d4913b926315b07e391f4ac080e323e22 Revert "KEYS: encrypted: Add check for strsep"
2c6d2e5101cc78af28ecf0f83c9ca1d50fd07ad0 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============7466306902379780518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1bf65cb3b3-34f8b15d008b.txt

1deee968c501fbd3b0bd5e0dc1e9ad1b2845afec x86/lib: Fix overflow when counting digits
1851bbf37c9fc560c76417303057d7129f519480 x86/mce/inject: Clear test status value
9a7de0f738aab2ff18532bf384b7f23a36e3c5d8 EDAC/thunderx: Fix possible out-of-bounds string access
3e5be0354ab595c3054921661aa4dc772a665de6 powerpc: add crtsavres.o to always-y instead of extra-y
baf13db2d6efc37e23c2340649923cbb89d5fefc fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
16120b1dd756f1de10054f4719dd36a0e76a00f8 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
0f0478d6f249a5dfa0425b22ad776c9fad323df3 powerpc/44x: select I2C for CURRITUCK
dba2880f504455d7a51f41eb19ffd4194cfae008 powerpc/pseries/memhp: Fix access beyond end of drmem array
a3d0b935314f9f33ca0b4fda4ad776bd06af14e4 x86/microcode/intel: Set new revision only after a successful update
8ec5ce962185e23fe76a3b5d5790ee528194bf58 perf/arm-cmn: Fix HN-F class_occup_id events
984aedc2817e74d52bbfedfdb4282848af8629f4 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
74e836035b952771795425613a6af89df7791457 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
5f76086f77f27b6cdfcf3e3c9214a9a8cf4df388 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cf6c2290fde9b59c8e32ea2ea27f1328411007ab powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
a67e9f172cf3b9f2a9c88a2be3986fd88f3e1c53 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
33c85119419bcf24d2edae8f8c3eb7d684f4c825 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
16585ba9bb9100ca93e96be33a7f94c7e5fdcd5a powerpc/powernv: Add a null pointer check in opal_event_init()
0d58cf102ea194c339e9fa0fed77d5dd2b2dc3fc powerpc/powernv: Add a null pointer check in opal_powercap_init()
df9862cdd8b92d0d82d23e3e909be7565cc084e4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c10e2c78a7a260ece7043f43f8a1ddc871b06901 sched/fair: Update min_vruntime for reweight_entity() correctly
b90de8c7ee27bf8a77568e5fb4c1e7b270cff3a9 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
7ca9eea2d3c5be99bc01b10ddb54a7956e8707a7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
22ce8cd78f95636098b8a1edb09687afbe2d58c9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e59d5119fa2aaef40380a42def021fe269d6ea14 ACPI: video: check for error while searching for backlight device parent
5bbda7b65f24194c20b02ed044a8c05f3000b9d1 ACPI: LPIT: Avoid u32 multiplication overflow
a29aa02e1b643bd6053e142f4cbf66d652584a93 KEYS: encrypted: Add check for strsep
cc743570f0e0a5fc81254396e174ae581e754320 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8ba2112b54becd9b1c0b5a9e3c75b306c5cbdc7b platform/x86/intel/vsec: Fix xa_alloc memory leak
cc9206a297d7bd352282416d3ad606c23c823e75 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
c832b257b9c069e9cfe4d05e4a70139e2db24dc0 calipso: fix memory leak in netlbl_calipso_add_pass()
a3b26e6160b0a44a8150eaef4affccb7896cd284 efivarfs: force RO when remounting if SetVariable is not supported
fbcd570642a9624e51fed414d101b0df363d67e7 efivarfs: Free s_fs_info on unmount
0a0c6951a0f49802f9c540c18c0379247b398c94 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
19b9c6810320d401342ae5559ac7b247ce74f088 ACPI: LPSS: Fix the fractional clock divider flags
1e6078baa5ac615665a3beec031bc35094a6ec6c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
313c67d061d884d541d49d7676e0ae54b60c0965 thermal: core: Fix NULL pointer dereference in zone registration error path
8527f9c1467f5f6d50f6ee8980a6694f336028b4 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
4e278e7a1b55ceb9d6bb2b67d25e27159d91a359 kunit: debugfs: Handle errors from alloc_string_stream()
cb645c10cb5c6fece7cb5bac6aecfbec304ab24f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
94bbcfa80788fb94cb205cc0d85c43eea7706242 cpuidle: haltpoll: Do not enable interrupts when entering idle
f92adb4d878b3c2521dd5eaac1d0b6d672357522 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
d752c854efaf1a38aa72e2d7e59291e4d83f1e12 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
912529ff960dcae2ae1e716dc041e8aadd7d2342 crypto: rsa - add a check for allocation failure
626cbf16ad55a707e32d4c1f2b34c7a8d76203f0 crypto: qat - prevent underflow in rp2srv_store()
a867562abd503e66a8687b68d04b4cc9aa8cda1e crypto: jh7110 - Correct deferred probe return
dda8d1c397945527ce44a02cd3d4ed9decf95deb crypto: virtio - Handle dataq logic with tasklet
5a8d6ff8cd66aecbbfd477dd10af72f230bf5456 crypto: qat - add sysfs_added flag for ras
888011882a8abec4038157f644ea7a542a9f211e crypto: qat - add sysfs_added flag for rate limiting
6406e106e0e25fdf62e624769e22e029d8da97e2 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
cd4419bd17b6940c009fe64d88256c29c233bc6e crypto: ccp - fix memleak in ccp_init_dm_workarea
44aa6321f0208dc040f16e5bcf1430ca0a9712bf crypto: af_alg - Disallow multiple in-flight AIO requests
e31d02e80090f9e4594e45049f1c0bbd93c7c112 crypto: qat - fix error path in add_update_sla()
6f6404ecab4c1afcec89e187128ff7bd5f65d1b7 crypto: qat - fix mutex ordering in adf_rl
82792fdd33a790e884e44c21022800f32eb21fdb crypto: qat - add NULL pointer check
930ba04d55b1fb5243f9af92227a4f0c322336a8 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
b1a182c4dab0945a6ca33c65f7103579d09e78f4 crypto: safexcel - Add error handling for dma_map_sg() calls
c465289877bf68f26e7885a06fe349bb47b63db2 crypto: sahara - remove FLAGS_NEW_KEY logic
dbfd47f373f8dbfdc84632335d300dde0cd5a15d crypto: sahara - fix cbc selftest failure
0af155dfc339b187bd72a8cee2d089e5086b5486 crypto: sahara - fix ahash selftest failure
53612047014709b38dc10d896ef00ba08e648fbd crypto: sahara - fix processing requests with cryptlen < sg->length
9b4b4fa94c2b30fc720e2b8fbddb77980b0f7795 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
474b21c0d9db3c714e850adfb4d963068aeaf98e crypto: hisilicon/qm - save capability registers in qm init process
dd95ddd19552e32ff4c0100e7f1506e8ff76eed1 crypto: hisilicon/zip - add zip comp high perf mode configuration
fc712245b97d8591cd32d50d3fc7a71cae1a71bd crypto: hisilicon/qm - add a function to set qm algs
76e9037f454254ce7b16bc179c1be9492b52b872 crypto: hisilicon/hpre - save capability registers in probe process
56afd3621bc1c33aa8c9fcc5f504f5f1e4a9e061 crypto: hisilicon/sec2 - save capability registers in probe process
68bc9b04a554c1d08c02280d90fd706a09f8f1b2 crypto: hisilicon/zip - save capability registers in probe process
c961e9f7a76b1ace7fc473fda17796adc1ca3f7a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
fe8b3eaa69ff83d3c680c9550d12034a45b6d1c5 erofs: fix memory leak on short-lived bounced pages
436b24de7a3ca3f8afa8efc5fcb29e81d9da9fbc fs: indicate request originates from old mount API
96a14c02d224c5f39b1dc171b8d5e555298a5a35 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
8b35d9e16400c829ab8eb648c3ab7ebea1fa2868 gfs2: fix kernel BUG in gfs2_quota_cleanup
d7150a5a69f0daf94c7d136eaddf46096bd20503 dlm: fix format seq ops type 4
ff36de08cd0af95455eb5e239c8375b8a29c36e6 crypto: virtio - Wait for tasklet to complete on device remove
7f06b1af08d7e8e2df526cc8efc27de8a45dc979 crypto: sahara - avoid skcipher fallback code duplication
579fb2f321c24e55addfc521d4c35934ab915eaa crypto: sahara - handle zero-length aes requests
9b92f0d9f29f36e0ff6948b24c36c98c2bfb53db crypto: sahara - fix ahash reqsize
46f8cb646766159ca2940a897df8d2ba43be651a crypto: sahara - fix wait_for_completion_timeout() error handling
9a182eb346e2ca90331c80fe5181a400815873c2 crypto: sahara - improve error handling in sahara_sha_process()
9edc6e3a30a27594f9d89bd7cc91d7b00de81f82 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a0dd01a2a18afc6c9ca84b9573abd5a3b4ca1906 crypto: sahara - do not resize req->src when doing hash operations
b4920e3d2a4ebc2613422f41227d5d4a65e78381 crypto: scomp - fix req->dst buffer overflow
b669ef40474d5bd2808746fdbc19378f8d3862ac keys, dns: Fix size check of V1 server-list header
72a8a0e8559baf376694ffbdc116f5bc3cc438ea csky: fix arch_jump_label_transform_static override
d25f8cb2e7f4774144b621cbd4592fac3f322025 blocklayoutdriver: Fix reference leak of pnfs_device_node
a24480553833d15c218b476caa47b08735e0f71b NFS: Use parent's objective cred in nfs_access_login_time()
bc1151465c54efb1d72f578b6f8eea18684c5a98 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8d1e78037a0bd298b8b1cefd09f1006f1548685a SUNRPC: fix _xprt_switch_find_current_entry logic
53e22c698f698511b3b19c8abbb13f26adaada25 pNFS: Fix the pnfs block driver's calculation of layoutget size
750c3abe0e6c5ff86ab865bbe13bb901c4af4c1d SUNRPC: Fixup v4.1 backchannel request timeouts
5a6bfce857c7491d7b77977670713938742b26cb asm-generic: Fix 32 bit __generic_cmpxchg_local
b9eb42ae5b322e6ef7329892a2d89fbb03f7c025 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
6ac38b899e04abe7622a52ef81363a1be6296858 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
0185c1412b0ce8f9010e3fcce93150a1846eb73f arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
aa2e9367fcea4b27ea2aca4999dd94326b6accb9 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
de211da112951d19358aa474aa12815366042111 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
7d8181ee7d69f837a5c9c91eb58c9c856851549e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4d99901ff6b519c40004a24ad82411df9ad2fbd7 bpf, lpm: Fix check prefixlen before walking trie
e7e2e1e898f22a39a69b26b3c0e5cc3a4299851f bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
7c63e48f164484bed9a202ae008186f431a008b0 bpf: Add crosstask check to __bpf_get_stack
c57e348c568149e8c93a2d91542ff1b603acb55f wifi: ath11k: Defer on rproc_get failure
8780fc342f8bc5adbbcd2c0882c7373e72be6240 wifi: libertas: stop selecting wext
877705965d046748c96cc6df16786c6958274909 ARM: dts: qcom: apq8064: correct XOADC register address
e851811cfe2d6d3f54b1e9f7bfbd79734c569e49 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e458bf7f7e9b6bb9557319c4d552d936c38c01f6 net/ncsi: Fix netlink major/minor version numbers
a7e6a637ac5013c6c863aceb85570bc058d4f2f2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2bfe2fa76cc4addd35eed89d90895b6198f108ca scsi: bfa: Use the proper data type for BLIST flags
c944e732a3a1bb9d99533b496a8a1015c064315b wifi: ath12k: fix the error handler of rfkill config
17f4691f1ee3353617ff2daef8912c16e6fe6ba9 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ea148d639c8984d2032c7ae20717ea699fc2148c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c17ec50d604e11ace8019133353a1dd757a488bb arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
be8579b20e1d21334d563537da191d400c9c844a arm64: dts: ti: iot2050: Re-add aliases
def31ef1289287b973b0fcbfe92638a2d36aa395 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
47b47ffb33283c76b57d9225d3a331fc845923c4 selftests/bpf: Fix erroneous bitmask operation
728555ec7a47c0fc084255bb153ee6b4325e2384 md: synchronize flush io with array reconfiguration
753a59fefc2dd99d0009f211db28060c2a02673e bpf: enforce precision of R0 on callback return
2b1f581141789540d31a1d71ddbaeb52fd0b2a86 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
b14ef00329137a4c45897a75bf11d982de2b8216 ARM: dts: qcom: sdx65: correct SPMI node name
ce3560466a7ee6cbbb8f369b50f3b4a7c18c8b99 dt-bindings: arm: qcom: Fix html link
2347db1f1f5ef14f99fd03c33bef906b3b3a7e21 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
0d9a6db3723635e5919cbab836e05d7aaef35360 arm64: dts: qcom: sm8450: correct TX Soundwire clock
0e55bf024553ac79c5bf76e7eeed47a9d659e3fc arm64: dts: qcom: sm8550: correct TX Soundwire clock
9bf45a19908a543e6e697edab7be534a07d75893 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
fe66c41ff635dc38d6ffe67b267f90db93fbaa5f arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
3c783aebe93407844103a37d10c3d08fa41f95e3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b8b851b5813e39b2d7448f068a09cf23db45eb77 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
d0b60883b56d7cea5432515851a98a6fe92ffdb8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
d010676711a1143dd4dc2a024e49c668fc82f8a0 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
110427d9f928728aa7de1afacc1bdcb70f042c72 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
821e3a975320245dc1d4e68d3be03ca6e3d17941 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
ce87925266a7a6f10110adae9489c23eb8c3d019 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b290a722a43804a2566c6ee2594a5086fc1874bd bpf: Defer the free of inner map when necessary
366c7c1b63b1acfe8af6f8d5860306c86c13f447 selftests/net: specify the interface when do arping
73044f4862c7420ab123c769b2d97999a558655d bpf: fix check for attempt to corrupt spilled pointer
6381d15d010ccdf0b02ad4ab487005dbb5989a01 scsi: fnic: Return error if vmalloc() failed
fbf8aca8c4cf2b0dda443cd0b3612885f01c4721 arm64: dts: qcom: qrb2210-rb1: use USB host mode
47516c235ede0229c2828e30a0779980669552a0 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
025c2d326fd01965198fac8780b1ce790057b7c1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
93a2a0e15df7438de562ca0b266301922a2998a7 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
3f273869fbf93900c06a517846ed8593157d8ae4 arm64: dts: qcom: sm8350: Fix DMA0 address
1210f36c5fdc9f9af4445173c555f0b80174eedc arm64: dts: qcom: sc7280: Fix up GPU SIDs
3327061231c70ada6d77a54b46b7e8ab339e2745 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6805b8b2ed18b52313127364c21fa5b564ea7739 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
1aceedea621a14aacfb8c76e1d005a161bea850e arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
fb5451bdfe599d9379e35eed40eb59ed1beee605 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b6086ab4269f158c4f4cc7be83d3c44fec41b34d wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
a05ec719e7a7e10c2f6abc25b4053f8d475275b1 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
2d87a80101e3292a387635be475c7150d9f24431 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
f11a8c7dcdd051956c3f5e9a2e11edb91594b19c wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
5476d20b7eb555fb935cb7cfab314f7cb7393f1a wifi: mt76: mt7996: fix rate usage of inband discovery frames
26525f0d855d0aaa80bf99bd0c9f016ea9be4a2e wifi: mt76: mt7996: fix alignment of sta info event
3448fb58853bee5e1dae4ab4ce42777e49bdfd2d wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
01019480ba527726b67b0f50358cb7b3a567e1c8 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
164f8795a5b1898eecafa5f94bcb854079d7c0d4 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1c30903838704ba6807c7d67f85d71fb10c41709 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
668c4b38026848c65173bfb966f82e1194911fed bpf: Fix verification of indirect var-off stack access
61ef8780cfa51ac8ccf91017dd1af48d41e51771 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f905e4010929eeac6df092612160117f01dc44ad bpf: Guard stack limits against 32bit overflow
52f608440b9d80fa0e6d6a666f38e29891bfcb02 bpf: Fix accesses to uninit stack slots
b26ba29b0210fddb4e779a98e0129077835f5ad1 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
54e1642f8c0c9657151523b586122136bebe8db0 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
bd226a881afa6cd4a494a2160c6a8d8d1ebd41c9 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c008fc7760504b75e1a89a1873fd53b971e15776 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
f845f59d9afe5d12305a2e7c64d9cf8d32cd5c9b arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
8659a7a4284f95a9feb4254490e5c21764cd4838 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
587f924af9c4505afcea74a95e8200383bba56ed wifi: mt76: mt7921: fix country count limitation for CLC
900ae4fbad743889a39d9b5b84dca2fcc1ab9bab wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
87fc2d1900d8fd34f39168fb3f3b2b1d0b2f377d wifi: mt76: mt7921: fix wrong 6Ghz power type
f6dbcaab7ae708371c8c68ad4850819fb27362af wifi: iwlwifi: don't support triggered EHT CQI feedback
a37b0986665db0a90cf76571675eca6fd1e8faba selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d182a198e22dfaf831bf5806c0e4285d3377a822 block: Set memalloc_noio to false on device_add_disk() error path
b38e224504cc817703f4d5b232a69ec9bef8ffcb arm64: dts: xilinx: Apply overlays to base dtbs
566896456cf6f9e92860efe0ffbd8229eaa00dc6 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
8a2e8d048a92c14e629b7aa373f6dadff1916786 arm64: dts: imx8mm: Reduce GPU to nominal speed
6fc95819bdc115c5c72056cae84b017981b950d3 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
2b6e17e85492b8d93cf8bd9800e52a4147e74f77 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
518a99802e3982e3d75c42030021ac75c3ba5631 scsi: hisi_sas: Replace with standard error code return value
d28d59b8d5da76f20b3fcbaefe732b126c91749d scsi: hisi_sas: Check before using pointer variables
e414a3f678fee8d73730cba206862a1b50f69e9d scsi: hisi_sas: Rollback some operations if FLR failed
4d897e06b2b9b76f9cfcef967e2d9d1178bbed62 scsi: hisi_sas: Correct the number of global debugfs registers
56ad366fe0d3d21512a679a539366a9cd89b02e4 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
f9fc58d2e87a8148d5738c20ff59c5f71dece7cb ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
85aba27e540fb87f935b6d6528137dfdb0a38151 bpf: Fix a race condition between btf_put() and map_free()
9ea1bddc4b5770522928dffabcbfe5524652da9f selftests/net: fix grep checking for fib_nexthop_multiprefix
40b29d1587d8064b46966b27dc8680da04c02b90 ipmr: support IP_PKTINFO on cache report IGMP msg
a81aef2bd7e13efca44777aacbdb6ce4e009fc1f virtio/vsock: fix logic which reduces credit update messages
dddc195cd06701707edcdb849da28ef080f9ef77 virtio/vsock: send credit update during setting SO_RCVLOWAT
4c62ae99326494f11020c872dc79293b1fa450da dma-mapping: clear dev->dma_mem to NULL after freeing it
13b19ad901de8d6a5fe03a62a50946fd866de4a2 bpf: Limit the number of uprobes when attaching program to multiple uprobes
4fdc983c108654f7c402354be6f7a08590244976 bpf: Limit the number of kprobes when attaching program to multiple kprobes
d275fb9c8714b299890c766ca308737fd547dc66 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
a98d9e5b8681384fd3482ff8935fc53881b8e1d6 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
99527ab2b9a0878082ea4ca38fd52a515030622f arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
2966477d0429f728f9027bf3242427eec099688f arm64: dts: qcom: sm6375: Hook up MPM
99467d8cbd26681c3966bdb71f13c29170218368 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
c9343f08dfa4609a7f82a4abaadb81bf9027fd18 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
95a9e9f31179c9b48c93ccd292a6df8da028e10a firmware: qcom: qseecom: fix memory leaks in error paths
1203eeeed037a1d13da911acb56b10e0be3ba20c soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
511d3d226e65a61013391dfc764ac96ab1d10b77 block: add check of 'minors' and 'first_minor' in device_add_disk()
a73abfcbfe49bec8aac5b5d456d4c131dfe42abd arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
3999d9c1979452eb74711027be3ae9c0ae081cb9 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
a2313c575e4b975d14ccaff64952b8fce572a799 arm64: dts: qcom: sm8550: Separate out X3 idle state
7145d4e0fbbe7f410e69f352c3d8451d7e4c7d70 arm64: dts: qcom: sm8550: Update idle state time requirements
ad8da93b5427769896f0888b08b5b1a734a411ff arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
a35faca6e5d7d571cb48b8dcb75f0722941bc9f8 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
7fb09577f6c2142b13acdb04624bb95e8c3b8abd bpf: Use c->unit_size to select target cache during free
f369b594e3aa068ed4357d22d284751c9177b36d wifi: rtlwifi: add calculate_bit_shift()
5e08c271ffe069965bc33f7f5df3bbf182d9d44f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
92ad47b3f29b0b3d116f8c8c70dc5e63b6bc9c92 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f839cf1fe306161759053e7de5c61d6338f57b7e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ccc827549bddee792872715039853636545191af wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
42ba30583a112c075a6d2509dbfc3052b58d999c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
372f0468853aeb46c466e4baf3f997f2a9014ef4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7f53947cb722ee9f191f9df84ce8c04312fb4d06 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1ef798bc0e9e2014241e88050d55c6c3771587b8 wifi: mac80211: fix advertised TTLM scheduling
59e838697ddc9ae5b352c57ed02a8bcf965ec314 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
45a69094d09f1035f6acdfc57b35045dcb004611 wifi: iwlwifi: mvm: send TX path flush in rfkill
76df1fc6eabf05ef073ff4df821855fa21f9713e wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
0310a2313ebf0bf70b1113c76c5100659893c6fe wifi: iwlwifi: fix out of bound copy_from_user
ed1f8a6cbb86e29ebc018cdec598f4c54b1ba0d7 wifi: iwlwifi: assign phy_ctxt before eSR activation
bbebabb309fa1ee0d791953bb55e75c94a4e213e netfilter: nf_tables: mark newset as dead on transaction abort
b3b92535ce06ff2257b057a696ff8281bc87e3d9 netfilter: nf_tables: validate chain type update if available
1c827814a2f37d9d6e3ef04f046591e96ec72e48 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
aa136a645e160c04c54c6f7fc3ce65894690f2ed Bluetooth: btnxpuart: fix recv_buf() return value
b69718545c9203b3f63a713c5ec1879b624d5b2c Bluetooth: btmtkuart: fix recv_buf() return value
06b7d78e42f9b4a93a4f0d8da9043710faab41f6 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
0ba0e5dccf655fbcb0737a0ca2943c57a9973d7a arm64: dts: rockchip: Fix led pinctrl of lubancat 1
4bf1d766b8fc0ebcfc7d17171185b244b3afda78 ice: Fix some null pointer dereference issues in ice_ptp.c
606845eef79fc18c48f246fffb7631f940a16514 wifi: cfg80211: correct comment about MLD ID
b1d387b68450a849ec6f57e78bbc09bb8c285113 wifi: cfg80211: parse all ML elements in an ML probe response
3855b6997479159f4e15b70d1a2386faeba58d5b bpf: sockmap, fix proto update hook to avoid dup calls
8be673ea3552738e0cb94c737bbfb3443f886a6e sctp: support MSG_ERRQUEUE flag in recvmsg()
ffca67ff56ce96260733b59cd43693fe2ccafda0 sctp: fix busy polling
d81b19f184e3bfc09047837bcad89a87e6bddba9 s390/bpf: Fix gotol with large offsets
79fac86b43427ab1c3fcec40238dcfa2938c7dd9 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
8d74deaf86afe133e58de3dbcf56acc54d9b56b2 net/sched: act_ct: fix skb leak and crash on ooo frags
af2fa3f24c9b6ad9911187787e8cfb80f13d282c mlxbf_gige: Fix intermittent no ip issue
6534942977e80cc6329da4485ff31ba1020d6ba1 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
7e736c57f56ce58e8e25f46dccd3db43172d1f3c rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
0ed456157fefc3ef71152912217fa7eed335ca70 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2c0db874f7aa0d0ccbcabff369abfc8a38a97670 ARM: davinci: always select CONFIG_CPU_ARM926T
250bff4a475c82313436589033a27f64e64e6556 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
94cff5565c26392cb3e2ea79aaee83c873b889a8 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
60e72ba54e76e3c2a1ce4553f650be3e8eba5eca drm/i915/display: Move releasing gem object away from fb tracking
24cf7135252ddbe70a0bed0cfa02e5288a6f9c79 drm/dp_mst: Fix fractional DSC bpp handling
218126a8879ead9d80ad3c38eeff2836f85563b8 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
34674b9f91aff13a771f5754f2007c8ad0928de8 RDMA/usnic: Silence uninitialized symbol smatch warnings
5c39ed33bea7528e5f6f1d63ca72245ea8038ec6 RDMA/hns: Fix inappropriate err code for unsupported operations
f8a9ad2c250584345669d69f42deb8944abc4490 drm/panel: nv3051d: Hold panel in reset for unprepare
c9ca101a37d988aaeee39b2c0d91e98fa9223b3e drm/panel-elida-kd35t133: hold panel in reset for unprepare
40e447476b74a8b5e39c75602809c40ac0fd3012 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5e3f0e26ee34c75ba7f47afe0941aeb3c78eaacc drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
57df6d1563f5ccc65f6b36a826f5cdadeaaf09c2 drm/tilcdc: Fix irq free on unload
19dc2c498c25926b20f3b163b339e846aa9a3b8f media: pvrusb2: fix use after free on context disconnection
73207c98143236df6ab547dc2dcaafe0751ac8a8 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
a9b2a07dc42fe122f34487e2915cb857efad0628 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
d01aed079aeb89b2bcb2b2d5809e193913a3c6d6 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
2cc63059fca6b4ef5ebc58c28096850ecb25cfbc media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
5a4412cc04df276974b0ecea32284250c7c7e266 media: amphion: Fix VPU core alias name
de0aea081cf55dd7dc700fa203c734269ed7780c drm/sched: Fix bounds limiting when given a malformed entity
bbd7a83b09508dbf91693111923197ab6a83ba80 drm/bridge: Fix typo in post_disable() description
1c9992ffab4649380b3a22ee0d60d6dae1f3fe4b drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
b7dce9cb2e3f6c8a9138d3583e4cff1d5cef4e40 f2fs: fix to avoid dirent corruption
c8a3798e9124b4c27d070dc4b821ccb2955ab12f Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
9fb75cb53813e61d67480b1a8b8e897ad937e6f7 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
03bbcffe0c435c96e48870e8673572613d08d667 ASoC: fsl_rpmsg: update Kconfig dependencies
a8bff573c194036ae6c3c6a37b9bb5364eb6503a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d5fd4cd2b2382031e722bb0979926b1d66ac929e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d629b5d25a5c28a665247ffd69ca23238ee3a8bc drm/radeon: check return value of radeon_ring_lock()
c9ce6a911fac763fabd64843a5d83eed5a49d1b4 drm/amd/display: Fix NULL pointer dereference at hibernate
62322dcad096dd3000807cd2d89dc742260abbf3 drm/tidss: Move reset to the end of dispc_init()
042072c8526411270775052b66a3a4a198bdd7d0 drm/tidss: Return error value from from softreset
6060821f1683d01bcb9cd530fc8666b278398abe drm/tidss: Check for K2G in in dispc_softreset()
300b6c0fc4a7938dcdbaf670f0de72491021b03d drm/tidss: Fix dss reset
561659664118552f85ca310e8ff7fd884008fe82 drm/imx/lcdc: Fix double-free of driver data
7965b265288a596656557876955cce70a0d8b3d9 ASoC: cs35l33: Fix GPIO name and drop legacy include
dad8ad294f6b141c8b12729c09f9465622a38644 ASoC: cs35l34: Fix GPIO name and drop legacy include
e90f7205425c29806b1d5ef8d1518ee549a9fe89 drm/msm/a6xx: add QMP dependency
fffdaa98cb463f1cff7582e16c56389d8ae6fa63 drm/msm/mdp4: flush vblank event on disable
b2f305e7f42d3beda0d80ec5b27d34586179e947 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
678dc835ee7a639f694f71bdbd1c47e66d840f7d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c57d7945526af354c49251b23ae19aa78dfc00dd drm/drv: propagate errors from drm_modeset_register_all()
456fc95b1e12ddb6214a052624dd495f1e7687be media: v4l: async: Fix duplicated list deletion
9f19dca8b1e93bf6d15d1292c386287b494aaec7 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
2c9072188533c9237a687d8c9d630fbbfd84f1dd ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
8205a1134c2ce7687e3699f5c98830ee80b557e9 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c1bd8029dbb8c0ea5cf92a80757de1aeced432a drm/msm/dpu: enable SmartDMA on SM8450
6996a1454b3545317358255e74da3e500d9a063d drm/msm/dpu: populate SSPP scaler block version
84b9314ba11afd3ddefa32fe07cd909dca3eb930 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ae10bf3e8359ac0db728ab6ae844fea94f81e375 drm/msm/dpu: correct clk bit for WB2 block
0dcb73f7876df94162e8f122af1ad8a49640aeb1 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
7cb8122cbe26475708d541b5dcda5656c44e15fe drm/amd/display: Use drm_connector in create_stream_for_sink
63a162d1a3e5722c10f2842a4c6fcbee94de6508 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
52fe0c64fb19f2fd41eb1656cb7c1bef7c97a924 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
69cf9433a5f92681a2dfdaadf34bbe9afddb17d6 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a09ccc6994835c12c40232d53be8cf6522c3d49c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
cbc04843b84d85eb8aa8d62b56cc6b2ef57989f6 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
e8fae48440e20ad0573299152fc249f8958e4d58 drm/bridge: tc358767: Fix return value on error case
9606f5ef7a8f47bb5608fa47e5cfc82c7dc8976b media: cx231xx: fix a memleak in cx231xx_init_isoc
0c608d859d08f6a2b0e0d5fab2ea115f2a855e46 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
3b58446dbd1c092180937b1dce957dec4bb0e871 RDMA/hns: Fix memory leak in free_mr_init()
5f60ff07a9b7edfa35e71836f3f17ff98d52d203 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f3fcd28845cacdc00eba574deb34078953d9feef f2fs: Restrict max filesize for 16K f2fs
b2b1d6116238ad3c72a0c996905eb39048c4fddb media: bttv: start_streaming should return a proper error code
e54bd6fcc157256804263f755a7dea3ee26df464 media: bttv: add back vbi hack
dc44f12f97255a845243fa55bcd10a71ceb690f9 media: videobuf2: request more buffers for vb2_read
45632df548d8547c6f0ad0d607dd5576d4cf6cfc media: imx-mipi-csis: Fix clock handling in remove()
8d01bbaf1cedbb90f7bb10e869cdf2a438f6fc0c media: imx-mipi-csis: Drop extra clock enable at probe()
f199bd42b5f2cb64c6723c2f2cc75dabfc131fbb media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
229bd7378b38c385bcf4e16527c1a6f5cdeb6afa media: rkisp1: Fix media device memory leak
ab85041122494dc62d96d8ba3cd79e5ec7c41eb7 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
5f4bbfbddcfd18c3c6d33cab5a594fed38af14b1 drm/msm/adreno: Fix A680 chip id
940ca3aa821bf200f26f6bb703601ea8564d598a drm/panel: st7701: Fix AVCL calculation
a6985c0d3e1afc9f9065f8a97c4d701c18263dd6 f2fs: fix to wait on block writeback for post_read case
bf47a80c64f4415ec4ed4b6d3d14878c004c1d10 f2fs: fix to check compress file in f2fs_move_file_range()
8285937a4de94340b77748a7ab078c8ac83d758f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4d1603af7022d7f337c20fd1367de9a8fc4302a6 media: dvbdev: drop refcount on error path in dvb_device_open()
c804c310ad460b465deb2072297efdac6063f7b9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
cabea5ec283ac4a565f17e41b9192357cf4dd71d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d5bf7266a80dc440627d1518f2ea7db447980d1b clk: renesas: rzg2l: Check reset monitor registers
7650e198d30e55eabfb507da322bc46afb83e7d6 drm/msm/dpu: Set input_sel bit for INTF
9f2dc5cf2c17f987ae907a546f4f5a05ab09bf8b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6f759a6f3adbb0aa2b470e3e69b9be5a8b260d7a media: i2c: mt9m114: use fsleep() in place of udelay()
9658572bf4d1593d0743f6a22a62c5ceacb5d6fc drm/mediatek: Return error if MDP RDMA failed to enable the clock
923cf750d6b96e2ac70324a4bce801db0c6ef320 drm/mediatek: Remove the redundant driver data for DPI
946e1b1e6805fb8be82b47f8edf0ede3be359d31 drm/mediatek: Fix underrun in VDO1 when switches off the layer
f24e2ed7d49591e4b0abaf3f938dd03cfad2ac3a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e4f5b08eb4d96f90a58f1332e07ea30c42d853f3 drm/amd/pm: fix a double-free in si_dpm_init
5a7b2cb3173f53e78ca45b92839b5b37856a4cef drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8258d4127bb3c6907ad3919aa70d6df0b3a111f7 gpu/drm/radeon: fix two memleaks in radeon_vm_init
5eb5b22b2a78307eb6923873a0eff16b82f6c79f drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f1fc5b9d8d215b9ba35231758e035ba8f2b41843 f2fs: fix to check return value of f2fs_recover_xattr_data
f9d7efa206f0d3586ec304c2166e81e4ba03e33d clk: qcom: videocc-sm8150: Add missing PLL config property
379dd5fa8d2293b48952e56da06c56a84333051a clk: sp7021: fix return value check in sp7021_clk_probe()
141c6b005fad9401a0fd060d7a09c346d2bd802a drivers: clk: zynqmp: calculate closest mux rate
17e9a28ea457e1f98f0010d1968e7feb760df54b drivers: clk: zynqmp: update divider round rate logic
5b8a219b4ea7d2db4a2720eb30d0cfb9747ca7e4 watchdog: set cdev owner before adding
026cdf99dc163bb7e5abc3fd89b24fc7cdb4f5aa watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5faf47568de8ef15e61f3afbb16e7660175fbe5f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1123e69f90051abab9293f999891bb6e010877da watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e525e8ac1ae3717ecc2626e7b6a4d81103aa8f3b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
56cdd5bb149b777ca6c60cf69857b0272f9a1ff5 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c5bab36fb996d09668b2f3aa9a97519e7f0a8706 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
42e00cdd9bbd00d4a1325c57383fbaa5d90f27d3 ASoC: tas2781: add support for FW version 0x0503
05137c172d1763843a9965fd0357b3d7d56e8c41 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
ea2474ec58d8967e5609dfb1637d5328a518fd50 accel/habanalabs: fix information leak in sec_attest_info()
a76efc41f2352e5dbdab6e44e6c47927106239d5 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
b56be5a091ef9359bb3d0d75e5a7953fb5277d4f clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
d716c1df7234b7c4bee90d7454b59e5fdfdc8a41 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f67212fd436848d6f42a5af89663cbfff5966f21 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
bdcfef65437d76c5b05130a056e1f1a3869f8d02 clk: qcom: gpucc-sm8550: Update GPU PLL settings
7554972bab8f10d2295e69e947fa6fc64f152203 clk: qcom: dispcc-sm8550: Update disp PLL settings
071a53a710dec32e1ca10fd3f296c1b214a942be clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
3278ba17c8a746a08abd1ec9c3b85cb441503056 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5689aa8956881b62d8e6948c27691504b23229a9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
34b4408dab761bf06f0a931a4584a895d445e11c pwm: stm32: Fix enable count for clk in .probe()
b2ab4bc55f9f9f7f5075c7512f5fea8ca831b6de ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
11678392b49c8bf29393c9620ee5150057ba8942 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f3e55e96ecbe09145bf12263f0454288ca412d73 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
9551e50922be9a7402f5a40f3a487328eb26bc79 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4592e08c27c769b94108829a5068882f438e099a ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
75b0950082ea94c18f40d73dbe690222f000ca3c ALSA: scarlett2: Add missing mutex lock around get meter levels
764d521d1355f354504bed9f5b34a267e7d9feba mmc: sdhci_am654: Fix TI SoC dependencies
38de997acccd9069d67bc4ea3884588d21f8c70e mmc: sdhci_omap: Fix TI SoC dependencies
be8ea4f774b954810ccc207bdc463522ffd3bed7 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
11744386fe5133afc72f6b4afcf47090ec5853cb IB/iser: Prevent invalidating wrong MR
19ad59326ce312d25016034b25da36041baad396 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
0cead7c3a5b2ff2d9f536f90e8e9d1a8a0da0992 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fe18c9b8273ef203101937a39d4123ff250ff786 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
d632f2b29cc04ceb0e595cdf49aea764880c91af kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
2b208a9d7e93be30aba76e8c4779e9b0c9f11e19 kselftest/alsa - mixer-test: Fix the print format specifier warning
e3031bfca328caf966fda00695b55bcbfa09f51a kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ad5bb848668c740c883bea99117441399d82a19f ksmbd: validate the zero field of packet header
f927b17c87b4d6c598bba84c72b8a5e15179c0f4 of: Fix double free in of_parse_phandle_with_args_map
af81506cf89b2fe5dcd9898c34c8828a25a68a2a fbdev: imxfb: fix left margin setting
7e38b0a875182f4a5042739b4c14d42638aa80a8 of: unittest: Fix of_count_phandle_with_args() expected value message
af1285281def0656ee4815576840fe6b2c094d8f class: fix use-after-free in class_register()
c6c54d70c71c354c713bb661ff840dae95d9b9e0 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
84891ccd6156edaf1f02f80b85f686f948f17ae3 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
8d6e7d93395a035aa9c0ac77a065ce9b6eb30443 selftests/bpf: Add assert for user stacks in test_task_stack
ede933084d1e157f8b30b05acb41b812831a822b binder: fix async space check for 0-sized buffers
f9f8cc64b001032cfa24967d2c26f613ca6fe647 binder: fix unused alloc->free_async_space
13da02621bb12bfb89a65f3185a818cb853eb01b Input: atkbd - use ab83 as id when skipping the getid command
b9feb1ef3a941a4cac2bdcd1145355eb6a3fd86a rust: Ignore preserve-most functions
e1238e15cf1dfc630992fa1ef79728eee611a094 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
29a48c1647af5044d323c23f080abcc73c8093f7 xen-netback: don't produce zero-size SKB frags
93ca1a478a7da2a99819d11204767c2608c9b6b6 binder: fix race between mmput() and do_exit()
99e3b9ded26f43b0a7652a9402518308d7d9dd38 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
8a02b2d99d1f7e80103641383b81a447010f0595 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
688598b362921b749c749701076a414cda1b9f8f clocksource/drivers/ep93xx: Fix error handling during probe
e7754d44e043cd47ee1862a8c92aef027595005d powerpc/64s: Increase default stack size to 32KB
66a5261fcc6ed6adfb999d701708c31838fed336 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
90de356a8f28da5fcc10645bc15b3d5ac7a4503b Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
65fa7655631918aa2d6064f1091ae753c14f6b49 usb: gadget: u_ether: Re-attach netif device to mirror detachment
2147d515c5de11bdf6e9280046b73dec8ef28f8f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
55f2db0c88cee52af1a2de3ec90e94453eaf9061 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ade0b00d3800f1f03aba08ddca9ec5306b1fdf24 usb: dwc3: gadget: Handle EP0 request dequeuing properly
79300a626c4e50b0d671b0d81a94ba27da755eb3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
dbeffba77b2aade951ebac3ceb93ff1c3adafcdb Revert "usb: dwc3: Soft reset phy on probe for host"
64c9c176371da04d46eee31078c40def20f89ebd Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
64cf91360cf5766673a50367e227e3acc7f317b8 usb: chipidea: wait controller resume finished for wakeup irq
2ce58a98d90843d375094ed8bc477aa1dd5f1bf4 usb: cdns3: fix uvc failure work since sg support enabled
ef73405e6b7d61fc6b8a8fcec538d2d9173d7b3a usb: cdns3: fix iso transfer error when mult is not zero
ea90995a997f974037e6d973333d55f1070dc163 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b413aebfca968d9f5289985b957123d16146e807 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b2a03a4ba7ecdfa3765618809a6d8624f6a26f9e usb: typec: class: fix typec_altmode_put_partner to put plugs
5677efa308289832117ec3f269a9d94b446c2085 usb: mon: Fix atomicity violation in mon_bin_vma_fault
b7f772c3781207a4a2946e3e6600f0d8b118df3d dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
5f4c75570b06dfe0eb6480dda2f8d0e7a8221461 serial: Do not hold the port lock when setting rx-during-tx GPIO
e2da149fef3e9b202abd4004695aec314b9559d2 serial: core: fix sanitizing check for RTS settings
ececdab5d99c5f8e9be6cdc94cdcc10b2eba9370 serial: core: make sure RS485 cannot be enabled when it is not supported
c4c43ade857f08d0c5c77853ecf39d407b7d8939 serial: core: set missing supported flag for RX during TX GPIO
12b4a4297829194b435c1f79557cfb52db79c11e serial: 8250_bcm2835aux: Restore clock error handling
1094c3af0ea34aea0c385f5ce9be872824f689b9 serial: core, imx: do not set RS485 enabled if it is not supported
5798a2fddd689638ce9df5d320c79107b4cb657d serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
aa293c9bb509bec81aa5def36192c515a53c2f77 serial: 8250_exar: Set missing rs485_supported flag
e318657ef35caebc9f3e7761eb8a804667232ba8 serial: omap: do not override settings for RS485 support
b5cf24f649a980e7e7ba59dae38800b2f3ad9398 ALSA: oxygen: Fix right channel of capture volume mixer
3ed71b0ad4e8aa8dd00fcabe40b493fc2eeb0f70 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
c130fa04742f392f3c9fbf5b4b965a1ce9b37114 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
278fb11bf58d98bf7e87f8f3d5b8f675b8a82498 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
c32b0510d8277d986f5da4273ade06a19238d68a ksmbd: validate mech token in session setup
3089f7b3679eeab7b601667b91618b52e50012ba ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
bcdaac2d7505ff291a2ab03a20d1a8edf4ac8c8a ksmbd: only v2 leases handle the directory
d73870d8745c1cc6814b055e716d205d11581e5c ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
33994999ca8276ff6dcd5a0fa743dd6494e4cda2 LoongArch: Fix and simplify fcsr initialization on execve()
86f424221eb577f5311025e309fde9952427fd2e io_uring: don't check iopoll if request completes
021fbd899644f613e219c9697b097b46012430dd io_uring/rw: ensure io->bytes_done is always initialized
49bf7031a74e3e613a2d49718d7a4addd76729d1 io_uring: ensure local task_work is run on wait timeout
4f6c590b0dcb5dcf60b1f3df9aec951ea6f8f7d7 fbdev/acornfb: Fix name of fb_ops initializer macro
ffeb983c3320ae35a9cbf4732a288fcaf9efc8cb fbdev: flush deferred work in fb_deferred_io_fsync()
8d4c30caba57fa1c60c565ba1bcb58ac1414fbd0 fbdev: flush deferred IO before closing
2e1637de41914a5cb97cbdd837649b4d1c8aeb7a scsi: ufs: core: Simplify power management during async scan
5565dee3cc210c37b140b4154d618af40f7ec91c scsi: target: core: add missing file_{start,end}_write()
8cd6bf1f25b5c15420e5ab0d2861583826273355 scsi: mpi3mr: Refresh sdev queue depth after controller reset
7a458f4e4ea912a3b1a309604adbb61c9df5f88d scsi: mpi3mr: Clean up block devices post controller reset
9eb5c4a66de7fa9586ad6e52888e2a666f684833 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
74930f2ea66c14627972ae184db9c7eea92ea26c md: Fix md_seq_ops() regressions
2a74ec3f28e41693ba592dba65bb2cffff6f16b4 drm/amd: Enable PCIe PME from D3
d3f9e25b550356634f4825e79b47cf52373aeb31 block: add check that partition length needs to be aligned with block size
9ccdcde022ebe5d0f7e7f81851a1eb06f12824e5 block: Remove special-casing of compound pages
2c66f853f753f182eb02b43f259290900fbd906c block: Fix iterating over an empty bio with bio_for_each_folio_all
81fbc8ad946aa9531052ba9784019805552d23e3 netfilter: nf_tables: check if catch-all set element is active in next generation
ce5386a696b0385bff37b87f2d60691863c64add pwm: jz4740: Don't use dev_err_probe() in .request()
1d26a4546a9653d6e277a3e9e3a3c67c0f3405b3 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
8421eeaaf98b96433bdb5469f29ac1c8d99ec1fc md/raid1: Use blk_opf_t for read and write operations
ceeb7a531605ac5d6a7c3e695968abf4573130bb rootfs: Fix support for rootfstype= when root= is given
07ecd05f75a1a2661e9faf74bfb5f0a3599f890e Bluetooth: Fix atomicity violation in {min,max}_key_size_set
0ee10df357232389daee60723c9d3598840f8d8a bpf: Fix re-attachment branch in bpf_tracing_prog_attach
48e280369ab6422c348e5527f2cd51cecd33d447 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
363852ecdf4bff6f7fd3f04c099e781e3c0e97a5 iommu/arm-smmu-qcom: Add missing GMU entry to match table
dfe9235ab6184eeb6937a6f0bc11a8e82f53b7ed iommu/dma: Trace bounce buffer usage when mapping buffers
538053fd407b13253335a0ad280a1750a6153aa0 wifi: mt76: fix broken precal loading from MTD for mt7915
46120762d9bad763f9c97be50fde606a9309352a wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a4a697f757e1cc6f4b61891351f8594611778d8d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
dde18596b3489763088932b74909dc6195af92c3 wifi: mwifiex: add extra delay for firmware ready
976a4b8dcc67b9f2d6fa4f811a4722c8fb3dc060 wifi: mwifiex: configure BSSID consistently when starting AP
13da86bf65b8ca6d6672535fc0e35239f9ddfddd wifi: mwifiex: fix uninitialized firmware_stat
ef0e8d79df6f11a6d350d2b063c2597bb81bc7f4 net: stmmac: fix ethtool per-queue statistics
a9c9fef39befcfa0fe20d71411d700e3361500f1 net: stmmac: Prevent DSA tags from breaking COE
7d06c8d3e1bdc02c7eac46c6de1465f2de380e88 Revert "net: rtnetlink: Enslave device before bringing it up"
79e0558cd61f6e2a8f72be1431b0a9ec6d40a904 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
1915e3253f5109bc3dc958b7848a909e5d5bc9c0 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
d2640d00a4d0a9fbb3708b2ccce9de87ab16d246 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
6b4076e9dc3e1066ec9135f20a1a3303514a4867 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
9ed9ab8c7d9b6309d2cbdf82e88177c7ff9a0db5 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
c01b7bdf5b9d66d0e3538a27dcc4134ad5ebb7d4 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
957b949bdee3f13f300f61bfdb72751923a77236 PCI: mediatek: Clear interrupt status before dispatching handler
f65ed474697058224aae3c4073d53b679105708f ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
65406f21a1903e94f242695a01a379c77bbfb9f8 x86/kvm: Do not try to disable kvmclock if it was not enabled
1a469cd84024fad25bc0b4192a1892fbdcbc2201 KVM: arm64: vgic-v4: Restore pending state on host userspace write
fb9196751c7fa3ddb73cfa43b21518dde103c17f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c9e3164e2fe40dfd0d912ebd64dd9b761b277c53 KVM: x86/pmu: Move PMU reset logic to common x86 code
7431c27769485261ceb9decdf4c6afb110d13ec6 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
b578d91d08ed681102110c0fa3425abf5afd3bb4 iio: adc: ad7091r: Pass iio_dev to event handler
b0ad1dfc361248004e08df27d1a171feb67fb00c HID: sensor-hub: Enable hid core report processing for all devices
550f1bdf2dac0480bd853275c5e2880e15a772e7 HID: wacom: Correct behavior when processing some confidence == false touches
5b16b95086168d889ebb9951706724d4946d0f1a serial: sc16is7xx: add check for unsupported SPI modes during probe
1f76df3ab132a5b5c392ae63a0f7aab896a02f26 serial: sc16is7xx: set safe default SPI clock frequency
6e8bb6b147d97a28285c604a0d38b532377b2cd6 ARM: 9330/1: davinci: also select PINCTRL
8878d3c2849d7814cb749bed346ed5e1d6c73a95 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
bb97a53bc36f36c2e6314d6ad6fec453d7fc3ed7 mfd: cs42l43: Correct SoundWire port list
e0c331d5b891fca3dcf314a1aa5f6d958f3ed97e mfd: syscon: Fix null pointer dereference in of_syscon_register()
11ecc00247ba4b682e1f1c57e3669945b3d8a061 rcu: Restrict access to RCU CPU stall notifiers
456f73de4146eb49638b610d19f5435112adcb13 leds: aw2013: Select missing dependency REGMAP_I2C
4120e1779132d9233c115c3aca4d3f0daf85166e leds: aw200xx: Fix write to DIM parameter
f720cb2cf5618c5d960aacd9f9e4b69e17aeda46 mfd: tps6594: Add null pointer check to tps6594_device_init()
e106161493b99c271080b5ee0305fe3996cf8add mfd: intel-lpss: Fix the fractional clock divider flags
05c470cf036f5373675d836fcde3687bd9c9b858 srcu: Use try-lock lockdep annotation for NMI-safe access.
5412160567133439a7374798cd83bd271132c3f6 mips: dmi: Fix early remap on MIPS32
9fce0da0cbdb57b3ced17cd7bcbf0486402c6058 mips: Fix incorrect max_low_pfn adjustment
8ac55dd22ed0972478f303937d350542ad29ac59 um: virt-pci: fix platform map offset
782ffdcc62119cbf3a5ff8f1371a204212496a03 riscv: Check if the code to patch lies in the exit section
8fd8b03b2befe6ae4e532d64957e9642b056233c riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
8f2b9878b8e0b2b040438541962d8b52346232e4 riscv: Fix module_alloc() that did not reset the linear mapping permissions
f8e9c424d56d9866547d14a7c43ca92cdf7e5cc7 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
d92ee18fc77e8a0e6784a479ed29105232622bfc riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
587fef702d3c7637afa7a6753e70b681cc0ca6ec drm/i915/dp: Fix the max DSC bpc supported by source
b289ac91eedb2230871f44e06cf974ff46864050 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
a7313b73c5db55576f62aafbbcff44206e58941b MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
1aec14ca028ddd0bb20616f53cf9b5822148422e power: supply: cw2015: correct time_to_empty units in sysfs
6c9d8fe5ac28a0eed5d256d4ab8988dc4543114e power: supply: bq256xx: fix some problem in bq256xx_hw_init
2ed2d6990c88f78ed32a60dc3a270a5385a6e38c PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
3295ceb17e5c308e876839b07ece8444039f2988 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
dafcf1ea7590af667815358e28ce6a4dd68b9a3d iommu: Map reserved memory as cacheable if device is coherent
e84c8eb6bb618963bc7fa785b3af134bc2e0737c perf test: Remove atomics from test_loop to avoid test failures
3d1d063e6bba6f8e60a6adfd365fbbdd9354f0af perf header: Fix segfault on build_mem_topology() error path
c1d9ba57dfb12bdde5ff32a23ad2c1c239dce0ec libapi: Add missing linux/types.h header to get the __u64 type on io.h
6536cd675c5f9f66b519af9b2208cd85daa61b56 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
743fabc0532d06819f5925b97171009daaf3a34b staging: vc04_services: Do not pass NULL to vchiq_log_error()
aa55d8c81df34a8a89452e5d025a4e544c14bcd9 perf test record user-regs: Fix mask for vg register
5bb4a74539bdaac7db924539e0a1e3b6e154162e vfio/pds: Fix calculations in pds_vfio_dirty_sync
10128e675a933b8bf7292cf04ee69e61b433944a perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
dcd28bef912435a0f4037bffc9e41372b80b42cf perf vendor events powerpc: Update datasource event name to fix duplicate events
e6a8338f1653be39abe751598f33b3577dba44ce perf mem: Fix error on hybrid related to availability of mem event in a PMU
ba2b4011d367ae6ddd2f5928a234f07d66018131 perf stat: Exit perf stat if parse groups fails
b3689f550937b7db973ec9076d95660b808bc371 base/node.c: initialize the accessor list before registering
8a1b55c1b5cf168420c46fa81e1c09294a2938dc acpi: property: Let args be NULL in __acpi_node_get_property_reference
d5e794714b0286a8ee45b6b0d766c9d1a4782366 software node: Let args be NULL in software_node_get_reference_args
81d23f8e919ef444cf83c5b6debe181866535937 serial: imx: fix tx statemachine deadlock
b9823ab6b2d66a7b55ed06f1468202ca7b344eb9 selftests/sgx: Fix uninitialized pointer dereference in error path
e81962aed3def6293a6164bc94ac10589d4b71f6 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
925716d03ed8560a4505f4076fedb19ae62916c0 selftests/sgx: Include memory clobber for inline asm in test enclave
4ac89404fada5369e14a35bd272619443de7e8bb selftests/sgx: Skip non X86_64 platform
569ed07037a1c9de6cd21aa383dd39366b929882 iio: adc: ad9467: fix reset gpio handling
874cfcd1c2cd0431c0d32552a10311d69c2414e9 iio: adc: ad9467: don't ignore error codes
5d349852c2338297cb9711e9eb45e4943c6df7b3 iio: adc: ad9467: add mutex to struct ad9467_state
7d1aaec05e3b790c3befac4b5acc72f2b02ad490 iio: adc: ad9467: fix scale setting
4ee5c67ab72c700338ce021161894f8ab7d4b2b0 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
9d4804b9748ec788c843b15e94e108378bd49030 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
85edf246f2daba7a63870feb2bb6b5191815b76a perf genelf: Set ELF program header addresses properly
fe72f9f843db10af90902758c8e7be9fbd7b6f6e perf unwind-libdw: Handle JIT-generated DSOs properly
cb21eabc9870033ce640208b801bc040b33b3ecd perf unwind-libunwind: Fix base address for .eh_frame
af4d110de5e62ac48bac6e01b2eee31112b0807d bus: mhi: ep: Do not allocate event ring element on stack
e241cc2f55022429bd56b926f0cc5e867777befa bus: mhi: ep: Use slab allocator where applicable
59405f45894dd03e9bd945ba7b299d620d5927aa bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
a12af51f57db186c1c9075537976ceb500bc121e PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
19473fa32fd5605cacb6950cd8a6fda775cc3ec9 usb: cdc-acm: return correct error code on unsupported break
e19d31c2ef701580c0bc0d4e65c8bb7f32998c7b arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
be91e4b50f4a48fb8a749a7aea4c528d1821bb98 cdx: Explicitly include correct DT includes, again
e6e3ef946aa93207e24c7b186228c3b1ce62aae7 spmi: mtk-pmif: Serialize PMIF status check and command submission
f1dc794717171514703ab84b6e0280fad622b5d8 usb: gadget: webcam: Make g_webcam loadable again
663ce15382aeafb2e6019c3ce3862a15f62438c0 greybus: gb-beagleplay: Remove use of pad bytes
b152d982fae88bbf0975f12fe3188fabe39287c2 iommu: Don't reserve 0-length IOVA region
68550995be55eb84ac7dd4b0ad72e762925760d7 perf vendor events: Remove UTF-8 characters from cmn.json
30f7a7f9b6ba7977c9dbd36a3ff9cf8570d42e39 power: supply: Fix null pointer dereference in smb2_probe
d43a645cc2a3d7dd9a07f4493c824dd76a86695e vdpa: Fix an error handling path in eni_vdpa_probe()
2a8dcd9be981e20a6bd84740013cf7235cf92488 apparmor: Fix ref count leak in task_kill
da12e6970dd31e24949baae992a4cf9c44331e71 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
75cc8a06df6bf0d4d16127e22ed6c24872e74dca nvmet-tcp: fix a crash in nvmet_req_complete()
962ae4c534be650ceef216fa38dd2a9e7c562bec nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
dd275e95c121f0024be9d42e6a284f9125e9abd8 apparmor: free the allocated pdb objects
06a4cf28108d9cfe7ce29e8323c2c9e4477a76b2 perf env: Avoid recursively taking env->bpf_progs.lock
06e800eb00cb2f9bfa0f8830de980f61decac584 perf stat: Fix hard coded LL miss units
dd70d4d1cbf2d4ca4015c8edcdd12b181d708f3f cxl/region: fix x9 interleave typo
66881bd94a39744f92430374df1950be2433ec9f apparmor: fix possible memory leak in unpack_trans_table
7a1de2120d6b4e4052b6bbed8910e09501a866e9 apparmor: avoid crash when parsed profile name is empty
79ac5e17152f2d2337eb5cecce86671182cc3e8d usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
6335addc9e05ce6c1e26f85259e05033555fe7cc serial: imx: Correct clock error message in function probe()
e1806a2356d4908812df477a2b5ae05d35144209 serial: apbuart: fix console prompt on qemu
3eba7015f8375c111b9f5bad71f2a54b74fbf6c1 cdx: call of_node_put() on error path
092cd7524763bf8437327d0d86ee08cb8c8f43d2 cdx: Unlock on error path in rescan_store()
31891521f6b3ca1a1dbe80a01eac5c10f888c320 perf db-export: Fix missing reference count get in call_path_from_sample()
ca154e89c996538a1b77e57ff5609ee5424bdb8d cxl/port: Fix missing target list lock
e2d799dc25f145b0d8b601f876a8f910ed9a7ace spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
b3cc27fa142fff9e0eac24c9b02b4e5f201b52df hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
751473c465c0e245d0a24c275c9d06a9f9fd12a5 nvmet: re-fix tracing strncpy() warning
272f39b0fe264ca2bbc0821ce2faad40b2ce3682 nvme: trace: avoid memcpy overflow warning
e515852970bd8ee3cd0fbc23188aebc39ba05025 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
ce1860e270734e035176d42297d157d790bc117f PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
14c83cb21567964b1277975c889a0559d8f213bb nvmet-tcp: Fix the H2C expected PDU len calculation
8d424e0af0db1893a73f8008b2dfc1ac94f1f60f PCI: keystone: Fix race condition when initializing PHYs
1222765754d21e69f7c89359665da56e87ad243d apparmor: Fix memory leak in unpack_profile()
0db8638741e4c61ae86afe669c23152e65c25c5f PCI: mediatek-gen3: Fix translation window size calculation
f0400e34035b0ed56d7e687a93cedc6c9cdeab92 ASoC: mediatek: sof-common: Add NULL check for normal_link string
174b0b87c08ca5a96a1510b564f8cd199c47e254 s390/pci: fix max size calculation in zpci_memcpy_toio()
cf8c59bb27747dac51c663a365aa031cac1c80fd net: qualcomm: rmnet: fix global oob in rmnet_policy
3ca17687024b8fc9fa1a7ddc02f7f1960d625412 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
dda0553f8c404a64fc63a48b9cdf4c11c5158d65 rxrpc: Fix use of Don't Fragment flag
225e72de510fcda81576b1d0df15b2957c29a130 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
436b67e8b47b2efe1ce93ca8bb5d3e36f28281a3 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
442efbbb156be17c95eba9f9ce70a2ea78155ccf amt: do not use overwrapped cb area
9c3c628f0e8072ac8d8f7ee5ae3a6a5c8210c0d5 ALSA: aloop: Introduce a function to get if access is interleaved mode
47fa9ebbabbeb7a2b72bbd4238c90ccdaa4f66d7 net: micrel: Fix PTP frame parsing for lan8841
0948acbc10a6172394b5976e3d2c0d6fe7a5bc72 net: phy: micrel: populate .soft_reset for KSZ9131
59b44f1e25bace8abd1247988242fab0ff7b4a6c ALSA: hda: Properly setup HDMI stream
2e3ff9d48f9dbd440acbd7629b025e13a8ef6918 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
af69295110de2de2bba8f70e2f8c916c2a09b36b mptcp: strict validation before using mp_opt->hmac
6af95dc3b8be8f910519af9e98961a2c13a8d32f mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
2177a27839265b53ce9c66cb229324a0059b9d9f mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
a945449c21063e64a61d0f8bd72735a59cc2b22a mptcp: refine opt_mp_capable determination
fb8fd0f5a1205697590d705961273e9c9e4c2be6 block: ensure we hold a queue reference when using queue limits
cbe15bf7da12c7e1620aa9ff28ec4c3d9ac46f13 net: stmmac: Fix ethool link settings ops for integrated PCS
8e9f0f1be9e582dc2782ee39a57ec6a004c52e92 udp: annotate data-races around up->pending
f2b17533a1ba43240806c4b407aef9af4e5b50e8 erofs: fix inconsistent per-file compression format
ed404cef4bf0f3f454dc0caf79f87c67e661f813 net: add more sanity check in virtio_net_hdr_to_skb()
f9ebe1ed50338ddd70e6b800b3f559a0604dbc06 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
c4e455f3e6baaa983100c4178cd975086d67a33f bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
9a61144512d2764fbebabaf70626928ec0395ba1 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
c6a5fe528eea3b3b1f174d96d126958f9bbf6064 net: tls, fix WARNIING in __sk_msg_free
30f53f3f869ec965d369d7b6f441ec72a18a2ed1 net: ravb: Fix dma_addr_t truncation in error case
46c45f6bf2587171ee7c1abe0ca4b55048741f6b dt-bindings: gpio: xilinx: Fix node address in gpio
cbc9399d8ae6214d29f880603ce6e5f31863148c gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
2d4e6d45794f2a19da9f6b2b272f6a4f918c9eb2 ASoC: SOF: ipc4-loader: remove the CPC check warnings
7cba54a8d45a0c557386efbbb4ff6931053ef065 gpiolib: Fix scope-based gpio_device refcounting
2b5b89dd60266ae8e25942c84089b74b056d35f6 drm/amdkfd: fixes for HMM mem allocation
c35bfe3701e9d0163d0d7d73b43462b634ddb2bb drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
39c41696c746e3f52c11cffdefd59edb74daf806 selftests: bonding: Change script interpreter
8595c593a33e5fdf3f098c06236e50842f987c0b net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
0159da67717e4298d52957e2a78a844a18bbc929 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
d9afb176ce46fa8f710b7067806c49dc9af9ad90 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
15b3e92b21fb5be6633bd1cc3ff58baeb785042f LoongArch: BPF: Prevent out-of-bounds memory access
d99844ce5ed72b095c641c86b24d9438330e8663 mptcp: relax check on MPC passive fallback
1807d4c49d7502977d798db73957c1cae625657c net: netdevsim: don't try to destroy PHC on VFs
d512ec7c62cc34203aef921ef60353d16510c159 netfilter: nf_tables: reject invalid set policy
745c19724701d264b31c327b63b5f23e0a7840b8 netfilter: nft_limit: do not ignore unsupported flags
398e57b5f897e1b329faea9e60fd97781f5dfdc9 netfilter: nfnetlink_log: use proper helper for fetching physinif
777f072d98b22c110118c58f5045480cfeaccb70 netfilter: nf_queue: remove excess nf_bridge variable
02cf56a10c8fdadb870bb4054627b235c305a300 netfilter: propagate net to nf_bridge_get_physindev
649d67acd2ed4116d39e525ed838b08a9acd5689 netfilter: bridge: replace physindev with physinif in nf_bridge_info
fa5c0c79bc52be7254df04d0782af21cdba564bc netfilter: nf_tables: do not allow mismatch field size and set key length
43461ee9609655d2ced773bbc520c6a9a84eee85 netfilter: nf_tables: skip dead set elements in netlink dump
ad3877e9ebded531f0b64db457d435d91297672e netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
20abda42e9785a395a2b6d1fc2bd1acf502f8b0d ipvs: avoid stat macros calls from preemptible context
ccd1c1c5c50f7631739df81a26e2d5e01566dbf6 io_uring: adjust defer tw counting
a28bf1a4206ea21934bfb8c6563d6128f4ed1f55 kdb: Fix a potential buffer overflow in kdb_local()
551393a8e61a1fda911ad018f7f8362dd9189d4e arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
d73327c920335c16e4a6039bfcc4d64bdffcfdb1 ethtool: netlink: Add missing ethnl_ops_begin/complete
6c19ea87ffdcbdcca1f249eabbd968464d30d80c loop: fix the the direct I/O support check when used on top of block devices
ccb2c7b8239032e561f6e4d0091fe1b341287f0e mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d01823471c3fb4405503dc39f7cea152604ad7e2 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
5f46510d19e0f93376449a255f37a7d231aa1035 mlxsw: spectrum_acl_tcam: Fix stack corruption
bca6d34413bc3843d9ea147b15d66787814604c0 mlxsw: spectrum_router: Register netdevice notifier before nexthop
fc7db5a659a11e668fbee8b94af6ef37a46c8daa selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
17cdc77e099ddd62232ee9d57c80a75ad1a363c1 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9815f2bdd2696c88ce0016ae1512cb2342ca2042 i2c: s3c24xx: fix read transfers in polling mode
29840756b5faf34eef40feb63e4a03ca8a0359f0 i2c: s3c24xx: fix transferring more than one message in polling mode
549b264b4ea541cddcb0ed54735bee41ce7835b7 Revert "KEYS: encrypted: Add check for strsep"
34f8b15d008b07d24518b0dc212ff91cfa56d815 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============7466306902379780518==--
