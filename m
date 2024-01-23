Content-Type: multipart/mixed; boundary="===============2946380374909401783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Jan 2024 00:01:02 -0000
Message-Id: <170596806245.12508.7603474355693514963@gitolite.kernel.org>

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 33bf599e23b00579efa8530f87faf4651218a84e
    new: 75f0eb22351e7fc10f054745d06135938ea660b4
    log: revlist-33bf599e23b0-75f0eb22351e.txt
  - ref: refs/heads/queue/5.10
    old: 482f7e48d533fafe88bd1a0183bd62047ea7284f
    new: 1f10b2b093e11f5bf5b1e319ef1ac83a9d905e21
    log: revlist-482f7e48d533-1f10b2b093e1.txt
  - ref: refs/heads/queue/5.15
    old: 2e15e29c8bdbb95903fd51a40a61c39be5e6356b
    new: 84026b0d8ea98b3221b21f810d6b063ffb6d59dd
    log: revlist-2e15e29c8bdb-84026b0d8ea9.txt
  - ref: refs/heads/queue/5.4
    old: 1a8fcf026db1ef2a3ec02dc83a85aabfec64d79f
    new: d6403bee215b3313ec426ae9b7ffc9d3bcc29890
    log: revlist-1a8fcf026db1-d6403bee215b.txt
  - ref: refs/heads/queue/6.1
    old: d140b28f206588a98c42a565dc7d61d17faa8fbd
    new: 2864e53c1a05518f41db07fad693d2b905367791
    log: revlist-d140b28f2065-2864e53c1a05.txt
  - ref: refs/heads/queue/6.6
    old: 904d71aa5b26c725bdd71ca8bd83ce08d20456ef
    new: 1aac50898abf4019dbe47c84c72654b50824bc9b
    log: revlist-904d71aa5b26-1aac50898abf.txt
  - ref: refs/heads/queue/6.7
    old: de0ce77d94856a00c32c4fd26e6bd41d01ba11a3
    new: f9ae7f59f1f76ff567c5e56abcaf8420250e8b76
    log: revlist-de0ce77d9485-f9ae7f59f1f7.txt

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bf599e23b0-75f0eb22351e.txt

294ca4372acc562b4ee44931ddaca07c81889597 f2fs: explicitly null-terminate the xattr list
f791a541557ae73d402b7b1a62940b6d20688b96 ASoC: Intel: Skylake: mem leak in skl register function
9a3f351ec4d87370d9b128968846ac9b70b839a1 ASoC: cs43130: Fix the position of const qualifier
cb8fdb5e765583240958357523f223af143438a4 ASoC: cs43130: Fix incorrect frame delay configuration
6d515c369a7a7c70df77c8aa5b343e8bc0b2f1b1 ASoC: rt5650: add mutex to avoid the jack detection failure
982dc52b3d329ebc2df2d457ddec7e496cf4fc0e net/tg3: fix race condition in tg3_reset_task()
536fe74368537ea380c3c1e25eb1fe4e847a8412 ASoC: da7219: Support low DC impedance headset
a92bb5c7436be33cee514f1f8453fe5b58402848 drm/exynos: fix a potential error pointer dereference
8fdd62ff993e2df47d2c2ea917cb9787fa44b90f clk: rockchip: rk3128: Fix HCLK_OTG gate register
2fe30dbdcb3b800357afbebf774bd663db056856 jbd2: correct the printing of write_flags in jbd2_write_superblock()
1e960ea2a5e1bdb10f42f9f7bfda8e11a958233f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
451626203b614a4df5283d8384cd853fd0fc6ab9 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a47b32bcb314e63b9974e2715681791cc098643b tracing: Add size check when printing trace_marker output
bc7988a5e96e462ed437d9fec1759bdfc823dc49 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
814ca298a0fb05f8e8cedb97ea8c31e147603f7f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
039a552928fc21f1973ee6b15feaeba3d428ee61 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e3087a3b37b06cce6b42b40986bd106297621e2b Input: i8042 - add nomux quirk for Acer P459-G2-M
6555a7bdabce49cd9d3d0df475166bdb2a7de740 s390/scm: fix virtual vs physical address confusion
2329e62804f165482203abeccb724f97ac322af7 ARC: fix spare error
e50c9af80a817361ba46103f3e4ad175052b0d8a Input: xpad - add Razer Wolverine V2 support
9a671e4cefc29175bc737cfec9f54dfbccbd0e49 ARM: sun9i: smp: fix return code check of of_property_match_string
efe3726cf9aa9d42ee42ea1c1121d110b56393de drm/crtc: fix uninitialized variable use
2b3bd7398b4c17ef71959dc36810f1c0d2a389fc binder: use EPOLLERR from eventpoll.h
42d732037b4f4b105a5aaae29b2b96f1006351cf binder: fix comment on binder_alloc_new_buf() return value
ac355f2c3fe7bc37e37d7d377154708da3be6f5b uio: Fix use-after-free in uio_open
8fbbab3ee619f6f4928486363cc08356162766d3 coresight: etm4x: Fix width of CCITMIN field
f1f890770051caed5bb81a1c1d5d6dc36b4e9b07 x86/lib: Fix overflow when counting digits
705a6eb8779324d6808ff05fa503189de5141936 EDAC/thunderx: Fix possible out-of-bounds string access
e30280e10016385ab6c23f36f730a538939e999b powerpc: add crtsavres.o to always-y instead of extra-y
b2b8c3c9c7099f564f1c91dd7147b33147b89a5b powerpc: remove redundant 'default n' from Kconfig-s
c8d0230f045b31bfe59cdc02653690015e9689ca powerpc/44x: select I2C for CURRITUCK
b5f57c3769d9eed0439591b29265383425876037 powerpc/pseries/memhotplug: Quieten some DLPAR operations
8bbd73843235cbafa6ef6f211ce0ce020474ba6f powerpc/pseries/memhp: Fix access beyond end of drmem array
4510d65f52e8a60059e0e85a06e061373be31bdd selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8cf384134ca7cbcc00e3d1f20aae2f358509c1a0 powerpc/powernv: Add a null pointer check in opal_event_init()
de87e9b299686d6a5f0de6efea915031e025b9ca powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
dcbd95519a8526d6f2c1f97ec0914ededa2e97f7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d80a26e512775fc305d4dff1044691ff7f0ce394 ACPI: video: check for error while searching for backlight device parent
7fcf1739b5cef899ca55062617d88653c85dc74c ACPI: LPIT: Avoid u32 multiplication overflow
a6a14b50f227b062137fe9223843c45eb9b514b8 net: netlabel: Fix kerneldoc warnings
561dc29d82b691e1571da32f777f718f70fe34d5 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9346bb0e2c2f6e52651effd70b33101170bfae7e calipso: fix memory leak in netlbl_calipso_add_pass()
da1718f0315a1e3836d1692eb4662a1b021c7971 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0e9db40e07c55c0579d579166acbcd7584ba4bea selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
9353d42eeaf39560ebca7f1c1f8d708b250f5767 crypto: virtio - Handle dataq logic with tasklet
388aefb288e3b48d430512813012bba759a16202 crypto: ccp - fix memleak in ccp_init_dm_workarea
5e8751d6041a481bac0dbdd2a6acce4d8d15208b crypto: af_alg - Disallow multiple in-flight AIO requests
0b840acdbe96431edc3926e8ec20287344b7c0c6 crypto: sahara - remove FLAGS_NEW_KEY logic
e97365a3620217f96352fd0a532101d217a7ee35 crypto: sahara - fix ahash selftest failure
ef5e997ca939d5a7b7eee0958f50600b6cf9d7fe crypto: sahara - fix processing requests with cryptlen < sg->length
9c6e824c869a6f5da2d518a8a04e801000c6e8a2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
30318f62a9c897fc11cfe66a817617968b5422ed pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
76242650528176d05f32876173edfd9c306dfbfc crypto: virtio - Wait for tasklet to complete on device remove
2941739c07de1c9eb2e81516d477f58cb48fa174 crypto: sahara - fix ahash reqsize
33c3628bcdd791be8ddcea63667729083dd57fd2 crypto: sahara - fix wait_for_completion_timeout() error handling
0904a62327d3074bf47709c5e851303c0d907347 crypto: sahara - improve error handling in sahara_sha_process()
5bcc01d81925fc22d53d1f75e310cc39c1ae463c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f282996cad3acacf6ed81be6f0d73d8478f30725 crypto: sahara - do not resize req->src when doing hash operations
3d28ffe895f45e4574946e475c1d077779bca596 crypto: scompress - return proper error code for allocation failure
68b49248ea0d6cd5d4d0415ed3ec6c158a3d4f77 crypto: scompress - Use per-CPU struct instead multiple variables
ead88d44d3f7271459025304f0e029eeae3913ca crypto: scomp - fix req->dst buffer overflow
8019e5b797d57cde754d4be3bf4acdcc84486b6f blocklayoutdriver: Fix reference leak of pnfs_device_node
11d553c3fd97912b401174d86fb2726101a0cb40 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
78f2a1f0fa50ad85355da527e5dfa7483f708c7d bpf, lpm: Fix check prefixlen before walking trie
dba5c9ad1c8e670f16930ade8b674aa57cb5741b wifi: libertas: stop selecting wext
75da4c7d55ea081ff2ec93010d9b728a75eb3e27 ARM: dts: qcom: apq8064: correct XOADC register address
9adcb706531171a380affffd8b3455851add56ff ncsi: internal.h: Fix a spello
946933c85851d56d459d6ea65af2d6503d21c700 net/ncsi: Fix netlink major/minor version numbers
0c4fa2bc988872932e15a18a36249bbc83aaac19 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c2029a842c4eb1d9834bf3c3be7e02a18ab1b615 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
dcaf539abcd12889d15533b832a5145c157ff5f4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
dc23270d6b4829c48071b344b1c17a26be9b8a1d scsi: hisi_sas: Replace with standard error code return value
fd0480492a3fe9bbc9dea800540075991ea6dd4a dma-mapping: clear dev->dma_mem to NULL after freeing it
fa2aafb1d4d06620415032e271e4b3afde856774 wifi: rtlwifi: add calculate_bit_shift()
fcd2540346728320e1fee15669ddc950fe70938c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
87661ab34e2fb729b39aa4ebf3ae0eebc3223e75 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8d01eb8c6e561502f43a566033fd2d5043c52237 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d77fddc0d31b5814dd2385d2de6da22af7cc0866 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7eb005cc2264240b6cce025d1fdb86a5df482950 rtlwifi: rtl8192de: make arrays static const, makes object smaller
bcd79fcfe7a0d9db9bd11c3410ffa2c101988484 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
72f0946e60d8c58bb3932434452269a62fa594bd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2536193c28dcdbf23282d8d774f29a375053fc52 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b7ef913595d55fe5ab3ea087dfcdb9e937230026 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3d42836f631f3b5af1490babe04bbecb196ee43c Bluetooth: btmtkuart: fix recv_buf() return value
ecdfefac42f19f624508b85f25570893cb4c750a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b682becfb9a3b5913ea87b12caeee211753aab6a RDMA/usnic: Silence uninitialized symbol smatch warnings
b69bbdfabde7cad9a27ba78c4cddde3a4c0acd9c media: pvrusb2: fix use after free on context disconnection
66a1ee57ee6eb0df2fb610ee4b129ea5cef1be44 drm/bridge: Fix typo in post_disable() description
9eec30aead899afc54b245a9caea7c4dd2c46f99 f2fs: fix to avoid dirent corruption
3cd1ae40fabde0f344e88ed47fd4da64648bba74 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5544685f0faa1aa7cf00daf2532ca5db49648d8e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
27f4e9c6efedd3688121998c6cebb19793d81d19 drm/radeon: check return value of radeon_ring_lock()
acc07acbd9ac617aaa15c939432585fdf7a6ea10 ASoC: cs35l33: Fix GPIO name and drop legacy include
c55f444f16b9c76100f494e03fcb06e6c3ce8ab7 ASoC: cs35l34: Fix GPIO name and drop legacy include
008961c673c5318babf0151f6a2c4e6c4ff07607 drm/msm/mdp4: flush vblank event on disable
bab9be2a03e6fc8339b1fc22aa747f2c33aa8ed3 drm/drv: propagate errors from drm_modeset_register_all()
dca6af2dd059f1746a72750b7b7f0f134859c17d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
48be3a12d15104d5b71424febd7b72003b9d0e6e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
911d9b552b8b1b3a89cc438c727ac7c303306576 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8db49bcf50ec9d14ba7557174ad38481a5e5c3f0 media: cx231xx: fix a memleak in cx231xx_init_isoc
4ae1f6358b2d0dcdc468cb4d11eed80ab4ee72f0 media: dvbdev: drop refcount on error path in dvb_device_open()
f200e8a61ee9f789863aa3c7c98c6e5b37ff95fa drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7967af999028b9975de097dfae37b9ea23b54b70 drm/amd/pm: fix a double-free in si_dpm_init
0f0d36a61443a39c034705c26c5e9701e91cca2b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
88693e19ce5e2d5493f0ff315e6e368ac6ece2dc gpu/drm/radeon: fix two memleaks in radeon_vm_init
4d577aded7f7ee1875ffc5a13c43b312014f5a4e watchdog: set cdev owner before adding
5429db424ffb31261961b0f44e088796ff15509e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7a868ac7d86235e0dfc8919be29a54cef6ba1078 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e328c05b320ff78479dd5c4105f05d89298ab83d mmc: sdhci_omap: Fix TI SoC dependencies
5dd641104741b54288a142b1fe30afd0305e4cd8 of: Fix double free in of_parse_phandle_with_args_map
eabb5ded8aeea7b0e5ae1b1795779988d84c89f4 of: unittest: Fix of_count_phandle_with_args() expected value message
30d9fb7a3c8752d58e6c649a18960f1aa0436f6a binder: fix async space check for 0-sized buffers
453d30db398981494542c1d9743c11c984434355 Input: atkbd - use ab83 as id when skipping the getid command
087657456c0cf75985ba082ba2e15fcd03080901 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2c71d6ccdbc1452ade048d04ab113befa6d4c596 xen-netback: don't produce zero-size SKB frags
06f1d2dce93546f21d8159984a39b7101c4c0682 binder: fix race between mmput() and do_exit()
18d6593ee6e300b17896c3684817ea1a3bf4df8b binder: fix unused alloc->free_async_space
b38c5cb8829af1306a26f0aa10a8405ef3152888 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7f335c09dc5200e1936bc997c8125f243561ffd3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
e1f836a860575b897e3204bec140e408bdd5a13d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4c1697241c6b1acd24fe534e5c28942b0317e263 Revert "usb: dwc3: Soft reset phy on probe for host"
6372bb5fed80a9484312fc217f5929fb5b880282 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
99fadf0ba7ef88238c4a18e6980909407e6d842c usb: chipidea: wait controller resume finished for wakeup irq
e6dfa5fe41dbbe2cb40b23cadb4afb51494b1a87 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
4cbbba58ddc51e75321565b1299675d9ba9dbb5c usb: typec: class: fix typec_altmode_put_partner to put plugs
d85a8ffa08dc5ab9521941bb02b29936d1829af7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
508b7fcfb2f5ba52a2607809f0f1651e5ca37fef ALSA: oxygen: Fix right channel of capture volume mixer
99eaec7883deca3487086713b6a2899578a32cd1 fbdev: flush deferred work in fb_deferred_io_fsync()
3ad25cfcb27aefc57e1c6c28dc41ab54c9be685c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a91fbc5983f5c71fd993c903b2c639d9dd8b1949 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
198ced6b6fe786d57815947b0f931935dddfc4f9 wifi: mwifiex: configure BSSID consistently when starting AP
53c70800c29ea46735bec14aa8a082af4b227794 HID: wacom: Correct behavior when processing some confidence == false touches
dcc59e15d119740a70f00b8fc98ee00bfff83ecf MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5dabf66f217ca100d4ebecfa34b6e7dbef85391f MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ea2bbfa8714b5c21de3db851b70fe3656692f057 acpi: property: Let args be NULL in __acpi_node_get_property_reference
08e0342b3b97afbef44775bf97a2b313ec2f2621 perf genelf: Set ELF program header addresses properly
ddb923526c40b4ff46f9a93f46420115a365bc66 apparmor: avoid crash when parsed profile name is empty
dd3abc7d1ee67677cb4f203100ca57a71ecd70ba serial: imx: Correct clock error message in function probe()
e2d17f2cd13a115efa1c9ae0b738ca09d0dee8cd net: qualcomm: rmnet: fix global oob in rmnet_policy
6a6d5553d1941db857fdcdf831a15780017cc247 net: ravb: Fix dma_addr_t truncation in error case
bc880d158e044c85e3f1fcd2cab0f8da5891b242 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
48cd71e4aedbce5425c9c9ed8b86d6295b52c4ab ipvs: avoid stat macros calls from preemptible context
b30e0d191bbd29670bab879053f89643b787cd06 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
c52ac15a70ad82035aca8fa9a583f7d393914772 kdb: Fix a potential buffer overflow in kdb_local()
2f40e9a167b9c90f07b799e91e8f82e4c2549dcb i2c: s3c24xx: fix read transfers in polling mode
0495cdd798bede36f6d6e03c76fe94cacaa4b225 i2c: s3c24xx: fix transferring more than one message in polling mode
2245daf650c1e11b32835075df869c28f903bfb6 Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
75f0eb22351e7fc10f054745d06135938ea660b4 crypto: scompress - initialize per-CPU variables on each CPU

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482f7e48d533-1f10b2b093e1.txt

82a7f0d4c3e59d6812ec38cd0d3b7b949749ba01 f2fs: explicitly null-terminate the xattr list
925b931c0e689df11c2a0e883a324644cfd62aa1 pinctrl: lochnagar: Don't build on MIPS
6a3a105e6621d21985c7caf4fbdec10db2e5e00b ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a62d083782be19726ab6bf43e794ef5c3c739870 mptcp: fix uninit-value in mptcp_incoming_options
03a6363e01c2eeb16f6eb338b1fcb987b4ec5702 debugfs: fix automount d_fsdata usage
c8896339b1089c9658ab9e30367f430ac323aaff drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
54433cb8d055b3cc9155b5dc872bef90ce4b727d nvme-core: check for too small lba shift
41f169e98885842fc47214886e0f3dc9cfb19bdf ASoC: wm8974: Correct boost mixer inputs
1d9a45f5c74136939dd9d12433b9f0413bdcc4cd ASoC: Intel: Skylake: Fix mem leak in few functions
f958419af2f6c1c5bef7ce8138c88f1ba094e69e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
23a3f9bb3b0355b61f6e8332382fa988e7ed3158 ASoC: Intel: Skylake: mem leak in skl register function
d23307a4c01b47e51e4e48ea7b32d3e7d7451487 ASoC: cs43130: Fix the position of const qualifier
f9475bf76bc96a63bdf04b6139776011f45c9b35 ASoC: cs43130: Fix incorrect frame delay configuration
1d056f7523b735cfbe2aa9a9fb8ef1cbce5fc1fa ASoC: rt5650: add mutex to avoid the jack detection failure
4eb3ce2e12914201ce46dd5548390847e4e8e317 nouveau/tu102: flush all pdbs on vmm flush
af2bbc2227d779c69245e71faf53eb8519becd14 net/tg3: fix race condition in tg3_reset_task()
08ba30be452b2cddb3bb9ea5af156dee990b2690 ASoC: da7219: Support low DC impedance headset
37b6cc3c1cd59d2f4ff1cf97fa0103fe66111f88 nvme: introduce helper function to get ctrl state
a146d11ce555e56102450b0dda6c337186c978bb drm/exynos: fix a potential error pointer dereference
d392fd429b5e4689933f4130023bbdc2c080c4bf drm/exynos: fix a wrong error checking
1ca4239883ab3e1761b4298acfecab4cd49e67bb clk: rockchip: rk3128: Fix HCLK_OTG gate register
9cc95b08cfd90b9e27ca44daa5e57425fa33c50d jbd2: correct the printing of write_flags in jbd2_write_superblock()
037ed5dff024af367a52e99f0282d45a7b381230 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
17a25f3c6df1db646415164807df0c6cec6fc8c7 neighbour: Don't let neigh_forced_gc() disable preemption for long
ff1b2a5e501c80e5f03ad9b4a66d5b29867f506b jbd2: fix soft lockup in journal_finish_inode_data_buffers()
dc9facb94974a67bdbdd12985023f41f1ca32437 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
df0c9d61973f4be37c87174c74352437d10c6e67 tracing: Add size check when printing trace_marker output
defeb34b97fce8b8383309d315a7ea6ac234bfd1 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ddb99dabe52040944fc545d60961b249d786d6e6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
06e5bc2a42adb0f9581bce80325fe791304a0481 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7d5dc087e7016e013f05c4bd58f67dd4770f4aec Input: i8042 - add nomux quirk for Acer P459-G2-M
b0bc9a1edfda35ecde66fb257950eaa25fb4c291 s390/scm: fix virtual vs physical address confusion
3821b86a639598e8a7f84b61f735d06e09c8296d ARC: fix spare error
3d3b58115c1a6fbc5dfde104929ca43d908add93 Input: xpad - add Razer Wolverine V2 support
ac1426cab03051c7af74da6415fcc500166c36e7 i2c: rk3x: fix potential spinlock recursion on poll
8c1099ccfcbc81a5655f755b7af891804e6d1f50 ida: Fix crash in ida_free when the bitmap is empty
836c6812b8752926dbe4204c9bfd5c0fbabbebde net: qrtr: ns: Return 0 if server port is not present
4d1beced6fef7b294cbb8ff5a5c0899831f30cf6 ARM: sun9i: smp: fix return code check of of_property_match_string
c7fcd2990359c6eb5687a52fb2b9b6271ee6f3af drm/crtc: fix uninitialized variable use
c4bcfb8cfd3f727b2b92ea5504448ed37f469769 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
82c73800d48fade3cb5a2a3888f70e09430dcc4b binder: use EPOLLERR from eventpoll.h
b5fe6079b8b95dd264633490e94d651e8d8c0dc2 binder: fix trivial typo of binder_free_buf_locked()
b121fc6cfa7be5cac4377db9e74336664553aab9 binder: fix comment on binder_alloc_new_buf() return value
5a1aa79c0ccd48adaec3cbcf8463712f2d9f6059 uio: Fix use-after-free in uio_open
fa74a9e38ff45a5e72ec4fc1a0f7bb5a5eae4ad4 parport: parport_serial: Add Brainboxes BAR details
a7c608e690e426fed092dedc6ca9198936c59e7e parport: parport_serial: Add Brainboxes device IDs and geometry
b89892b95fee01f7e9dad6aec69ed5fb489dfd32 PCI: Add ACS quirk for more Zhaoxin Root Ports
7c3a7e6802edcb433b9582fbed305b2f40c40cba coresight: etm4x: Fix width of CCITMIN field
3dbe9b5e3a3d3ec0a8ec5ab0e27849e65bc269d4 x86/lib: Fix overflow when counting digits
312b50194b0def954993ee568eaf5c060e42d32d EDAC/thunderx: Fix possible out-of-bounds string access
25d192183c478ced3193c6cc133c42e35d7183e3 powerpc: add crtsavres.o to always-y instead of extra-y
9533653adde28022038a3a44ab3bc63ca3025bee powerpc: Remove in_kernel_text()
deb837096cb530f76bf58238944c18ef1bfcb7e0 powerpc/44x: select I2C for CURRITUCK
fbb61b3a0c4ace9122b258583f12c25d3f578db3 powerpc/pseries/memhotplug: Quieten some DLPAR operations
5460cbd70fa36fc08e048db9cd0ab6d82677fd80 powerpc/pseries/memhp: Fix access beyond end of drmem array
5d2819eabfba73b9cc66f538dc5bc7b47b2cf92b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cb5b50957632c9d104c3fc04cbe7b30cbe4fdd7e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c90b6c108d0256b76ec0cfeb4cf2c35b391aac2f powerpc/powernv: Add a null pointer check in opal_event_init()
9b2dced9d713574d99d573ff9141b420c3081fe3 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e2a2e4fa90bd0880d9424897abcfba4316e69601 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a4242ede8071ff07896b259c6b18091767f0c580 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
79675cd9fa58013e793b9ff44cac70f46d6dd172 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e56689d8d7b5ce2b7875a1134298beb8acd5ac4b ACPI: video: check for error while searching for backlight device parent
0127794ab1617c3dc2e46808b808fe9eb5104b09 ACPI: LPIT: Avoid u32 multiplication overflow
befae75c5fcae4cbd46bb32587655857275d3d7d of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f954975610af955800ceb47ec6cf6636ee7bd0f9 of: Add of_property_present() helper
ae8f704ad5bac83f12174d9f0bd4eb6c76180646 cpufreq: Use of_property_present() for testing DT property presence
cbc018f406cc2944336ee23faeee96389e2c3539 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3c9d6195895420788270013ea819a1a49f5315fa net: netlabel: Fix kerneldoc warnings
ff6cbf9673494861b2445c94040846457fcfc6f5 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2eec34eb12e466bd2d15d3acf2862a0e0e5884e0 calipso: fix memory leak in netlbl_calipso_add_pass()
132d38bb9dc1c0b31522b8334bc2f3457332f023 efivarfs: force RO when remounting if SetVariable is not supported
0949f75f9a6c985c736ca7ff8bc278f1f13f5099 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9a4aef967d445576ce560345ad146996e0fc3388 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
3f90f432f5e1e39dca6457ac10f143d024c0b670 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
435e9926c5f1d5283dadffa3960b87b5cb583492 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
47758bce88936fa52e2d88b607d12d777b44d9e6 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
bfcc3f623202b3ee418df27e100ef09a5f7c5b8e virtio-crypto: introduce akcipher service
6ee9d00010a1c2613c8fe6916472b607e7056892 virtio-crypto: implement RSA algorithm
4241e8a0bb475f7ee6e09e2e90af4117f80246fc virtio-crypto: change code style
45a1f4ec0298b58bf800add05cc51d8f215bbf56 virtio-crypto: use private buffer for control request
64ae078a69a57fb2cc70a38dd183db2d0dda8a81 virtio-crypto: wait ctrl queue instead of busy polling
dbfb7b04d6c386d50f377262eb699a5718c08015 crypto: virtio - Handle dataq logic with tasklet
64e39e32e370fac24d1a55da739bf1200d57f7c0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
706645509665036430d13c67b36b5ff7889a81c4 crypto: ccp - fix memleak in ccp_init_dm_workarea
48ded1253e32685c205cd3affab2dc3c25c8092a crypto: af_alg - Disallow multiple in-flight AIO requests
c0a69dd8545e6a44ef5ed684d6c0ae06b91ee1ae crypto: sahara - remove FLAGS_NEW_KEY logic
b2ec1746ea28fcb455d744568259fd49f235acd8 crypto: sahara - fix cbc selftest failure
e0a9e9502a8b39ae4f5554709dc193d4c63b0dcd crypto: sahara - fix ahash selftest failure
d1b8df5d7cd28b66cb53b5c81656c2d770fd7d81 crypto: sahara - fix processing requests with cryptlen < sg->length
48fdb73c9d3f7aca71ebcd7edbe502b824c3fd6c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e7ca7f3ac7c922c4f78aa30ef0cd63c7287b0d65 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c1bc1b345baf56d674e81cecd0346e5a0ed9b824 fs: indicate request originates from old mount API
bf6e7f9668d649a1128737d8f1e6ec708d7abe0e Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
73866ec994878e27a2066db15b90f612a961dfda gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
1e331180e85736a46684238b4101addb35288aa7 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b787d5ee11426b2777637654e7ffa30a24dc9d50 crypto: virtio - Wait for tasklet to complete on device remove
5c98476e7f04d2906c3fb1aeb64069fffefcb932 crypto: sahara - avoid skcipher fallback code duplication
63e2824e0623e7d9d384d23ee1aae3698dfd2303 crypto: sahara - handle zero-length aes requests
bbaf5021caf4e592560dafd823c998c12fa00084 crypto: sahara - fix ahash reqsize
e4d6533ddefd1222027ac65a1256bb52a159ef1d crypto: sahara - fix wait_for_completion_timeout() error handling
9b3bb489a7f1143803c7924186d4d60e53688ff6 crypto: sahara - improve error handling in sahara_sha_process()
fde66b257f8d8ea60b9814ea5cacbf26b6cb1aa9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
519ce87d1de65183241195785606504cadb81db5 crypto: sahara - do not resize req->src when doing hash operations
284ae16e00fd71754c681cfc9be0fc601bfa3b7f crypto: scomp - fix req->dst buffer overflow
d2bc90fb75edaa484d7c5b6ae962504bf53019b3 blocklayoutdriver: Fix reference leak of pnfs_device_node
c20467393a47f9d8021b9f4dae7b043631324c17 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7ee569990fd87dfdb439bacc58fc3ad4b517fd65 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
7ccd8d671b70dbcd1eb1ce85e9166b1fd0606d6e bpf, lpm: Fix check prefixlen before walking trie
7422767e2d5eca3a96e261d81fe08153f8a80fdc bpf: Add crosstask check to __bpf_get_stack
1c5e56d2ec182ca32b20fc210d06af8691802033 wifi: ath11k: Defer on rproc_get failure
eae9c52f97beaaceb6baca77a9c2f81f80050e75 wifi: libertas: stop selecting wext
becc8bd965c21767e7971e293dfd1349b33b11cc ARM: dts: qcom: apq8064: correct XOADC register address
7cb36e314754bdd9b73d97f41a9bb5d57d76583a ncsi: internal.h: Fix a spello
7b72f6e94abf3819e59baf13789cfd4679581a06 net/ncsi: Fix netlink major/minor version numbers
75d21069820210bdfbc56b84ec2de3e6d131a24d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b8db4beca4c1ad2530e670d945b926637eb855d7 firmware: meson_sm: populate platform devices from sm device tree data
299ef785e61ff90f90050e0ef036947bbfe15290 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1e1f94bc0907e4921f88d084ae6a4a6d7aae4098 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
cd9d67111689d13254de1bfda2601be2bee4cc26 bpf: fix check for attempt to corrupt spilled pointer
64ee8f0265aa1606637f90fe8aa35299c31a2144 scsi: fnic: Return error if vmalloc() failed
8a6048bb6500c8287f6eac09a7df4d555a9b3d34 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
28cdd99214d6db32748ab1f004b7b854023fa82c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1eadd92a52832a6d357c6738f1be3aba96df2395 bpf: Fix verification of indirect var-off stack access
1dd2d06508b42ba1329775d037d25f0fd477783b scsi: hisi_sas: Replace with standard error code return value
6849daeb9e21e08f94c9d31bf14ecb38dee4db03 selftests/net: fix grep checking for fib_nexthop_multiprefix
6684c6e53a10de0b56e93602576fb67068273051 virtio/vsock: fix logic which reduces credit update messages
f9e914cbcf366204be9b03b27d48cfe9c5bce83e dma-mapping: Add dma_release_coherent_memory to DMA API
2334e6234bf81840e2c494eb6893cfb6bfabdbd8 dma-mapping: clear dev->dma_mem to NULL after freeing it
a15e767f0f30497e70b72815ed37898fc8d05b64 wifi: rtlwifi: add calculate_bit_shift()
c4dd89a2b355c899c8b1cc6ac98799675c949465 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
96b472404b9b374d5d819814a2b802587185b5b3 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8638bde1496463f673c8d72376cc7cc803869075 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
841a15ddd94109adb6b38627a3927f016ae85f1a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
858ff9d1627012e13bf3a3b928a3af3258780874 rtlwifi: rtl8192de: make arrays static const, makes object smaller
9b690704ab4e585cd478f958fd20fe0415296b64 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c2339f956bc1d4a5049cc19fb444cc4ca7cdc713 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9f1cc87006129f21f102587bb60ac584229553fe wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1eb0e3b4be863d869585d991a7ce4ad72d7f2945 netfilter: nf_tables: mark newset as dead on transaction abort
39f8a4acc2ef826598f9ea27ac3cb5e7a2e81191 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
dba43f8ea140ba22e44ed83b702c117f119196c5 Bluetooth: btmtkuart: fix recv_buf() return value
1ce67fdaf21dedfec21e0b2afbf74cbec5411910 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3078c09a60d6f37cc12b7a3d410ed5c5635f90e0 ARM: davinci: always select CONFIG_CPU_ARM926T
662f8801e5f3b3a4d015b8697622268fd249a0fc RDMA/usnic: Silence uninitialized symbol smatch warnings
34a179a8ab2fdeec20a2e075857cbdd7552dfae2 drm/panel-elida-kd35t133: hold panel in reset for unprepare
8b9e40a5de2c166ec88e3b3ba372e26fc9899150 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
aa4c412fe07ff1207961a08136b39dfb4979070b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
dc7fcfd7be41b2a5b5a3ffe517a84f3a6971b741 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a3cbbfb424708f2ddd705d4c228bc5906a593ae2 media: pvrusb2: fix use after free on context disconnection
9b3dc92d30299dfd55c9794c3ab2aa8977b7627c drm/bridge: Fix typo in post_disable() description
56b3ef834d00d849d9f04c28571598505ad33ef8 f2fs: fix to avoid dirent corruption
227b6bc6181c9404e59219a6e9566c95d938d85f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4899828bd8f88f066e3593e89fdc9dd9551d59ef drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f399b92558b44e9992bea95693497f9f4c4a431b drm/radeon: check return value of radeon_ring_lock()
e85fa03910ae3d107076297696b7920d1023e9d6 ASoC: cs35l33: Fix GPIO name and drop legacy include
9c541414e7aaeecd01aba0b72a60132f543d5915 ASoC: cs35l34: Fix GPIO name and drop legacy include
39cfc55bee882b10841b422138380b20fdc53422 drm/msm/mdp4: flush vblank event on disable
d08ca7c6980fde3b1b9250fb2972f286ad805372 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
de476770492c75c6640184887a4f0b4a1e845ef5 drm/drv: propagate errors from drm_modeset_register_all()
1988c8cf0b77381c2d6917881308a76c53e4c0f2 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
00417108aeb2332c0720ae558b1f61990de81af7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
11ff15f7cb872ac49b504143e8c54471ccb4e073 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
2657c7fd6e529a65051f2cc50c2935eeb98e11ca drm/bridge: tc358767: Fix return value on error case
a9282f0f35ba330c216afe97994768e586506752 media: cx231xx: fix a memleak in cx231xx_init_isoc
4780430798692ce77184d35751b6a92db4f112fc clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6edb8341bed65bb9604934f90181c4ffa5543358 media: rkisp1: Disable runtime PM in probe error path
f3bfea1c79bcc4f8d60beafbf0c140dd5f4afd74 f2fs: fix to check compress file in f2fs_move_file_range()
935d02526d4d6fc77217b103a7f3ba2f252d0eb3 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f8c095d9c65b0d842117fd71c0b6db96e07fa83f media: dvbdev: drop refcount on error path in dvb_device_open()
24ee643becbea4ce7cc3225029e51ae4ff708fcd media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d59d4fa070b0bd93b916a849d403e17c56689e7a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
cf3dde61b7dc5d5f511db2512ec18c7ef13c6d2d drm/amd/pm: fix a double-free in si_dpm_init
05974302a5f7515c2b37f0dfed074222ce896703 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
fe2821c7cd249fc25e412a0e55d83fb00eba3a05 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ba341c323343da2141d546a636ecc8ef8757dac2 dt-bindings: clock: Update the videocc resets for sm8150
dbee79ad0328556789be67e7f376904f798555b3 clk: qcom: videocc-sm8150: Update the videocc resets
f98859821f21793593fcd97107e5d28619a7cf3b clk: qcom: videocc-sm8150: Add missing PLL config property
fedfbf58bda636d60d2cae75a944f4761f22fc80 drivers: clk: zynqmp: calculate closest mux rate
7d3a2a36b85490390c0b73035fd7a654ba1bd436 clk: zynqmp: make bestdiv unsigned
cf87795dd5e6741b6a64b7115802472157edcd7c clk: zynqmp: Add a check for NULL pointer
f6444c8e6d3e4dd2ffdcc0bba1ea292d953c826b drivers: clk: zynqmp: update divider round rate logic
06068bfdb76d1861f8d426f3882ded8d9d80eeb8 watchdog: set cdev owner before adding
c5f54b517cce1ebef23b0c1be5f32fe9d5c6e104 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c26eed91ef16d79c257fe365a8ef160a270cf9a6 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
efddcf8d2c6c5071ef9778d8878f60d31450721f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
fb816d9e3c4ba081365fcb23861cf1e65aeee2b8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
fc7182b6f0386ce447bf8b00abb27b1c0b08731e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
7756df44d779e06e5831bc2799cf65e49e32c860 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
35aa9328c1b621bcadb60f08ab299e2333f1a1c5 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
d02f6d878133a2c8a79bb4e42d4546a032ad1dcd pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
821400acfcc5dac62e72a01532bb2d1f95ce9e5e pwm: stm32: Fix enable count for clk in .probe()
bcbf562df9aabf7f2433eee5dcd8936be68e378f mmc: sdhci_am654: Fix TI SoC dependencies
382a3907b2f63dd6237661cc7ae41b01ce39c4dc mmc: sdhci_omap: Fix TI SoC dependencies
444d4ccc1b3b5f75ce0c189cf59fe3c261f63446 IB/iser: Prevent invalidating wrong MR
d42f3b74e65ede60345773c2d00e498f4a39b257 of: Fix double free in of_parse_phandle_with_args_map
bc85fadec66a1c64bd15b8afcc2bffbed56684fe of: unittest: Fix of_count_phandle_with_args() expected value message
ad232974c8338930c5060a14b2ffd88bc6778d9b keys, dns: Fix size check of V1 server-list header
736a8bf5279ab6317b07fc824537c5b611478190 binder: fix async space check for 0-sized buffers
0f6a3d5ad4eb8c0189cb1772703c9d03ac9637dd binder: fix unused alloc->free_async_space
c427bda235a9b4aa6183f48d304b6c8a6658a1a7 binder: fix use-after-free in shinker's callback
1dadd22ddcec23cdf1a998026d0fbe963e6a9678 Input: atkbd - use ab83 as id when skipping the getid command
bd7a08258e175272403a7cfa4fb26faefb21c033 dma-mapping: Fix build error unused-value
4ffc15fcc720b29231dcd0e207e4c2b4705a0e01 virtio-crypto: fix memory-leak
04214a9bb7909a89de0861f4293253ed6bb4bb70 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
3be9d9b86105d7ecabf7f82f0e2e3c7fdab94df0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
ea15bd788469250b0b71aa89db97a68b17833ff6 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
47b24007145a725367c24570891adc3f66f42c17 net: ethernet: mtk_eth_soc: remove duplicate if statements
2c2e6a9d19823e43c09e564c55da3585f6f8f011 xen-netback: don't produce zero-size SKB frags
7c2814f28fe57763e6906a7007475aae12eb4cc9 binder: fix race between mmput() and do_exit()
cdc52e3b2a2da5f72c364b0ffa3ef577ef3fcb49 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
8ddc94ae044484de124574e831ef70cbc0020f69 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d35afb12f417f6eb70de52c100bf8344cf63a953 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
39b912dd8a992cc4df7bc7a091c4ce1f0c214a9f Revert "usb: dwc3: Soft reset phy on probe for host"
6edf7a397d91badb1b840687dab659b9bde7f586 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
9ac0f5215f05e36944e0de1a3cb57309aaca5ccd usb: chipidea: wait controller resume finished for wakeup irq
4c6a660670fa22d00df9a554d3e1aae95f85d6b4 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
4c3374952a82105164b2272ffab134882ce20ca7 usb: typec: class: fix typec_altmode_put_partner to put plugs
da458872e5d16e136d3f39e5724cce1b36668084 usb: mon: Fix atomicity violation in mon_bin_vma_fault
b0ecfe2931d8f278888122d749abb162ed9d4688 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
1a43792c448f54d0ca6ad1c0d8a3e9351368a02f ALSA: oxygen: Fix right channel of capture volume mixer
c6e8e08dabec2df4619a18ac0aef3a43691a3e37 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
d1066f7113e40a69463bd8152e9a32ad816ff0f0 fbdev: flush deferred work in fb_deferred_io_fsync()
87963cd44933485747cf285f7c2a60a2d8cc11a2 pwm: jz4740: Don't use dev_err_probe() in .request()
79c40e637b2046af83b9c6187003881ca2ad204b io_uring/rw: ensure io->bytes_done is always initialized
fddb65056fc11fff437e07cdefd796364092e4a8 rootfs: Fix support for rootfstype= when root= is given
4ae7b5b50c4475f4fb7c6ba952632bb1cd6fc104 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
0ed5e26add6a0e6344429175769edea79c2396c5 iommu/arm-smmu-qcom: Add missing GMU entry to match table
35a78987fd6f642fc000070e17513aa6770dc25e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
0cdf47022bd29c3a14e202fbc233722777511604 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
20a60930fd47672cbb270ff1b8caae7b6b454688 wifi: mwifiex: configure BSSID consistently when starting AP
ddfb276ffed134da7fca68631a090271e2de36f9 x86/kvm: Do not try to disable kvmclock if it was not enabled
e534fe383e4abe38874416fbe5a0dd735835e11e KVM: arm64: vgic-v4: Restore pending state on host userspace write
4070dc1eff40f7b4cf2325f3c40ffc0f2ff2e72f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
bf29b9cec892c17ce6bc9ad57673f330d94c309d iio: adc: ad7091r: Pass iio_dev to event handler
642a3b4ae6491274054c0a8f78e32a25dcc114ae HID: wacom: Correct behavior when processing some confidence == false touches
ddd4bd89c1ff963caa5cc71cdec7da9d1c9df11d mfd: syscon: Fix null pointer dereference in of_syscon_register()
7d1ca2db81a565a287ac0d39f00de8d0b334cdc3 leds: aw2013: Select missing dependency REGMAP_I2C
8dfe4568b0362ab1919fa401e94154f7f5766362 mips: dmi: Fix early remap on MIPS32
27c8f38ce31750342a0183a23a7833721c626618 mips: Fix incorrect max_low_pfn adjustment
349494609dc8b3ceb19066f0ae4da913378d05a4 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
0297d87c289cec448c86df00ad6c2b4b02414f63 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
66aeb92ca0738ab2f72a9fc6991db9df311c792f power: supply: cw2015: correct time_to_empty units in sysfs
2b269f5806f66f56b01b6588167e643f3b250cd8 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
5460ad7f59f037248a2078069e7fb61280146801 libapi: Add missing linux/types.h header to get the __u64 type on io.h
27b54265bd904c0cedfebfb4d67dd1f082defb6e acpi: property: Let args be NULL in __acpi_node_get_property_reference
b57418cbab83688d90a3d75ef766c27d64835b4a software node: Let args be NULL in software_node_get_reference_args
9bca23dc0a5a482de7d409a65aa5d6e387d46729 serial: imx: fix tx statemachine deadlock
ba87406e845b1fdad377b993a7a1b560021f509b iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
7d43fee314047cb094b9c439519e31e3b8fdb1b5 iio: adc: ad9467: fix reset gpio handling
71e9e1bbcd7ddf82439d77198044e136081c67bc iio: adc: ad9467: don't ignore error codes
c20206b2f24e6ecfec13c14ed3662440b02c1509 iio: adc: ad9467: fix scale setting
f61b230ad5343bedd680cd05e17b10a07da62fba perf genelf: Set ELF program header addresses properly
c86dbe7ffb7c3b481baffa7c842d74455b333bba tty: change tty_write_lock()'s ndelay parameter to bool
cabd80bde92d0fc950d7e702d32ab9787724c580 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
7507ad6abb2fc5ec4b1d4d6cd664ab86abb8c517 tty: don't check for signal_pending() in send_break()
bd7c4eafe3e3d6bb73f0605a031ccccee74ec96a tty: use 'if' in send_break() instead of 'goto'
7f330e900a1bce96f71c6c95efbd0d7d59cf065b usb: cdc-acm: return correct error code on unsupported break
5105c0e3b2529f1a8ca76ed7595cffbc84e58755 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
359f4fcc6388d39350e44fafffbf03a676adf0bf nvmet-tcp: fix a crash in nvmet_req_complete()
71664843972312c43133139923f340a01ebbc2c9 perf env: Avoid recursively taking env->bpf_progs.lock
2b8ecc9608d88dba505cca176c28a43e8f66a0df apparmor: avoid crash when parsed profile name is empty
41b2c8a2836dce4a9c47c648eced3069cd8fc4a9 serial: imx: Correct clock error message in function probe()
7ac7cdc2ec14c1e761f61a94c90ca97221733f1e nvmet-tcp: Fix the H2C expected PDU len calculation
632e49b9205ecf3a9711c9b1b36067d426ea6869 PCI: keystone: Fix race condition when initializing PHYs
606001a5c371755adf84626514e939f941d17a5c s390/pci: fix max size calculation in zpci_memcpy_toio()
8775efebad38c5076834038a10dfec67d415810f net: qualcomm: rmnet: fix global oob in rmnet_policy
df09b27de405cef711588778521401f7b5ef2d34 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ccf60febca39335a7d70f27ee0c5e31cb0260707 net: phy: micrel: populate .soft_reset for KSZ9131
36cb55003811f0168205ff113f0be737d6e3f248 net: ravb: Fix dma_addr_t truncation in error case
a96a160bd69b79c5bd648db5169831f506b900eb net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
993656f07db3197d0c108b0b2fd26e860ad1fdee netfilter: nf_tables: do not allow mismatch field size and set key length
da6bac0b1c54faf0e770df0df4452b6ccc0edc8f netfilter: nf_tables: skip dead set elements in netlink dump
f53f3884524f49895553adf16585c0ea558ca72d netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
fbf58f3a855d9b006f171f766cbe64f0b41ce791 ipvs: avoid stat macros calls from preemptible context
6b551bb6a234c2c9a3adbdb4fb6530f4e1ea6e92 kdb: Fix a potential buffer overflow in kdb_local()
99e2292905f9b6dc87c6829f26f87c002f733c73 ethtool: netlink: Add missing ethnl_ops_begin/complete
5983c6f7fb33a167978925eaac98b77a344e7d38 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
2cf5e6b1582ec8964208c6151bbb6a8f601b71f9 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a18f1cd1b61cd801d34be213c30b86a4b39aeb1d mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
bcd95b6d6f45261d95cb7560630323fb4dfdc398 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
02fa459da453e78327170d2353a22433b5614b62 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
ff822d94ff83f6163e0098ccf708f675b4651433 mlxsw: spectrum_acl_tcam: Fix stack corruption
cdc2ca386e7017be2ab62251750f586ec1083b40 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
e95accaadb39d18436145954aed6e7362a797da5 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
97091105a598af6b81cbf6d30f3cbb5618447c88 i2c: s3c24xx: fix read transfers in polling mode
1f10b2b093e11f5bf5b1e319ef1ac83a9d905e21 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e15e29c8bdb-84026b0d8ea9.txt

f3f773b45e043a3d791d2050c04ff68f0dc0f39e f2fs: explicitly null-terminate the xattr list
99f3d4c69fa2b7146f53d3f3d2ab809427055191 pinctrl: lochnagar: Don't build on MIPS
1a58ceea88c32eaa04003ae5ed3d023c329a83cd ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8c2d608a35007de892dcbb91be4437189486f2e9 mptcp: fix uninit-value in mptcp_incoming_options
6fe5a64ea910195d3d1f533528eed50809e5c748 wifi: cfg80211: lock wiphy mutex for rfkill poll
91a96d4c696f91c85f40db2214ca53518e4836fa debugfs: fix automount d_fsdata usage
3d02c1c6543e6dfd31ae30e786946f81d5a67edb drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
084305aab650dde0870b07cb45a7ee64c89f1cf0 nvme-core: check for too small lba shift
4cfe89175ee3dfe3b63f9a8881688c1cf29e4c0a ASoC: wm8974: Correct boost mixer inputs
ad25414cc38ad5455e9629e85e637d241ee9abbd ASoC: Intel: Skylake: Fix mem leak in few functions
6ed6b2775c42c17a62277686cd78dbb16f07f335 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
700217ff3d683e283fa59feb8e956bde8bbf1337 ASoC: Intel: Skylake: mem leak in skl register function
5c5cf8fd699f063dd0cbf7d6ff99386beffad487 ASoC: cs43130: Fix the position of const qualifier
e86f46f2d303c900bdfb1732e52bd3ba79bf9725 ASoC: cs43130: Fix incorrect frame delay configuration
89abad3c8ddf951ba32aef21188b91b0f2b5df89 ASoC: rt5650: add mutex to avoid the jack detection failure
0856d25249bfbece288c65b7e71252cfd069bfd9 nouveau/tu102: flush all pdbs on vmm flush
472ef13913d2f4039d004f46339f609ae16df2bc net/tg3: fix race condition in tg3_reset_task()
705fe57e7d830044cb1559265ef72c17891f271e ASoC: da7219: Support low DC impedance headset
4075f9643803815e1658f51ce49f8e42fe696703 ASoC: ops: add correct range check for limiting volume
9406eb91ead2895a297a67de58178058e76199a4 nvme: introduce helper function to get ctrl state
024de153f3c7b6db6e114a9daa1727fd19ce62a4 drm/amdgpu: Add NULL checks for function pointers
3d18c2cc4c59873e6aa81161715279d3b290077e drm/exynos: fix a potential error pointer dereference
ec4bca7c84aa130b5f517096455d09a23ce23b47 drm/exynos: fix a wrong error checking
302716966a9c17ad2e50bd6981a687c83dce05d3 hwmon: (corsair-psu) Fix probe when built-in
14b4c3ffee40a92a38a88d99bb4b430f0c3b35d8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
38bdb2ed4c48d4d86bf0728f170182d56133ffb5 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0261a6cbada766a5133262cdd731952ca94601c6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3147edc894467ae36478bc25a78070e05625104e neighbour: Don't let neigh_forced_gc() disable preemption for long
14ef05864c0c0acdd83f698121933944272aed9b platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
201552dfea83b99cf3e4e153e7af6ac810f381d3 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
848b689716ffba96715007628e229029887a5871 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4f88523fc314a9d336478d4a0dd04f9a283f3c51 tracing: Add size check when printing trace_marker output
995f5c16771beb05dd82e821c5e1d7b14fb3f406 stmmac: dwmac-loongson: drop useless check for compatible fallback
3ef397732b17f072c0097a837f84f83f10fa986c MIPS: dts: loongson: drop incorrect dwmac fallback compatible
529a32f03719131214ccb2ac8fea12c7e5688b79 tracing: Fix uaf issue when open the hist or hist_debug file
26529ca25ec6605413efd1b5dd3d2583d2fb0abb ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6c04885b91dfb9c4dc2dffe9e0a384ef71302459 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0c354d3319265d00e50135e505375f16ec28ab60 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e958f05cf6e1cadac90cb47e3a60ed485ff30833 Input: i8042 - add nomux quirk for Acer P459-G2-M
80faf0ace12715cd21fe367598063cc037a515b3 s390/scm: fix virtual vs physical address confusion
5c3d63dc93aaf346e7572dadd26c1bfb5ee67634 ARC: fix spare error
bd168d9a78102646ac596d8f5a3f96f4cbd94290 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
9116fcd0a83a9968a7d005981d29885415b4f202 Input: xpad - add Razer Wolverine V2 support
d98e2d9a504f84434644c303bbcd9ad217fc03d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
e78370f8b85ef8be0d3514ea21fbdb9e5c1e33fe i2c: rk3x: fix potential spinlock recursion on poll
8e2c63a0f2ceb0db98c4b9df8a2d43d878e8ab61 ida: Fix crash in ida_free when the bitmap is empty
8c3b3084df87fd0364348884ecbbe9798a4396e3 net: qrtr: ns: Return 0 if server port is not present
ac7b362b70405b5f78695cb2a80b839554522fd6 ARM: sun9i: smp: fix return code check of of_property_match_string
a927de39751e326dd2598ae1b53f202ed7fb80c0 drm/crtc: fix uninitialized variable use
a8c63bfa78cdc86c484c53f6ec2e818d1d69a8c3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a3fed7f4f0e66cfd94d398d0980ef8090ac92941 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b47a61d38cb836d16d222988a334ca7413d8df50 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
5b4f53282fcff54959516907001d49a84e52d43c kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
6981358dd7230392c5cdbfd1e0f6bc68c0a39a3b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
fde34d96d9a779afe84afb3641c8ecf4355c0a6f binder: use EPOLLERR from eventpoll.h
af654e7df1a500a05875b95ce3e88c8dcaeb2086 binder: fix use-after-free in shinker's callback
998c3f2f38b4d858b7768532efb28ba7b57fc3c9 binder: fix trivial typo of binder_free_buf_locked()
a85f4ed9d0bc20d3a3e6a63789a780cc7ec2dc80 binder: fix comment on binder_alloc_new_buf() return value
e38873a03f7dd1db755bebf5fe456ba93d3062ab uio: Fix use-after-free in uio_open
1d3b78dd828ba376b76357d045d72a0ea05598de parport: parport_serial: Add Brainboxes BAR details
4716e74def5d4c118fe118669f4780127cfc4d2b parport: parport_serial: Add Brainboxes device IDs and geometry
788834d24cf4edde78da11ebc086890bc80babcf leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
c6699e873749acdfeab7c5d4a8365f851a93ccd4 PCI: Add ACS quirk for more Zhaoxin Root Ports
ccac6bea1d52a982722337382f054e85cd3113b8 coresight: etm4x: Fix width of CCITMIN field
59ab4212ed36d1d758d17bb8a2b27d046951441e x86/lib: Fix overflow when counting digits
1e5ce1860258d3a14b0464a73afe19a1e60d3c60 EDAC/thunderx: Fix possible out-of-bounds string access
b2519b2c5fde5772e3655ae67350c0bc092b3688 powerpc: Mark .opd section read-only
a19591f8c84539f5995fa81d49de511b9b9f0fd1 powerpc/toc: Future proof kernel toc
74b6e17a12a773ac3eae9868fa57a07a9574d05e powerpc: remove checks for binutils older than 2.25
7da6b443ed644ce2c5640da26e7f553d817fb393 powerpc: add crtsavres.o to always-y instead of extra-y
dead25e93050e9270cfe5ea4f17ea414dec415bb powerpc/44x: select I2C for CURRITUCK
1a1d5e7fe965989ea4a8753c8b9cd937e6db184e powerpc/pseries/memhp: Fix access beyond end of drmem array
3f8e687ab73e2bce1c03415528feec7db6e2e958 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f0df171f513d44543b49dc272c9f1a7cacd4c017 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7cf956dbe2db43f9d8834ce9061406e37ccdeace powerpc/powernv: Add a null pointer check in opal_event_init()
13e4f03225cd3672ab459a784869cf7bd018d9c7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4af371c43826bbe9629744b15a3a2904b0cb4f84 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
8becc16bdfbfc132aa55bf98b4cb87efcac0279a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
951cac2c931b57ac6abb296f6ac58e0da014121a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a920cc070af1e4c27941065d83ebb3032ed0e930 ACPI: video: check for error while searching for backlight device parent
aceee197f56b5e061ecea753020616dd75884eea ACPI: LPIT: Avoid u32 multiplication overflow
c11e1738f58a0c39faf3f71359aafa94e3325940 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9ac94f631fc978843d6fee96b5cc6f31f68cda26 of: Add of_property_present() helper
20e65e2123b8e22d52f1dc9bd54e0c5b607c65ba cpufreq: Use of_property_present() for testing DT property presence
815d44f36e4c8109defc767e30f7595eab81b669 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
7cf4b0cd9e68844ddf759a96a232cfb4778cebc8 calipso: fix memory leak in netlbl_calipso_add_pass()
101bf8498b1017c5ba6d48ef0b423df313cb31f1 efivarfs: force RO when remounting if SetVariable is not supported
9fbc87cc9048c1259e77269e46cb908964133be0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0ec29ec69b0a395805895945a72cead3c90230e9 ACPI: LPSS: Fix the fractional clock divider flags
bc25281db0b872b4a8ce071b337a11192cfcf8f5 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
e0890edf2ca79e3f3771a2012886bc1023c7ee25 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
22764ec97969b937652bff3833cf86a75bad9742 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d46f9329499362304b5b9315c631a6072cb086e6 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8f4c441def7e6b37f0914968f5361bad6bcab44b crypto: virtio - Handle dataq logic with tasklet
379f457be1012aacedd6137d82b5d2f22855e609 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
451a4f1e83ba30824d80eb8f60969827eb85d716 crypto: ccp - fix memleak in ccp_init_dm_workarea
d93fd789d6ea39af2ed19e3ed4d15cab9832e5d7 crypto: af_alg - Disallow multiple in-flight AIO requests
b56b1f471fa60684f6071d5221471cd425f4284b crypto: sahara - remove FLAGS_NEW_KEY logic
d771f34e6cb9cf355c881893a6cb6edd5576ee2c crypto: sahara - fix cbc selftest failure
a51686c3cf4e9ebf6ee7dd28893458133337bd59 crypto: sahara - fix ahash selftest failure
431a876107c72b5f173ed119d22557c19f0ff732 crypto: sahara - fix processing requests with cryptlen < sg->length
84afeed64973873541decd5a2d7406460ce5edb2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
c2b3f288f73434275b5f2e96a16d1e6c564272ee pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a1a74a4671bbd88a2e2f1f1b0eb1797f610ba52b fs: indicate request originates from old mount API
bf570f0404a96a3bff2d6aceed3e9e9e5b51cf62 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
a80997af7e75c74cb3892d0f5457dfcd0c41fe7f crypto: virtio - Wait for tasklet to complete on device remove
82a702e28f508b4a98a22753f0a5b5f17ab310e0 crypto: sahara - avoid skcipher fallback code duplication
eb6fa41e1278d291d366afc46845794664f25f98 crypto: sahara - handle zero-length aes requests
dc7c9de11f211b1bde79dc4b9c819ffd252deaa3 crypto: sahara - fix ahash reqsize
8b6a4a7e8846815dfb0de787af67755e71429ad9 crypto: sahara - fix wait_for_completion_timeout() error handling
cf20c2f6e6f750597e0b3fb297306946e072d009 crypto: sahara - improve error handling in sahara_sha_process()
3e195ac251b4b6d255d666489acaf99d949e84fd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f09543cbe8b88f0c6c45a4d9ec1e9f413682e2e3 crypto: sahara - do not resize req->src when doing hash operations
55e3ebe612113e30f18b7d54e5cd3b289e129036 crypto: scomp - fix req->dst buffer overflow
81bb113ef2edf0b797b9d596eea8d4f8277ce23d blocklayoutdriver: Fix reference leak of pnfs_device_node
a9a86393564e154a7c4d768a9ee496f61f443dc2 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
098985315297b4280d836524adc7c3ff368d3093 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bef8a3e28b6e06fa05be241089270ce3abcc4b68 bpf, lpm: Fix check prefixlen before walking trie
b72d7791e936c099096260b4ef03c6b7eeac588d bpf: Add crosstask check to __bpf_get_stack
c703566b791b71d1475a3c082cd13ff24b2aa2a2 wifi: ath11k: Defer on rproc_get failure
c2b26701330912fc563533b490a7d48a8f4c8100 wifi: libertas: stop selecting wext
93335ba3b13035c8218ac915985744ed5fbb7f9f ARM: dts: qcom: apq8064: correct XOADC register address
2cd8a17b58db06659962baa59997573e976f3c83 net/ncsi: Fix netlink major/minor version numbers
8bc5dc417432f5d511bcd010dd640de93213be0d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
621dea2573b572ecba84d10d49ff9a85e4653a20 firmware: meson_sm: populate platform devices from sm device tree data
a8189265fd1e0dac592d211b317e3a55454313a0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b95b1eca8db694930e4640f61ce03b654067f3ce arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2deefa4c1616bc84d823fcb4f2f4631aee5403cb bpf: enforce precision of R0 on callback return
675601e6d16fbedd7397bfd97b6cd598a0cbd560 ARM: dts: qcom: sdx65: correct SPMI node name
e012c8ab029afbfe36eba07e9ec1fac7206c9043 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
dbafb53175169bf5b919e6c036c44c9fc0c1fe90 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
04a243120921b51c6f8e19a3c87051c1a412fb78 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
39dd56b07a68bc479089467be1626dd5bf7d0066 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
802597caeb845ff38063307e52e4f8e48f2018d0 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
0629ad1358cee91e134822df5cfdf3799f4a5c0e bpf: fix check for attempt to corrupt spilled pointer
e68907e5ee7d59ed35b7a1647e8df0f0b75c15e9 scsi: fnic: Return error if vmalloc() failed
5e6525ef5eaef2b431e6cbe6f190e844fc6a0de5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
bce74c6757530d10e168e46ba4acc564232db26d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3a7c7275280b08990dcf1d71137073ef0fdfa08a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
45776c04b01923b9d8969d2b98e4edf2f67c693d bpf: Fix verification of indirect var-off stack access
a8f9e4605aee9caadf063e382a518e4124b90396 block: Set memalloc_noio to false on device_add_disk() error path
99b9c54df714c35e5c49e926c64b1040751b3ed0 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
59b3c5b4fcdaa31c9a9a2cb972a6f863c2675f3f scsi: hisi_sas: Prevent parallel FLR and controller reset
d772b7a132f7434df65c6587ad8bc47a45fa095b scsi: hisi_sas: Replace with standard error code return value
3c313fccc9048ebc15a2caa4e542a65e268c804c scsi: hisi_sas: Rollback some operations if FLR failed
8fc7909299ddfe718b3dae191b06b2ca4fc78468 scsi: hisi_sas: Correct the number of global debugfs registers
d34e2fd0c148f8b7c7ac926385458d329be61dff selftests/net: fix grep checking for fib_nexthop_multiprefix
32ac77b17a21cc7426d2d230423f294fbf7843b4 virtio/vsock: fix logic which reduces credit update messages
97d3b00b6617ca4790c47af87d81fc686b1e1ab1 dma-mapping: Add dma_release_coherent_memory to DMA API
efefeef1416321b1abf55f85a39eaaf58f9e35f4 dma-mapping: clear dev->dma_mem to NULL after freeing it
4361f921d7360b11cdcf33d32b48281cca1c2d68 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e568602e58ea3e867e2c9cdc2e2cb7bc4959e768 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f69f96a1c08faf5f6bd9411ace5715690e4c463a block: add check of 'minors' and 'first_minor' in device_add_disk()
46f3644fe6df3cc650c472eeb900ac709c953cbd arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
9675a77a023c558bb77aeed05395fb5f56ef0b38 wifi: rtlwifi: add calculate_bit_shift()
9d22794ac2287415c9a77108873e4324306d55fd wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
906ee6f5c51ef6a71076edab416f8d3644d97973 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ca025347a974079ed3fe186bdf537817cbef9c58 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b51a6c79b28eebafc559aa5f5f51390e56a60170 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c7bf0485dd8f864088741314e9ed7361cd0ed39e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c2114a5b647544c7f70e3c4fc748f16a2e7fbb5a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
721873001243e68136a7fff4a2803b047ca5fd2d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
34b1f7b38431adefee73343fdad419a507ec3f07 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d3ae0bd53581abcd0394e3bdfc8162de49419469 wifi: iwlwifi: mvm: send TX path flush in rfkill
e9dfd503b1860d8fc38180208dc42712ec9a9b6a netfilter: nf_tables: mark newset as dead on transaction abort
8a44ed9a083de9bd83b9f504de8e8e07fc24bb33 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
324745b5be62ff211b5681827dcfafc221d488e1 Bluetooth: btmtkuart: fix recv_buf() return value
b51cecee5ee5b52e87b9191811102898b79b3fc4 block: make BLK_DEF_MAX_SECTORS unsigned
2768085157340f12af9d735648039715da6764a0 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
9d9874aafc3de96bf6bee57a5dee5640bb9a4a5e net/sched: act_ct: fix skb leak and crash on ooo frags
effdd1fdf70e0c45986de5e98769703c587ae43c mlxbf_gige: Fix intermittent no ip issue
22974ed01541dbd4eecdcc01a8b63d4067be57d4 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
e04423aa8ff10999a3007b356f8c62dbe3dbb759 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
b0c14c47652877676a1949fbb149f5adc014f07a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
a8ae75c94fa978d9ea0a94a36b30327f2f605705 ARM: davinci: always select CONFIG_CPU_ARM926T
e641fce0eb644b12e27715f7f7dc44726f6347d8 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1dbbcd187911d00fb4265adc4b4a42458773066f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
b110c47af68ae38950fe751dbd633827d0279ebf RDMA/usnic: Silence uninitialized symbol smatch warnings
16003462395fac2350524656ee1d0e558e390b51 RDMA/hns: Fix inappropriate err code for unsupported operations
f08fca509cc7913be870620c2127a49545962cfa drm/panel-elida-kd35t133: hold panel in reset for unprepare
aa7652c61778bd949ee289b34acebd1db432ce18 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f1cad13535ab955ab3103f41029d83d9bee6e363 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e0f21e141eebab1f321c62a86a93a4853909de72 drm/tilcdc: Fix irq free on unload
2c10693ac94c04338a8eead9fd3453e366077320 media: pvrusb2: fix use after free on context disconnection
0e53be92310d73043a34afdff52eba6aba299636 drm/bridge: Fix typo in post_disable() description
87dfa42d6dc1766e1ad1cc305ab2b97801f7b049 f2fs: fix to avoid dirent corruption
f3254f5efc555a8ec2103326111caa7ab10b1e91 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
489722f0b7e31c7af0eb59d54e23da1b9cda6d61 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bdb2fcd1bc69e981c1ee0e7e7c88e0ec53fbbbc8 drm/radeon: check return value of radeon_ring_lock()
7b3f658b6ba3b7dc06db3cc7a342976c9f0db75f ASoC: cs35l33: Fix GPIO name and drop legacy include
fd05c58d2455d39706626c9aa31e847b074df535 ASoC: cs35l34: Fix GPIO name and drop legacy include
3961bb53d74fc985c965f488101064afea866ff5 drm/msm/mdp4: flush vblank event on disable
36960e2fb0e32ef2ea984d28f1c40800d1a73cf1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2e31c917e135baff09e312b7deb9da59ab63199d drm/drv: propagate errors from drm_modeset_register_all()
35d1778972f1469336c1f525e5dde5f905cf9af3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2ba19657ef0784adba81a57d06c498adb5f2fa60 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b4e7804c9f4548f2a33f65f92ce76d552d7c6d50 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
198f07a871c39c742f74f9cd624549ab89302a29 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
98a1b842f7222962d526653d9a08af20f9c17255 drm/bridge: tc358767: Fix return value on error case
113b403f1f8e3451ea05e3fb5c49fa7837f502b5 media: cx231xx: fix a memleak in cx231xx_init_isoc
28f8252341dcdd33d21cdcf5ac1d074ece9fda65 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8c21d74d3cca499e2ff91483c90e2b7e87810d1a media: rkisp1: Disable runtime PM in probe error path
523cd8b7d8815493650579a7cee2302ab7d40409 f2fs: fix to check compress file in f2fs_move_file_range()
e74a99d0d9b7ef0ac8f583c578093b7a2320f1d7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a0042df9ce108d58dbb91457c740c6f0652b7b30 f2fs: fix the f2fs_file_write_iter tracepoint
9d163c7730537568be156f91fff4bdee6373baea media: dvbdev: drop refcount on error path in dvb_device_open()
9f00589acb11a5172285b4700975e7a8b0d29cf4 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f2cbcc01432374a95f9df8df5b76457f52a2b3a0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
76ca92fec2ee720fab22d92d9a9939fd208d9b05 drm/amd/pm: fix a double-free in si_dpm_init
fb338f3b5c450e939d0aa4ffb492c7f152ee9b5d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a927a1b60d9b0e8986748150175ddbcb889c5661 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e40f41670dbf072b798c351454651f5c417a487f dt-bindings: clock: Update the videocc resets for sm8150
f0f8ad8ca35297ba5c28caa183f89745b588d6b4 clk: qcom: videocc-sm8150: Update the videocc resets
5dfe53a6de0465640c05f3d1d68d99a326b0aaa6 clk: qcom: videocc-sm8150: Add missing PLL config property
77a4967ff8a48f30c820e39fdcb2c235d08c7f53 drivers: clk: zynqmp: calculate closest mux rate
f0d14301a51d8a9c9341e7c54fa5dc01056da507 clk: zynqmp: make bestdiv unsigned
a4d88c9b861710fe48bf764b610c1478fe1e9f49 clk: zynqmp: Add a check for NULL pointer
a4a90beb7bbd9a8537f3e8944c97ae3fb34440ff drivers: clk: zynqmp: update divider round rate logic
d03bb60e349300e888479c74d71895b6753e7fb8 watchdog: set cdev owner before adding
413c4ed752d792723f1634e107311c6a99073ecf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e36635e695516285c7d7bbc675fd5fe7ead219c8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
70f9782e0788304232ea53c96db6ee02ec225906 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3117f5ac252b7f2a71b22bdb092fdcb14297b554 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d89f9596e98e157cf5e5cfd414df5dc0b8d55b77 clk: asm9260: use parent index to link the reference clock
31bd4b67ccd23c61fa5fa7181e4548b89606bfaa clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d9949500ae10ebce759cbfbd70556f67f96da96b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
bdcd3bc9be8f2f50e746a9b164c618d04ce922fd pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
9ae9918211a5745f31f6d63c519e50a5b1ab5495 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
fd6e70a1455c4193acaee823eb8bc37f15f07d85 pwm: stm32: Fix enable count for clk in .probe()
7423b31441439d1fc702fb876d02f97cc1e30252 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
5ffe69e4fd97c7d9e62f593f4be0be632ded2079 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f9abca62f3327ab241ebab15649ebaac3962f003 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
9078a708fcc11596783ffe25d2ff2f96fbee2cd0 ALSA: scarlett2: Allow passing any output to line_out_remap()
2ae93602b98ba30227714c45c34326260de33ee1 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4a38cb0f7d61262e56f4a6d77e853b2b429892ba ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
7a7cccb5f6979cf4ee6f8d26646f73c3034898ab mmc: sdhci_am654: Fix TI SoC dependencies
f29c9fa60f44455693b476a2ad1ff2c6c435ea93 mmc: sdhci_omap: Fix TI SoC dependencies
1d3ef60791905b7fc4131ee93fb5792dd378ae27 IB/iser: Prevent invalidating wrong MR
f0906d10ceb2803d579e152b8658922ee264ca31 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
9ae4cab713cd6470bef24cd9ca4bf0a3d64e7685 ksmbd: validate the zero field of packet header
ecb251e83173ad3f866b3a2b2095f025be37cc78 of: Fix double free in of_parse_phandle_with_args_map
24945a6e586f6ce54240afad107449ed36e61092 of: unittest: Fix of_count_phandle_with_args() expected value message
9d75cc1335056cc17cbe46f986ccb16fa4fd2df7 selftests/bpf: Add assert for user stacks in test_task_stack
4a5fa7d49e3dec35093149eca2da1e017085ef98 keys, dns: Fix size check of V1 server-list header
daad6166de23a768246f0e2fe0a33afe2778ab20 binder: fix async space check for 0-sized buffers
0cc48c70fdabe24a2d0623e6c59b8aed6e6c6ec9 binder: fix unused alloc->free_async_space
c10d35c0fa60ab6bdcbca9d1c3653ca7ce77c02a Input: atkbd - use ab83 as id when skipping the getid command
55c37d66e3306c74575d4e8c603fef9c97cf4b9b dma-mapping: Fix build error unused-value
62bec0dc2383850af37ed907aa74982920c7e761 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
763c90844bcfc704f3752fc50796938685d855bc xen-netback: don't produce zero-size SKB frags
75d1755eec3cf06c199b002b70e1542c050bfbc2 binder: fix race between mmput() and do_exit()
14b2c5c7313a6828774d68ae8713bf8907365673 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
6b4b3ad4b87d12bbc3a6346f3f2d9dab19a59275 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
fd4874322b043c80d2187c5fd72a66edb6bfa769 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
2fec0d011f1cfcaecfdb1640ecbca721e807e1d2 Revert "usb: dwc3: Soft reset phy on probe for host"
bea21d7e2cca72444d5b49e37a2dc4cd35865e2b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
328ae20a364c6adcff5167a3ab07203d0375d3b5 usb: chipidea: wait controller resume finished for wakeup irq
97ed7d0006dd911c887c994d41fe4a2911996457 usb: cdns3: fix uvc failure work since sg support enabled
788d32e0c7145db71c4fc35a737f4df00e47c79a usb: cdns3: fix iso transfer error when mult is not zero
3209b74fb72a65b9081d3fc5d3d92ee3958de1fe usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7a557a55bba87070bccf06f3307b0fab46de2b05 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
25ddd4119683a912adea52e4362b0a4b07372bef usb: typec: class: fix typec_altmode_put_partner to put plugs
4d04003e541d038ad406b8b9ac6acf8af3bf44e4 usb: mon: Fix atomicity violation in mon_bin_vma_fault
6cd38fd439f5591cbab1beff88a151b3547b7e29 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
bc1841b1ea4f3b440981a1922487759e56c39333 ALSA: oxygen: Fix right channel of capture volume mixer
a688a8c320678cf93e4aa805bd1dc85aefbe5a97 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
983f60479b3725f6b42077c2c30a35fcb087b28f fbdev: flush deferred work in fb_deferred_io_fsync()
8417ff2119622e9fba5fb6fc00af2bb7539c93e8 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f22dbad04d72f25afe36dab34cdc19b67fd61e1e block: add check that partition length needs to be aligned with block size
176ffa46d85a2d150cbf06bd63e2ea1b0627cd65 netfilter: nf_tables: check if catch-all set element is active in next generation
59986a9f5a05e27a01d69f552bc946d4405deb04 pwm: jz4740: Don't use dev_err_probe() in .request()
c8957588757ee907f8a276f0604185613283776a io_uring/rw: ensure io->bytes_done is always initialized
5ad4e35fa824358c1aec5ef6577d55d76d115e7b rootfs: Fix support for rootfstype= when root= is given
053966fedbc7b95677eebaae9239ab8b123a37a8 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
ba3f5239b8ace453723bcaf772fa67696455a717 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
ee8ae7f66e5b801d20ee13fce3d78801c13b5579 iommu/arm-smmu-qcom: Add missing GMU entry to match table
b23e9c9b5a4ae8f700ebaf817ed9953a08040817 wifi: mt76: fix broken precal loading from MTD for mt7915
9550fc01caad33ed99809bf6ebcba07118aafb3a wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
9ec41e9337407154f7420ff87e52dc1fc26925c3 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
8cc7c6cd69bb6deb5cbe11a729ac91c7b63bb930 wifi: mwifiex: configure BSSID consistently when starting AP
7957dc1ac2d51a182416a2920397c4b2b9626faf PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
94ae345168c417e89dd039fe5cc48525f0ab77a3 PCI: mediatek: Clear interrupt status before dispatching handler
e83cca0e526251a3a6ac030157df6935fbc138d6 x86/kvm: Do not try to disable kvmclock if it was not enabled
1b63dfa6d87751f35068dca55733028e31e0c7e3 KVM: arm64: vgic-v4: Restore pending state on host userspace write
2cd8552d993f6c976a0a6ad1716a24baf63a2053 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
8115f8100496a565f95954090ab4acae9b260606 iio: adc: ad7091r: Pass iio_dev to event handler
a3c457e6988cbe55f2fd7e714325da3f1df52b31 HID: wacom: Correct behavior when processing some confidence == false touches
1b194bfaeb84c26bcfda5a2038468fd15279fc46 serial: sc16is7xx: add check for unsupported SPI modes during probe
19c08404cb1576e04ae800961ed1a1bac61a691d serial: sc16is7xx: set safe default SPI clock frequency
3b32b974f66f44ad1fefa4d1ffb30c7f6cbb216f iommu/dma: Trace bounce buffer usage when mapping buffers
3eb10c5eea281befc72d2ca8913c2e4449ffb591 ARM: 9330/1: davinci: also select PINCTRL
f69dde65d575c47ade0d54bfb00cf8c853dc6e1c mfd: syscon: Fix null pointer dereference in of_syscon_register()
708ad6f7000dbe961c238aea8d21d43c3879bbb0 leds: aw2013: Select missing dependency REGMAP_I2C
756a19b11491b4121317b5c2c4cfde1db71a63c2 mfd: intel-lpss: Fix the fractional clock divider flags
2a7caca7f02bda3719f0451d986ab86267b67c81 mips: dmi: Fix early remap on MIPS32
1e1885c220991fd595399602df7ad80f916205db mips: Fix incorrect max_low_pfn adjustment
62a22462562eee4be589cd127aede9d99fdba29f riscv: Check if the code to patch lies in the exit section
e1969c25937a9eb5696dcbc885405cb87f309ae7 riscv: Fix module_alloc() that did not reset the linear mapping permissions
532bbd1bc654124bc75d400f31b6999016915fee MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
04462c6464d0c533f73e8b4bc8d2d91c846bd213 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5ebf18a8841d18236d002a88b4f6bcc4243139be power: supply: cw2015: correct time_to_empty units in sysfs
e0b61cb26797dfa0039787f0a68be110abcfe9ef power: supply: bq256xx: fix some problem in bq256xx_hw_init
0f5afaf969e1d1603efbc46c84b1a9556b1fc161 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
33b688a700ed415a1bd98a618115bbd018eff8da libapi: Add missing linux/types.h header to get the __u64 type on io.h
5392ee353af36cfb6c556c4b40168a02bbdedea7 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
dfb79d7ad463c348dff47703738899e7f7829de6 r8152: Choose our USB config with choose_configuration() rather than probe()
faa40fad1e3782dfff8e673fbf51eccf33dc245b software node: Let args be NULL in software_node_get_reference_args
95377743dac0206f8cc839927c3be013640db10f serial: imx: fix tx statemachine deadlock
a8aea1b77c86065e2f93d30f5349921b4f3ffd98 selftests/sgx: Fix uninitialized pointer dereference in error path
e9c5d1a0e394325930ead34e5306523266837664 selftests/sgx: Skip non X86_64 platform
440a9ca309d98fcb45322bb1a4c1396c80985e11 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
bedacfd766c100a2138ee35b23512baf49d1a555 iio: adc: ad9467: fix reset gpio handling
171afd44f9ad7ebadf3d0b80b66f9a0b40e7e3f3 iio: adc: ad9467: don't ignore error codes
78b1ed5dffa38e979feccb32b699d14a994113f3 iio: adc: ad9467: fix scale setting
46c7db1468066460c95f064a0ae4035b94ad3376 perf genelf: Set ELF program header addresses properly
3231acc4ec1e904031d9d5ae22f57140c54b8783 tty: change tty_write_lock()'s ndelay parameter to bool
ccc9d64fde70f468d5b065b4622a74c398ba8a98 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
5d2015a75fa059b3b96d5f2eb670e7c556c9c9a3 tty: don't check for signal_pending() in send_break()
e3dc3b4314c98c4597937e18ddd65829004e8092 tty: use 'if' in send_break() instead of 'goto'
4d302e8ea40198e3def800aca9c7d490c3b296bc usb: cdc-acm: return correct error code on unsupported break
27ed901dd45d6d6e953e63a21f16fd7dde98e16e usb: core: Fix crash w/ usb_choose_configuration() if no driver
f37c7197b387b66fd88497cbc0c6fc7f4bdcce9f nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c23e8e8504bc00e152ff4819abc7e01e8a4e28f4 nvmet-tcp: fix a crash in nvmet_req_complete()
e76ca7714c5f257da95819a012f0c586f62a33c4 perf env: Avoid recursively taking env->bpf_progs.lock
f941e3bce87ff3268de9db8a8c6a543ba0680127 apparmor: avoid crash when parsed profile name is empty
2b55430d8dbd2859221d1e5894e08d31337db21b usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
02d3d0016171529b6fbd0d2a56252944f1e16106 serial: imx: Correct clock error message in function probe()
1d06596cb939cf7e6446e27c3b7f3d9f91af6fb0 nvmet: re-fix tracing strncpy() warning
e12179701ce03ba2822ccfb7baeadd4d627a03bb nvmet-tcp: Fix the H2C expected PDU len calculation
d09a7352df7102c3f67af7bf71e8f59d28f0c6f8 PCI: keystone: Fix race condition when initializing PHYs
2534fd18c26794ae678ed4bf531e18c722e61b83 s390/pci: fix max size calculation in zpci_memcpy_toio()
4375e879b42be0e9982d3f6ac78bf53b769e6f7c net: qualcomm: rmnet: fix global oob in rmnet_policy
b47e8c13a95208c6a2240ffc5dc59b8184dc653e net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
8ecbf8a47f1b6f0323d9584c5087b32861f2de93 net: phy: micrel: populate .soft_reset for KSZ9131
176a0a73c958a56d985aba4dcaf72529a1270842 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
d251b72aba92585f8f304dea6ee26b007f1e4c66 mptcp: drop unused sk in mptcp_get_options
f0809af140b32e5b289989ffea34dde828bf1810 mptcp: strict validation before using mp_opt->hmac
58bd5be84982637521a47d7d2895821c43c6a361 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
b517b3ed75eb00c09d7fbbeae7934ae0e3d4e916 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
033235600df1d10324070d89be4fd28236a96a2a net: ravb: Fix dma_addr_t truncation in error case
92311051d6c2132ba4f1823ef017463181e24ba0 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
2e434570c0e07fb93b228cc8256ccb020b646e5e bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c1d38d11572667405f47583a262e27d8c7594808 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4a21fe13ee30164c35b27e117ce856b619f5eac9 netfilter: nf_tables: reject invalid set policy
77ebce33b36e6b3ba8f2435b84464c7c5c4c60a1 netfilter: nft_connlimit: move stateful fields out of expression data
79029e246cc915412e86eb560f99c5e1f2a1a5e6 netfilter: nft_last: move stateful fields out of expression data
aeacc6e595c9352d54b2685a1fedd3f294a079c4 netfilter: nft_quota: move stateful fields out of expression data
25b1dc015ec1059135e01f7b27fcaaaeb79885fc netfilter: nft_limit: rename stateful structure
c84c27457f27a98ca44ffb003acfd3ccf77c43aa netfilter: nft_limit: move stateful fields out of expression data
b275430dddde30d270549eb09a0ab2fbc36793ba netfilter: nf_tables: memcg accounting for dynamically allocated objects
1c6637b5a5613322c10c2f309ff3d84083fd6e24 netfilter: nft_limit: do not ignore unsupported flags
6c63ea461e7e6b308f1d6c15b8c6c4e18cec23d8 netfilter: nf_tables: do not allow mismatch field size and set key length
5ba4ab52d40bc94a8c96699d37b65dd93538660a netfilter: nf_tables: skip dead set elements in netlink dump
bc2674403f2d33603034c6caa7721e9eb2eb6500 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
2e8ca0cf6597d33454eb3a11720ff58dcb612135 ipvs: avoid stat macros calls from preemptible context
9466e05a1a7694fc79b225c75945d86ac31ef3ea kdb: Fix a potential buffer overflow in kdb_local()
0164153ac332b18e5b7b86b8dea929b1790d7e68 ethtool: netlink: Add missing ethnl_ops_begin/complete
f05d40330af3515abb547ff356c92f741b04cf26 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
1eddadb8cdcb3e0caa4ea7143aef6c70ab2d5c2e mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
95a89402449168bdab44deeb8e3a684094271036 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
8e1fe76b21a2f40bc3a61dfa5a3f6f29bef8770f mlxsw: spectrum_acl_tcam: Make fini symmetric to init
83387d55156a2fc1676718156d05b37aef67160d mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
792ff4399e6ee1e68fea523a423c81998f9e7f29 mlxsw: spectrum_acl_tcam: Fix stack corruption
233cc968821c8a9d3bcb3c77c44bae82a057d05f selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
ec83eeac0e5d9e307a88e7ae5fb2fc760f082285 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
43f8aa53f1c17adcdd4652607ced61ab0eb388e3 i2c: s3c24xx: fix read transfers in polling mode
851f6d8b2c10471faae2005c27d6f692f24e403f i2c: s3c24xx: fix transferring more than one message in polling mode
8069b1da1663bd2d4d7282e5bce4752245b670d6 block: Remove special-casing of compound pages
150fcaa96de00d39eea5be9c91ecdefa388884b0 netfilter: nf_tables: typo NULL check in _clone() function
8798e7d39f0e3150c9bb611e8762f824d830bd5d netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
590c323486764a5c97cfa9774bb3fc0e324c837e netfilter: nft_limit: fix stateful object memory leak
9ee1a35a8aab1fa366704920df3e8c23382768de netfilter: nft_limit: Clone packet limits' cost value
9a77fc0867d58ea49cdac9fd3bd355e930042290 netfilter: nft_last: copy content when cloning expression
84026b0d8ea98b3221b21f810d6b063ffb6d59dd netfilter: nft_quota: copy content when cloning expression

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8fcf026db1-d6403bee215b.txt

f98160c427812538d2ddb08459315a00d4b85336 f2fs: explicitly null-terminate the xattr list
2bc158aca529f8f52990b36868855dfe703907d8 pinctrl: lochnagar: Don't build on MIPS
b4bd3d6b0d6b601265e913a820ba28f5993109d9 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
81843a54e79785efc11e503c9553b59ce5ac5092 ASoC: Intel: Skylake: Fix mem leak in few functions
a864802ec67f083f762bc2ab02ba1cbb071afd33 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
357094fc9a7a3ab1013c8ec2165981cb91ceb147 ASoC: Intel: Skylake: mem leak in skl register function
2913606a0e4dc92591c02d6791a09417c4172112 ASoC: cs43130: Fix the position of const qualifier
4de3b054310062ed8409dd3930f9597d6557864b ASoC: cs43130: Fix incorrect frame delay configuration
580d49d205e43a1dba01024a0a94ea5e8b9490bd ASoC: rt5650: add mutex to avoid the jack detection failure
c0858a7ff7d956a9dd27ba33b41bfe8577236d7c nouveau/tu102: flush all pdbs on vmm flush
3344fa63cc84e5cc3605beda6f51272b5018b106 net/tg3: fix race condition in tg3_reset_task()
e0386d0f0363ac6b1ecf07601c063d7ed02282b7 ASoC: da7219: Support low DC impedance headset
b0bdf5744647dedc8a71ed51a7535093234ed213 nvme: introduce helper function to get ctrl state
fe67873d95df3d9bcd2ff1d94e29f0b3b8c0f319 drm/exynos: fix a potential error pointer dereference
9fea2293c663433c1793775dd8f4f88e16b5a2c9 drm/exynos: fix a wrong error checking
8052d7f00875ffa531d3cbf37009dc4443fce71a clk: rockchip: rk3128: Fix HCLK_OTG gate register
538debdcce13b87a3e5be49fa11842d41bfc64c6 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0674953ca4e53f8193dab9d3cca61b677bfe2f9a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
990b33798111a2231a141a52b26948dab2eb49d0 neighbour: Don't let neigh_forced_gc() disable preemption for long
8e669f444b4887dbb40144abb624d89c725e7042 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
488146fd7b525567e2c80c19513346508c280020 tracing: Add size check when printing trace_marker output
356a30cf695e6ead9c4aadb6f0d66ba33e7ee4d0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
680af463be570f7ed636dd43ea3e024295abfcfe reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
be7040091f6bd5def692acac1c82d26c06c1cbb1 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fce83d96eeb0ec2bc1c0879a3823573ee0d9dbaf Input: i8042 - add nomux quirk for Acer P459-G2-M
5295ac292dbfd8df486ba62aa27ffbfbc9c1457d s390/scm: fix virtual vs physical address confusion
33b200c4dd345a6f62b1488ae7880ad7c39b43e9 ARC: fix spare error
74c59c88b2924f6f1f76df3b0df063d3d645063f Input: xpad - add Razer Wolverine V2 support
b0bd2b8fa3b0fd78f3c31ef0a38047a08f4a92cf ida: Fix crash in ida_free when the bitmap is empty
e8bbd51032f345bd787de3cac722c63c234b00b8 ARM: sun9i: smp: fix return code check of of_property_match_string
129a148a780a9430786867c49ccc0b374586f87a drm/crtc: fix uninitialized variable use
c050d6826ae229249698fe49b2bac0ec7debb5be ACPI: resource: Add another DMI match for the TongFang GMxXGxx
37b8f5f1f5c936d8ca39f30395aa8daeeb66560e binder: use EPOLLERR from eventpoll.h
bddbf390e6a26aad1582c02d5ff0bc603d9daaac binder: fix trivial typo of binder_free_buf_locked()
7bcf2d5df64e0cad8de3958418ee7c3ebcc8c41c binder: fix comment on binder_alloc_new_buf() return value
7b7f9b87ed3f4e276b21ec2781a7c21d0f54eb9d uio: Fix use-after-free in uio_open
33e4042da2838ff01cc64ba3b023eaf86f186d49 parport: parport_serial: Add Brainboxes BAR details
6a1578b9b6f2ee85c48fa5d73e09d936ea5839b1 parport: parport_serial: Add Brainboxes device IDs and geometry
6559a0896a7a7ef61e4c2d6a6eaee08330a132b4 coresight: etm4x: Fix width of CCITMIN field
a99434704c7e1e4e96fcd58196cd42decd79102d x86/lib: Fix overflow when counting digits
2b1dff29e377367c29eff9d8918bdac99fb3bd1a EDAC/thunderx: Fix possible out-of-bounds string access
506b4a195ad7b4807d154ecae56d9cc876c68da4 powerpc: add crtsavres.o to always-y instead of extra-y
4d80b501ef4404e776db9cb574634048bc77c377 powerpc/44x: select I2C for CURRITUCK
7306f1617fedd0905eb996b45144cfa15df076d5 powerpc/pseries/memhotplug: Quieten some DLPAR operations
2dd760f4421b3796f6dd4d1be69667c636c99135 powerpc/pseries/memhp: Fix access beyond end of drmem array
451ee00c5b2b5aa5c2b5c549315e838788827ad2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ac592892d77f6cc6b14eaf7524dfc27fe95c719f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
84a39d2ebc0430e183f225f41130a01b71f927a1 powerpc/powernv: Add a null pointer check in opal_event_init()
6e9c856cd9865a7bd495d401ca5cffec3608c8f1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
706c8d26ab0527751163d7731162a431611191be powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1d77dd21a2e99d2c7a2f505dca4f7cd994e42992 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
77d17c0708a3f53b384c6a1dbdf474a40d5fccfd ACPI: video: check for error while searching for backlight device parent
fdfadaf0eee14f43d2033102c5ebdd0b98a0a978 ACPI: LPIT: Avoid u32 multiplication overflow
13810b1c9b7d250bffaa5e0afca74efc2d18debb net: netlabel: Fix kerneldoc warnings
dd0a0e18b7f6a2ab9cf319a3939e7513a16b152f netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a266fc16f9635e8b5e0a1148e2672ee0cafdd4e3 calipso: fix memory leak in netlbl_calipso_add_pass()
95c559e94930bf66d533e6341f8d274a10370f7f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4aa590131c0157a800815e886770f3d52061e710 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
3df92c67d303bb3f4c5ec09da229f33e8abcea09 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
83a51d6ca4d53650348eaf64a2170eaed6386106 crypto: virtio - Handle dataq logic with tasklet
a69114ffc6f6739001dea5983b2ce27296a09e78 crypto: virtio - don't use 'default m'
df3b5ea1ca0ca9f7c9ae745785d2541e19cb0b95 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
069ba6bcf1a21632fd47507433fe7af1e76f8231 crypto: ccp - fix memleak in ccp_init_dm_workarea
cc3df3e70109c1c54235f85e66e247b40bf88de9 crypto: af_alg - Disallow multiple in-flight AIO requests
8e856f33a529b07967c68568d40a9af2b649e5be crypto: sahara - remove FLAGS_NEW_KEY logic
d0123e1bc9a6bdf0de9851d3d3f2c0fa42135dcb crypto: sahara - fix ahash selftest failure
f4803e13984d838146271a0eb4776e6133955616 crypto: sahara - fix processing requests with cryptlen < sg->length
961ee63c76f076a9cb3a3f053ba94f5ed6314a25 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fcb9dae41b41a9ebd44249fdb84f0a3d835b9bc5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4bb51b996fa4e1a30d69f7b9d552535e839bb8ca gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
340b02e70f747321cf4cd8b9fbc5afbf5b7bfc6c crypto: virtio - Wait for tasklet to complete on device remove
d781470cbe1e93118684093c1f89f79062a997e9 crypto: sahara - fix ahash reqsize
40db7384c63734612695197d925f3038ab18eeee crypto: sahara - fix wait_for_completion_timeout() error handling
bff5ae6fd1950326276c10ad9836e8853ac969ff crypto: sahara - improve error handling in sahara_sha_process()
0ad0be5ddaec75d763a1d2c932fac5dedda76706 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
782df987fb2485e9d11e611a4f1708d364361a2f crypto: sahara - do not resize req->src when doing hash operations
bf4cd6d63d009e561439ccbe08c1261a054a94e3 crypto: scomp - fix req->dst buffer overflow
a3f25c6c1458a5b7be60460d43a477749bd2099f blocklayoutdriver: Fix reference leak of pnfs_device_node
d1671535b807e39a4ba25338524ebcfdbb6e6372 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98ed17528b3a3c982026587a853710838b0e3a14 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
300a43bae2f69f58a35a2a972e6188c204e2478a bpf, lpm: Fix check prefixlen before walking trie
8243c4aa710509b448fdf639fb97c7cd924acaf5 wifi: libertas: stop selecting wext
e0b53e21ee36a4f9bcdf7dc40dfca34df04191b3 ARM: dts: qcom: apq8064: correct XOADC register address
d6bd886f4ba80726c34d8166c9fb0e59a2eb42ac ncsi: internal.h: Fix a spello
7b654411d959ffc0024146327e0474d71b563ff3 net/ncsi: Fix netlink major/minor version numbers
ac04e7eba585f31c0395580e80606c72788c2159 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2b63d583d17ea0f5236b2c772e517bb055d484ff rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
711b1f24dfdf1f505c6d8e1a48436f91a5ac76a3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f0fa3efc841b0aeba1de85b7ac4b6bb02b818ad0 scsi: fnic: Return error if vmalloc() failed
fc5366585109f1eacc2f470288b9ce079b74a0f0 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
080d48cb2089e26d4169a0ee1b91285e0ebd57ba scsi: hisi_sas: Replace with standard error code return value
2ad494d2a19917dce5f3704868728c3d714fed86 selftests/net: fix grep checking for fib_nexthop_multiprefix
c39f3c4dae36edbe2598cca4d5c239a34c0a220f virtio/vsock: fix logic which reduces credit update messages
a155c747d51dcc239415ac06c61b72c5f892a02b dma-mapping: clear dev->dma_mem to NULL after freeing it
58e1667011ac5a38de0f47249a0af71e8014a038 wifi: rtlwifi: add calculate_bit_shift()
1feddc6fe502d0a13e11426e5db8785e8d4ccb1e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3260a6cb531766864f5d00302282b763f6f3ef19 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ae4dd0ed9c7eb5475ad0cd0c6296e54da9939e88 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d8c55c077da707966f6ec2bfff5969b891a82817 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e829d9eac08e18247406419616b390a913e0a671 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c5ba14168af620be9d9872d1ca61a4901a7b2050 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7626a8f7004ce88219b0a63a34062628aa3c247f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0a753682740bb67b9ef1f94deebd978d41863385 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e536a8f8848321298e9fa46872c0e11e2b7be76f netfilter: nf_tables: mark newset as dead on transaction abort
25232d5f4a2f618cf86a3427d7440093a8fd5bbb Bluetooth: Fix bogus check for re-auth no supported with non-ssp
59d5f53aea3132973dc3ec577bfe9510119d00e5 Bluetooth: btmtkuart: fix recv_buf() return value
76f05b6b4ef67a6dd79f195a4ee49a0198b2d838 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4476209357373c045fc6dc0ce9db0ae510517dd6 ARM: davinci: always select CONFIG_CPU_ARM926T
6d6774656969181c5b88b74ba88340d13524579e RDMA/usnic: Silence uninitialized symbol smatch warnings
e19bad5d07191c32ce33a9809d11843ba3df83b0 media: pvrusb2: fix use after free on context disconnection
a699880d6d2f669592a735e44e37fcb23ee01b56 drm/bridge: Fix typo in post_disable() description
f44a773bec280055605f47259843b4fed3e283a7 f2fs: fix to avoid dirent corruption
efb6cde7eb01c71bea8aef3bc352bfef56360abf drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6bf84e0e477585fd2c63ff82517048e2c8166d32 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6899757effe7dd21e4df93b8a1ad0eb551a84fc2 drm/radeon: check return value of radeon_ring_lock()
f86c2f7254bbe1bbfc78bc5ef42f02969da11783 ASoC: cs35l33: Fix GPIO name and drop legacy include
2827d78fabd53300acf1b2749d397c498900a880 ASoC: cs35l34: Fix GPIO name and drop legacy include
80850d1492646df4f9fcf35096155d84f87b5f6c drm/msm/mdp4: flush vblank event on disable
710d9a490c5155420c912fdad4967eb205d571d2 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
75a9b017263ee895c8f3f4f89b13722b31e757ce drm/drv: propagate errors from drm_modeset_register_all()
6dcf7822fc05c351a23d438852d2855c0b89cce8 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3372ccbe08d0816aa27ae64d73f403d1f090406e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d3d09e47e6000f7ab13f956de66fd2ca56ef49b6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1c2d9ab4d072fc9647872efb3c3bf9a9407db1a9 drm/bridge: tc358767: Fix return value on error case
987f20d42324f2fbbbf2a8f6e66dde7e1a9604a2 media: cx231xx: fix a memleak in cx231xx_init_isoc
d30e55d3f994334a5b0695d27de670fe9429f373 media: dvbdev: drop refcount on error path in dvb_device_open()
3cdda388ec9dd2dd962f43143407664146edef66 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
48b8ccbdb11332618cd1cd2a372600138745f0fd drm/amd/pm: fix a double-free in si_dpm_init
c9a0093f8b6451a3b944d1f2bade42ca98e48ce1 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
62465c5a1586bae1a684a232965a68c360c2e3a2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
66688128bf5cfe37a33eac342654c3298ebf0caa drivers: clk: zynqmp: calculate closest mux rate
a07048ae7f168cfe73d18e1c5f9df140791cc348 watchdog: set cdev owner before adding
8f37120a3646166fe7ccda7c9fcd4e99c382846c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
835f3f4c36d49d2b12da181b66ef454cba8281e9 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e1f5560d24ba8003547cc12a5cba5c505007eec6 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b20d93beaa3819c34a7d85600805bba13119be13 mmc: sdhci_omap: Fix TI SoC dependencies
06dd699ed4faf2f7f1ff6c235a6fbcf27ce867e5 of: Fix double free in of_parse_phandle_with_args_map
3765fbba78ae34b72c91ddb25cb3958f8cf23bd3 of: unittest: Fix of_count_phandle_with_args() expected value message
887ea04f6ba0d75c40563d26d71fe8c9ea886762 binder: fix async space check for 0-sized buffers
b15b37b307bec74704e63dabcd7f2f7862e39a5c binder: fix use-after-free in shinker's callback
b8032b5da58c6551df9bd9b7b06d6303a02ede00 Input: atkbd - use ab83 as id when skipping the getid command
3ea96d182c801f267877e25fe079adaa421615d9 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
3e1eec0428051db9257e3bd3eea1cd26d45e7a26 xen-netback: don't produce zero-size SKB frags
fe07b892568f8857896fb99218a2e76b7c81d112 binder: fix race between mmput() and do_exit()
e7be0040b8eac0893e092f5f30d7c4de2a6ffc4e binder: fix unused alloc->free_async_space
e851fa06521f1fc6ebb9c925db7c7278d12ed444 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
03dbcda7e685409624d6a453e9511e74ef0027c7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
991a33732c5c196ec02d9df292e82417e946e8cf usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
5c1d09fe79498677dd2670551e5a5626bc23dc07 Revert "usb: dwc3: Soft reset phy on probe for host"
1d33b26768a3c78de532ce4088bf79effbfd4ad3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2dcd44e3670b2fcab37ebefce42b82a0be58877b usb: chipidea: wait controller resume finished for wakeup irq
dc44828e80612dc43e7f18e3a92e86057c32de06 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c8bccf27f57073e72bd4ad5b18a02ac2718ec54e usb: typec: class: fix typec_altmode_put_partner to put plugs
c85c55d055086821329693a43a1edd86bf2ad50c usb: mon: Fix atomicity violation in mon_bin_vma_fault
efb16ab291689a169f5161276681ff511202ca4b ALSA: oxygen: Fix right channel of capture volume mixer
e6ed343c3466caa36496fe839e41781c4407a695 fbdev: flush deferred work in fb_deferred_io_fsync()
83a3e3aced30c1852391ab83ab703dbf5459faf0 rootfs: Fix support for rootfstype= when root= is given
43b018dd26b28d40741ef6b9d0ddc5152710eb1e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
f8b92bd1a7874ffed4cab12f69c153a779146848 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
6f5218a6fa29e0a9a4546ad6182208d0a1a41063 wifi: mwifiex: configure BSSID consistently when starting AP
eaaa4ed21ffd0c7693a9006ed01ff0aa3dfc715c x86/kvm: Do not try to disable kvmclock if it was not enabled
721dcbfce5190b6d806511660e10293957a5abe2 HID: wacom: Correct behavior when processing some confidence == false touches
4adde69da7a90e0ea3f6596ffa2ab015ff251e65 mips: Fix incorrect max_low_pfn adjustment
7bfeedad4c2c24b13a51962476fd87e9e721447e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
c5a7177d4eed54751872cd1b1216454674c2d408 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ace32e8efef6a64a99f1e70dc7d290e6c97095fe serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
0fc2c3809b2a6e62ef979137e8ccac9bc809c3df binder: print warnings when detecting oneway spamming.
67a19f4f8352d9679e845734de6e8287443a9eb1 acpi: property: Let args be NULL in __acpi_node_get_property_reference
a743f0cf9d717a0a179cc0417f72d834ac365575 software node: Let args be NULL in software_node_get_reference_args
82b7743a093c4397f85d5e82279ae30dba21fcc8 perf genelf: Set ELF program header addresses properly
8d9c7c241ba4695f86481e21353a0987fbd73b2e nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
3b43f0ebaca3dd9606882fbf6e56ceea29d84059 nvmet-tcp: fix a crash in nvmet_req_complete()
7a55affbc30ad396c881bec0b55fcf53bb90f56d perf env: Add perf_env__numa_node()
6d27b9c7c1600015de763f3593a04732b9e34e43 perf record: Move sb_evlist to 'struct record'
10cc3404f0c99f8586bc2da3f3637b124f3c5b68 perf top: Move sb_evlist to 'struct perf_top'
4bb5780adf5723ab78a1b8840bd4461dc33c7a84 perf bpf: Decouple creating the evlist from adding the SB event
3163bbc6a9fd3c469ad40d104bfc0d99c308cb49 perf env: Avoid recursively taking env->bpf_progs.lock
1c73b53d5a24231a6fac3d7460b784020f5a9b63 apparmor: avoid crash when parsed profile name is empty
ddee56158f405a373df50238669a65982cb844b9 serial: imx: Correct clock error message in function probe()
37a0adc28fcf58cfe573fe2150f178ede2f7dc03 nvmet-tcp: Fix the H2C expected PDU len calculation
e7b832ab728e91720aed278fe58e9f69b9456402 PCI: keystone: Fix race condition when initializing PHYs
0b25970b3b9fb7561b9a41ac4dd5567c34f70287 s390/pci: fix max size calculation in zpci_memcpy_toio()
53d0e9fe0b42f0feba43825cbfeaf155f92803e7 net: qualcomm: rmnet: fix global oob in rmnet_policy
bfca2c0aee642943b8424bff9ff00fee47e0c5a1 net: phy: micrel: populate .soft_reset for KSZ9131
9e09f98b8ebe3afe5f4a6b18aac7d982b0059986 net: ravb: Fix dma_addr_t truncation in error case
56cba7abc1529b0d591a53647d2395363a0b7ad8 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
c095e0614498d41e14d3e1beb135ca86477bddbf netfilter: nf_tables: skip dead set elements in netlink dump
942ec2935958500b890af6a912c64c24b7be5ca0 ipvs: avoid stat macros calls from preemptible context
4cd3a17f6a0db458dc8e0e9627d890f85a41c4de kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
ab9e45ac99c5a5df24bd1f22fbe2388c05862299 kdb: Fix a potential buffer overflow in kdb_local()
fda50d7619202cc8ce89f344d890df2a41c6c5a1 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
58fd0711d05f87088c67c5d7bc7bb442d9b2cd29 i2c: s3c24xx: fix read transfers in polling mode
901dad4564069086dc4ea77dd19ecc7fcd721003 i2c: s3c24xx: fix transferring more than one message in polling mode
d6403bee215b3313ec426ae9b7ffc9d3bcc29890 perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d140b28f2065-2864e53c1a05.txt

308508433de9361cdc7ce80790dcd86cac4d3dea x86/lib: Fix overflow when counting digits
f1597bd476dc2543c2a32b5405d288a20175c195 x86/mce/inject: Clear test status value
c21b19c6a6016b4a24fb52ae721dfd52102511a3 EDAC/thunderx: Fix possible out-of-bounds string access
371fa00871aaa809bc4402cc696eaee4d7da4e39 powerpc: remove checks for binutils older than 2.25
81082e8d0833d6202a039a7922737203ec4ce30c powerpc: add crtsavres.o to always-y instead of extra-y
447ec4cb850a17962f0d8fb57f4f9ed9865594ff powerpc/44x: select I2C for CURRITUCK
b89bb27888e8bc7ae6a30a3c0994fb82c0d7d526 powerpc/pseries/memhp: Fix access beyond end of drmem array
35357cc540291e28263b189f35dee932c436c3b5 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9f4cfe8839046dc3204cbeb7ff90741d6ed3b2f9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
817b569fe44942e5bae53257b7d2173f08a2be6d powerpc/powernv: Add a null pointer check in opal_event_init()
3c20258c6685eb8acc15668d57cfe634b38058b1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
590f6a2cd4983dd2af7967b4e269e839382908e1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4177a1beb31a3a8868b6516ed36ee233cdfd05a6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9d5575ffcacdc803051011012823093b987166a2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
55bf056ac344a1baded8d6385e526710d957ad00 ACPI: video: check for error while searching for backlight device parent
35a4750e72f048612898dd74633b9f294372e069 ACPI: LPIT: Avoid u32 multiplication overflow
f33ae1fb741bd95c3bba4c37822cedad030bd037 KEYS: encrypted: Add check for strsep
54221af40eb9b044dfc5a4dd0432729a5ef11571 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
931bdfa002c8688e3eab14335a91471be23d53c2 platform/x86/intel/vsec: Support private data
018ad44ae906eebbabaaee8a9fcb8c91ab424e59 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
38a234477607d54fb64681c0fa97a164c6d22b57 platform/x86/intel/vsec: Fix xa_alloc memory leak
10b2f8bed90769c2eef1b9ac71a8406f37c778e7 of: Add of_property_present() helper
61afe1b884c299c3140c331b88f00ead98df4a8c cpufreq: Use of_property_present() for testing DT property presence
d608458875add0b058f230e477cbe0930d124d04 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8b4679436778951d42efc3796cbd64639066a4ae calipso: fix memory leak in netlbl_calipso_add_pass()
1de20f13ef07d3f1cf63df1683a36ce71c06be5e efivarfs: force RO when remounting if SetVariable is not supported
3db24375a5fde12e9270b39f4c18f2458e449f4a efivarfs: Free s_fs_info on unmount
eefdfb58629a293b2bca45f0872fd196e9fae9f4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
273787a72aff16e408c1b1abc6fa94095270ffef ACPI: LPSS: Fix the fractional clock divider flags
87a79b37b13e7584393ef18d3fe473b402ba0c4e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
04b0d1af566e39ef7348cd5e39cfd73ea6bef874 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b8bb6232a74b932c81dc478f8bbb4dddc0cd1994 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6c6f928ac7c2f7d6f3144680c9f5c63fc278b5a9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
400d7e14960938ef4ea91585b1ac2a30dce98abc crypto: virtio - Handle dataq logic with tasklet
da27aad759f8fe660631a6771e7a42757232d64a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
13f7b12d1587ed330170973a6023fd8fbc7b6835 crypto: ccp - fix memleak in ccp_init_dm_workarea
850f569a81f2bf55239652884d8f1931cb614781 crypto: af_alg - Disallow multiple in-flight AIO requests
7082384081aab3c7426845c84e8ad6de39827efc crypto: safexcel - Add error handling for dma_map_sg() calls
816f80e531f477cd9043e75ad06c7bbcc7a693f4 crypto: sahara - remove FLAGS_NEW_KEY logic
e13661b8861b6c9e840ba2d1057d5bf1813eaebc crypto: sahara - fix cbc selftest failure
4ee0904ba0bf74eaec79248d29d4ec33d7f38987 crypto: sahara - fix ahash selftest failure
bf1fac30fb7959f94ec543ea2e04a996f185858b crypto: sahara - fix processing requests with cryptlen < sg->length
b5818e50cac5ff927236f850af95d5c73176f2b1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9038fd7a511fe540a54341a2f79b768cdbb15bd7 crypto: hisilicon/qm - save capability registers in qm init process
fba253c4876ae95d2a61bdfd44bbd304f858c3f3 crypto: hisilicon/zip - add zip comp high perf mode configuration
5c73d57086bbcfaeb6769c3e0e2a602a6c74d65a crypto: hisilicon/qm - add a function to set qm algs
f1bb4a6fdb564a49f187e6f7faaad94e13e6bbb3 crypto: hisilicon/hpre - save capability registers in probe process
fd230fc1772d8b4e901eb657e0d61bb69d3530fb crypto: hisilicon/sec2 - save capability registers in probe process
6ddb59983b0c0c459c6b5f8bc934c2ae63d56da9 crypto: hisilicon/zip - save capability registers in probe process
05d9577b5408a187b0f71c0f061a1163ca80bea5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9c73495208481a04233be1669ab7979baf7efac7 erofs: fix memory leak on short-lived bounced pages
706607d701d3f7fa82f410c7b86310134a512603 fs: indicate request originates from old mount API
72721a5a1e3de3049c06fae397bd8346e51a8c44 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f295003610f7d15143a0b604737b6a672680a420 crypto: virtio - Wait for tasklet to complete on device remove
15262a5a458ca8228bbac5238530114084fceee0 crypto: sahara - avoid skcipher fallback code duplication
9048f90481c5d35e4143c54e5737d5cd22c98ec5 crypto: sahara - handle zero-length aes requests
e943805fee8958b5f568feee5053837b56af7b33 crypto: sahara - fix ahash reqsize
4658e78da876bdeec3ea7dc2461c5dcb68c280b1 crypto: sahara - fix wait_for_completion_timeout() error handling
dc219d6f8e041a726c98acb83b4d3958dccf85ce crypto: sahara - improve error handling in sahara_sha_process()
6f3d077c5e5afbbf95ac2343d731f6cbc57641ca crypto: sahara - fix processing hash requests with req->nbytes < sg->length
98b0a285c3934900505c16f8fa65ae5b85074b74 crypto: sahara - do not resize req->src when doing hash operations
4679f10bc8f80e7043b6f80b381e015f3734baa4 crypto: scomp - fix req->dst buffer overflow
7e6b5d10d0af7c844e6078bba6e540f93d14cd95 csky: fix arch_jump_label_transform_static override
1ae5374042a006e1d278d8f10e0f689147263d2e blocklayoutdriver: Fix reference leak of pnfs_device_node
40e2c9701dbb6516acf40c6671bb06b8010494a9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f5f42dacc500c4efb236b750e480ba0da54a390f SUNRPC: fix _xprt_switch_find_current_entry logic
b52de37df187dc359f0f38d9c674a31d3ef9b010 pNFS: Fix the pnfs block driver's calculation of layoutget size
34195d06f6941602585e9ee8e0d575ab14c1da3d wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2131d9d429b1f4c286d53c81ccf96057a7754b97 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
15ed4eb74e83e48aa51cb67da279ca66ab1dae1c bpf, lpm: Fix check prefixlen before walking trie
3b03adb423efbceb2e19981363f95382c2d9b4b1 bpf: Add crosstask check to __bpf_get_stack
90f311024a666c309e3dd26e11936a79fb5c5fab wifi: ath11k: Defer on rproc_get failure
816cb25104d68849a88fdaf00fab6886a1fd4fec wifi: libertas: stop selecting wext
911d730c97be268337279fc769576e84633b6b3b ARM: dts: qcom: apq8064: correct XOADC register address
1a9294907e436e52ee698c3c23df485802be69d7 net/ncsi: Fix netlink major/minor version numbers
e07f2fa90819899e27b598b009a300661e32ead2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
80028a9fb01840e48d3de400f8ca42d15805cd0b firmware: meson_sm: populate platform devices from sm device tree data
5b935cd691e15d1122488215b35ccbf99055a41a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3a9e8d881820fa48009cb5ef28b001e49ce84a27 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
9aabf0ce4828c45c447f2ac65797f10426fced77 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e0c31a5664dd94800700147a899f9313addc8017 selftests/bpf: Fix erroneous bitmask operation
6006d62a5d53bc5f1524c26f1dfdc568de4daeeb md: synchronize flush io with array reconfiguration
8112009661950bea298c07ba0abb19b74cfa954e bpf: enforce precision of R0 on callback return
334809430d2c135c805a78a5a7a406a8c0da43fa ARM: dts: qcom: sdx65: correct SPMI node name
44d1f2aea3cc8f5ddd73b2612662a81e8f16fd89 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
9bbe091cebd8c690e895eeb1878ea972f241290d arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
68fd6c6ddb00e12b1a235afba6fdc46111d42e04 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c9a2d283a32882127abcb1c59f45b70956b6c2b3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b1d3bc333bcf3c76c41cb967d9d016a6eff8a7d6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a63458212f6bbbf92ea768a9eab1c6bc7a3551a4 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bc84474a160e2934627b31b3c3ba79f5ef4d7d19 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
4175cd5423073410c2f516145ef4f4bb7ac803d1 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
8bc9aa50b81b4c0e3e84348e1138b42f0aadf205 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
0eba15fb4d54b264fcc59ac7d0994d8769e20e0c bpf: add percpu stats for bpf_map elements insertions/deletions
05d9c0bb9d51d91da06962b59075018de6eac30f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
598e1ef5440e0da648813fad2308d29a99a551f7 bpf: Defer the free of inner map when necessary
313f43be5225445f4ed560477e3498a887e9b86b selftests/net: specify the interface when do arping
e653b6da62ea3fc1664a3843098c32df9f7be91c bpf: fix check for attempt to corrupt spilled pointer
d165ca0f38db98e3fa9566e60263f4c8544be395 scsi: fnic: Return error if vmalloc() failed
78ff3853582f4e9e5cf359ed052573e68b5fd470 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
77b3dfc38aaedb30c86f0420143e68a1f42f237c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
59ed2d6b30f94f116e3e34cff69fb475ab17b586 arm64: dts: qcom: sm8350: Fix DMA0 address
af333225ff5fd6d610c0c59eed8ef18bedacc60f arm64: dts: qcom: sc7280: Fix up GPU SIDs
604cf268e2a4a0fc8a259903587d6eb578ffbac2 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
c1130a33eddf18b3962904285ab3268570d79dd2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
88c38a03f65b44d3c7a5a737e039140ed0ec1974 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a714977c6ad0240f40bb54eef43536a32090ba31 bpf: Fix verification of indirect var-off stack access
162f2fedb1916dd0f1b20c071716183060ad22dd arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
56e5d5b4baabb709e6195fb163680640313faa75 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
9d76bbc36e6a1546399e2f460860af0388b3751d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c947301f516a29c81343bd518815d7bdea64ff1a wifi: mt76: mt7921: fix country count limitation for CLC
34dd6fb031fa87df753c54090a99c89c112e7645 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
82f6e01caa56d2aef69c0a3db54229d225e3a071 block: Set memalloc_noio to false on device_add_disk() error path
6d39e314282f3e2196643a954d7c258891cf1254 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
84b7267e51b7f46ec7d4a8586a1ede5a634b935d arm64: dts: imx8mm: Reduce GPU to nominal speed
2df10edb7d1bb939f080cb5720185881b6c23153 scsi: hisi_sas: Replace with standard error code return value
e735bdc0796dca99df1880af1026279fdc68883e scsi: hisi_sas: Rollback some operations if FLR failed
1067e39b3d4e1f9d3165a4972fe247b60da8d00d scsi: hisi_sas: Correct the number of global debugfs registers
b8593ff0d4905a5ebb89129ff580ce52c7b6b518 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
998d93b4a0e2d6cd835a49fdc63805f7c6f0df44 selftests/net: fix grep checking for fib_nexthop_multiprefix
12891bdb2bd531c703f6259ade35de0ed9f16c94 ipmr: support IP_PKTINFO on cache report IGMP msg
f4dc8b8347ffce729b167c97c44eaa60c73d6437 virtio/vsock: fix logic which reduces credit update messages
ba2d3aa713b1b5ba3c98a0cc15786f7da2ef064a dma-mapping: clear dev->dma_mem to NULL after freeing it
7a6c8fa9ae319ef75cb864e10cba5fa487ff0239 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
9a94c5cbaa636ff9d3993c50add9cc4832dfcc82 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
8ff4df7a4d4dead6745e1d2264d78cce39bad250 block: add check of 'minors' and 'first_minor' in device_add_disk()
b39eb7a0122033319a1cfa88e0adb7237b2ab889 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a6b08471d17f232fff209cf90a85a43db8baa692 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
403730c816a6e057e41dde4b77a4bcaae18133b7 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
942f9298328ed6019684ccd990115c4e6e61b80e arm64: dts: qcom: ipq6018: Use lowercase hex
f20be83292a2ab62514466f3c4d1ecaed9d74310 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
99816dbea3bc699e468e1ca8a36b39ece12d77d0 arm64: dts: qcom: ipq6018: Fix up indentation
7864bcc310bbec019ab0cad5b72151f6d5290897 wifi: rtlwifi: add calculate_bit_shift()
3a2936a4787cc0174506cc40dcc8a8e735c75020 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
60c6d81ec140f6d6985f678236795123562e0740 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
db4e728333c8bf1ea7c4323e3a3926c671bde3b9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f91af758049f0ae2d4110e6086a47cd78d1e05a9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f9a41208909e25b3a610d94c32afdcae445af5df wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ced58a5c57be2f6e82d12844aa6df181b6d1e45a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6990164b62f6314cb936cef79b5a2d7f67d8330d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a8dcad8ace03ff7d85e88f5c4b457cd045a96974 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
8d691ab06e9b1da7dded040dbb35936ed5613702 wifi: iwlwifi: mvm: send TX path flush in rfkill
c8360020490d5c4fe2e66a11d9d8f679116ba75f netfilter: nf_tables: mark newset as dead on transaction abort
830aa1fb04cdb48ca99f39b7a4a1fdcb52cabe4c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6afab45db351d977678938206c8365ef8db26f3c Bluetooth: btmtkuart: fix recv_buf() return value
1a8d39bd738f0ee0883a3a314768aba9e8e1a57f block: make BLK_DEF_MAX_SECTORS unsigned
3c13a6816bf80105afca5a1164a26c9b10bffb65 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
2a192fdb9ab617afa57cdd4a41e5a22080491879 bpf: sockmap, fix proto update hook to avoid dup calls
d49d7809fc67fa475d80cbdaa005d46c94f23d9d sctp: support MSG_ERRQUEUE flag in recvmsg()
46e7b345fd1471d4d58a78d4751148f39e1805e7 sctp: fix busy polling
c590a2289f24b8dd06519b3cf4fc9eae95a8787a net/sched: act_ct: fix skb leak and crash on ooo frags
c454496f93a7ff98a44c181bdd5aa2f5e3e138fd mlxbf_gige: Fix intermittent no ip issue
a81065924ce1102c1ec0d82ba566993b61a280e7 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3dfbd15925c955c12989fd1d23a0bf7f2f845d48 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d13e4ff7eef1d948e803a7269430b726404ec28a ARM: davinci: always select CONFIG_CPU_ARM926T
e2efa7bd9ab5dd7fb2923449390b88a148bd764c Revert "drm/tidss: Annotate dma-fence critical section in commit path"
34a634aea4b36422090bbf8a89acbb5d5521ece8 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
762bfc9c6347021ca5299b6b9489d60bea4fcb1e drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
90e4587a6595ef0bd35b9bbde7bf00681462936c RDMA/usnic: Silence uninitialized symbol smatch warnings
904c6ccc7acfa4b1cea57e3bc1ffed526865c02d RDMA/hns: Fix inappropriate err code for unsupported operations
dbd7e3f0ce14d84c2b477e6fddbc750af3993abf drm/panel-elida-kd35t133: hold panel in reset for unprepare
3a898a9bd1d204226efa60b8bf9d23b6bb41b11d drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
918167c7caf025369858e66ea049c2337226efd0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6f5a482519c57191261fb843346c5cbf7e934269 drm/tilcdc: Fix irq free on unload
17ae80ff94dfbf0805ff4ba312376f5acb3a2431 media: pvrusb2: fix use after free on context disconnection
befb9f1e36217f3bd0a0b475070b413987ce85b2 media: mtk-jpegdec: export jpeg decoder functions
ebba992413b120750f548ba314cccef8ad129706 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
92ccc50933c2a0c4a76d5cf76e19a9d372d9c7dd media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0bba790ff256ccbabc7085d001670a7078e4dab7 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
52eda08d3677314f01b88adecd3ff5e8aa194212 drm/bridge: Fix typo in post_disable() description
17243ce7103ffca95df1bd3311f1408416dd775d f2fs: fix to avoid dirent corruption
30e8c2fffc387335d640ddd414628cb5a631b2f3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
61bd14f11bbc7ace480b292a79b8f814c2901c21 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d93dfa6f3c001dfc8beca190a6b30281cbe3ca47 drm/radeon: check return value of radeon_ring_lock()
2b5c04c1752748678ca052195b8ed0032adeaa66 drm/tidss: Move reset to the end of dispc_init()
5a705325ed84acd5d3fca10206d76c67385ad0e7 drm/tidss: Return error value from from softreset
6311813a3e902cda7b2baa9011dfa6bd2cee3341 drm/tidss: Check for K2G in in dispc_softreset()
870c3860a5cb5e3b79363b0ccac550c808cbf7dd drm/tidss: Fix dss reset
c2fd02ac473042f3e59cf4ad312e539f54642466 ASoC: cs35l33: Fix GPIO name and drop legacy include
98d12d924d073f8d2aa73b8c4913b971486641aa ASoC: cs35l34: Fix GPIO name and drop legacy include
ee19854264c9099c9013a7a13aea0889f6201692 drm/msm/mdp4: flush vblank event on disable
47a2b2f5f3ad7e538fb1b689a03344f19a818c59 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b837f09e4bbb8bb9b65da15923e073b0cc8b82e6 drm/drv: propagate errors from drm_modeset_register_all()
301b00b240a6ec94f1c1315b36549c27806e989e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5f64189a8745b8961ca14c07cbf68dd699f38532 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
e689e3efe8da7a2deab106ef715b1c57f8dc8b8b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ec6e87dabe8220c9ad247133376ab00f5c799666 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3943eb0b903bb09250c7cdf95eb4a143cc270713 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
07e36cef6c567b96ba9a9eff71197672c4c1d005 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
d7d9f51da7f9507318a151f251c4e4e3c8a72f58 drm/bridge: tc358767: Fix return value on error case
1cf2608fa4caea6051b5c696beb0eb94292a36d6 media: cx231xx: fix a memleak in cx231xx_init_isoc
089e99acc63719a71a6fd43879f236fbd4b4d9f5 RDMA/hns: Fix memory leak in free_mr_init()
314f4da61b17a52482b7b1e0188dc3ce7c6c0516 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
59557b035fe269523c9f16ef757c9f3faf7bfb51 media: imx-mipi-csis: Fix clock handling in remove()
e35533ca1d60836509411fac553e1deae5a75b84 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
730a0af16e4bf57e67fc24684b26be883e1caded media: rkisp1: Fix media device memory leak
3e69c9e2d4dcc8f76c6c12840a9dae560a759898 drm/panel: st7701: Fix AVCL calculation
dbdf12a83cf418c3e54f7fac3c366cbde4f2fb46 f2fs: fix to wait on block writeback for post_read case
ab0a4a7bd542378807a9852497addd13228b5b75 f2fs: fix to check compress file in f2fs_move_file_range()
fd4732088c47f9c91e140b53f93d5a0109220542 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e0009a483d9d712856893a38a8cbc981798473b5 media: dvbdev: drop refcount on error path in dvb_device_open()
3911ac2e4a9f79aa86903dd0cb1780091789545e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b5bb29d03b5d4851f8709799c1c4690926ec6be8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
36d6e7a3c6169a39950d09a862bbedd69f70d433 clk: renesas: rzg2l: Check reset monitor registers
d58be4fbba30018a2d222316e30ec24737a2303c drm/msm/dpu: Set input_sel bit for INTF
f4002bf2cf576af2015255dc4c929fba2a923316 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
baeb0663fa3bd7fef1700592630d699dcbd14d27 drm/mediatek: Return error if MDP RDMA failed to enable the clock
3279559399ec7d1cd2c7aea9b28a98297a24c077 drm/mediatek: Fix underrun in VDO1 when switches off the layer
03b8723849b87f10035857c4eae8316cb55443b9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f4f541031ee7c327efabcbff374f8a57d001a864 drm/amd/pm: fix a double-free in si_dpm_init
6de1d7b194a0d24e4aa85250d87d3c26f412ac4b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b4ec447b3900484c6ec56291ee48124f129290fb gpu/drm/radeon: fix two memleaks in radeon_vm_init
0b5b80d2cc08000bea775418f53e52d0f8b71a32 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
19e102187fb4fc9e7deaf4edf36188c453b52d78 f2fs: fix to check return value of f2fs_recover_xattr_data
c208ee9f3bb8fdcefdfa72bed7603b4db0dc6fff dt-bindings: clock: Update the videocc resets for sm8150
be5ef745922a6f4dbf9b3468518ce8a5199047f5 clk: qcom: videocc-sm8150: Update the videocc resets
b3b303f54c38a135066c042aae87cf39e1cc176f clk: qcom: videocc-sm8150: Add missing PLL config property
f3c8e018556b8df7a08048bbb385ddb5bf5b6131 drivers: clk: zynqmp: calculate closest mux rate
751459e1bbb3c42f44396a1d7b874b114bfa2c78 drivers: clk: zynqmp: update divider round rate logic
9de0ec1e1e5e97808048ac02e6142748e65557ed watchdog: set cdev owner before adding
de8c18479c71c64fc9d6b456fbf1c3e3a918d57a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ae2489f0de51e265e35d590dc45d2a21a292445b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8706d683e40860dcfc2d8b2bc9571616a3926b4e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a89a7388996c8cddb3211e272a19b2ebdb883097 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e501f19c388c8594c9ee34e113681cb459464f4d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6f9a17d61f3e24383fd0a820ebce0a1e0bfce185 accel/habanalabs: fix information leak in sec_attest_info()
61a4d814bd0d877628a0f0ad321b7addcbd5b015 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c6d87f425bdd21a9decb38a70e77b6e2de4480ba pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a285ce8cd41d85ec8af0831659f458f4770b9683 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
368405bb837de2e70ab4e74c4d0a0c87b1042e57 pwm: stm32: Fix enable count for clk in .probe()
321ab0608d2af40a16cc507ba2c81deeb0667831 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
2bac030e6f050eb26403d2e312f1ef9cfef7a16c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c175f0843cd21a61410099a24bf2123eaa520efc ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
bea3e17f13d9d17aad517aadacce3fedb6987d4a ALSA: scarlett2: Allow passing any output to line_out_remap()
424b6e07719ecea90a932a9bbc6e72d1d25889dc ALSA: scarlett2: Add missing error checks to *_ctl_get()
951b29fe7c157e1e660327447af1dc1ff0f98b0d ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
1d165e989c11943b26537d1d64f4ed9f00048263 mmc: sdhci_am654: Fix TI SoC dependencies
d742ed184733572797095d8c2cd5459f737982d1 mmc: sdhci_omap: Fix TI SoC dependencies
636f7f7f09d107fc99509c191efc6a4c7fafb8e2 IB/iser: Prevent invalidating wrong MR
2dc0d969ff8bbaa349f2598f40c496f6469df66f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
54b5dd54236842f79ba604f342fae37e89765b54 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
7f0a46d1c321441c025ed46ad39624a4ec683270 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
ec8f791e8fb827a96325bca7234bf680bae451be kselftest/alsa - mixer-test: Fix the print format specifier warning
5bf93b4f8bdfcf733e41ed66a32565dd54ffdb1c ksmbd: validate the zero field of packet header
d516bbd8d9edb390cd2a7932847607938d761860 of: Fix double free in of_parse_phandle_with_args_map
2927f68ed121a52259ecfbe5feaefb092cfee3c4 fbdev: imxfb: fix left margin setting
05390f2aa0238bce7c7b5480caffd0342d304e2e of: unittest: Fix of_count_phandle_with_args() expected value message
d8069db344f536ac38dceec7480fcfb3f51325c8 selftests/bpf: Add assert for user stacks in test_task_stack
cc63630a6a6cc09f1a5d1b92b376fd6e79153c7e keys, dns: Fix size check of V1 server-list header
3ba3ace73a6a673f6f485513000b7d80ee2072df binder: fix async space check for 0-sized buffers
da96011954cdc514ff2d0ff36c1e355718b0d0a4 binder: fix unused alloc->free_async_space
fe3ce830634261a3fab5911a28636cadd8d196e8 mips/smp: Call rcutree_report_cpu_starting() earlier
39d4a0f60acc880a12252d34802b2aacab2cd233 Input: atkbd - use ab83 as id when skipping the getid command
0727e44db40cc5f5c027c774f7cb3c898db68205 xen-netback: don't produce zero-size SKB frags
43cfc0e97d86978eb502e25c6660daf2f8a4d219 binder: fix race between mmput() and do_exit()
42347524139a92c808a95d602913f7d6f354d0ca clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
7bea8ef859a12a858aded2fc382b082519586c61 powerpc/64s: Increase default stack size to 32KB
53e002dd9cc5f208e6342663c13220cfda9b98d6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
19c4799dfe074649251216dd2f2a5b56eea6584b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d6fa219603dd1d21a7bd0a86cee2c6ade6ba8edf usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
11aaa1a429573d85aebaf2ce4f462b6d3cc263e3 Revert "usb: dwc3: Soft reset phy on probe for host"
03deb9e0512df52595285db9114689d58cdb1cda Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
099de2f5a286a81fdf8d3b5250466b1fccd821b0 usb: chipidea: wait controller resume finished for wakeup irq
7829e0e7087ec4bea8ea5dc8bbf50edff743e202 usb: cdns3: fix uvc failure work since sg support enabled
13a295442c501ff57572d9d6846479c79885a76d usb: cdns3: fix iso transfer error when mult is not zero
3fd58a2d211f97523acb25fc66332d2768378624 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1977cf49a1b7991f689a86a3c4d54f4927244a4d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
0413c5507f012bc0a10a8a1e3e70dbab16e3dfaf usb: typec: class: fix typec_altmode_put_partner to put plugs
8d920f6015925b5f0e194748daf44a51dc204ae7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
1775999922d05601b34f437d74b0dc89b5ce2e3c serial: core: fix sanitizing check for RTS settings
7afa382f8f92fcec54f557c7fc4abe0c774b3f1b serial: core: make sure RS485 cannot be enabled when it is not supported
7e597f94ed82ebb36aab2555cfbf0ef7ee3ee5be serial: 8250_bcm2835aux: Restore clock error handling
e6cf4dd10cbd8282552c5185fe8e9c20d4145de7 serial: core, imx: do not set RS485 enabled if it is not supported
86926ad869ef6b69501012456ffb1c871a79fde7 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f9e7b89ba1876a6bbbf4242e7986e1d2b5d73407 serial: 8250_exar: Set missing rs485_supported flag
29f5da21a7e8d9f25b4ef2d351858b08fc079cee serial: omap: do not override settings for RS485 support
f87fce2ed565f65ec0855db46d2ba09b94993178 drm/vmwgfx: Fix possible invalid drm gem put calls
d2652b6e673d9a30cc689fb19dbac18192bb6cce drm/vmwgfx: Keep a gem reference to user bos in surfaces
9332e76cd3d4ec2fc84aea024131ca730efe77bd ALSA: oxygen: Fix right channel of capture volume mixer
ff7bd9e876a612bf99db8474638291edd7f73ec1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
74eb2426761795986d268b83fc19edd7b2c02a31 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
a5a21129ef1c726d85b39dc6eed419d92676d3cb ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
81fbe678e67cabae32749116c55544377bf7ce8c ksmbd: validate mech token in session setup
ce45c0b0d17cb2d6e7c49634f5a51bc003f12e77 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
8e00fc753223206ff8ad44ac0ea769e5ebfd40ba ksmbd: only v2 leases handle the directory
5ba965dcfbca978795ad33df1787f2d1547566bf io_uring/rw: ensure io->bytes_done is always initialized
00fbb45d60e5e2305e34403a2472ed2cf7e26639 fbdev: flush deferred work in fb_deferred_io_fsync()
47397734aa084e230161f17e4abb614407daaca3 fbdev: flush deferred IO before closing
200ea206a0708574607132318011880d64ba29db scsi: ufs: core: Simplify power management during async scan
e62af43f59aa0b84a12f479334c6a5a494b8abc3 scsi: target: core: add missing file_{start,end}_write()
0bad3192361931d2936504e3464219edf30c5d84 scsi: mpi3mr: Refresh sdev queue depth after controller reset
a728cc96999b8d7c4d934bf68d4dd62d31296190 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
8ffa5449a90cb9758bbbacb245b57376bce0cb0c md: bypass block throttle for superblock update
eadd32bdb1f752f286795c5dc77a8e86ef9eda56 drm/amd: Enable PCIe PME from D3
e63e50bd6522b01ca440c10043f833fc2ec52a77 block: add check that partition length needs to be aligned with block size
6e6c968bfdbbceb654072b85ed8d1023bdc71ae1 block: Fix iterating over an empty bio with bio_for_each_folio_all
1fc967a749ad1280339aaacce425e25b4ef90218 netfilter: nf_tables: check if catch-all set element is active in next generation
a013fb9d8e5b59b53adf74db10ea4d66ec71c000 pwm: jz4740: Don't use dev_err_probe() in .request()
d98f260e6c9df98aa2fc9e389dad6abc6d2cade1 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
6514877dd5d6bacaee1a85359838c2d5769a30c1 md/raid1: Use blk_opf_t for read and write operations
30e0de770a6082215ac5e3129b46bb8e018f37cb rootfs: Fix support for rootfstype= when root= is given
6d6beaa5f9ffcd6e982d9bf9f4acd5cc971013d9 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
7969c41d18cf60adf98d4316f546a1c5150df76c bpf: Fix re-attachment branch in bpf_tracing_prog_attach
5885510f314966072f2ef58374aebdcce2930ae2 LoongArch: Fix and simplify fcsr initialization on execve()
7fbcba019f76682ca53ee5007fa346415bff9249 iommu/arm-smmu-qcom: Add missing GMU entry to match table
10c5004ef5174b78642e2e428e01895b4e82890b iommu/dma: Trace bounce buffer usage when mapping buffers
740d8a902ca58139a72c17b076e84896928e29cc wifi: mt76: fix broken precal loading from MTD for mt7915
bb729cc851c7ff10388ff58c9b590cf98c2f4891 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b88b49bd6d06fb9372b9ab4abd53ee3a43d2c174 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
775183a3df12645836d0046f29f60907bcd87272 wifi: mwifiex: configure BSSID consistently when starting AP
a06807df23b9fded948c711f519f6898706790c3 Revert "net: rtnetlink: Enslave device before bringing it up"
4504ae39fd8bfdba2669569b9eee3768a5e19843 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
aa7ba141ae1113269bd01c48adffaf8ebb92de5a PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
7edeb701f1e130919a59e5d32ea14a920688084d PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
303573c2a2003e5293f926ecc665acb02c7d169a PCI: mediatek: Clear interrupt status before dispatching handler
053d37a94a36e3207d5ed4a07d3de85e3b152b1c x86/kvm: Do not try to disable kvmclock if it was not enabled
2ececdd993d013c4753f1fb95417eecd496c1103 KVM: arm64: vgic-v4: Restore pending state on host userspace write
94707d400568c291019cbc3d56b6ab2a17259831 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b545c217d24e91cf39b8aca9d5fef0cf84e64b0e iio: adc: ad7091r: Pass iio_dev to event handler
384820e57eff767eb2c365b7f16af1661ed1c32f HID: wacom: Correct behavior when processing some confidence == false touches
b08785c1667d539aac05d6940a769e9b26342afe serial: sc16is7xx: add check for unsupported SPI modes during probe
cb96a48e2b6f0d4fbea9f7df28e5452949734269 serial: sc16is7xx: set safe default SPI clock frequency
3aca60596ef67e06a6cccc3899357d984b1f39cc ARM: 9330/1: davinci: also select PINCTRL
a95e17c82e4fd55066d19c84d85e4c5da1b0bfba mfd: syscon: Fix null pointer dereference in of_syscon_register()
db3dd7e0c403c4d073d80117d12008d11b8a9f5f leds: aw2013: Select missing dependency REGMAP_I2C
bf5c7cd2c691749592c5c433e095fb84cef8cdf0 mfd: intel-lpss: Fix the fractional clock divider flags
f4e0e9fedf200a222df8f5cc77bfda09f81a5c85 mips: dmi: Fix early remap on MIPS32
5442c1b79c46842955e322c314c44563110a649b mips: Fix incorrect max_low_pfn adjustment
9a0de556e4342f2c2554447374778c9e57f02efa riscv: Check if the code to patch lies in the exit section
13f16461f6b9a5f21aa27afc748bec7bb132c94a riscv: Fix module_alloc() that did not reset the linear mapping permissions
51d69859aec3a67e9d3084dc4a99b6dcc210660d riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
607616ceb3c329741d519f36c5b7e0d333e5e4aa riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
5708ae4ad73366ff680262a05e4e2741231a90ca riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
3b288dd16543e36c71c085ec15bedfc579cc4fce MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5eb07f46d8977575dd1024491ae214a4f2eeb0c0 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
fa32fdb5cbbae360cb700a141c6b3675851c496c power: supply: cw2015: correct time_to_empty units in sysfs
309adb57f3225cbd1fa12fa0b9ef836f00babc43 power: supply: bq256xx: fix some problem in bq256xx_hw_init
1ab4636ddf45f63a6575472d27a21314ef90dfb3 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
90413e04743936517119f101fb4f271993802bc1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
a34fb25de5d5f2c842ea7f82a3497971180fbd2d usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
1a9ad22d2152da446051fda0c81479340d95a6fe r8152: Choose our USB config with choose_configuration() rather than probe()
dfe6fa6748cb1376e5afb829fc3610d48be62d24 base/node.c: initialize the accessor list before registering
86c8f0a6c903a4766c35540bf93a6ff1284ef0af acpi: property: Let args be NULL in __acpi_node_get_property_reference
b1a6a1b9fed83deb0f3b5eed2b25a4d2749e3099 software node: Let args be NULL in software_node_get_reference_args
e6da0ce9442918165c01423f307af7ee7f2d5adc serial: imx: fix tx statemachine deadlock
a6db4aa9029c962c456ac08b038d0dce98ee47ea selftests/sgx: Fix uninitialized pointer dereference in error path
40aa49fc2ce1f2ff4c4f872b0a8d5d3b17e166c6 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
46b7f39d58651c8447a159a9448d8dd0955c04d1 selftests/sgx: Include memory clobber for inline asm in test enclave
36b6c472a9943f00bea03603e51dc93315893e90 selftests/sgx: Skip non X86_64 platform
7062d431b455edbafd83b2c4c657d806a9d83423 iio: adc: ad9467: fix reset gpio handling
e430b85be5025b40ae483fdb84d9d52eccd726b1 iio: adc: ad9467: don't ignore error codes
62c1c5f9985b9349d4fef98f7bf74f206b3f8c83 iio: adc: ad9467: fix scale setting
7759a85654f3a2292f243de22f9b3a3fc13f210e perf header: Fix one memory leakage in perf_event__fprintf_event_update()
235fd08444c4deb9c5911369fdceca8d678428b6 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
8ec9b2abdef737fbd682f05859ce3c2b5e3f278a perf genelf: Set ELF program header addresses properly
394f8a19df6027212f852d085d8451f3829b06b9 tty: change tty_write_lock()'s ndelay parameter to bool
65a8e7d0e17fbde15753c0f65f6f74a99349c98f tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
010aa53579ca6302a184507f68a219f51034e3da tty: don't check for signal_pending() in send_break()
735594bb30edb519ab3c773cb9062243917b7f28 tty: use 'if' in send_break() instead of 'goto'
353f2b7ba354740d493d3d20b08f15d3b57b842d usb: cdc-acm: return correct error code on unsupported break
36d3341406d19d1f4a8bd60767fc911c87e8a91a usb: core: Fix crash w/ usb_choose_configuration() if no driver
94a7bbbf34b7b639689cda0e4682a643ffe1bbfe spmi: mtk-pmif: Serialize PMIF status check and command submission
92782196fc60506837e5fb6600d71f9f71c2c2f8 vdpa: Fix an error handling path in eni_vdpa_probe()
30426e6bcf4392fe0e416aba2b9ad98aa1095c10 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
1628cab820a2c4144c3463854c409644b70c0a75 nvmet-tcp: fix a crash in nvmet_req_complete()
85602709ab24a20236fd040fde9354b85c964527 perf env: Avoid recursively taking env->bpf_progs.lock
34746f8c54f22119062f75f3d790165b338f9bcd cxl/region: fix x9 interleave typo
184bc33881fa092b1d87d7894406622127bad7f2 apparmor: avoid crash when parsed profile name is empty
55eac96a23701c5c6e20352e84ee2101ea32ef8e usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
99f40779151f7c92bb8575658012f43ccbb144f9 serial: imx: Correct clock error message in function probe()
ab3c454ca3f058bdcc97022546ef9c4e923c19e7 nvmet: re-fix tracing strncpy() warning
74ca553af324a31f6ae045dff6caa57b9808fbae nvme: trace: avoid memcpy overflow warning
0b81bbf556065976b4896d9a8c2eeeea10ff260c nvmet-tcp: Fix the H2C expected PDU len calculation
4cbaaa5c4f55143f44aaed9faf38a6b58c94d0f3 PCI: keystone: Fix race condition when initializing PHYs
4cce77a1139ae8bc62d068b598de4ff2b88b9b85 PCI: mediatek-gen3: Fix translation window size calculation
87545beae322056e1f9147ed4c0fc4e1c014c530 ASoC: mediatek: sof-common: Add NULL check for normal_link string
77877f8d881a7ec18561e428ea8ff8d23fc3c9cc s390/pci: fix max size calculation in zpci_memcpy_toio()
38ae39247091528e082144f6f606dbdaddc28291 net: qualcomm: rmnet: fix global oob in rmnet_policy
5205538c7997df2184de3d7a05c115db43404292 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
81de0294a8b1183d4959c4020b3234384fd6fa53 amt: do not use overwrapped cb area
e585b5925818c5e1f1d3593b494f81800b6c431e net: phy: micrel: populate .soft_reset for KSZ9131
d0faed257a054080b6a4bdbc39c1578a33443a03 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
256db2cec3162d6e4f3df9bfdbfa9c48a4d278a5 mptcp: strict validation before using mp_opt->hmac
ecb33d4d25bb989247957427a6102061418c35ae mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
ddca4696435936c30e735ff41e0ff825652e9570 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
96e40e650ce1c74a8b884f83e8961be835f6f898 mptcp: refine opt_mp_capable determination
4a7890f2fc37a5e53e7b0348de68eae74498e454 block: ensure we hold a queue reference when using queue limits
7678fd2ce9f3fb1475970ded07d97d453e83c510 udp: annotate data-races around up->pending
d074b294aed5fbaf9bbec0ac42cde4de19a303f7 net: ravb: Fix dma_addr_t truncation in error case
cc8e667dd1c889027360d36197f03cf0a9c1b510 dt-bindings: gpio: xilinx: Fix node address in gpio
c8903d2abe6968e050ad4affa703d63a9f47ba2b drm/amdkfd: Use resource_size() helper function
0b9cb13fe0165a0d64f01bdd58c3ba0330c35293 drm/amdkfd: fixes for HMM mem allocation
18001316683ba1675314fd7aec7a0ba19b4d7700 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
7e5f95c7fae9cebe5c5bd1f735d7de233678a6d6 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
45dda73ab40d70bc5b53803ee5a61b4ee3b12110 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
c966bc34cde9a22208fff057c35e844efe887a6f LoongArch: BPF: Prevent out-of-bounds memory access
abf0575cbcc622604cb8a2e21f1c2679018c354c mptcp: relax check on MPC passive fallback
a72b729c3501e36ba3d17ba023f413a01a9922bf netfilter: nf_tables: reject invalid set policy
b67128a3264c6dd5e455778d0190207bfe65d6ff netfilter: nft_limit: do not ignore unsupported flags
36beb909ed380c7d821dee86b2c608f8a0362956 netfilter: nfnetlink_log: use proper helper for fetching physinif
53130c99beba8b3228c256401c0a6ac86a880d2f netfilter: nf_queue: remove excess nf_bridge variable
962ae1ce6748ac67a0e481309578af93ee95d91d netfilter: propagate net to nf_bridge_get_physindev
5ca4b5174acd4dd913bf300eab561b00b4cff387 netfilter: bridge: replace physindev with physinif in nf_bridge_info
98a443c6047a7dc78dcf2bc866a2441da8b481f9 netfilter: nf_tables: do not allow mismatch field size and set key length
ba6316210b65bac87ac885636ce70b7114a79516 netfilter: nf_tables: skip dead set elements in netlink dump
df4e2ad31268f7b27d9efca599df4630b0ec3669 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
a4cb40e2bad544a9fee995931f085ec60dda8d91 ipvs: avoid stat macros calls from preemptible context
a4f4be1b940267ba27d5bfb9c1502748511703d9 kdb: Fix a potential buffer overflow in kdb_local()
9e75ce1c584aa087aed4f321f827a1e8aa681579 ethtool: netlink: Add missing ethnl_ops_begin/complete
232fed771f926d3916e8c0cbb8616ccc4ff98e0e loop: fix the the direct I/O support check when used on top of block devices
720460761d52168a1c77c5e005d9706d4608ef0c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
f263a9b25e8478dd65cb0b6d7410e16227684205 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
33af097dfd54fbc6ec18e6c079dbf0eddd07bc9a ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
3b53a15ab5b335a03a203518e39ba53889437ca5 i2c: s3c24xx: fix read transfers in polling mode
6d42200f12c89c4ba3b2ac86aae5e74060ec472e i2c: s3c24xx: fix transferring more than one message in polling mode
722a60992049385cd3055f1179e93c6a8ac00367 block: Remove special-casing of compound pages
2864e53c1a05518f41db07fad693d2b905367791 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904d71aa5b26-1aac50898abf.txt

ef5eca96e09e69b08829e35b8c60c921578e235b x86/lib: Fix overflow when counting digits
8d84a55bcd30458305b06bc689e48ce2659a157e x86/mce/inject: Clear test status value
ddd02c5e80ff379183398c5d8fc1114f697646c6 EDAC/thunderx: Fix possible out-of-bounds string access
4982884cf8e4fe33ee56d2afc7f5377a1f24d554 powerpc: add crtsavres.o to always-y instead of extra-y
bbbc45ea1cbc5937887ab7e7f44208204ecad07e x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
3701c0ac698457f5815a784d421578eec8463f49 powerpc/44x: select I2C for CURRITUCK
ba5d9443cbb957883d8744dec4f2ddcb4bd6094b powerpc/pseries/memhp: Fix access beyond end of drmem array
591cd121645a01665bf18d50aca855135aa61133 perf/arm-cmn: Fix HN-F class_occup_id events
c1370df82877462fa6ba21f6c0503ddd9ace1061 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
2db4cc4222447a69228b9e0d18dcc1f17744a3fb KVM: PPC: Book3S HV: Use accessors for VCPU registers
05fc8dea435dc016f745621ed963ea5816e96a05 KVM: PPC: Book3S HV: Introduce low level MSR accessor
acfb82545232f78fb571574af37899743e83ae84 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
a085c50c5cbde62c254f02410ff5daa6403b7744 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5fe0c068d0c4fbdb3c3f0c74afef0cb55c7f6186 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
f1e3bfb4da7d68e0b2c38960e84bb8a1eca00f12 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
897714fb2dafac842d1e18badf0a19d00de9e2c2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
996ba3188534d7dda9d5af61bf9590cc53b7ef7a powerpc/powernv: Add a null pointer check in opal_event_init()
e366b504256f9caa1623d17497dae30e44895c85 powerpc/powernv: Add a null pointer check in opal_powercap_init()
d2766131ce8b6abd2c63e5c6dab9a8bff5fcd623 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
508524432803f5d6ddeeec48dff7d03c58e86061 sched/fair: Update min_vruntime for reweight_entity() correctly
d0f7f9161accdfec6e419d28992b0bdf228162c1 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
ca1170fa6db358d79eb862d298f2b237eeb6ceb4 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
266847cab842370f4f4a0fdaa9e744e969fdfab9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9ded78c9c2c7645d9af15a078f19cecf5e31e60f ACPI: video: check for error while searching for backlight device parent
4c578856e0cdd3e0ad5aa82817a16fc01de225ea ACPI: LPIT: Avoid u32 multiplication overflow
370063b7f22775bb073c954aaeb7a6d6aeccd0f2 KEYS: encrypted: Add check for strsep
84e3f11a061a122c6ce0042f81a2796c5913e4ad spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
b2fc22a5b8fce7a905b3c1c28c35177ad5527397 platform/x86/intel/vsec: Fix xa_alloc memory leak
cb52f4a886c6086d0de466bdeb0fc4d60c6336b9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
fe189193d5cb6a152a5d841a8aaea6bf1248ce4c calipso: fix memory leak in netlbl_calipso_add_pass()
c94a0a7536ecc7656fdb7e140e065e173e6aa7d3 efivarfs: force RO when remounting if SetVariable is not supported
076f4494dcda05570c8889c475a62212b1454a67 efivarfs: Free s_fs_info on unmount
4358ed116f849c4ab424decce111fc96b04bd51a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
87fa00aeaec61fbdb2821b68ab4512f1e0779fbe ACPI: LPSS: Fix the fractional clock divider flags
a1a95f24a38264654a0d24b0d1487d4efcb719ce ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4dde6d51542e6ed4b43d17cab5c3c05f2df468fb thermal: core: Fix NULL pointer dereference in zone registration error path
09dc444ec56fee1c00b7660a316605435acbf9b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3132e56b2839b174ce2e2b2b1b9a47158093a64e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
cfcb8c6c1b27915ecaa20abecf07b79a458cfed8 cpuidle: haltpoll: Do not enable interrupts when entering idle
cbfbe2fd0e5370ba207ad1398f490123b9bbf745 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
bfa03e94662227dd1fd285004db84a136c644c65 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3f3e702356e3996875b87cb7d3029fd3999e7dc7 crypto: rsa - add a check for allocation failure
ab978942f4d20741e86bbc2475e7777cceb48c69 crypto: jh7110 - Correct deferred probe return
713e12891dc29efcd799bda558cab2779ee4d684 crypto: virtio - Handle dataq logic with tasklet
3be048e98b5951d24638c1a27aa19a77f2c487cc crypto: sa2ul - Return crypto_aead_setkey to transfer the error
fe107f2418084de565ecc0ca2746fa44646428fd crypto: ccp - fix memleak in ccp_init_dm_workarea
b2e9bedc5739c49f81fcb00c6733b4eb461d89a0 crypto: af_alg - Disallow multiple in-flight AIO requests
5055cd2bf7433ad232f613d2e94e5343dc1eea5d crypto: safexcel - Add error handling for dma_map_sg() calls
406ae6acbe7e44755d951a68a8274ac1fc819583 crypto: sahara - remove FLAGS_NEW_KEY logic
e9adf98928a05769375b838d3418e23391b221ca crypto: sahara - fix cbc selftest failure
58b3b0ee3b41a569970dfaca868c19dffd0c8ef5 crypto: sahara - fix ahash selftest failure
37079aca9164703d08bb1ef91d0fb1b454dec715 crypto: sahara - fix processing requests with cryptlen < sg->length
e060aff52630a01d1f1dcce6b4ce0f3196dccebb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
066db6e551d8d9b7113764f9684b676fc1ffe3ec crypto: hisilicon/qm - save capability registers in qm init process
779aefb7d7805dde1047531524501266d3bfa391 crypto: hisilicon/zip - add zip comp high perf mode configuration
dcd1b25b052bb7e81531c06e3a2535793ec64985 crypto: hisilicon/qm - add a function to set qm algs
60174bb51458883c96c004391a9eb14c188a9995 crypto: hisilicon/hpre - save capability registers in probe process
492ff8093cf4e17cf8a797810c8a96d689991e47 crypto: hisilicon/sec2 - save capability registers in probe process
0853e7d5a9bdd4ccf4c6a145255061a346879b86 crypto: hisilicon/zip - save capability registers in probe process
b8e637584c576178604c5827cfe606315340890d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
10ec7f323f75733db25e79e36eace00278f013bc erofs: fix memory leak on short-lived bounced pages
5f55c4d28563e60a2def750b649b90f477f742ef fs: indicate request originates from old mount API
cd4bc04857075991ac05d484f541f7bbc364f669 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7bb165e97f322a44b0f7c1a3069519a9c0ec88ee gfs2: fix kernel BUG in gfs2_quota_cleanup
a19058650bfd4403164d7a0dd5873ec37b8955dd dlm: fix format seq ops type 4
5cbd6f31829de757d276e779c6abb4ee6a6b6e5a crypto: virtio - Wait for tasklet to complete on device remove
1ba7d65038653e82bbfb8c3c67ef61a2e7314682 crypto: sahara - avoid skcipher fallback code duplication
887a80128a22f2f2496782c322cffcdb0ae2ce67 crypto: sahara - handle zero-length aes requests
32aa282c1b447db6b73aa102734e3d7638c1f114 crypto: sahara - fix ahash reqsize
56d9bd972dc368c9e1f1ea872b87a78b93dfee1d crypto: sahara - fix wait_for_completion_timeout() error handling
17cc1967429a40c84037708f8b656198f4774134 crypto: sahara - improve error handling in sahara_sha_process()
3f829457375c57609b4a00f31caa59c9ec35ca0a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5df766b81de8dfbf599cefc9214e7d06d5d76073 crypto: sahara - do not resize req->src when doing hash operations
1a8acf99524eca6210ebd7191b99fac2e70d6311 crypto: scomp - fix req->dst buffer overflow
990e231992dcdf3fd2799f2997ae577b31801e54 csky: fix arch_jump_label_transform_static override
0941ab9cf1b7d02b7e9b9129c04b70ae37a0bd89 blocklayoutdriver: Fix reference leak of pnfs_device_node
c3c0629872ba89c692d1efbe5db22cbe49ce7cb7 NFS: Use parent's objective cred in nfs_access_login_time()
1ea67915d0d03c63845fe2fbb879dccb4211665c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
65bd4dbf7c16326c8e320595905b75322b84d669 SUNRPC: fix _xprt_switch_find_current_entry logic
c42e5acd0d1745fe717c7149ae43c0057da04272 pNFS: Fix the pnfs block driver's calculation of layoutget size
744bca4cac1bcee8d9b7dde47128a2baef1c0163 asm-generic: Fix 32 bit __generic_cmpxchg_local
5ebe2ef6f82d4130821e1648faadbfea4405fdfa arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
de860f079a57c4185ea4566e0af0e9b1e4bb98e9 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
a7da5d7fcae23d62e479491920cd6773cfba3834 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
326f00b55e27d965cf8f6b325a33958f866cd189 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
e6ac4366156d9ce20c307e56c991f868a4e6b4b8 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
c87870e2574bb73f96f139585a82790bf0a7a355 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bf1f960f7f6072440396a0e26445ab630e89b613 bpf, lpm: Fix check prefixlen before walking trie
4db6b16ebf293742c9381aa4bb3f779f69565a91 bpf: Add crosstask check to __bpf_get_stack
dccac29663a9302e053da149407666549ec7fb28 wifi: ath11k: Defer on rproc_get failure
34601be40620668b7eecb4de7ec479f3b86f8737 wifi: libertas: stop selecting wext
28dded0e5ecbd4298390d4da53767b8b55f42379 ARM: dts: qcom: apq8064: correct XOADC register address
5ca7bb952fa43552d6797367ba9a9a5ed5c458b5 net/ncsi: Fix netlink major/minor version numbers
66fe11d74f0646620e7c912a0f8dad33fcaae547 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3eec0c7f069eed4da6daaab790f60ca4857309e9 scsi: bfa: Use the proper data type for BLIST flags
d4d690c1b73de7ccc7bc3514d2acef001bafff5f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
14cecda1cd1bb9d84d75fb4a0b521d151dfcf3de arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
8384e21262e97cccd5534eb9893719792183db4c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
093a9d94950e484259b98bfb1f2526710a13ddee arm64: dts: ti: iot2050: Re-add aliases
0b1a36397b479f38f18d0ce891b5158259de0a14 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
40821ccc513af756018b88a498ba0510d77d8c2f selftests/bpf: Fix erroneous bitmask operation
dbcc45c75855a3bb10bf4c9f312585b64aca36ab md: synchronize flush io with array reconfiguration
0ff6e35b0d049816c6550081c2d18f57e3cc29fb bpf: enforce precision of R0 on callback return
30167cc5a218dbd7e5760a08e6e6437c31294d95 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
30a530b705703be4ea0d4f30a8cba86bc462d130 ARM: dts: qcom: sdx65: correct SPMI node name
f166077351c0a56c37db03e4ec489a4d817ba9d5 dt-bindings: arm: qcom: Fix html link
29bb6fb7f496398526df2c09a33450987cfe1a2d arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2107ffbb0803468b2b86b821eb2c9b7a306042fe arm64: dts: qcom: sm8450: correct TX Soundwire clock
5fd3a49d463f7f14b33e9b776b71e7cbebe18aa9 arm64: dts: qcom: sm8550: correct TX Soundwire clock
dd43f0dc418f1146ed9889fd59db1dee61486cff arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5ad158cdb6893acb810534059b894e554d9cc0c0 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
17492e9a91e3421f483911f566bc84106e564102 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
feca540aa4e515b90636cdebeeb3f384e687b60e arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1ee3de35acdaa4de12e2f4e0fcd6c080bd62fd9b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b26892de671563bc3d862feed7111a8d9556a5a2 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1359216611ad7d8fe8e687b9bd00c80dc1016704 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b913aed06a82f9b350c7554fa2056cdff8c2ed83 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
64fec9fe2476be2ad5821eeb4a8ed458d2a977f3 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
4690833986210e4b21924b83d618a43004671e64 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b3b3a5c963fd4ba7ebb2781f28fa8db359acd6fd bpf: Defer the free of inner map when necessary
84c6d95469022898467d57d0d972bf2697d87a4c selftests/net: specify the interface when do arping
1dedc33901ca9d0bfa530f6d8bfcbddf699b1fa6 bpf: fix check for attempt to corrupt spilled pointer
52ebd7b18f0c9ef9e68a1dc9d253e46e3252535d scsi: fnic: Return error if vmalloc() failed
425c2e322dad276fa18cc97377206d851c35abb0 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
0c8e8f73e95e35c209e5eddc895b26950c6c1d2e arm64: dts: qcom: qrb2210-rb1: use USB host mode
087e8aa365f296be598cee8bd0df0a512da623e7 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
cea40e3a6a9f6ffba1de82d769090c9ab4ca0bb8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
93c06027bae43fca3276c35025448377451150cb arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a277263ce7744a2f80635143ad31a739e6aef0b4 arm64: dts: qcom: sm8350: Fix DMA0 address
c261823a6fbd4bd83b4132ed6a29ba28b1ab5ee7 arm64: dts: qcom: sc7280: Fix up GPU SIDs
6b14aea610fcde16c3ec159ee64b85b7eba2af01 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
cbe30fc18fd9b908dc59de331b829cd17da20e88 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d2d1663dd4beee6e972ec84b341f4eaf3caa6cac arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
65d6357c68039632eebf35af1858a22043d15517 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d362b4e0dda262e5e346f279dc6585746554ce54 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
0685f090892a9434293a8ff06dca823fc4a3375c wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
eb52dff09745cb5eb2ad97ecb6bb8f81d816c284 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
6b224c315f0dfefd6a5612155aeed3c78d46df9f wifi: mt76: mt7996: fix rate usage of inband discovery frames
cbdc5f6dd2468efc52ef9f5c51774af7a0eff364 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
dcaa6eee24eef63840f5a28f2b17e74bae83e5a6 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
56915caf1107dfdf783fe33e778e7d64b6dd5e32 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
922898d9dfa63807012cfeef4b0cf65cd7416ed5 bpf: Fix verification of indirect var-off stack access
3593526df96e3f720c83895a079bc97dbafb7929 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
436b031b0c73db2b6eb7206de2a8c46388b005de bpf: Guard stack limits against 32bit overflow
38e728520ec365ff2be646064b3c17f710a2aeec bpf: Fix accesses to uninit stack slots
edbf66236c40469b4d4d5ae1bd25effb53d9cdb1 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
f7c506e0ddce0b7aefd0dab8c91059e83bb0daba arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
5d95c7e55f9c2e9ff6c609112abde60666caad36 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
c957af96dceab705cf76e6026fdc2d6f4bbbb3f2 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
ef6806693d04cd3a3ea84f5c61e646ad343d83b8 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
fc228a06a14686ea04ce706c7591e47f818fdd7f wifi: mt76: mt7921: fix country count limitation for CLC
6db0155f2987894f811e701eeefbc8186647445c wifi: iwlwifi: don't support triggered EHT CQI feedback
23a7cf130499df7c519e6792210851be40cbc4dd selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
9f58b3d5b3be969ab59d8bb8d1155a1b859d2d94 block: Set memalloc_noio to false on device_add_disk() error path
fe6769483797b4a96ce87b6f65435dd4f52d9fa6 arm64: dts: xilinx: Apply overlays to base dtbs
7eebed996caf5f229490354614b0f8789067bd10 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
fb1d069f106b5962e41605964fab572a40a4a504 arm64: dts: imx8mm: Reduce GPU to nominal speed
6b205d713fadbaa973e03e57339d8fe434743d45 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3aede2bbb3d4c1bffad2d56b269a47dc6cf371d0 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
98cb1aa5d61233feb7a22bd1dfd67ab9aa4a8b35 scsi: hisi_sas: Replace with standard error code return value
4b4cfa1bd0bfe389dd6d9ee843c6c141855c6994 scsi: hisi_sas: Check before using pointer variables
bf0a99a27072f667fc55713a201aef5dad7c7774 scsi: hisi_sas: Rollback some operations if FLR failed
0a301d354f8977c7ab1f3d7575f986b1f0c20ee4 scsi: hisi_sas: Correct the number of global debugfs registers
d4041d86ee55994b93f1be964b2ef88e00ff5ca0 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
bb51241fa3427b7f84285f69c553af6a1e8d2db2 bpf: Fix a race condition between btf_put() and map_free()
b0a20c03c5afa0c11fa2a8471cd2d8fb5edd97a1 selftests/net: fix grep checking for fib_nexthop_multiprefix
d38b20f22becb1ed857cd3d6002336bc658a2859 ipmr: support IP_PKTINFO on cache report IGMP msg
33fe71167f071078a3c71dc371ff8bd03426078d virtio/vsock: fix logic which reduces credit update messages
d4a40ec54710507c1378f4144ada7eaaae6aa95b virtio/vsock: send credit update during setting SO_RCVLOWAT
6849aea2fc1971cdafccb2d878659c245b2ab90d dma-mapping: clear dev->dma_mem to NULL after freeing it
729929e9f7814369b860fb8606de3b9a8d550d03 bpf: Limit the number of uprobes when attaching program to multiple uprobes
91c2f6489e001e2f656eaf57bfcf774549474c8f bpf: Limit the number of kprobes when attaching program to multiple kprobes
4d70eae54a1f227a5ad3058254aeeb3f6e772923 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
a2166c7e6d2dab191cbacfa446eff1ffa66c099b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2047ee26ac0fcffd0f00a29151605de91a22b5a1 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
ccec7b64dbf58a734079d3d96d8439a664e342d0 arm64: dts: qcom: sm6375: Hook up MPM
189cd0baf67373dcee5ca7f7b2c52e02fc4c4adb arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
6a129332280a650cc9d52510d64cba57d42cf9e5 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c69a4fbac3fb0a8e5a426c43082ebd17af4093dc soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
a98083858d80113d25d8bea2ecfcf1ace277acf9 block: add check of 'minors' and 'first_minor' in device_add_disk()
044d90c3f103bbcd000d24d3ee4809e4986ea815 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a82415a4ab2e6e13e85f1b2199654bcbc0a52540 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
433a5fa5cc057bc6925260c487d6e6c3fa287af2 arm64: dts: qcom: sm8550: Separate out X3 idle state
d0de6d7eb317cff5a6c376804ffbb644480ed3a4 arm64: dts: qcom: sm8550: Update idle state time requirements
ddbab30366e1c7439dd5453c65266c3829779882 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
ab9f0cbb25f3d0809a37abefc0c3499a695fd8f9 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
285f30b9dd68ee5cc43b92092313a6f697fd8372 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
8bf052646e7211ed692d3437e4b1744fec52438c bpf: Re-enable unit_size checking for global per-cpu allocator
9fc90066585b602ed294389e08b0545922b61f1b bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
d50feb23e63cf0856fcd511d901bad25ba1ce19c bpf: Use c->unit_size to select target cache during free
a6c1ee069e811ce15e462471720f77ed43427f83 wifi: rtlwifi: add calculate_bit_shift()
7411a5a5bbdea182dd07996c12fb332278a2fbf7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
38ba040e2e5e382e85e9141356d346aa705ddd81 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
fce9eafa15df0dd3f25244d10939d5c4b6a812ad wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3c2d0589731d4fabd93d4df3183f1e0b69c61806 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7e496f7173621d0ca3c1c1a25088699af08e9a38 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
060aa3da5c77814b70addcb46f55188d8044823f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0ba576ffe6d8e4cc041339aafb29340dfff5c704 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
197ca60bd3eca8bf27f07857d9ac4152bd6005a6 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0728783b48fa0c6a6db88d94738fc675ea853948 wifi: iwlwifi: mvm: send TX path flush in rfkill
7d691bb4c864e48870e46d894b148d3b607050b9 wifi: iwlwifi: fix out of bound copy_from_user
5d3bda933c3f9f8eb551998883dec970415ccdd7 wifi: iwlwifi: assign phy_ctxt before eSR activation
0f6393f42f7d777c0aa00324ffd3b828db6c3162 netfilter: nf_tables: mark newset as dead on transaction abort
c1563ed39cadb8c2cdb67b9245a3d57307635c43 netfilter: nf_tables: validate chain type update if available
a36580a479789b5bd23f3a674547330c0cd0ee13 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d51dcbc86d730f7eca11391403224a47eb754485 Bluetooth: btnxpuart: fix recv_buf() return value
412f3ef61ea7f2f54fce87688d9963288653a20e Bluetooth: btmtkuart: fix recv_buf() return value
12faeae5a2a0096c1f9fccf4192b126ca510798a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
aaa7a7f1f55b6208942afc8026ebc5833a3ff00d arm64: dts: rockchip: Fix led pinctrl of lubancat 1
9d2f8ed2ce6452f3b25624c95c5ebaaaefa74388 wifi: cfg80211: correct comment about MLD ID
ad1353b7822525d76910ca36a0d799d11873ab64 wifi: cfg80211: parse all ML elements in an ML probe response
2f6a33cd24030ed207642164ccf92a2a50fc1ef2 bpf: sockmap, fix proto update hook to avoid dup calls
709411b4fa9e7470ebb66719e44f89bd3dc6c31d sctp: support MSG_ERRQUEUE flag in recvmsg()
fb234dd58b17b9c9dc58148c98f85665a169f063 sctp: fix busy polling
ee2ee8717375797cbef098ddea0b5f7d3d58f24b blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e71369fd13a0c3fa57f21de1d2b3749e1de7f344 net/sched: act_ct: fix skb leak and crash on ooo frags
bf28b0c529b7afa93bef8b6869d2315c7deffa7a mlxbf_gige: Fix intermittent no ip issue
35b16ad216867e1857bce07b4cfa80cc8d34ecb9 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
535812c27ac9519b06f28e7ecbdef5856dfc8c0b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
7a03bbf4c56de4076a1ac5160109f17e80b08e59 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b28fa335d43008048593d3467c1ea6b974135899 ARM: davinci: always select CONFIG_CPU_ARM926T
5a2c4c8dc186351592ea2b35ae0dbcf9a3e21974 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a346c612fce2bae771baa9aafb80b74eae269d04 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
feca4f6e542c0ab4b35c0ff9d3dcf211705b38c4 drm/dp_mst: Fix fractional DSC bpp handling
75e6bc5207b37a50701deb735762eecccbdb2a7c drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
119cd5a6ad8c377452505240a95332baf00d7810 RDMA/usnic: Silence uninitialized symbol smatch warnings
3d48da2dd7294731386a9bc2edb841b33cca170f RDMA/hns: Fix inappropriate err code for unsupported operations
b1e3005301c1da4e716fe51eed92d8baf6b668d3 drm/panel: nv3051d: Hold panel in reset for unprepare
89782632611ffe140c0f7b4d7b224629f667fc0c drm/panel-elida-kd35t133: hold panel in reset for unprepare
029fe06f76abe221a83ce89e6b95fd1585f65e8f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
011056d3efce97811ebbab02f064c4c499a68a41 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c271f1dd40aba07ba3ef7f1ba762c3941d86a1e2 drm/tilcdc: Fix irq free on unload
3e5a4631f9bb4142648c73490a4ce94bcbd81cb6 media: pvrusb2: fix use after free on context disconnection
d8224d06ae1b366fa18c7afb32290ebf66ebd541 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
c1f25743b80cb515db3b2db1edd345e6d823adb9 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
1c1048d45187240e557a2749408a6d8f06b2e1cd media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
e6df14243bdf4cd4f49d963a2e0a088556250e39 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
81a84b38ecbf2b1f17432b687d308d9074af3157 media: amphion: Fix VPU core alias name
0d90c143335686d9730fbb27e51e739259e72b67 drm/bridge: Fix typo in post_disable() description
fc7e5a265614b3561307274562895cd47fd09a26 f2fs: fix to avoid dirent corruption
074e0bca56c32c303b2c65a8711fc6a25e5e0b61 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3196e41dfb59f18825121b6a41558547a581195f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8484166393a5028558a77e22e67496722741424c drm/radeon: check return value of radeon_ring_lock()
19c555ec277ddd28b2d6c4d1748848d9078d921b drm/tidss: Move reset to the end of dispc_init()
bae0bd1059cf37c27c34e884591f1d93b867230b drm/tidss: Return error value from from softreset
322c6b54ebbdd5a5c685a91d647ca9d7ffab64f8 drm/tidss: Check for K2G in in dispc_softreset()
e1934f4869e9a58ad5a1a159437ab959ff2bcaa7 drm/tidss: Fix dss reset
ddde3956f9366548f1ad8eaa6b8c0c09d0e1e8d6 drm/imx/lcdc: Fix double-free of driver data
833938abc75486430cb27036139d50a14d1f0f27 ASoC: cs35l33: Fix GPIO name and drop legacy include
40d74a32d549013207842cc3b42c87f660a7dbaf drm/msm/mdp4: flush vblank event on disable
28c45f7695de78f1e628d4f8fac11c6a2941aa10 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
6203e9a0eb71c661179b9a62b4fa7e840e880598 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f483f7cfd1b75145a836b4964a248f547a503369 drm/drv: propagate errors from drm_modeset_register_all()
e10a518e1c61b9990ab6fedfe5e841bc29539dec media: v4l: async: Fix duplicated list deletion
a6f3fc3260de332362a181fa93a34b7db435336d ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
88a7334168233df62afa810396cd8e55a3e856b2 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
85b58a2275255bcd4a226beb36afc647115417b3 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9597cdefbb709b25f5e95399e6edac2af6a667d8 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
e2a333d08efd6cac747bac8ba163a2251349155f drm/msm/dpu: correct clk bit for WB2 block
9e1ed48b17d75ce9a1f2231630dabf9e4fbe96c5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
791d5d8b97861269a8e34b1733b5dbe5f6ed36cf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
57b9a4c9303d60f50561eb548801d86f7bb3a585 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
118fbe2fb18d410aaea1fe16e444bac95eefcf78 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f3524f48a76cdc41075e598d82d4393546ebcdb3 drm/bridge: tc358767: Fix return value on error case
4e08ffb81bdb0f7f7871e246d26008ef34a9bc3e media: cx231xx: fix a memleak in cx231xx_init_isoc
17b4e1ef0b9dc29b151ce6a92dd59d2898e757c0 RDMA/hns: Fix memory leak in free_mr_init()
0b66e8b79b6b3eceb774caadf5a676b8a55962ac clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a60205604104148482a80497fe3f8f4801da3bbe media: bttv: start_streaming should return a proper error code
c757511ff5ad40035663eca1d91433ef02766752 media: bttv: add back vbi hack
8faad9ef97a5a7c91ddca28692783f2fbaccb71a media: imx-mipi-csis: Fix clock handling in remove()
ec5743f5c89596a8ca2d14222d6f5adb61bf0f9b media: imx-mipi-csis: Drop extra clock enable at probe()
29a9b339728c6f8f459830d6c4428a6cc863eb10 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
43acd3d466ab889e9eccde84a819fbb5feab89c4 media: rkisp1: Fix media device memory leak
e8d728905bc03402567781338550b309d7245347 drm/msm/adreno: Fix A680 chip id
0e9594d1fc6f3e3bc4cc751abca3dd713e096500 drm/panel: st7701: Fix AVCL calculation
d36a719043b4b72a8cd6a278c46eff3c79a1b95a f2fs: fix to wait on block writeback for post_read case
80c75768c6d9693f5387ad1d8b41b3359a807ab6 f2fs: fix to check compress file in f2fs_move_file_range()
e7438a59dec06eeb537b186512b1b2313b501242 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a8713cc26fab4350e886e045f72fa95e63fead77 media: dvbdev: drop refcount on error path in dvb_device_open()
9b5f96ed5875e4f461abe08e2b83f729c15b514c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7b0fae1d0bfcc27313f37408b2588f266da25320 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
13d41d1679e991277e01d087300a43da54989d9a clk: renesas: rzg2l: Check reset monitor registers
7568893004333949828e11e17ffe719fa92880be drm/msm/dpu: Set input_sel bit for INTF
e18f384eea236a22a407c9dab5fcec7d465d726e drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
a8b779c44fe44d520c7b774f455fc55e9638ec49 drm/mediatek: Return error if MDP RDMA failed to enable the clock
a4e1dec7417ed94340aec7bda2700d6b35a44304 drm/mediatek: Remove the redundant driver data for DPI
18356982177cba6825516c2bd2392e8272c727c4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
67f39c051b7269daa10e50eff6cb44e705f0f48b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
30a6717ddf360c7ff2ea6214df744021604654f4 drm/amd/pm: fix a double-free in si_dpm_init
bfa0f9eb1d7726d46e6a2412dd69f95691818d85 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
1dea6ddbbbe0316361934013ea831b25bf330ef2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
81d06ba36ce05e7525a771d2cbc6753599a7fdb4 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f9ece671134da9fc72b238cec283123866dbbcbc f2fs: fix to check return value of f2fs_recover_xattr_data
2e9774365f49c727a43ebd1cc66d6c9e069d8dfc dt-bindings: clock: Update the videocc resets for sm8150
ac351cbe6de5a8d3e617d8250d780cd40d21b0e7 clk: qcom: videocc-sm8150: Update the videocc resets
9beb43f92125d482592726036033611566826bfd clk: qcom: videocc-sm8150: Add missing PLL config property
336e5351c495e990182d838a5c625b70aa243829 clk: sp7021: fix return value check in sp7021_clk_probe()
83461a6c441952e48ed4801d93459a8e3e97f4db drivers: clk: zynqmp: calculate closest mux rate
91816472385776879f83cfddba7c2882835cefb6 drivers: clk: zynqmp: update divider round rate logic
ff21b5c24a29458d42b96843d3fe4e1f2301facb watchdog: set cdev owner before adding
60c8f01aa6d69d9f7254ad9f84ac80c7ad986059 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6ba349f29a96c29ca3835b3bd2ff631105e7a861 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d3fac7ab8385d352869452126b1ca4495459bcf8 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
22230867277787ef4f724b0cac08ad15f17bae55 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
da7b624629d3136fc9a5607dd6c7b44a971b17f2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
cc13fff8a4f6ac73e122b99dcff14fc92d3877f3 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
6e6db434c5c5a4b493d16aa6ecc2574e2028844c ASoC: tas2781: add support for FW version 0x0503
65f2ee3804d4c9e57f2a71761866a8ee1a75f943 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
36c926b7d87514d26b64408f489ae2dc819d3d17 accel/habanalabs: fix information leak in sec_attest_info()
2ec88b046d99d2d26997444c8f5ee0dfc0c42986 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
fb0c3e66232e70ccaaa110709bf611414fdc3698 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
f079e29767509d0b769b397ce6d3c2e6407b42cd clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
b3679c828305a850b3bea277104672fb60cec389 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
2ad8e9b131c6edcd96f945bf2636b51050622e70 clk: qcom: dispcc-sm8550: Update disp PLL settings
6d1cd42035fe5f0a81072314d140b93bcac674b3 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
528f2e96bbb9d43e0464ff9fb6d20f81bda98d73 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d7160ae735ffa368f6d83aaa401b219b30a9f411 pwm: stm32: Fix enable count for clk in .probe()
3c2804adecee5adbdc5a691b6b25d649497aef78 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8e24687bcfa7cba21db359b6cbfd13f84a040d47 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
cf6787e95fc5a21919741429a82f5c028b7469f1 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d82e7f08cc2e23d7a415cd678fc44cddb8e41ef3 ALSA: scarlett2: Allow passing any output to line_out_remap()
dd629a4d5c80df9ce2e146fa65fa92fa579db582 ALSA: scarlett2: Add missing error checks to *_ctl_get()
1d7d763ef30b586008a72198cf3c26b22eb9b204 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
6b161e1cf24d09f698e103b8f2ed0191724715f8 mmc: sdhci_am654: Fix TI SoC dependencies
34fe6d1666ae6984893941393802cbbb975d6811 mmc: sdhci_omap: Fix TI SoC dependencies
f731aff997586aa4c0d5dfa35b17a3c248f6f8e8 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
97765a45825e75f9e23419a8e140c7a20b942f18 gpiolib: make gpio_device_get() and gpio_device_put() public
c26284e9e0f9aa22a3c2ed07e69e191afff9479c gpiolib: provide gpio_device_find()
c5c9fddbb1a3ec1cf1973c25091ffe3908947bc4 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
55ac79e89d2c212c8d8cca4b58529a98ef382426 IB/iser: Prevent invalidating wrong MR
3fd0ef94a6464eb87614cef94408266e41cd63fd drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
2149fc974ffc48342faa5366c351cc859b00ee5c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
f6f141940b3e20c33630cc045b9a9766f1bedd8a drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
72f5cac31250061f76e9f955f2be2061ba4f3295 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
824029e3e4bcc1ec3bcfd7a6eaa81843c6e1611d kselftest/alsa - mixer-test: Fix the print format specifier warning
b5f838240c86d1a3ed2ed31b8849d85ad115aead kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
e889f9a40f23a9a438c0fb7ae3a97b0de2de43d4 ksmbd: validate the zero field of packet header
4e07112f140018412d4b1a8d97e02f242d69cf31 of: Fix double free in of_parse_phandle_with_args_map
bc6723acbff7a6abaef14d66a8721e364aae542e fbdev: imxfb: fix left margin setting
79005514095495485388aafe24abdb53f79bb5ce of: unittest: Fix of_count_phandle_with_args() expected value message
68d2f85d06b8203b67f5e9b36ff7ad7e3f2915ac class: fix use-after-free in class_register()
13391efc33a16435563b60eeba8bf96481d89579 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c21d5d499244129754557d15626b5e9dd328b6c9 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1f121d6de1e7d7d4a2b002b18f50c66c46b856fc selftests/bpf: Add assert for user stacks in test_task_stack
a5132a2cf8b6e9eedbb030d1305298c14be57b10 keys, dns: Fix size check of V1 server-list header
42d5864bcb53b370f78af880fdf8c629b75467b4 binder: fix async space check for 0-sized buffers
49cb9c7add865a285c6285526cc9adbd082ae5a8 binder: fix unused alloc->free_async_space
8d364116d1bceeb79ce5dbb67cc6fdd2356034f8 mips/smp: Call rcutree_report_cpu_starting() earlier
11d09f969edb44dbde7dc5dcbefa00608ccced0b Input: atkbd - use ab83 as id when skipping the getid command
81dc9582d2da3d93af58a913490d7b9adca9610a rust: Ignore preserve-most functions
fb4e844919f78119535b879f7a061ab2b81afe94 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
2debcf259242d56b42415bc074b23b2c82af8923 xen-netback: don't produce zero-size SKB frags
61594e19e2f3198082de75401e57fefc80f0dc47 binder: fix race between mmput() and do_exit()
c6428da9978cfa6e21f4211044d8fd36f743ce19 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
9829ce1345239606feefc5e09037af4f6c2aa914 powerpc/64s: Increase default stack size to 32KB
e9eeb691487e01c2ca2ec791aaf9956043582819 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
082b6653d578a06d78a12ac0be3156be08ff0fa6 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
20905dad67ef4b278d9996ef652f39396501e045 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
77fbff9c421d29a5849f114e838c2b99739d2716 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
a452d98cc3927bc70f8fe6ca16a49f1040d82b68 usb: dwc3: gadget: Handle EP0 request dequeuing properly
f45121f920e7fb83e19cd5cb54eb0a5f6a7dece8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c166ccebb0333ef79f1484a06c1123ad6cac0a0e Revert "usb: dwc3: Soft reset phy on probe for host"
8a689ba3cb223e996791deecfe5d99f818780b82 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
9e51b9a1c3c651d119efee531a18f1950d51f24c usb: chipidea: wait controller resume finished for wakeup irq
26b514c00ea9a6c06ed0ec9ef645e267d3928a36 usb: cdns3: fix uvc failure work since sg support enabled
3874c6da6fc5887af510281df47048dff4acd4a8 usb: cdns3: fix iso transfer error when mult is not zero
a83eaf753373f344f5e114d2f0d7ff7005fe5355 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4d302d2e3b329044db5b358c32a41c0a0032433c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
128afb6f2308104540b3c3d5a97df66ae3e7c2b7 usb: typec: class: fix typec_altmode_put_partner to put plugs
c3a544a827bb42515b1815d3356b22f967dde394 usb: mon: Fix atomicity violation in mon_bin_vma_fault
1ab837a1fcdffa1b4920549e73e6c16b3381c4d6 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
b911a8e29e8bdc2f080cee1b1d3312cf1ebc7356 serial: core: fix sanitizing check for RTS settings
8249312e1a4ea74dcae9d22a08a2271d8079eae5 serial: core: make sure RS485 cannot be enabled when it is not supported
968e7cb3d6aab8068d8a3877956168f1eec278f3 serial: 8250_bcm2835aux: Restore clock error handling
33741013bc9d47303455f93edfa156f7aeec2759 serial: core, imx: do not set RS485 enabled if it is not supported
d69b6d6a819b05f30071a2ba731e1260aaac0e48 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
4a03fb283ffa36498611c3fee3816fe69a0429fc serial: 8250_exar: Set missing rs485_supported flag
a798530f4a3c3bc0213dc64c3f607b2a6daa6465 serial: omap: do not override settings for RS485 support
981f219eb286cba66ed6b53970f7452df5d0e913 ALSA: oxygen: Fix right channel of capture volume mixer
4a68d97fb1bb6ba00898b6f32724ea6f130f12f4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e790ae53c99ae3bdfebec377b2674d4acaaa48e7 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
003dc2987e0a9074ea2e07566bea422adcc83100 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
c4bfaeebae00f1f032b30c69a8cee9032a73b6c4 ksmbd: validate mech token in session setup
980efbc2f1f19e74cdbd852d694a0b622c8feb73 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
105a5f450f0ebe434cfa7f84536319fc7873e60f ksmbd: only v2 leases handle the directory
ab6db306b3f44c6439fac2b646365d115f18c3ad ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
92692d11105d8352652a3efb79c5c530cc05f7b0 LoongArch: Fix and simplify fcsr initialization on execve()
7d477642e9f4d91cf597d3a7cbb40b07ef829307 io_uring: don't check iopoll if request completes
acb8cfa0259389fdf38d8969e902dc247ae8b49b io_uring/rw: ensure io->bytes_done is always initialized
27f2710d2ec0a39e2f6df72f7c940332261ddbfd io_uring: ensure local task_work is run on wait timeout
6de5ea66914d3bbfebbabda8fb9d0d0846d17c10 fbdev/acornfb: Fix name of fb_ops initializer macro
87c67426c2b8891b22755c222beb553c81ab7532 fbdev: flush deferred work in fb_deferred_io_fsync()
6850213315096d84cb03f75c09a20083b986b47b fbdev: flush deferred IO before closing
b77f1f9c47a65c6f7975ae4072f7696d923d1d10 scsi: ufs: core: Simplify power management during async scan
bb68c68f157aeb9b213ca79b7a1e85806854df7e scsi: target: core: add missing file_{start,end}_write()
6fbf6016b162300c058f1aac50f87c4495ba5a69 scsi: mpi3mr: Refresh sdev queue depth after controller reset
857e831e6e842d4145c8cc779617bc1e51a500c7 scsi: mpi3mr: Clean up block devices post controller reset
1224e061c04524c447d21901a38eef9276a8ead8 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
a0bbbae938f941e4b0fd2d31fcc1fb7f0708ee06 md: bypass block throttle for superblock update
4027770b0fbdce8c6540742af53eab9aab38fbe5 drm/amd: Enable PCIe PME from D3
b9ff5a60d582a2e997daca8d6008218ac7a5912f block: add check that partition length needs to be aligned with block size
d9075148f11703ffc2fa274910a88e9c5bbb07bd block: Remove special-casing of compound pages
a1ba9d612aafbefc2db594e019eb6939bf50b486 block: Fix iterating over an empty bio with bio_for_each_folio_all
fdd3e8bc56b52e4175600d029a30a8e3d9b660a7 netfilter: nf_tables: check if catch-all set element is active in next generation
2f9a0e1f46f298308ad483a606857fe672257c1d pwm: jz4740: Don't use dev_err_probe() in .request()
4ce230f1bc9129796cb2c886988e5e9674d0c036 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
cd034fcb16cfd23feac6e664e6a3fa9eb30bcf22 md/raid1: Use blk_opf_t for read and write operations
60ef701efe885cab38db0972beb2ade21b7ace9c rootfs: Fix support for rootfstype= when root= is given
7d96016655a5aeb7b1a27ab443931b8310f7fe18 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
23b8b57559c688f075854ef9593443e78b079e12 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f87742113c45c26abab0ecb09f9f6c36f965cfc8 iommu/arm-smmu-qcom: Add missing GMU entry to match table
d779a73327cf4557283988a672f375c6f2487d5f iommu/dma: Trace bounce buffer usage when mapping buffers
8f4b434b52ec2c110f63182eb88f20977157138e wifi: mt76: fix broken precal loading from MTD for mt7915
ed13073ec45447c6edce595e9d6f0710e7356ab7 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
c2f161319c670d20d0cbc61f8da4c783760e1c3e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f82209c8e4a2ebf40a6de2350914974f1e658349 wifi: mwifiex: add extra delay for firmware ready
5a19625244d146ea939718fa473420fc2426f697 wifi: mwifiex: configure BSSID consistently when starting AP
2c818ccd0eb6f025284ecfa0d93b668172fd64af wifi: mwifiex: fix uninitialized firmware_stat
89814824fcfab4b90ba204421ea274809ca53c4c net: stmmac: fix ethtool per-queue statistics
d724c3283414994492fd76599c3512b1ab72db56 Revert "net: rtnetlink: Enslave device before bringing it up"
44d6ea5f887db8a285f7bd268e8accfadc216295 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
98ab429efc91b1e81c469cd354acf5afe4e2f705 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
b361a9b6608b9672508c1826b9650cf1171232f8 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
aae046f1bdd14504410c905bcdedcf6190d9d281 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
52653a2b10712c4cd704ec75ff6641262178c8f3 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e6a62313ff981ee18640b00b5137d0af864bfd41 PCI: mediatek: Clear interrupt status before dispatching handler
2aafd9c53631ecc61c65b81abfa5840c36ec7624 x86/kvm: Do not try to disable kvmclock if it was not enabled
d38457f85a86e0cbf3dd61797654fe6d15e80b0b KVM: arm64: vgic-v4: Restore pending state on host userspace write
853a7dc661eda1da6f1f39d6e13fc2604b9316aa KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
16f5f0610c440585f5b94db6efa8372e95a8a664 KVM: x86/pmu: Move PMU reset logic to common x86 code
d60b1b1657ddd708781f6d3bd9cfcfa7545a27d3 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
8c61533c0fe62de4577d57d96be1ec6065bce77a iio: adc: ad7091r: Pass iio_dev to event handler
ee7de8d8f6a280f8fd9b1708af44ea81e59fe28d HID: sensor-hub: Enable hid core report processing for all devices
041b0a9668773039ee93c6f2ae06cc50cc2c387b HID: wacom: Correct behavior when processing some confidence == false touches
233907f90b34b2648d1e550668bf5f333e672a69 serial: sc16is7xx: add check for unsupported SPI modes during probe
5dd7038547f48d4e6b6c230fc619a5b1b1b13fef serial: sc16is7xx: set safe default SPI clock frequency
4a8b194cb7a05485a42be9654053211f2bc2a04f ARM: 9330/1: davinci: also select PINCTRL
f7bb9be3c1b41393a18e58447ac0de6f9bf39d76 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
1c23f4f0f2cfdc29c9911bc812078468b41c2e9a mfd: cs42l43: Correct SoundWire port list
372683c67cf7c934b38e40d75e86fd415182c130 mfd: syscon: Fix null pointer dereference in of_syscon_register()
ab0f04035e2f14cb7e545640d7affc1a60e8e74b leds: aw2013: Select missing dependency REGMAP_I2C
c664686ae602ae1ca6c9cff7c94173c6ca8b8b33 leds: aw200xx: Fix write to DIM parameter
604e26d147931b292db550a06f1b14c018ce67a7 mfd: tps6594: Add null pointer check to tps6594_device_init()
e98747ae2b84d8fa8a094d69fcfacec39758fece mfd: intel-lpss: Fix the fractional clock divider flags
f8638d3dae01f7e5d657f880246bf48f366552c2 srcu: Use try-lock lockdep annotation for NMI-safe access.
06b6169c317908e4e6f4964b7537f32a819b8a10 mips: dmi: Fix early remap on MIPS32
ade6a402639b1055f45445f9c2374fb002a0cb7f mips: Fix incorrect max_low_pfn adjustment
b35d4174955cae19b8bd140bafe62660a123fe84 um: virt-pci: fix platform map offset
7340ad2fdc598530669c5cb6d70b6c032ce9e9c6 riscv: Check if the code to patch lies in the exit section
44a2f3de1e4dec72a936872807ad8c6c3532237d riscv: Fix module_alloc() that did not reset the linear mapping permissions
435a096dbdfd7cf4c3a23d494a963ec08bb349db riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05da13d70872fec979c3229d1c5b631e40459730 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
f5cf10764472974980cc2dabe706c06e07559ca7 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
faa9d2c0cca8f180435a341a4446ecae9a5d67d7 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
9043a9407161f1dd20b78abc23225c09fa7f1020 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
9a88834f8a58de2fbabbf492e0c8237832b81dfc power: supply: cw2015: correct time_to_empty units in sysfs
0dd800649f5c221a39bc6a6855c5838b616e621e power: supply: bq256xx: fix some problem in bq256xx_hw_init
dd1dfe312fe4d85685053dd025e5748aa9be7d2f PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
07d317a7c3007e377dd4a1f0709990436fb4e7f5 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
445fc82d4e0cc01738a73be92ac9338248b9cbf7 iommu: Map reserved memory as cacheable if device is coherent
b46c11f09a13a38fcf32b4be0ca8120a28f0434c perf test: Remove atomics from test_loop to avoid test failures
cb01280e890db340be7792841860dcbaba1f4d5a perf header: Fix segfault on build_mem_topology() error path
21f1c74ec69b45bc3ebb760d55ef1b5ea2905dc1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f63ae00c94e9003f28883638eedf83d6ee2aec95 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
d15665ff1a49a332aec8032b75493d9a7817fb1b r8152: Choose our USB config with choose_configuration() rather than probe()
933f86ea23f3edf1129b72499e86229ab175d687 perf test record user-regs: Fix mask for vg register
76df9202ea32e3b9c5b71e466a456d4abde79fef vfio/pds: Fix calculations in pds_vfio_dirty_sync
f5f86e0a0bba0330e9fcd5d2bd829c872f4df3da perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
96ecb652409bd672be3e701f01e556cdd7b4c88f perf mem: Fix error on hybrid related to availability of mem event in a PMU
91a1edaaeaf4809c4c0fda6ec13ac0296e823b79 perf stat: Exit perf stat if parse groups fails
de47b25dcd844cc420395c9b367ce3443a5e955e base/node.c: initialize the accessor list before registering
a6c3163341931031265ef1ce07eddb32c65e1936 acpi: property: Let args be NULL in __acpi_node_get_property_reference
54adfd7c6dafc593a7bb22d602f66bed41643376 software node: Let args be NULL in software_node_get_reference_args
2ee5ad383bafcd56b488b34fe85b64678e74e15a serial: imx: fix tx statemachine deadlock
aef243e2b2cacabe03d3b077eed6121ce69a2f56 selftests/sgx: Fix uninitialized pointer dereference in error path
a724e9db412e8df85cd6dbd0c848ecedf81687fd selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
a434c3ce381201484ea6ccc8d6bf29ebc41e9575 selftests/sgx: Include memory clobber for inline asm in test enclave
63047900e61c6ef6906e1b1aa7628102b2e49d10 selftests/sgx: Skip non X86_64 platform
c65eecc2c3e2d94a7d1959fb95ec76ea1fa4332f iio: adc: ad9467: fix reset gpio handling
a76d8d6817ffe33f6b24313097bef1fc0e03da64 iio: adc: ad9467: don't ignore error codes
9d7923cd502199a6b2efbf7bd62d0cbf40809c23 iio: adc: ad9467: add mutex to struct ad9467_state
19f9f2f6a7f58e32e3fa1252ad4f4f8e2d9d4f6e iio: adc: ad9467: fix scale setting
17de7581fed40c14395dc76b64813818490188c3 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
fc7ddcf614651591a016a6843070b9eb2ee52843 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
7dcb1a8cbee5bbbdbf186498d75edf50c0394716 perf genelf: Set ELF program header addresses properly
ad99b37c912a57e60ca082335a06a73312237148 perf unwind-libdw: Handle JIT-generated DSOs properly
4283667354104917066201a021e25fb518030e53 perf unwind-libunwind: Fix base address for .eh_frame
5fdc88032441d6872a61de9372d703329a139122 bus: mhi: ep: Do not allocate event ring element on stack
60e867ebf1661465fb9a7b9fd9f2d94ce87f43ab bus: mhi: ep: Use slab allocator where applicable
ee30c31ca8254280b4b1c542d80af9bf48d90282 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
2cf89e0dbf1015782dfcd0cdf274132825c9508d PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
2ea906542e721d6e6b54d73ce37fdf70c0d5cd09 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
33efe3a5bf900130e2e7a1b4a0b88daba70d4ffe tty: don't check for signal_pending() in send_break()
505827dd9e083964c579155ef505952d51c8c3b9 tty: use 'if' in send_break() instead of 'goto'
92d92690eae34c02c30596a02648d8a0e60db18c usb: cdc-acm: return correct error code on unsupported break
41a65e76cd7fa0eed61e1942d40b6f6bdb39f0b6 usb: core: Fix crash w/ usb_choose_configuration() if no driver
bf9c6967b487fa2c9c4512056a32082cd224c474 spmi: mtk-pmif: Serialize PMIF status check and command submission
1b20d76d4a7ee6ebcb0de3fc154936af45cbf7c1 usb: gadget: webcam: Make g_webcam loadable again
4004e595f9ccab3d66b21b5a18c1a55caf9cf1cb iommu: Don't reserve 0-length IOVA region
bc76baa2fbdcd5b50953cf77ec859297dc135ad9 power: supply: Fix null pointer dereference in smb2_probe
98285d92a8f609f32252212ca7a6851435548457 vdpa: Fix an error handling path in eni_vdpa_probe()
83898b54a09d1781bb4af6d7114591d8833e2c2c apparmor: Fix ref count leak in task_kill
e3b2507e687407b8b3501302b530a0084c3e0ae4 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
12845346d87c9e3c8606c176d52db17963cbd83d nvmet-tcp: fix a crash in nvmet_req_complete()
dc52d7663938f02e24829273ecdbefcfb9604cd4 perf env: Avoid recursively taking env->bpf_progs.lock
8182444be8a2e2c13ec0c27cce51decb343f59fb perf stat: Fix hard coded LL miss units
1b927ee60dac43e8428d585433a91ceaf9b5a813 cxl/region: fix x9 interleave typo
34bb62870ba307ebd9c3ef3713d037efd19b91a4 apparmor: fix possible memory leak in unpack_trans_table
586c119dcec7ec9097255510b5025086e1dcb641 apparmor: avoid crash when parsed profile name is empty
8742971be0a826732b3b49d2fbb3021bfc8a8bce usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
f507dc14c4192e15702ee6b72f6017130970cab6 serial: imx: Correct clock error message in function probe()
42c08f950447c40be21df0d43c99940e95539aac serial: apbuart: fix console prompt on qemu
75a313b5f4f9e4253c458751b2df311efe312517 perf db-export: Fix missing reference count get in call_path_from_sample()
1f57888a154041e93ca16de89c03c446577a0472 cxl/port: Fix missing target list lock
8a679d4ce5cc3733ab0c3c0835f6de2e446db8ae spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
50241dd6933797e265d3b0a2ae3961de59120ea6 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
929ded7878dfb64d1b8e54bdc9303a8468f364f4 nvmet: re-fix tracing strncpy() warning
22e95d0ee3c5b2c497db91449afb75235eb1c442 nvme: trace: avoid memcpy overflow warning
19598f54d316d9aa24da15337b3f4ced96891a88 nvmet-tcp: Fix the H2C expected PDU len calculation
339e14b404512b3dfd4b6a872557fd2aebb398e1 PCI: keystone: Fix race condition when initializing PHYs
9660713aca13aa379940c490a9f16e6ffb8c5d00 PCI: mediatek-gen3: Fix translation window size calculation
d0ce98cebddd54036d423dfe646bf8bdfeea1b21 ASoC: mediatek: sof-common: Add NULL check for normal_link string
66f8a983ac7d61eecb366f4cf545646dd7f2d145 s390/pci: fix max size calculation in zpci_memcpy_toio()
8fc44e6b88eeea3e11dfee82ca332858e7e1fde9 net: qualcomm: rmnet: fix global oob in rmnet_policy
19305668b95d110e54c3d0b605a552ae40509fb9 rxrpc: Fix use of Don't Fragment flag
e3c0978f579fe4d3b50053606c3dcfd99236dabd octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
bd823ee56304e2c528348b3101f4024e9390a2a4 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
f7babf693e16eb633752d706bbee7bc14c9a1952 amt: do not use overwrapped cb area
be88d3937987402be6f150e0f1739fc391461f70 net: micrel: Fix PTP frame parsing for lan8841
4e7e1de267672f149c84ff9f0dd91d1a42ae1ec0 net: phy: micrel: populate .soft_reset for KSZ9131
4724727fe2f75d546427ccfb179e99e1422debc6 ALSA: hda: Properly setup HDMI stream
3f79ebd5933347aac3dd3734801f2bdc58b73638 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
2f58e36ba8d7ca189613704571e1662c8e1562c6 mptcp: strict validation before using mp_opt->hmac
3d86d9b86766f17bc8a45ad2ff76d4af2d3449bf mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
cd4fff76fb6c8f4db754fbd5c42cd45105bd067a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8868c10961768fc9b9d8519d4e044527ae65e945 mptcp: refine opt_mp_capable determination
9b92cfeac8167fbfdadab8eac2b25e88033dd799 block: ensure we hold a queue reference when using queue limits
b72d2dc7c7779f8fa31fb07a780e48fca8da21fe net: stmmac: Fix ethool link settings ops for integrated PCS
68bf39d5d9d4dfc5f83e0b82a5bf960dff5d6d23 udp: annotate data-races around up->pending
2f16503164681b90709d80c07ed37d1e63ac0cf2 erofs: simplify compression configuration parser
041134ffc1c5f3b716b4bc6b8ad957674ca80050 erofs: fix inconsistent per-file compression format
ad38315f37026fe0e1e21ee3590ada7a923ce5c9 net: add more sanity check in virtio_net_hdr_to_skb()
b8074a10e536903d51a2cced0db3511d034a02c9 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
24ad6c9f8738589c07d3e18a2cb3397a8343b6b5 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
c3ea7d8317200f4853534bfd1e3b1966205096f6 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
2be8de96ec2cc0798fc74abc07cc39af854249e8 net: tls, fix WARNIING in __sk_msg_free
348c66cbd1981f09721074cc3c085c4d9df19312 net: ravb: Fix dma_addr_t truncation in error case
4dd212cb5a1dc4578999469a8727ddf2c7b93cca dt-bindings: gpio: xilinx: Fix node address in gpio
f7275c931ac94caeea58231973d8f012d8bf630f gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
1b050c3a9265ccbdcd103acc67c379e93fe7b00e ASoC: SOF: ipc4-loader: remove the CPC check warnings
10908b7b66f1c9ae7e687e46d88a528a33b35b75 drm/amdkfd: fixes for HMM mem allocation
cefa30e7b796b38327a6c34ef65f9499a50849f5 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
cc9eac8278a1d97d6c8854176620afe362699286 selftests: bonding: Change script interpreter
6fdcfcc6b6f9bde10eb5caa57b798c77971ee7fb net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
ec700e078d1692e21ff7717b763b8dd1b3403ac8 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ce3d12de5acc178016a487e47c93b197a08f1a5b net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
5c456c93e184854348d3cc64ca6fcd0332013234 LoongArch: BPF: Prevent out-of-bounds memory access
2932cb6d2e80f49b56606e0b3a10c4f65aa8fe71 mptcp: relax check on MPC passive fallback
aab97dc4188908bbc041bbaacd1ad9e2d2ed5698 net: netdevsim: don't try to destroy PHC on VFs
2d49235c0280280dd3f164e147bcb357b77eb61c netfilter: nf_tables: reject invalid set policy
40760874707d4661e53438fa720acb70f6b6a124 netfilter: nft_limit: do not ignore unsupported flags
d060e0ce53f2f026c3496563094aeeed550c1149 netfilter: nfnetlink_log: use proper helper for fetching physinif
6924010f044d83b19660e2ceafd0cfabf9f3491d netfilter: nf_queue: remove excess nf_bridge variable
13327443abac0de3de1cb8ef7b07dd315c019f13 netfilter: propagate net to nf_bridge_get_physindev
1978c656384e046a7bd5e3911c2b70455991ecc5 netfilter: bridge: replace physindev with physinif in nf_bridge_info
88a54c0bee045bfe655d34971b9b54c0aa394ec4 netfilter: nf_tables: do not allow mismatch field size and set key length
5f3e63a902515627846fd33a9e5090f759adca68 netfilter: nf_tables: skip dead set elements in netlink dump
234b49effb10c99e9156ed57f9509f978544fc34 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
46bcaec77ab0aaad943c9c2aba964603a392e153 ipvs: avoid stat macros calls from preemptible context
952b449b870bdb952c0d25855c6b30cde567713c io_uring: adjust defer tw counting
858c8aed530ce635776a5f9948eeff58b6e35c84 kdb: Fix a potential buffer overflow in kdb_local()
20ca2bac4706e00a6b46feab681581bdeda76ee3 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
3691edca71cdab86a6ba85f79f7b077b37ad1ca7 ethtool: netlink: Add missing ethnl_ops_begin/complete
88b489980cadd48b3c86634c93d67f11ad3c9284 loop: fix the the direct I/O support check when used on top of block devices
f183cf8a33c3349de4a057cd722b49756cdd7bb2 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
ac704441a7a94da20520b3a70a2d05955ee4f31c mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
4f81ceea278c3fd444cbd4c72478c1bbd40eef7b mlxsw: spectrum_acl_tcam: Fix stack corruption
e9d8bab3f9eace70706d131c39854d701291752d mlxsw: spectrum_router: Register netdevice notifier before nexthop
be16a3b594aeee1fddaebfad2bc0e1417d6dbed8 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
2bab02feca8a1ccde4c61178d8aa443fcf5b9f6e ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
4182107ddc107ea52206a07fcdd1d2bce2aa3688 i2c: s3c24xx: fix read transfers in polling mode
48e79d938891928b503659f64492eddb6981aa24 i2c: s3c24xx: fix transferring more than one message in polling mode
1aac50898abf4019dbe47c84c72654b50824bc9b riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping

--===============2946380374909401783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0ce77d9485-f9ae7f59f1f7.txt

f7ad78bc3260035dcb7a67891f77f01ef1944e66 x86/lib: Fix overflow when counting digits
7cafddb37d6f8f33b0b71ac2fea74a3019a84ee4 x86/mce/inject: Clear test status value
625b5608813b1f03f71caf3b859e4b84f884e188 EDAC/thunderx: Fix possible out-of-bounds string access
01fe7d83e0913ba4b30ea1f2f5ad6cae58103649 powerpc: add crtsavres.o to always-y instead of extra-y
a75bc8be9709d5c5ebf3152724422ab42e448183 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
e42d6e61bd8a900bc27ced44d6d87191ee49c330 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
595d35a38b2ddde851cc9a5fc3b05130cc0fa93c powerpc/44x: select I2C for CURRITUCK
68e8bc9218d007a2d35a8bd553004e1226673a9c powerpc/pseries/memhp: Fix access beyond end of drmem array
223edbdb83beaef434bd5ba987c0b4e604a146e7 x86/microcode/intel: Set new revision only after a successful update
163e273d6b80b682dd1f0e8f9a54fe237a704444 perf/arm-cmn: Fix HN-F class_occup_id events
acc14e4499f43c5b83d57d95bc8608a15d2287e5 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
d61e5dc0fe7255179957b6b04546cf373232272f KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
fa7400324ce6c29a26919c4bf9c312bca16c502a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8aea8973ea5c0199b2bf415c4da6c788b2b5a191 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
7fbecfb7cd184b2d76261464b9f73180af821422 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
3b41cb25f289c339cd3708f91f04b9852ef3dbf1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
de3b0a01ef8d13e9d8b7855db4c8c078a08e5f03 powerpc/powernv: Add a null pointer check in opal_event_init()
267daa15691a7675535994b9701247e32d4c7d1e powerpc/powernv: Add a null pointer check in opal_powercap_init()
bef35169223f5cc904a515bbaf9535614ce821d8 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
12cc596333bfb8734ee94c562296f036a97f7d39 sched/fair: Update min_vruntime for reweight_entity() correctly
f156d44e333cfe1b05d47f92427aae04cc35452e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
d3b32e5cfd1e44b601852f4f4dd7d62ff0837e99 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
af4566806dca8ff31f0e99ba837e4e3ef26d74f6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
045ddd27e293462981e1c4291736f7354b3c4dfe ACPI: video: check for error while searching for backlight device parent
7aafff7aacf52a10562f4e46a63f55f4a2e1d038 ACPI: LPIT: Avoid u32 multiplication overflow
318d77c99699a801290b0fbb765532cd81bfe45e KEYS: encrypted: Add check for strsep
8ad8a7c4c31c8273d3291e34642714e6521b3d2a spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
dd0fc844a25f58e00c63fb288e5c975df87e2a96 platform/x86/intel/vsec: Fix xa_alloc memory leak
61ba4b47f1f7c5e522d8649ab47d9e74c4cefdf0 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
363cc24ef86e8368ddc6c7615670805bfe84c2f4 calipso: fix memory leak in netlbl_calipso_add_pass()
2c9e15867b6427ca9dbfaedf94c8e25f3b1bea84 efivarfs: force RO when remounting if SetVariable is not supported
6ed3c740e5f3532a98f4daaa92b8c86fb674d6f6 efivarfs: Free s_fs_info on unmount
7bff186e3c9162d164ac031717a211512a4097ef spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5876d885455d79085dd76497fb4df07e5d90ae0a ACPI: LPSS: Fix the fractional clock divider flags
dfb76e940bb96346590c767a6665276c79a20a53 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
3f9207b8cb4d6fb8ce21fd12eec92dd3073ab2be thermal: core: Fix NULL pointer dereference in zone registration error path
cd7d787d54bdcd64ef86ffb81b367ccca9d80dfe kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
8f4e76d4970e07a3f9f0556feb7dd220f8f6632f kunit: debugfs: Handle errors from alloc_string_stream()
fe517d515a839ff77761f6f4f3616d631e3c069f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
66e68fd2d9c2a29e5b212f4122bb6af2c5c08513 cpuidle: haltpoll: Do not enable interrupts when entering idle
7d7115e70b5b1418ae79d92322cde029487abbe5 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
02df2ddd343c63ac1e462f08ef335d5e297164f9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
643df85c51a2fd8752e769c2840a7536828116ff crypto: rsa - add a check for allocation failure
d0b717900db145391c683c96f02cd6b35d0a8810 crypto: qat - prevent underflow in rp2srv_store()
920e82371904e70a4b9e95074e8dbd9e6e08f580 crypto: jh7110 - Correct deferred probe return
82d58959b513f805c81424a0b289cd6463d7f8d5 crypto: virtio - Handle dataq logic with tasklet
91aa33aba884b3e48a31ee7656a1c162a4ca8f23 crypto: qat - add sysfs_added flag for ras
ec722cd9e48e3f55f45747a2b4420a2ce570b9d1 crypto: qat - add sysfs_added flag for rate limiting
220c9fcbc368e542ef97c94209babd47275e048d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
143f7e42dc9c48021694f07cfb484b5ab0f0b26d crypto: ccp - fix memleak in ccp_init_dm_workarea
2bf69f6365a6164d19169a173c9ed7d875fa6e9f crypto: af_alg - Disallow multiple in-flight AIO requests
cbeac721370159737307a8f40c19662b1c070d68 crypto: qat - fix error path in add_update_sla()
d9256b07c6e8e80a4b998bd98f2087f752844d53 crypto: qat - fix mutex ordering in adf_rl
e6c84e52ba4cd38b74a43217d8a7f15cc87b6cdd crypto: qat - add NULL pointer check
d10f3f698fac2b7c1364e6de98a19a6eb10ee544 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
55a91eeda1d5d93be8679dee51026af740a7b5b0 crypto: safexcel - Add error handling for dma_map_sg() calls
5d85ec6651a5124e8cf49c87046dfaa3e3816c2c crypto: sahara - remove FLAGS_NEW_KEY logic
993e4e407b04c10d64988f9760a2a951a7a86d07 crypto: sahara - fix cbc selftest failure
a6d7ef2cc1478aee3cd67c47908884240ce1adea crypto: sahara - fix ahash selftest failure
dd8a9ac86a736c802bce9e4720084761b445cb2b crypto: sahara - fix processing requests with cryptlen < sg->length
8efbe381e509f1b2c0255d391e6cef70d8beedfc crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2a033998f520e297cf5f9d01f68f4c09ad3c066c crypto: hisilicon/qm - save capability registers in qm init process
220e8c28aad2edcfb6b3063175b42d7af64769a3 crypto: hisilicon/zip - add zip comp high perf mode configuration
d2854917fb3ee40dc3ecbbbb91811e1d7ef15949 crypto: hisilicon/qm - add a function to set qm algs
bd38964c16bbeaafefc1f1f64d8edd3b0a64be69 crypto: hisilicon/hpre - save capability registers in probe process
254d182c54493e437c72efdbdca06dcf282a9b85 crypto: hisilicon/sec2 - save capability registers in probe process
104e5d893a1d7bbdd6d712035a7bca5824efc3ad crypto: hisilicon/zip - save capability registers in probe process
6709b202f3a61eec06d1f27ae7594ed9c11f33e9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ac44106517fe3d3d7f48d233de2f47405a719f3e erofs: fix memory leak on short-lived bounced pages
0b531d4a1bf524b548342117b24f756fce2bde01 fs: indicate request originates from old mount API
3cce8b2c95fafdb04a45c31ffa6cb9cb069c26d9 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4ba76d3c357cb4b4b3a33a8ad2790cfc5b506519 gfs2: fix kernel BUG in gfs2_quota_cleanup
c2239b07e526b1d6c0c04c920fa2decbad381f40 dlm: fix format seq ops type 4
2b59068590287636c802a2b09e311c853e4df861 crypto: virtio - Wait for tasklet to complete on device remove
cf1896075dadaf616be4b90a8ead88ffdade5602 crypto: sahara - avoid skcipher fallback code duplication
937e543b1035454d582c848760df9d90e70245ad crypto: sahara - handle zero-length aes requests
39f9117e7458e57631ac1286f3747d9ff38b371e crypto: sahara - fix ahash reqsize
a198a8894ce89e0f11a033d3c85bcf3b9a3629e1 crypto: sahara - fix wait_for_completion_timeout() error handling
a125cabdd66d5cf4b4f7b64ce4940a472d6d232f crypto: sahara - improve error handling in sahara_sha_process()
fc34b18efd256243ed8a3df9002dd34fe0d8964d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7c2a0b6573d91da288ce24f5e45c03a61da827fb crypto: sahara - do not resize req->src when doing hash operations
5cc73efc56cef5d50a9578ef6571b77579034981 crypto: scomp - fix req->dst buffer overflow
b47db16d2a7f609d0506a4ff3caeac3f3bca414a keys, dns: Fix size check of V1 server-list header
c41c448c402e3eb56f581c47a7cf9b18f27b408c csky: fix arch_jump_label_transform_static override
567056588da37d209befd69e04ddf2e6d067a3b1 blocklayoutdriver: Fix reference leak of pnfs_device_node
eb2fd6b9753ca82c6fdc9af18ef0fa801736d440 NFS: Use parent's objective cred in nfs_access_login_time()
a9b670951a999ae101650480f877fcf7ab98394e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9974653d25b524654fa5a8149ca6f81684dcd8d5 SUNRPC: fix _xprt_switch_find_current_entry logic
edf6611b5a05607e29af02f4b96fe9506e505262 pNFS: Fix the pnfs block driver's calculation of layoutget size
2cab594ccd6272cd85a03fcff411f9f4be96134e SUNRPC: Fixup v4.1 backchannel request timeouts
d141cb292dba6b8fb5e4c19736d27db8f06fb3df asm-generic: Fix 32 bit __generic_cmpxchg_local
c6e677447534dae63347175fa53457473605aff1 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4686436b7fff7cf46d09fd86795bc5f5e44ada3f arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
070ae1c52b74f082388d1353e988836878ac4b18 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
cbf515ff1b0c46483b03d67f77f0c7e98a0230a9 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
704dd6f488372fc7cfc788de186e16bf29d905d3 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
3923b432ca1fd5cc144cf2c372c36136b6b6c336 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
abe3b2f9274394aa7b5ea3e263483bed5a692a17 bpf, lpm: Fix check prefixlen before walking trie
1f2c75050bdc1b4cde20c45a7ee70380480a5dfd bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
1a7fdaeee67a9e1f1c1a9f64a941eb0b13df4f82 bpf: Add crosstask check to __bpf_get_stack
b1e99e15c42a45adb177582ccfa5546787d74f83 wifi: ath11k: Defer on rproc_get failure
cec3e6fce389947c9afcfd2790f481711e74ce21 wifi: libertas: stop selecting wext
567c02057684f40e7e94dab74296787d28f25549 ARM: dts: qcom: apq8064: correct XOADC register address
87764a0701f25ccd70cf69491e0f0795bccd3c7e scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
4c6d79c87dd19a282951a896f0faa2a5b2700fe3 net/ncsi: Fix netlink major/minor version numbers
08a2afedbe5ef745ed592f276485ff515e0b2184 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a6e65eaa0fcb5d65f73e3496d6eb83a1a0cb4172 scsi: bfa: Use the proper data type for BLIST flags
c5095b847c504268b28a8cb1e755e04a61ed2126 wifi: ath12k: fix the error handler of rfkill config
b58814b4dd810265d836dd1a9ae1f6928fe42bd8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
301061ed60ee1a669afdc2612aa2fd136312a410 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
dda8473e75bc024505d15af7df55d7268ea4e6c1 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d6de801b14b1384838d52a38affbeb9e2095551b arm64: dts: ti: iot2050: Re-add aliases
f52a51b6958651a530db76f89de58b4dcbcf4712 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
307250f4914b672a8495c832d61bd13c1747bd9a selftests/bpf: Fix erroneous bitmask operation
814c0f4b1d53f51bcc860964499f91ffda1a8def md: synchronize flush io with array reconfiguration
627be91b10c72ca4d3756433d79ba4c9ef229b12 bpf: enforce precision of R0 on callback return
a7386042e576647b7bb9ae43f1e55148e44a6c75 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
a7e9cf03285ffb8b03fc2836e79bc77e987230f0 ARM: dts: qcom: sdx65: correct SPMI node name
027ecf9c285258b9dcf2322b20fc27ed718d440e dt-bindings: arm: qcom: Fix html link
7bece0e7dfd06ecd67881af40136a52191c4ad83 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
8ea251d8adbcf2b60dfee9af132504064d6a0f6e arm64: dts: qcom: sm8450: correct TX Soundwire clock
e13fccdeb8b5c34c4738223d6fd74bbbbf27d473 arm64: dts: qcom: sm8550: correct TX Soundwire clock
cc15870eb60322d9609882750efbc64f5edf2903 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2bd465ee939e5e19a8cb9b3e5669fbcd8008610b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
76b5945a19db187e233d30aec4f3d74195562a22 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a0ce36589d3b438ffbb3b0a59c2b9a524ad2f1e4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
79e0e09434bc5099d804478c2ae872eb8300e141 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
13bc91e9e8441d9a821b379e25eb171143f5c764 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
7d3f48ce5ee53c19f24c8e08f4fab8d1a2f1dce9 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
b209f51686d3f34f7a030585ff21eb4535222df7 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
609d55ef3604a73acd3b0afdb0cd3e24150f3166 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7bd95d89d09d8da6bc54ca7fd7acd9095a3c4907 bpf: Defer the free of inner map when necessary
860872c6164bc1f1689f1c3d5a7db422fd26a802 selftests/net: specify the interface when do arping
839aa14b144ae12cba7812366907a64a33bbb327 bpf: fix check for attempt to corrupt spilled pointer
b63c573e86207d40aa2f3770d2e6a650bf93105c scsi: fnic: Return error if vmalloc() failed
e7264707c0257ab8def979fa1d1ab9de491daa5d arm64: dts: qcom: qrb2210-rb1: use USB host mode
dbdb8cc153b3f63ac9d153ed58558970a095f40b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
407b066d653862ebb09df2f109baeb6d9d76d3da arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3d190d839a797fcf03d8d8a58ff28fe3935fec8b arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e2dc61080cd4f844cc8a80a93ea3b99b72e9fd51 arm64: dts: qcom: sm8350: Fix DMA0 address
1ce82a65df8ae600a7c3f7226a395d5abbed7c81 arm64: dts: qcom: sc7280: Fix up GPU SIDs
62d51f3b32d8f013b295792c2e0e2a0885db8ebf arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
07216bb34b061cc2bd01f1a97017ee6bcdeb480f arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d99bab9b968817a8e03ccbd40df527e2cbc38445 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
57326a5b3bd05d379b33d15eaae52a26346b5803 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
64b1c9be1b74d29098bff2e295c76ef02f7c89cf wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
9c7b95d844b72fe90f548369af8facacfee8356d wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
86fb6593ccd00abe68dcda6cdfaed2c83720d27f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
3c8a39a6c270d9ab262d725e5489989fa1495e6b wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
fcf32da496465292a3cc33bf0c4fa4a37f2e9a21 wifi: mt76: mt7996: fix rate usage of inband discovery frames
476d322b06d8c89117c7549609692b8bdb2390b2 wifi: mt76: mt7996: fix alignment of sta info event
1612adbe9480b7f12803436cda54db27623a66d7 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
7e79b2e9143f156648f4d9bf57a00c406ba61a63 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
f221066c2a4a8bce7c630dfcf6b6581dbca95f4a wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
ae17c1c4ba706ebc555b064f6fe0e07f810148be wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b6166601206709a053f2ffd2ba71f2f977d02ed6 bpf: Fix verification of indirect var-off stack access
bdba713f1a87e166b9231be0512a9354e2334e5c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
dfcb8c4d330d8da7d5acb4e11afa0fd223b1eb13 bpf: Guard stack limits against 32bit overflow
63d2b1a97a51b580d1b164049c2294c792540969 bpf: Fix accesses to uninit stack slots
9a70357c2c1dffd8b8e690945de42dd667cd624c test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
815d88c91b284978d2b313a9895bb66f25d068e3 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
a6c80e720969c52a224167f5739b50ca4d7254bf arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a1ac84268ebfcac75ee231bc10c3d69d53f51cbf arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
21867ef481b801fbe548ebfa50e34eb6883acad7 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
f876ce6722697518eb474ceb63e24e11a6d51293 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
4ef693212b3fd1dc90aace60106e02f631171a82 wifi: mt76: mt7921: fix country count limitation for CLC
9ba10ed92ed4c36ae9983bbbf087a7e927a124de wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
78c04e7f32aff5c6a9f18daf1eae523b1adbd66b wifi: mt76: mt7921: fix wrong 6Ghz power type
294a3e9dbbd164df8c2cf244491edcebb6902616 wifi: iwlwifi: don't support triggered EHT CQI feedback
533a56fbcfca4614ee0ef72244489972301ad92f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
4a068cf69b49c97d50049ba72fcb51eb489760e1 block: Set memalloc_noio to false on device_add_disk() error path
181d92ba5a71049a760d45f639ff9c266d8bd766 arm64: dts: xilinx: Apply overlays to base dtbs
6b8f9dc7f34371e6f80605beda263176fba4095a arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
6e52971af902ee9325f43e619dd01cfea72c5f07 arm64: dts: imx8mm: Reduce GPU to nominal speed
741a0ac78201809246ffb5fc116e2b094f829563 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
cc238047661aef7dc5a7666362abcc329f16f0bc scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
341243984f5560b0d6013eeaed34036e2857515b scsi: hisi_sas: Replace with standard error code return value
599b771ed856924875764c6a85a777c11a4e0e33 scsi: hisi_sas: Check before using pointer variables
89f1ce1d999f7a81009174fbefc8fd24fb7163c2 scsi: hisi_sas: Rollback some operations if FLR failed
212d572dbfb046444cb916aabb6a271a7e96f6ed scsi: hisi_sas: Correct the number of global debugfs registers
9cfe037167b6a6d260034f2a1b7371caac7e871e selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
7b3c848086d0021e53201547aa383041de851c83 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
57486cf1558c0a03c03db5bb4cd0a851c78430e2 bpf: Fix a race condition between btf_put() and map_free()
19b79b581f192b9571bec92465008fe7679ed5f1 selftests/net: fix grep checking for fib_nexthop_multiprefix
cac85fdc6807a61bdbc6357b1267bf136e9b3ccf ipmr: support IP_PKTINFO on cache report IGMP msg
61df727f3b71dbf0075cd41801b5c4eccba43402 virtio/vsock: fix logic which reduces credit update messages
60c45faadef9a30dfa5717ef4284cacfccca6913 virtio/vsock: send credit update during setting SO_RCVLOWAT
6b25b6c5e8eb8985661b817b7db7137b5223c688 dma-mapping: clear dev->dma_mem to NULL after freeing it
08d8e181991e865529f79df9a5cafd749da2641b bpf: Limit the number of uprobes when attaching program to multiple uprobes
ff82f558e29f2fb4291bb85b546d07f41fc67bc2 bpf: Limit the number of kprobes when attaching program to multiple kprobes
2ce84b9833e958567dace1c2da388fc06fdbcb4e arm64: dts: qcom: acer-aspire1: Correct audio codec definition
77beff75a780faf341e14622fcd149d9c7942cc3 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
8a7de71513d4a41d273f7d600b231286d324fdc2 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
ddceffece4cd4dae5239eea51836a8487af7ebdc arm64: dts: qcom: sm6375: Hook up MPM
aae7611c6ebbd15b06d7790cd19b67047aa2b270 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
858d40665fddaa2adb14e68e666262e81fb32494 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
9436024c73e5a080a0caba26a661ce739292dc0a firmware: qcom: qseecom: fix memory leaks in error paths
86e919a30c12c118d2c215601c7e66d810d53a7a soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
56d93c7d257ebda019d05991ddf96822ce347423 block: add check of 'minors' and 'first_minor' in device_add_disk()
df18cfc7c91e7839a74aa8ca4d3870a107e45fb1 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
50ff530c28969944584739da4dd06928ffbd0be3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
b1898a406092d51c6bf260cd38a62a46c2f623bf arm64: dts: qcom: sm8550: Separate out X3 idle state
02aab303f276ae9923b8f928e05caf3a062c613a arm64: dts: qcom: sm8550: Update idle state time requirements
210adaa407c3c8f9631edee3455b6adc778346cb arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
f8cf724dedf99e19c8649886ea6b3c29e2232754 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
a01a85607e192c2fffc5ae6d261c799296810347 bpf: Use c->unit_size to select target cache during free
5b595cb2706d260ca296fab0ecbee59c8fdcd84d wifi: rtlwifi: add calculate_bit_shift()
ad5847f83e7f17bbc7c58a9b534dd78f0f7fa638 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7fbdf571b2e3ce1bca83e4d748dd1e86aebd047e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5cd6b6c3956c9d2e5895a3bbe91fad27871a6fbc wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5d0e63a72642a385e1e63a620ffecd577da0083c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5e021ee78c76c822210b3d1da7e7dd0ef5054b96 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9b129003cf9208b2a0428fbc098430ae44e69c02 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e8a806c6d7a40f8ebb7b6bcf888d35bc4df62270 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e0e708afaf76102a3fea116b1fa9c3cbd2a69714 wifi: mac80211: fix advertised TTLM scheduling
df2fd42fcf82eb77b5e1939a97049dbeb072a69b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a7aca3076cc6da6076fe1cd21563b84d5e2099aa wifi: iwlwifi: mvm: send TX path flush in rfkill
4d502254e5d67a1c939218a774d8a8b847bb5e9f wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
57cd943e8497c32199a9869c028ac5857c64d5b6 wifi: iwlwifi: fix out of bound copy_from_user
0bc976f265ac7189915ce4b8607474d4399cb4d8 wifi: iwlwifi: assign phy_ctxt before eSR activation
3866ca7f00138b6d6a42209ff1f0d6ff462a4e91 netfilter: nf_tables: mark newset as dead on transaction abort
ad1b850ca2ebbe42f3a487fd996f12e3f2678c98 netfilter: nf_tables: validate chain type update if available
a6d7b99b4d2582ce0193dc4b5610dec3dba9120e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3d67d023d8dd6d2b4797d67a781716bca4415073 Bluetooth: btnxpuart: fix recv_buf() return value
eb4eee0c34d7b1df356e0eb2e68f0833596cc078 Bluetooth: btmtkuart: fix recv_buf() return value
f24ecbc77e1d29560bc310095b44e121d69e67e8 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5142de7a730fa0c8a99335cdf86afd1e72929ad0 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
96010f1e99eb324ab64faa5584537dfd6ab2d6a4 ice: Fix some null pointer dereference issues in ice_ptp.c
8bca247e89dee873ee5540a7d6dfc448710e16c3 wifi: cfg80211: correct comment about MLD ID
0ba22d3591723f50cdeb5628dfdaa1eba63a845f wifi: cfg80211: parse all ML elements in an ML probe response
f12d8234198317b91dc1f6b975486ad74a55ef49 bpf: sockmap, fix proto update hook to avoid dup calls
1362292292e37fd995cbdaf5a5955975a78444bb sctp: support MSG_ERRQUEUE flag in recvmsg()
282e9846266090b5a6b18f8cfe9b7a8df8cb3932 sctp: fix busy polling
c255eb5a48e02722d9df203acb0ece9ddd6599a7 s390/bpf: Fix gotol with large offsets
1aa2e444c7dc279c226c62b6842b4b02ff97aca0 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
2dc27f72319b1c65b55e57da6bc8635c71589870 net/sched: act_ct: fix skb leak and crash on ooo frags
0e8641bb4e63cb5d544b6443541de681cd4271ed mlxbf_gige: Fix intermittent no ip issue
fc82e968ef75b87ef21ec384b3fd6fcf970189d9 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
5d1f593d68b64d9c6c1b2d4f6d46b51c248c15a7 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
5a63bc5ee3f2f1f29ffc86f924c17dbac7cfa9c6 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4c73aaacf3010cfecc805d5b251b81c73ea2986e ARM: davinci: always select CONFIG_CPU_ARM926T
7910e1c8390b587060af798497816b133f0f85af Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d13ad03b7f2143bdc188348f694aef5bacb38ffe Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d852729f88c5ac49b1205b17a48f0f823126abd7 drm/i915/display: Move releasing gem object away from fb tracking
8c053e96c97d9a1938c5b5c61a12e73760c2de74 drm/dp_mst: Fix fractional DSC bpp handling
2572591da16bdeb4f4590755d04e7ca0f2332502 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
9642ffdb55746a2eb1427361548a4c912b39dbcf RDMA/usnic: Silence uninitialized symbol smatch warnings
de4ddc693ce3a6a9ad8c768c069463da225132f1 RDMA/hns: Fix inappropriate err code for unsupported operations
904824c39ac1c1e88036b077bb517f011e9e2075 drm/panel: nv3051d: Hold panel in reset for unprepare
836075911c839a97066dcb4f5fdcef47774f3e78 drm/panel-elida-kd35t133: hold panel in reset for unprepare
0bf8424b71f38ee89df4d945ddeba214674e15d3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c0b32754b7e9cf06a81996c9ecba8d82ed1202af drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
6fbbd82262e8e7b5885bb8bfc9be78f1bbc95b31 drm/tilcdc: Fix irq free on unload
19e2e4bb0657973fed4611a54814a207fb73a086 media: pvrusb2: fix use after free on context disconnection
4f2ebd66c1e0199f53d84eb6b1f005c5200ae330 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0133566e9039aeda87e3da0cd2183a62a5039f4a media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6344456e5dfb85661da68df9f66094fdf1119a7e media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
ce9e49e309196b8c2ec6432c769f9476fab9c1e2 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
79d523b7c0bb5d868cea16edd587b61535592e3b media: amphion: Fix VPU core alias name
fd7a9cfd037cd5fb46ea23a76e9f151f44e94abe drm/sched: Fix bounds limiting when given a malformed entity
8f9acafdcbaeeb325ccb5ea729da181746ea4812 drm/bridge: Fix typo in post_disable() description
e6d2873d8df4c4c7887d249ae7f7946de0124410 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
0be4bf47deee2720b453c37838108ce84d9fd6e5 f2fs: fix to avoid dirent corruption
8082d61321d38682bbbacfb98ad451c5ce25495d Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
b45d42f2b74c6cffacea4b0738c667c1eac9ef7a fbdev/sm712fb: Use correct initializer macros for struct fb_ops
e3e73af50602d5bf4b376b7470db6c36834178bd ASoC: fsl_rpmsg: update Kconfig dependencies
c0dfcd2b657cb6e77bd4b6de453da447184b3b06 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e44448e7e5557651ba436c21ec6eff92eec10ba2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
09c035fd24bca3f8ed866127226463d7a8de8c58 drm/radeon: check return value of radeon_ring_lock()
14d87708fff93d894e062fc9bf83fdff3965f9ae drm/amd/display: Fix NULL pointer dereference at hibernate
92d1a14ceeff637c8c156be7718381bd75021014 drm/tidss: Move reset to the end of dispc_init()
dcee475d0efa9be2757f320ab5387b54a695ee70 drm/tidss: Return error value from from softreset
7a3faf903785aa09aebaad4bf456dc7be349db58 drm/tidss: Check for K2G in in dispc_softreset()
d5a546d84c05d806ea9899b92d6baa4900fb05b3 drm/tidss: Fix dss reset
e4e2dd32153138d601828f6c7cbbaac24251eedd drm/imx/lcdc: Fix double-free of driver data
e8baec8c0046b3f3ff004bb6087a7bc6b509a484 ASoC: cs35l33: Fix GPIO name and drop legacy include
04ce02ed4204ef8accbd2f2a19dac0d39d2c3cf7 ASoC: cs35l34: Fix GPIO name and drop legacy include
92629726905605686a1e3c37efd6d2996dad05af drm/msm/a6xx: add QMP dependency
9aa0e4a835d8d43d9bab1bd07e6c3b8bd47d1fa3 drm/msm/mdp4: flush vblank event on disable
58f74ca05943149838ef2d3a75acf8c393a21b07 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ceabec73201eeb6d2277f300de639bcb2e438716 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1a2cada70537e41a2e89204bd174f982cc85b964 drm/drv: propagate errors from drm_modeset_register_all()
9345e9b9f4acb74d264629274c022a19ffbbcc29 media: v4l: async: Fix duplicated list deletion
113ffb402f9df5f2703561bcd5f05385f192bd11 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
6f2c884908be1863169652a1884c3b583eb60f39 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
72a2052b94fd4331c0275d7ec61fad8d6802e9b8 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
524992e25fc88ac2b1fba972dc4058c1c73391f0 drm/msm/dpu: enable SmartDMA on SM8450
8e3a9126745ffeedf76d1873cfee754515cf3677 drm/msm/dpu: populate SSPP scaler block version
753fae8db5070c5959485d5e76e948f689edaf79 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
19d9091741772e19c934dfac22e65cd459180e64 drm/msm/dpu: correct clk bit for WB2 block
546bf7834655abd0955886319e834106e3ec644a drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
e23c8aca03a0e480033bdf0d68de4d4c838089fa drm/amd/display: Use drm_connector in create_stream_for_sink
6d6862c5c8c9be69c0159c3c1b1fc1002abec518 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
16acdf58a3016a20b3088c67ba5cea08220244db drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1f7ed2d7e2bf8ae1e3bc515d286f84a057be06e0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a61880f9369f58dea0cef7bf879cade168b5b469 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
06c8dc07c067e3fa8240b14bbb1c69252b435053 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
1d23e9056b3956bc78ed10125a5cbce73ad5fa7e drm/bridge: tc358767: Fix return value on error case
1274f388a3b2d3435d0d359f96a720e469909fbe media: cx231xx: fix a memleak in cx231xx_init_isoc
43ead655c07d033c1126b0f8fb83114b8a8c5857 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
6c2e2dc8b223b439e466f0834e3ab1a63170e41f RDMA/hns: Fix memory leak in free_mr_init()
18be54983d14ba9abdc3c0a8cbf9fdfd527b5209 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
32b2559921a6277e8ade593293aab16c906e3f86 f2fs: Restrict max filesize for 16K f2fs
4c7522fa5ced2d7361d244b9949e6cd8bd45d194 media: bttv: start_streaming should return a proper error code
093150568a3ce792370de3ecfa6f1197996bfab2 media: bttv: add back vbi hack
88c9bbc73a94233e8dc12e816d672d6fa7cc258c media: videobuf2: request more buffers for vb2_read
e701131ccc23710074a146975480be6c24947dfe media: imx-mipi-csis: Fix clock handling in remove()
b58380f86ac5b6d19b1edff7062356b2e2370167 media: imx-mipi-csis: Drop extra clock enable at probe()
249b351d40608c554a333932697f7a7c64b3de78 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
857722795ce6a944dd26b02aa64c20a13d452055 media: rkisp1: Fix media device memory leak
637a82fbcef73a806a8e80a8afe668ea5facd75d media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
ac4b5ef681e51da321bc3fd6bc20c3331fe041f3 drm/msm/adreno: Fix A680 chip id
cf7461511479ce18b0ad14a68750f62a631f3747 drm/panel: st7701: Fix AVCL calculation
21e8cd1d909d671bb8935b983849790cf430f8f7 f2fs: fix to wait on block writeback for post_read case
463725a785048639063e1008ada8ef580b2bad5b f2fs: fix to check compress file in f2fs_move_file_range()
9698216f130fdb9d3b4686e3ebaa87f625661897 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a2706ce321fb3f2e34a9f5c989cdf313021aabc6 media: dvbdev: drop refcount on error path in dvb_device_open()
071ff382ceadae4e6a75a6bae935f90a498bc080 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
da86871603e18762e3365a682fe97875e66596f1 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
47513a02c25fd0af62154d74335263e7bd7ff4e7 clk: renesas: rzg2l: Check reset monitor registers
ad65ea84e78c624c0affa2278cb73b8192a3e0a6 drm/msm/dpu: Set input_sel bit for INTF
5d96b300e54c01dca89bed19ae42c47b6d68f8f6 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
821640a6c9bcbd672db36755f9aa4fcd2c595fe4 media: i2c: mt9m114: use fsleep() in place of udelay()
14d1e9b0159453e2b6ca96603456ca56e7b28b4d drm/mediatek: Return error if MDP RDMA failed to enable the clock
ba099153698d68fe387d49c2876c5d5cc442154d drm/mediatek: Remove the redundant driver data for DPI
23d057d626f684b8b1dbb99f5025499a2f85ed5f drm/mediatek: Fix underrun in VDO1 when switches off the layer
ae9362178ad4e7e002c6574ce7d445ec0fa9ab7d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
710218bf8ebf7fcdb983b6d11ae6374182907153 drm/amd/pm: fix a double-free in si_dpm_init
1c22a0002fec23c0dff252e70dec15a452d937f7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3d1b1ee2464a3a5986dc72ce38f50d2b4f90f4e3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b1b2dda8532992ea99973c28302212c97218ad54 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f8582111a4263b8cf9f69f6fd48dd111c0cd7e10 f2fs: fix to check return value of f2fs_recover_xattr_data
2afb76b5789de37ed86300abb91dbc72cfa93ad8 clk: qcom: videocc-sm8150: Add missing PLL config property
51b8e2ee817a0bcaf88cdfcc3da64ba2fc3f5532 clk: sp7021: fix return value check in sp7021_clk_probe()
47d4dccdc0cb4f2fab16a394996c52bb27b3c4ce drivers: clk: zynqmp: calculate closest mux rate
f4de4a5a08a26513c69ecce2a1de3887d26211db drivers: clk: zynqmp: update divider round rate logic
eacc2a4d23626547e4f2d4a253b52ebc749b3c08 watchdog: set cdev owner before adding
2f5a34c8ae7e64870af112651d5710ed04c23cd5 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
96e76dbf945ed8faae576b424390e979bc487bf4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
51fd2708e8fca3315a987adb9aa7c1e11b2fbcbe watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
bd45e1e81ae6b2582c386a0c5e9f811e4db41c5b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
b6916fbf3284fb23d54a4c1bc997581fddcee92b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
88cd1d3b666972b6531d3868c20f5d6a2e1a34d6 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
8110c3ec8aa5e88b2baa1fef59cfc4388624deae ASoC: tas2781: add support for FW version 0x0503
81c8f684d5a9fbb2e5330fef0434826981241590 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
da8fa2e2e38315f09270ff5e91c3df6a81718f61 accel/habanalabs: fix information leak in sec_attest_info()
e56fa1df7961c1924fb8fd39d3be2a035b026ff4 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
cf19b02072bf890ef0be4147f2867adc6651e32b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
34b8399e21b722898d41c53c8c45dde3c10426f7 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
76475302e48f1dc59bca5a9872ec38e9702c351e clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
da50fe15aaae68607de2e25126450e3a2f2fc0c4 clk: qcom: gpucc-sm8550: Update GPU PLL settings
ed799ab80ecfbb01a872c0de19c4f87043b35ba2 clk: qcom: dispcc-sm8550: Update disp PLL settings
c3499a7bfd18127e027e68b0bd3edb51659b0158 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
5ba8ddde7221504e16a9e573dc1f7c38a4ffe04d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5b3986f29e83acfdfe3bc55ea07d64a3f262f80e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
26e8990954c23a8f1cbb26b187ffbd179da34f56 pwm: stm32: Fix enable count for clk in .probe()
2596aaea6030231c2a830f44dfb49b4ba1f7e4e5 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
36a18550b407f5f35385bf605821b1be0e0a6292 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
000ec9191f0137373f9f06546b570e280f5ca38a ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a6cb0dee25546ff8a22fa35bd09637814c642d3b ALSA: scarlett2: Add missing error checks to *_ctl_get()
4444434b3e0a05e9775add99553ae052ebb467dc ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5bb057d381f63aec33edb620acfec81e66c6ee51 ALSA: scarlett2: Add missing mutex lock around get meter levels
c4606e39066a43c3010942e7754ecc2042d8b91d mmc: sdhci_am654: Fix TI SoC dependencies
ce1d57198f72fbb2505794eac45fb3011dcec4de mmc: sdhci_omap: Fix TI SoC dependencies
06fc7459366fdcccf102720a1487bbf975903e67 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
0a0050b26036c0a076740601125d446717a3eb8b IB/iser: Prevent invalidating wrong MR
9e526eb6b19db9a3d2e505439abaf3493a1aeae0 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
52456ff8156efe9a2a7085d5164b469fd2ec6108 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
14c56151c05f95b46ebfbf2190b90be23ef2c630 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
08f83da15ef842208525dbea985f0875782ad293 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
60d255adba6f6aa54ff959585dfa98b5aabee5e8 kselftest/alsa - mixer-test: Fix the print format specifier warning
6b059705b5cd3aa0743f18432c3e48879c9bd9f0 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
9298bdb70c0193add43736d2191357c33d2452bf ksmbd: validate the zero field of packet header
45305b8552eae390801218000a9d384f2a6a3d0d of: Fix double free in of_parse_phandle_with_args_map
79ef4f9910ff0d167c6e2a423b51205a6c43b24b fbdev: imxfb: fix left margin setting
628b7e4f72608dc1c2d01fb962f4bf69fe1f4693 of: unittest: Fix of_count_phandle_with_args() expected value message
2ff23de4116ffc592d87a7b520dc519ca5131723 class: fix use-after-free in class_register()
bc6d317733fb400bb6bbf08e87704326631fa3c5 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
156528b7b4aa089ec3d1629c98104f4df815a545 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
5e6ab2d7e1b5e1429997eb6ceab9fa2e5c24afd8 selftests/bpf: Add assert for user stacks in test_task_stack
9af70a477b2a116ed9d0d5cd767300f76fff303b binder: fix async space check for 0-sized buffers
89ab5f6644581979949657c3b9a21a43fb182c2c binder: fix unused alloc->free_async_space
1a6d9767799f4ac06e44ebd27bad234406673409 Input: atkbd - use ab83 as id when skipping the getid command
aeb81631b6a470cf294967d46eac9f1b7b77d55f rust: Ignore preserve-most functions
2fb8404ce07039eb779f6f68cc6c573f69e1ac2e Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
56e9b51b12551a94fa030281a6f301f1224921c6 xen-netback: don't produce zero-size SKB frags
b5ead18df2474c8df80e9f24f370f1ea0f5fac08 binder: fix race between mmput() and do_exit()
1e9d32ecde0cadea0dfdaa72ec2724124d7b2aff clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
a7528d5163afddd3d0ed048202cb76ed2bdba3f4 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
b4cdbf564ffb9acbf4b781833258d2ed5622bdce clocksource/drivers/ep93xx: Fix error handling during probe
decfc9a2020153e6c5470e78dcd84f21abcbb6b4 powerpc/64s: Increase default stack size to 32KB
fcb4dabf5e6013d9dfa20f255050944813711a61 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
39988cdfda5b72eaa01e3cf202d16e242b375cb5 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
0df8c34a92418daed469885befdfa3218e63fdc8 usb: gadget: u_ether: Re-attach netif device to mirror detachment
b6fad6de45fd4a0acc0244d42eb428721b06dec9 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d5b538b602be5a27a7b9aeeb4bcc20de9be9cf9e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
67a04b734c3207f9785370eeb224928b6af2c1f7 usb: dwc3: gadget: Handle EP0 request dequeuing properly
340ac4ba1bfd3c2e36129153224b01aca87316b4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e32d3d3682cea2909efd35e68679f14c16ce7cf6 Revert "usb: dwc3: Soft reset phy on probe for host"
d10fa12ca084e7d9827fc3ada9ffe2cab4de935c Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f550d25be849c375e13f1f2fe694f3cd3f9ecb19 usb: chipidea: wait controller resume finished for wakeup irq
de713d23136c82df6a47a1ca71843cdf4f10eb07 usb: cdns3: fix uvc failure work since sg support enabled
237f217c5ec97f87ca518f5db245a5ad59f1d2f8 usb: cdns3: fix iso transfer error when mult is not zero
9afe9fcb2bd370d4c71af78be6289d61cd000788 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ebb119037bb4f2de0b4495e00bba861b0a36d4c7 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
44ab28052f19871b3919b5773a93ec3864727075 usb: typec: class: fix typec_altmode_put_partner to put plugs
171fd194121ea10f2348ee2605052896b93a99c2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
58a94063c6eac85c5badb559455df841dfc4f7bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
e70c7986331cf13243f6061f49e9b717cb3ba0b0 serial: Do not hold the port lock when setting rx-during-tx GPIO
04c0a1331dfc927dcbf6960a8efb32d2531809da serial: core: fix sanitizing check for RTS settings
9924d18fe01fb4bd6f25ba9293671117020bdf4e serial: core: make sure RS485 cannot be enabled when it is not supported
750bd79379adf286431a946fa2c0b802e438b6a0 serial: core: set missing supported flag for RX during TX GPIO
5db0682c7aff046ed245effff310596d3ee1ff22 serial: 8250_bcm2835aux: Restore clock error handling
eb7d3826bbd09c752efc1344c747e923caa83f56 serial: core, imx: do not set RS485 enabled if it is not supported
1c409e59cd7113e84b9faa7a4026ce4e5a525606 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
6deea48de4ba65697294e6bc0e3be9d12e410b68 serial: 8250_exar: Set missing rs485_supported flag
aad87156b87e418cedb935007bb8238da26a16fd serial: omap: do not override settings for RS485 support
1a4eac03c254cec63d96a99a8448f861f51e453d ALSA: oxygen: Fix right channel of capture volume mixer
e9657c78d4b1082e61d008645b65bc8561e2e535 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
fd39f10b68f82f4e349fbefe4fbf3d13e9c62217 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
f07c2f2b76e7b9d21e3d0b561e8b477e4eb630c3 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
30bfb56d41bebe3f9c9468dacaa5b04d9c5537c2 ksmbd: validate mech token in session setup
19255bc4eae263683a043339d90aac5f70b52538 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
284d899be665671f2154f73c5c06cc4b31b4809a ksmbd: only v2 leases handle the directory
cf046681c2bee11412546f9c6ed5f9ce866d69b9 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
759d23fe4d0ee6b49fab967adc03783286146f71 LoongArch: Fix and simplify fcsr initialization on execve()
ac6de31c28163f8ec6d7649ee16c243729fcbc3d io_uring: don't check iopoll if request completes
8aa5ea06bee3b85adff8398db026a7e28cfad456 io_uring/rw: ensure io->bytes_done is always initialized
df4a2600d2d9b243bc9e407c5cdc56c785d46df8 io_uring: ensure local task_work is run on wait timeout
8bd645e3220f141db878e85a63351d19c7a22df2 fbdev/acornfb: Fix name of fb_ops initializer macro
48b58abf06bedf4e50698f387ee944e0338b2ce4 fbdev: flush deferred work in fb_deferred_io_fsync()
54df631eca8f28c65224c1a11024ebd85284a217 fbdev: flush deferred IO before closing
93106628b66102f9f3edce7ed91948dc502fc9a0 scsi: ufs: core: Simplify power management during async scan
433710629c022285319999d7355236ba399b1493 scsi: target: core: add missing file_{start,end}_write()
cfa741bc99bd3fb6a08813a922c06d792635d7a2 scsi: mpi3mr: Refresh sdev queue depth after controller reset
ed77b61718cebbbaea1004df1970ea2031627d02 scsi: mpi3mr: Clean up block devices post controller reset
ca0d114992a2aa0517266c6efe1c3fdbe2ecbe9e scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
24967ac8ed96259ba36d85222e36a608c548025d md: bypass block throttle for superblock update
32c880640c81ca954d8e7d7f286db5924b3c37bc md: Fix md_seq_ops() regressions
2520d970c114ce37b84ac3002388679e3910a1bd drm/amd: Enable PCIe PME from D3
5bc202c6c1533d85b8388d7e4ed6033b8fa2332e block: add check that partition length needs to be aligned with block size
129c34db787bb2aad65c1db8c44cda4aa4d9f686 block: Remove special-casing of compound pages
e53c7bc42bf3b1946a60b92bc26d6ffb0e7cbeeb block: Fix iterating over an empty bio with bio_for_each_folio_all
184c61f5b0ab886699bb16b6f43834a001cf30a8 netfilter: nf_tables: check if catch-all set element is active in next generation
22ee67657e9ffc172767a4f9c94ea9fee46e66b2 pwm: jz4740: Don't use dev_err_probe() in .request()
c3273ab0b1653463ef75d3cddebebc8fbf72efe9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
2be83612baa970a9421d0f279cd657f848a56146 md/raid1: Use blk_opf_t for read and write operations
fca0c24aa5d8b4904dabdc4c5ac1fc92336b8196 rootfs: Fix support for rootfstype= when root= is given
ae99f9c4cd38f19b0b65c27bc55edd097c6c1f95 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
0486c874ccd2765482ed8a5d93ac0b4d6466afa1 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
25e8cf555834ff19d80b3fbd37dc8c37dc7aeb64 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
9af78f3f2cc83a6a1084d86310e155ac232a59ab iommu/arm-smmu-qcom: Add missing GMU entry to match table
b27a81d683bc497cd1f8420b5aedbada1b03e036 iommu/dma: Trace bounce buffer usage when mapping buffers
3509680001252639ed25b612cb983104131efe96 wifi: mt76: fix broken precal loading from MTD for mt7915
dddffb6c246dff3bff1145e2fe6c1d3c75b68377 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3f8d1cf5c3a0fdc4e30d1898189579e93c081446 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
3fb4f74a63789af02e5ea31af8b4bf5f2bd475fe wifi: mwifiex: add extra delay for firmware ready
2f8581c20b671a193f09a53626281ccfbdde79b1 wifi: mwifiex: configure BSSID consistently when starting AP
7d17fd99f79ca944bbd9fbab6ddd11841366fae9 wifi: mwifiex: fix uninitialized firmware_stat
8f041b93d4d13d5cea62970fb1f8ed4cbabbfbd1 net: stmmac: fix ethtool per-queue statistics
28ff70a01146e6e65aeba940e9595eb1c7684094 net: stmmac: Prevent DSA tags from breaking COE
bca66d95bab0a7bb1a57521d46d25b5cb0a3612a Revert "net: rtnetlink: Enslave device before bringing it up"
a377e5408aef1b44aeff3ebfe93b59080a44b4f9 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
730be1c227eaf525a1ad07064e5574f4f6106bf0 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
f1f5da51c2359dd005b4978465e40792dade277b cxl/port: Fix decoder initialization when nr_targets > interleave_ways
59d1eed5423a2d564a418ec28da701bc2203af93 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
347f19fde9b9eedf4b681b5c6638863076c180c3 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
7ff492eb00cc1fe00a14ea202fb8e973e776390c PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4bf8788981e3007e080f44e4a63612841c5be11c PCI: mediatek: Clear interrupt status before dispatching handler
4019c9eb2873939a792b0f48f27a91ba248b38de ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
9afa6581a6c6c10971641ed6a6937fcc97223695 x86/kvm: Do not try to disable kvmclock if it was not enabled
6a09afbdee64c843c606a33ee28e3a22fedcdfde KVM: arm64: vgic-v4: Restore pending state on host userspace write
549944aa118db43395064e1668c71a607701d4ae KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
822410398b27664faa59cba810d738a9ab830909 KVM: x86/pmu: Move PMU reset logic to common x86 code
b49208d97c12523aa7da5f217865f9e7640378f3 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
7bd497e00740167b83bba4e73f43aa3772fee51c iio: adc: ad7091r: Pass iio_dev to event handler
e1ece234792ab97c96feeb61af5c79972c79aeda HID: sensor-hub: Enable hid core report processing for all devices
b7a571ba0bbf6fb0559aa06f1c03b6aa8b1caa92 HID: wacom: Correct behavior when processing some confidence == false touches
d76e627f0f5421a81c31309e8bba2df839c79354 serial: sc16is7xx: add check for unsupported SPI modes during probe
14893894762defbd3b7ebab9e7d52eca36c5ecb8 serial: sc16is7xx: set safe default SPI clock frequency
9a90a0d6720e34ade6ac0932af0ecdfea60851bb ARM: 9330/1: davinci: also select PINCTRL
c4a9a2a6e0596e8bb982b9af9694173620263dff mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
e0f67038a92eb9db7f79f13bc31c2742bf0d4c73 mfd: cs42l43: Correct SoundWire port list
d7502a331f86e9dbe1b76a306fe6606e0b224723 mfd: syscon: Fix null pointer dereference in of_syscon_register()
ea3be42fb6cbac4c057317dda20d33c4e2d31764 rcu: Restrict access to RCU CPU stall notifiers
a99fb316e7360c82f33d130b7900c8b366161817 leds: aw2013: Select missing dependency REGMAP_I2C
c4ba3a79d8d3eb7e735848262d30a31c59868813 leds: aw200xx: Fix write to DIM parameter
e6fcf35f1a1c7277b064acdcc13168408c2abca5 mfd: tps6594: Add null pointer check to tps6594_device_init()
d667f97d4a96c0635c7d7fcf830a6ed212c76233 mfd: intel-lpss: Fix the fractional clock divider flags
6d7d24eb33c18d798cbd5dd965dfe4ac823bfa7e srcu: Use try-lock lockdep annotation for NMI-safe access.
16ebbb810b59e99ab6183f1f3a209e1045ba2f72 mips: dmi: Fix early remap on MIPS32
3f2d06db025f381a61dbac2c985852d9c740e54b mips: Fix incorrect max_low_pfn adjustment
260875a5e0c94dc02e94f960a5434c259e2ee467 um: virt-pci: fix platform map offset
c1e33fcf5e16963d0984bae5b8018c62597f5132 riscv: Check if the code to patch lies in the exit section
736688b248a4c98fd8cd1e070d17cfbf379a2eb5 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
039ae80bb44536591433fca88099833aff80b337 riscv: Fix module_alloc() that did not reset the linear mapping permissions
e9c2c434f07791e51d45c928195ca0c8bef3326a riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
f2917e19ad15e334a6625f4ce0dac1ab866135b9 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
fb7f42de06bac00636d5dbf5e1f17de3b71d7b8a drm/i915/dp: Fix the max DSC bpc supported by source
03297f5d3c7db9795bd3cfcc76a76c4c983c6f3b MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
a13ca128cb10be18a86abdd28ab9bb3312954071 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
210872f2049602fa070c066f03e20786b309e1ed power: supply: cw2015: correct time_to_empty units in sysfs
d61395c6498831f74e69a8149ee6bd67e4c8bb0c power: supply: bq256xx: fix some problem in bq256xx_hw_init
94a3f216038c13db6784c31317c0c50500906881 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
ad06adc1cbcf326d400f550553c34054b0642996 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
bd7c1a1a95b67501bab4bafda398c8e2499f2ebd iommu: Map reserved memory as cacheable if device is coherent
ed4a9fb56706a16c925b056487e8d8e3da2f7d55 perf test: Remove atomics from test_loop to avoid test failures
378292eb52d320a008d96e1985641624debb35c6 perf header: Fix segfault on build_mem_topology() error path
4eb8f5f1a0758386e77d765ca68801384d59a683 libapi: Add missing linux/types.h header to get the __u64 type on io.h
ad77b8855c5ed6cd7e8ffec86671d1ec2a4cb7f3 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
f3380c471c8ffae4c39c513e68fae8539a513af3 staging: vc04_services: Do not pass NULL to vchiq_log_error()
bdd69f33887eca93aded41fda1479f5b05f09fe9 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
03c31b7fc3a3558c8d773e2ddb3fc0fd04ec30cd r8152: Choose our USB config with choose_configuration() rather than probe()
9fc3ddc81aeed19bc8a85932f8470f47376a499e perf test record user-regs: Fix mask for vg register
ac9e9e9c7edeeded2d3eb96d40eb6788f6e3fef4 vfio/pds: Fix calculations in pds_vfio_dirty_sync
eefe27256763dbb142269f6d44611a889eaf4df1 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
74670b4a7122e81c397c11b8c1d47241e043b43b perf vendor events powerpc: Update datasource event name to fix duplicate events
88a8c32dac8de85b720e28663fbea51668e60bbe perf mem: Fix error on hybrid related to availability of mem event in a PMU
91f6477e8485146f9e065e553f49989d80fd8269 perf stat: Exit perf stat if parse groups fails
c7b6274645eb3ed7dd8abd8e61073acb0db84747 base/node.c: initialize the accessor list before registering
7413072735c2c213775b5d275154220b11c4b3e0 acpi: property: Let args be NULL in __acpi_node_get_property_reference
6a19721e7f0c50fe36e7c669fe669df874847dec software node: Let args be NULL in software_node_get_reference_args
90c17ba42db22bb695ea6e9a908db793cca408ad serial: imx: fix tx statemachine deadlock
1b1332ccbdfa581cd088326b83c6ba773a6beab7 selftests/sgx: Fix uninitialized pointer dereference in error path
8697d3756e75dc98746c3d41d38cdc14c21cd471 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
f9441293bad2a26487ede0090154984856f5bae8 selftests/sgx: Include memory clobber for inline asm in test enclave
1447d5a6ec640aecb039954f59139b5bd3c5a973 selftests/sgx: Skip non X86_64 platform
c9c3012b24847c470b25908063ba277cf54f96f4 iio: adc: ad9467: fix reset gpio handling
68af2933431029fb24d48cdfe9efd606eabe0745 iio: adc: ad9467: don't ignore error codes
c8c9f4b3f418fe9605b95934b2a221a91c41ef0c iio: adc: ad9467: add mutex to struct ad9467_state
758a314cc0236fa3fcb894d8dfdb4d8bcdf21faa iio: adc: ad9467: fix scale setting
085b17baa594f7c1ee50bfbd3a570436596d69db perf header: Fix one memory leakage in perf_event__fprintf_event_update()
36246a9594b1024181841ffc873d9400056483fb perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
d5ba1c8466ce62d7ad7e6cc62d9b6a5fbc963a02 perf genelf: Set ELF program header addresses properly
426627f16dee8bb61873cd741316aa0e3d5c8356 perf unwind-libdw: Handle JIT-generated DSOs properly
2057157d246ceb96feb327e66755ef1f013186b9 perf unwind-libunwind: Fix base address for .eh_frame
1624fcdb5254e42f397d49d189a4dfe18aab7dd1 bus: mhi: ep: Do not allocate event ring element on stack
4816ebd740b8c37fd4f1712d538cf866c6063f9e bus: mhi: ep: Use slab allocator where applicable
8934c440f8489163521fb6266deda907d33b77ea bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
d2ef88eb04bca788b69e0b7296780264469d688a PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
2ed402722cc778cb65ba9aff421f6d6e68609e6e usb: cdc-acm: return correct error code on unsupported break
e0332542f6a1d19fc2b270d8bb285f7ecef32e41 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
3ebac1773c364e4b5906426a98700c663c333074 usb: core: Fix crash w/ usb_choose_configuration() if no driver
5046100a25dba386957a4fff850e528fb3effb01 cdx: Explicitly include correct DT includes, again
8a754a59ff42948a5724c51bcb25e580dfa5f502 spmi: mtk-pmif: Serialize PMIF status check and command submission
d960df2b53c2a0cf367e4d98b1b47de21e35614f usb: gadget: webcam: Make g_webcam loadable again
3db038af6192ae4ee2933c0dc7d2e06d23fe67f0 greybus: gb-beagleplay: Remove use of pad bytes
c3c0e308ccf0a0f62d19eb66fa0672d404e130e6 iommu: Don't reserve 0-length IOVA region
04abbc0e08f99694e4b2e15f4e185942df96a491 perf vendor events: Remove UTF-8 characters from cmn.json
71d7096cf2d373a1ba50bce7086aa455077ba98e power: supply: Fix null pointer dereference in smb2_probe
4fa4a956d5a6221a2b9630cf0cd9380e9f60f339 vdpa: Fix an error handling path in eni_vdpa_probe()
808a8e53dd7516147377ee30d3f9d2b3829d3a98 apparmor: Fix ref count leak in task_kill
ba4e776d2b856d44ca38a91f210a9e4931134f29 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
e6e103c582d2ad151af9653b19ed766693fc57a8 nvmet-tcp: fix a crash in nvmet_req_complete()
fae969ede71b16364450b3fe7544701b883d39f8 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
11fbd3087d135f9d563024fa3296d5c4906f595c apparmor: free the allocated pdb objects
74a5d72e413e5af0642135e93e7807f685d7c282 perf env: Avoid recursively taking env->bpf_progs.lock
6b878288dbe4d015b997008aa93bec3d9b829735 perf stat: Fix hard coded LL miss units
f8cac8144b33b40303f93723de3d4d9654f39e49 cxl/region: fix x9 interleave typo
22057dbdfe3b1d82fd43a280181e9ac86775dc66 apparmor: fix possible memory leak in unpack_trans_table
4a24eae645f63fdf65b61a85512e5112ecd61b6b apparmor: avoid crash when parsed profile name is empty
7f84ae1c67084bc8f575e0b45d569015263c57fd usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
fbaee9df68c667253ff0e3468a99c53333f09c24 serial: imx: Correct clock error message in function probe()
819433353a13f98d5789f61ca5cf56c021635649 serial: apbuart: fix console prompt on qemu
bf22e9a98fb27a792d14917d752cbc645eb2286d cdx: call of_node_put() on error path
dc94c72ef94c5950b300dfcf198509d56ea1ea14 cdx: Unlock on error path in rescan_store()
96d363606ad9f1ff533d60ee7e32b299bd22543e perf db-export: Fix missing reference count get in call_path_from_sample()
af8aecb4f1b12f38f814433ab76a4f4aa19da119 cxl/port: Fix missing target list lock
3bd1ed7d8832c81b4ad1e4b103db756d3939375d spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
00775ec6e66fc65da8d872cd9cf5ccd7e4415e5e hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
bd3926d985b76063f7e2a617308fe63aa413253c nvmet: re-fix tracing strncpy() warning
86a8720626c693c8b770e39acec02dfcd0f39ae6 nvme: trace: avoid memcpy overflow warning
bfe1d63914267b9bd70160871cdcc7a2da3bbbcf PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
b99c3a3fd7a3cb36139cddb7772e66b886f9588b PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
3a58f9f7b94d209d917a4d165cd0e90aefc03aff nvmet-tcp: Fix the H2C expected PDU len calculation
061a89ee9c4483289833dd7916a923e6d1852990 PCI: keystone: Fix race condition when initializing PHYs
5f9e3b3dad6e5fdf67bdf5c2a50017e227205ab2 apparmor: Fix memory leak in unpack_profile()
f6c394810ead0e864ecca59256daaa908d558117 PCI: mediatek-gen3: Fix translation window size calculation
7ae7af6a80a4a758b90599295e68ec520ad2711e ASoC: mediatek: sof-common: Add NULL check for normal_link string
2bb6d0431ef4894de7b4f99417d77ac7933ae865 s390/pci: fix max size calculation in zpci_memcpy_toio()
2c1b12a8f2ba2b249e8ca7e13d82c93ed3f2fef1 net: qualcomm: rmnet: fix global oob in rmnet_policy
525c401bfba5b5fcbdcc640e02c5a36d0543735a net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
82b60a89c3d2a4219184d1062d9cef2d1b73a87f rxrpc: Fix use of Don't Fragment flag
128475722e13f1a7b1341d34162c363eecbd2796 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
71119b747fffa0edd7a1fb665abf372c22dfd2ef net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
1138dd479383eff51e8609284a645c6641f465b4 amt: do not use overwrapped cb area
0dcc40187b119d252404f9a8eee161c3f264959e ALSA: aloop: Introduce a function to get if access is interleaved mode
546ff3bd226e590f160a03c721f00d41fe3ac154 net: micrel: Fix PTP frame parsing for lan8841
5c25fdf76ee39824756118077958fd142a925514 net: phy: micrel: populate .soft_reset for KSZ9131
9d1bf1b3d0e724d0b5e2af5c0601c0bc44e0836f ALSA: hda: Properly setup HDMI stream
34acacb621e86a04329344007eb0fc5412718367 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
12d9efb0eba2e1b3f0114b04ff9d7e994a2bed65 mptcp: strict validation before using mp_opt->hmac
5c9ff3d7bab1d9839b74e8eb1712a7ed4e9b132f mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
706443b04ead62f2df9e92557336e9a9e32a9ab0 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
e30969bc6713d2c0227dd7fa368126ca900f6a5b mptcp: refine opt_mp_capable determination
d70b9c43dc214326525a0b327af2149ccf880a28 block: ensure we hold a queue reference when using queue limits
ce2efdbd188b7432d3f9d77334e5036e6f84107c net: stmmac: Fix ethool link settings ops for integrated PCS
3ae8934a79cf934d520f2cbb20707a34e2b010af udp: annotate data-races around up->pending
c3624e885f857029afda6477ee8808c469124101 erofs: fix inconsistent per-file compression format
f6c27fc9c937f453dea18a86069b1262f4504446 net: add more sanity check in virtio_net_hdr_to_skb()
1c4531784316c059f61b3a35a89532b67dab3071 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
870100a931a5ee019276bcc9c1555500654a06a1 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
c37bad573f873810943feb1704a776eee6397d04 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
0339dc939624cff6247747054fa4a203a6609140 net: tls, fix WARNIING in __sk_msg_free
aec202875d37f0c120498cbcb3c0f587e4eceea8 net: ravb: Fix dma_addr_t truncation in error case
234eec1713f6d79311c59fd0b94214ea3aa332c5 dt-bindings: gpio: xilinx: Fix node address in gpio
fe2eea43eee752cee264d768259416fa20820535 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
519df84e7d753a7a2f4c142ed17e9d5ac9b8fe8b ASoC: SOF: ipc4-loader: remove the CPC check warnings
97c79d93bcc4290076430e6c8e509ff1f5ba513c gpiolib: Fix scope-based gpio_device refcounting
afd6dcfede58a56295ea3a9462ea625438982efe drm/amdkfd: fixes for HMM mem allocation
1c2b939b76c3b85db515000e80ad29910a8ce8bb drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
2836038ecc9cca1463f5c480a434d6534b5aee7b selftests: bonding: Change script interpreter
78864923e14f74def895e447a1553e6fd2b2a656 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
30d5e272444afb38aa7111bba32b112311fd1f16 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
b219775bf9fcd3177e1e4ed5000b72a423f8651f net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
cceefc7726d58ba930ca1d1ed281283fbcaa5cfe LoongArch: BPF: Prevent out-of-bounds memory access
0b9d1c6378683148b30bca6affe5cf4cdf4e180e mptcp: relax check on MPC passive fallback
c91b82b9ba33f71d349053fd30e1cc08e358ee71 net: netdevsim: don't try to destroy PHC on VFs
43000f5a33859b2e5d0bebcafc3f80f7fc34e152 netfilter: nf_tables: reject invalid set policy
a1a7423775b995fbcc95b9d74bc48cb8f71b230e netfilter: nft_limit: do not ignore unsupported flags
24f032b11f1e2ed41f94a33c37110ca882704981 netfilter: nfnetlink_log: use proper helper for fetching physinif
d1a290e47419240a8c7a83989fcfca1e52ab5a76 netfilter: nf_queue: remove excess nf_bridge variable
47c005d8860c4792e208245fe421c62c7e19992c netfilter: propagate net to nf_bridge_get_physindev
5f1134913ce47ae79c34718115f1b0ee06879722 netfilter: bridge: replace physindev with physinif in nf_bridge_info
a74edafbf7095e4447e33de35d2e023dec1547a7 netfilter: nf_tables: do not allow mismatch field size and set key length
f3bec0941ad61890543aeb48c3bc6a1c1c655128 netfilter: nf_tables: skip dead set elements in netlink dump
d59cfcdea953ca8068d54150ba217d4228a5c547 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
caf0d3eec84247a129ea1fb63e6f0734a3faa9d9 ipvs: avoid stat macros calls from preemptible context
832b1bd269ab23625b1122a8c49c6d7e69315f55 io_uring: adjust defer tw counting
a8d76dc063ddc006de6727ebe3aa20da04ece73c kdb: Fix a potential buffer overflow in kdb_local()
486cdd692544d34736b97cf512d9255f13f0c136 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
84a75097fd643a8e7aa092625ce2414fc7e5d6b4 ethtool: netlink: Add missing ethnl_ops_begin/complete
143be7280af1447a7f20af964ee066b4e47bc814 loop: fix the the direct I/O support check when used on top of block devices
f9a087d30078e1b0381999d3b223994a90de14c4 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
546f943867a3dfdb748ef160d747a81b9a107ffe mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8d9336903a93d3d0e67c0d66f0d2e91a5c4d449c mlxsw: spectrum_acl_tcam: Fix stack corruption
f823f9a98cec8fac9ed96892386dc6aad33de6b9 mlxsw: spectrum_router: Register netdevice notifier before nexthop
43ceb3df0d0aba1057d43b8fe0d633b5f454a033 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
1e9e7d66903bfd92f83190d84b7007951dd86d86 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
57169cc6b1a242d8f1e1529654ca33920e7af79e i2c: s3c24xx: fix read transfers in polling mode
f9ae7f59f1f76ff567c5e56abcaf8420250e8b76 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============2946380374909401783==--
