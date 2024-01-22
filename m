Content-Type: multipart/mixed; boundary="===============8584045176755478928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:47:26 -0000
Message-Id: <170594564691.11736.18173175516026141502@gitolite.kernel.org>

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4236539833f4a3aef8cbb5b2972d529d04e840ea
    new: 2f2205351961cba3c46f432e4af6e2e87900d293
    log: revlist-4236539833f4-2f2205351961.txt
  - ref: refs/heads/queue/5.10
    old: b047b47df1b07c957a36b0fbf4ae2c861e6ad2ae
    new: 54d8bb690f930c80a5d685bd2c1eaec2d7c68e42
    log: revlist-b047b47df1b0-54d8bb690f93.txt
  - ref: refs/heads/queue/5.15
    old: eb25b73fc1612d6de804c9fd7f37525b0d4a30b6
    new: 4629358b81951168abbc223a8bbe24357aabb710
    log: revlist-eb25b73fc161-4629358b8195.txt
  - ref: refs/heads/queue/5.4
    old: 1dad4091406d4c81bebe098628f2d44e69578559
    new: 3da734c49821a464f439b5d2cf6e70058e7fd977
    log: revlist-1dad4091406d-3da734c49821.txt
  - ref: refs/heads/queue/6.1
    old: 203cb6c5a8e03582f434281f04480da5fbb856e2
    new: 71d63eba5109a42643ef9a02ff3efc1be6fb6271
    log: revlist-203cb6c5a8e0-71d63eba5109.txt
  - ref: refs/heads/queue/6.6
    old: 4e4d709e978d0c16667141292955f811e395023a
    new: 5ab886e973dc287e23e83110ac546d77eec28c08
    log: revlist-4e4d709e978d-5ab886e973dc.txt
  - ref: refs/heads/queue/6.7
    old: ff6c5cde0192442d6beb672a704965c0b05615e4
    new: 73bede31ea188e2b83310e4717a337182432912f
    log: revlist-ff6c5cde0192-73bede31ea18.txt

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4236539833f4-2f2205351961.txt

0d20de718f4430eba93990b007443746092abaea f2fs: explicitly null-terminate the xattr list
9dd8b4c89f80505158a7ca39934b66b64945a40a ASoC: Intel: Skylake: mem leak in skl register function
1ab4cd74e2532609e56040bf07f3d0498b4965ea ASoC: cs43130: Fix the position of const qualifier
d6724827c32cf5a725c2646e60aa6dc8332fe7c4 ASoC: cs43130: Fix incorrect frame delay configuration
336ed5188139c26c7afa6afa91b277af8db989ea ASoC: rt5650: add mutex to avoid the jack detection failure
17c30c083cb3b8d8f0d3973a03500e320f3b5a2f net/tg3: fix race condition in tg3_reset_task()
9c6773503d4a87a2448ed4b8dd80bb1fe349fa13 ASoC: da7219: Support low DC impedance headset
14e5131fa9edb61ddbea27daee1c9251bc131bb1 drm/exynos: fix a potential error pointer dereference
55e0bba5126711c2744f6037fe77d96c72fabfb7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
619142675394324c8cfddc910353b733fd9c0cbf jbd2: correct the printing of write_flags in jbd2_write_superblock()
3879b5efb2fac0af48de0f1a43bc61b625560033 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
502d95213429427e9d9eb0ed309711377ea21944 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c1a1c0a0d2114fbdc055934b7fff24407762f12d tracing: Add size check when printing trace_marker output
571fd0308a48102492630370e4a67bc2d30879bb ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
df340328bc35ff6b48096af8e566f409c0408cdd reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e30938193f30d67794c66b8b70f69def14f7b395 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
aec0ae3adf08a94f75cf6ca61ef6f0c3b586cf05 Input: i8042 - add nomux quirk for Acer P459-G2-M
5a7d6027580c415f77069a775a506ab4d1bfe5d6 s390/scm: fix virtual vs physical address confusion
403a930de299aea66d6704b226070a0076f18c2b ARC: fix spare error
afda4aac6faa39616194f319d567960f1fe27c13 Input: xpad - add Razer Wolverine V2 support
c4b4d24f5c12019e0e89e410779cb20a1b77f32e ARM: sun9i: smp: fix return code check of of_property_match_string
4bdc374ecba5b0721025ada28b32a030c2ffff0b drm/crtc: fix uninitialized variable use
53c68c378249e4f70878c7ebe40279337d781d41 binder: use EPOLLERR from eventpoll.h
7f37c96d90203f976e1570475fb5311d2fe4be41 binder: fix comment on binder_alloc_new_buf() return value
584ddde5d907b534cd4d8ce4f290d90203d04f8b uio: Fix use-after-free in uio_open
9d5f58893a6273889b4e613e5bf749651d7fefad coresight: etm4x: Fix width of CCITMIN field
f69a48e1b79f5913501f05bd9fdcbadd9ed96088 x86/lib: Fix overflow when counting digits
7fbf6abbefa3400c89663047a6f47f63e1cfdc55 EDAC/thunderx: Fix possible out-of-bounds string access
7595200a24993502435117ce70419143212488f5 powerpc: add crtsavres.o to always-y instead of extra-y
0d851b428effb0beeb8c91c5a3552dbff809cee0 powerpc: remove redundant 'default n' from Kconfig-s
89ec8fe44996bf5a366392631e9d3853bd969b66 powerpc/44x: select I2C for CURRITUCK
db6b85e2704b3de489578d83520bb826b32fc823 powerpc/pseries/memhotplug: Quieten some DLPAR operations
37daead004a445abad171a86843098d6578be9da powerpc/pseries/memhp: Fix access beyond end of drmem array
fa3d8d58d796f063f8164358d1bf1a57e9e96464 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
183992a11ab6771e3bc4e5fd5bc1315c5a1d0e26 powerpc/powernv: Add a null pointer check in opal_event_init()
779cc7b9f41eb4e74257d18b1cb7600edfd7d650 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
90e9249703af62710e6d6b763364d83f6ba082f4 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c1c932c00ed94683a09320882d2929c04b03b646 ACPI: video: check for error while searching for backlight device parent
aeb0b1b95265e13fc91dcd0de6038ebe987cd8d2 ACPI: LPIT: Avoid u32 multiplication overflow
ab95de638c6c113cab94200d7879e77eff595a5b net: netlabel: Fix kerneldoc warnings
11fed87365b3797d876116acd9b0ea5a0755117f netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2ea2710f79e01bef247906457cdad7c957513ecf calipso: fix memory leak in netlbl_calipso_add_pass()
bfedf0ebbea407484d8f60a30a5773c3f56e351f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b0b52d325bc91d365081933a68d616887c58cf38 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f4d89100082c35ed949dcb10f2d2bddd7ff5c5f9 crypto: virtio - Handle dataq logic with tasklet
4980c8a10486a776c5ff0e76cdbf0446b93c571c crypto: ccp - fix memleak in ccp_init_dm_workarea
6dae3884275fea4815c3ff1459f7253dbfc02e9a crypto: af_alg - Disallow multiple in-flight AIO requests
b39687ef3295ec75abe3c6483aa04c4ef5e63568 crypto: sahara - remove FLAGS_NEW_KEY logic
eab053d863b262baaed770b74a5e6b4fe60b37df crypto: sahara - fix ahash selftest failure
2544f303cdfdfa913cfd306616a4a876fcebe301 crypto: sahara - fix processing requests with cryptlen < sg->length
c5fca8c3b30ade095038baecdfc6bc0df2232a4f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
1feb5a54bd0d894f6632ba9d32dc49a929f637cc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
543b5893dce9d3667b96236a22c5a85b69a05cc7 crypto: virtio - Wait for tasklet to complete on device remove
88f05d8e5eae4d17505f592dcd9331aa1334c229 crypto: sahara - fix ahash reqsize
1736a2519a5f56d9673991da3839cc124a31748c crypto: sahara - fix wait_for_completion_timeout() error handling
f29e7b3817f7e2940573945115ce157f27cfea70 crypto: sahara - improve error handling in sahara_sha_process()
d8d148a9f4b8e07f783f81f499807bb153900de9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c0963d366c46084e4cd9c0bf505df0d2c19bae60 crypto: sahara - do not resize req->src when doing hash operations
57485f50a306498098e3560399f549366604e7ab crypto: scompress - return proper error code for allocation failure
e2a65caadc9cdb568afb484a7ed9d5ef66d1c638 crypto: scompress - Use per-CPU struct instead multiple variables
f040bb3b1c1b3170ea3fc2ea853e43ccacd1eb64 crypto: scomp - fix req->dst buffer overflow
d350e7072cead6753191a6664e118a7fbda54dde blocklayoutdriver: Fix reference leak of pnfs_device_node
1fbcc25a19607df32c98b465cbdd9e99eb68d53a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ff99be45e5549a48a93c0323069b4d10f59b6b5c bpf, lpm: Fix check prefixlen before walking trie
7fde950602e15ce5b118bbdf0f6afdc6eacc51c1 wifi: libertas: stop selecting wext
89c46bb57bc9678094defe9c4f14e58ea69b47a6 ARM: dts: qcom: apq8064: correct XOADC register address
9873048e7900530016748a8345b819e12ce85083 ncsi: internal.h: Fix a spello
7199b38512e7f590e192186ae0318ce8828197f2 net/ncsi: Fix netlink major/minor version numbers
91c06a8d86d5195b0abc5c3cd3bfb3606d1dbf6f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c9433ab43e965f23a3fbff757205cdc901c87760 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
93b822387afcafad8725bc423bd1d62e40e7aa84 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
97864ca85599183ca4fcf13b07776fb84fa9925d scsi: hisi_sas: Replace with standard error code return value
6f000960b953ac6be765aea0a62c8efd5a2dc8f4 dma-mapping: clear dev->dma_mem to NULL after freeing it
8d4f691284b134d172c813c355d30785ec474078 wifi: rtlwifi: add calculate_bit_shift()
62df24cd9aeb3cdb5ff7426ad955dada11d8f2ac wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8e0836ef9697e511491b4f6a356d846f8bcf79b9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0fe28fa35e0821d2f43c50d14ee211afdb0c8723 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5ff9823c078dc61e8238266fe46f97153603a4d3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
58ddd9f53ddbf3936a91561daef4fdb68558e5ad rtlwifi: rtl8192de: make arrays static const, makes object smaller
9ffc8c1695b9e710e00202414f1c1493216e13c3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cc5710988df2d709035c5bd85ae65241062428fc wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
dbcf7f2897cda025ba2f343cc7805be9d167e149 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
24c98a57f107aecb5a691348a73f34854a10229f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7ec186f901fe2ee6007d8c9ff21ecb1a30bfd50e Bluetooth: btmtkuart: fix recv_buf() return value
d36f513c467b8ea4acf13f08d3560a078ffd3114 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4721b05dcf63dd73b415466edfee698a356fd58c RDMA/usnic: Silence uninitialized symbol smatch warnings
9f77415eee9ba5e633a02438179e436f8f3c14f2 media: pvrusb2: fix use after free on context disconnection
1b491ac6ade2b82781e0a17d185b0a5c853566fe drm/bridge: Fix typo in post_disable() description
b1fce740ce00ccc2258ee1de8a0764ce8642d629 f2fs: fix to avoid dirent corruption
f047fecd40ee1f70636934fcd584bcce139d93cc drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e2607edcb98fbad55cc263be7d0e1ca8ec4f4317 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6510349f331c8f88a74208f3c67d06bce960fe5e drm/radeon: check return value of radeon_ring_lock()
f188cc40b4d2b7f8a7ec9f59592d28447576192c ASoC: cs35l33: Fix GPIO name and drop legacy include
8e6ad102965267838090f6eb54042c09b2b4c729 ASoC: cs35l34: Fix GPIO name and drop legacy include
a0d00542d3e40aac3a0f0b02f73b19548ee595c6 drm/msm/mdp4: flush vblank event on disable
9064d88f37b51858ec047797702aa8cd00061c5e drm/drv: propagate errors from drm_modeset_register_all()
303692b0d66f9c4ae5aac95ff6882fffc3b6a9ac drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
88c57184d99ab20e8240af72ac3e76a3d306e4a0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
05ee8a440a0e1de7c2245ed071276a7f9a5e24e6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e5579ff118b200d77c50b1a1d3ad958769d6bf17 media: cx231xx: fix a memleak in cx231xx_init_isoc
39429a9a9f77e5d800097988db8396646032bd4f media: dvbdev: drop refcount on error path in dvb_device_open()
e0d8114d11cd4d4220713a86dce0d3cab700d8bf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0e046190c500485bf57faa24248a8e5a6109ab9e drm/amd/pm: fix a double-free in si_dpm_init
99dccab1cfc53d4b8e28f1f32cf515bf031f2491 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
11ece91a046e83f456cec026ddc23e0e68099653 gpu/drm/radeon: fix two memleaks in radeon_vm_init
8c154e273ccebf3c72a8c45f5d3a4acfa59a7454 watchdog: set cdev owner before adding
8c3b36b5414bee8b852b197f09b817b2f8fd7db2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
810f53d225eff1102fb3eb8e407608b3f93b7761 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
fb12d112e20ecc2efc6f52867a09d13f6c28ec30 mmc: sdhci_omap: Fix TI SoC dependencies
589b388a77e2b130a471e507947130b09da88f16 of: Fix double free in of_parse_phandle_with_args_map
c40d10b09ca5988d1e19d46fb557081fdd7245fc of: unittest: Fix of_count_phandle_with_args() expected value message
ba3b88446b9efef66ef31e3460772eaf99c614e5 binder: fix async space check for 0-sized buffers
2f2205351961cba3c46f432e4af6e2e87900d293 Input: atkbd - use ab83 as id when skipping the getid command

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b047b47df1b0-54d8bb690f93.txt

732c70b763ac58d3b38e8d7ead40e4721a579dd4 f2fs: explicitly null-terminate the xattr list
7108e52b6c1ee5bfb278d525b13b7d50b5f3630b pinctrl: lochnagar: Don't build on MIPS
5a1cf9ba925e50030ff9f8986c00571ba88ec270 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a0bd84631d5f8ec7932a3d009195cbd129605415 mptcp: fix uninit-value in mptcp_incoming_options
7307e041865015e588bbde60ab16c07c5329c3dd debugfs: fix automount d_fsdata usage
ec30fd6db4a71b477eca160571bc20214f619547 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
211ce90ee4cfe22a91fb1f5d8c8b3865a10b23c2 nvme-core: check for too small lba shift
b0eede0675df216ddd83f7bedde0d0aaf385f5a1 ASoC: wm8974: Correct boost mixer inputs
fa35ac40fa94e575c6c0e4711a82e06d9cff11f4 ASoC: Intel: Skylake: Fix mem leak in few functions
fb1d1569cb0d1ce38c59cf0b7d9b4b49926cb0af ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3728a9db7faf391eca2309085eb5a93790cc6212 ASoC: Intel: Skylake: mem leak in skl register function
40bb213f2bb12a8ac314602d7bf545433d350677 ASoC: cs43130: Fix the position of const qualifier
0f56fa006e5ff23a339c6c39f6089d41288caaca ASoC: cs43130: Fix incorrect frame delay configuration
073d2bb0e2d6e3a9cfd234b63985a94c8c3eb4db ASoC: rt5650: add mutex to avoid the jack detection failure
d1449bed6e50367199e28e10b41a5e6873e1e0ab nouveau/tu102: flush all pdbs on vmm flush
ec19833210ace80256f597e19235937228677e38 net/tg3: fix race condition in tg3_reset_task()
1edcb2769e6a9e900d280f274a473830ae9b01d3 ASoC: da7219: Support low DC impedance headset
8e60547336026269fb0da0c06341a13be18588a1 nvme: introduce helper function to get ctrl state
63215d0314a86665d0e54fa5aac0cf7bbfc38ac4 drm/exynos: fix a potential error pointer dereference
f16f2ac83a0abf6f6612f42ac58d82e005ce389f drm/exynos: fix a wrong error checking
ed886094922428d696668471f56b3548a997bf57 clk: rockchip: rk3128: Fix HCLK_OTG gate register
be9e1ac7ca88d4879219d74db72ccc01c109a85c jbd2: correct the printing of write_flags in jbd2_write_superblock()
24ad6dbd95ae6bbe68445ad5e0d8a5957ff9079d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ce25d84abc38db3655e7bf8d012c7c211b62f041 neighbour: Don't let neigh_forced_gc() disable preemption for long
4ae306ac88726ac20348e892a8c9cb9391c1dc63 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
62f4cdde88f3522a68b907c9613ff578e1f89a34 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a06baea4577c40430c4a8e4a77641996a3d3615a tracing: Add size check when printing trace_marker output
27343d8a337834f530b9dda57e988b810d365b47 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ec29fd208aebd006507be0effe61a9af9dc48fcd reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
8aad5b774a64f9c35ef152010be388cfe783d730 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1b38dd950e6cd8ac12c09623b8176c934a02e2dc Input: i8042 - add nomux quirk for Acer P459-G2-M
de40e437203a018d9244adbf7370d504c2c83647 s390/scm: fix virtual vs physical address confusion
be49d8cee6cc41a9ddc23edcb780f0cf90ce8e6c ARC: fix spare error
1c4c68b2adb290b09495e01a03cc0fcdb638cd50 Input: xpad - add Razer Wolverine V2 support
6f121fb3d6bdca43d58b16241bf0038f4d560b67 i2c: rk3x: fix potential spinlock recursion on poll
4c74b95d842d1c55f92dfac4a233facdef065d47 ida: Fix crash in ida_free when the bitmap is empty
ef1448a475ab8f8b4ae844b5816158eb84cdc83e net: qrtr: ns: Return 0 if server port is not present
e3de2eaf9e8b6e20a7bd0b84208a33a25fe1eafa ARM: sun9i: smp: fix return code check of of_property_match_string
5f627f2ffa8d873a5b92e016a4c01d1a5643bd2a drm/crtc: fix uninitialized variable use
dbfdbeb56f54e0020879d189c57e79cb2be5500f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a275387b8507e03878c78f3800546f85e5ccc7b3 binder: use EPOLLERR from eventpoll.h
e01e76e20b0f6757f2771bfeab7d2e4dc63c1dcd binder: fix trivial typo of binder_free_buf_locked()
1e04759e6cd6b577ed27758940b47dd6ad38b032 binder: fix comment on binder_alloc_new_buf() return value
05e4eba1d7278792401bf94a02659595319f1dc3 uio: Fix use-after-free in uio_open
c483332b11ecf98d7d18d264dfa482ad625416bb parport: parport_serial: Add Brainboxes BAR details
52129b1dc7627146422c077c633868934b664aa3 parport: parport_serial: Add Brainboxes device IDs and geometry
c3316c307c3653248c960d6cb28f5d225a73a1fe PCI: Add ACS quirk for more Zhaoxin Root Ports
fcab0d17ac6512f49be1df308e7ed2ccffd4fd04 coresight: etm4x: Fix width of CCITMIN field
c7707f278179ffb4fddd929b5d54c567ef2f54bb x86/lib: Fix overflow when counting digits
b7557b1b0a277b48de1f0c8d9eaf9d44a8770d04 EDAC/thunderx: Fix possible out-of-bounds string access
2041aec410aedff8a9368385de828d70e0a94277 powerpc: add crtsavres.o to always-y instead of extra-y
9934095f90ba6cf5912eb030106a728d75895549 powerpc: Remove in_kernel_text()
1172a3a5ff1fd02209553f2f0598097d0080a618 powerpc/44x: select I2C for CURRITUCK
e600c96ab349c83225b2b5c796a496c92c2c6005 powerpc/pseries/memhotplug: Quieten some DLPAR operations
8f02e706e453fec72fd316ba8117795471bcbb5b powerpc/pseries/memhp: Fix access beyond end of drmem array
b5886e78e6c88929cc7983db94aa27d562eee94d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2d66b324c18c463cd34627713a795a03f70ae2a6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3bf0e2f5bf1a9e4929cf837840fbe5b0efcc94a0 powerpc/powernv: Add a null pointer check in opal_event_init()
d6590a805006541a6738dc42e4389bb8151e9ae8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
87441d19c8c20040dc471515a7897c6b6c49437c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
234dd38c8bc682ccf65d69bf462901f4453af590 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c7abeb9e96366def09f700666833803c22d30f63 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b50f511f7ec7cbc692390da0bc97d1435cad4e4d ACPI: video: check for error while searching for backlight device parent
11fb0b287a13be48483ea2957918015e2b0423bb ACPI: LPIT: Avoid u32 multiplication overflow
511bfd08803064d50f0e398f4623e567ef038df2 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f09f772d6b26bcda1134b4d74e93254d433ac848 of: Add of_property_present() helper
8cd9937cce87d608874023ba28bb43c791e7f43b cpufreq: Use of_property_present() for testing DT property presence
2a452485561ec5198587f07a61a0e2b391c5a319 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8767ce673af70f0ea9e5d11f311a145ce69fa2ab net: netlabel: Fix kerneldoc warnings
4c4954568a400db766f7411d867077370a7a96d1 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
8373f2fe5131bdc517c72f5ac715f27a5e1c0f98 calipso: fix memory leak in netlbl_calipso_add_pass()
6693caf2ba36c94b351bd7d20f762ce034b92d6b efivarfs: force RO when remounting if SetVariable is not supported
76fcf0f96da2460e0c714bf67a6de09c20152792 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
117b9c2d068161b268a6770ec7eceed78b22acf3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
334db014cfa632d231600c47dce319e7a37f7eb9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e5ba54f77ba6fad87297e3c036f21ddd270e795d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
27873ac3860aa43e790bd599440455aa5981ea74 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
6f5d971bac791ecf74e30983bb1b05659603dcd8 virtio-crypto: introduce akcipher service
08e281682e55f4d65567e50a7b7ed6fade02c9fc virtio-crypto: implement RSA algorithm
578b75437276790b317578d4a0c0355e21874b61 virtio-crypto: change code style
10f442960343182e2dd5722f10dc123bc1ca7830 virtio-crypto: use private buffer for control request
bdb95f069df0a3966973854f096f91fb83b3c9e2 virtio-crypto: wait ctrl queue instead of busy polling
3399795b609027c0e02e41553d3f83a0920b4167 crypto: virtio - Handle dataq logic with tasklet
928f881d18b91eaef00e2c080c7394e018932f30 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
015eae641885e19586aa3e5c5732adbed463ac55 crypto: ccp - fix memleak in ccp_init_dm_workarea
0df4ff5d424efbb3cb541672176b3b2b1037db66 crypto: af_alg - Disallow multiple in-flight AIO requests
198057076b9dd6d7848ab369c33b481a37c1984e crypto: sahara - remove FLAGS_NEW_KEY logic
59634925d6aca4d56f8e04b488ce5865718f7d7a crypto: sahara - fix cbc selftest failure
be08a11cfa9d3eba7661f06d3a83025b4608d693 crypto: sahara - fix ahash selftest failure
78c996b3d3475040b2783c6951472ff2fa9b95c6 crypto: sahara - fix processing requests with cryptlen < sg->length
85854e01dc63a51982a4da66f58191f6ab0527df crypto: sahara - fix error handling in sahara_hw_descriptor_create()
8bc5bd5c83b1c02ffaa8af0526c88c1c1184f716 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
7675ff24fcbf25085a1b498a5fefe10bebd52aff fs: indicate request originates from old mount API
c8a40a47e4b3b74b6e8c07cfbaa8c662aae3d66a Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
a73c96fb50af42a70aaa9e5bff369fd1a6f5712f gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
3f4c61c0e72776405060ebf9243c2c9244810f01 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d1b7d41aab97b1f29862b204d2ce9c2cfb243846 crypto: virtio - Wait for tasklet to complete on device remove
b9cb86336115a221c198d44c21121ad8a1377276 crypto: sahara - avoid skcipher fallback code duplication
7eee050746faf20692692f96197e4cfbe712fe49 crypto: sahara - handle zero-length aes requests
bee5b6772383355ec3a4349ba77ca2ea6d751460 crypto: sahara - fix ahash reqsize
8c54c5e761f8adf0096fd451ed6d8c50b3b18b2d crypto: sahara - fix wait_for_completion_timeout() error handling
84d09d61d91602a241a38641a31493fa91a5c11e crypto: sahara - improve error handling in sahara_sha_process()
ef5d27729b2585b38c26f7cd32ce6cc728a8869f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
406030aa7cf770810b34ce61cf504aeb3b3167a6 crypto: sahara - do not resize req->src when doing hash operations
966f02a0ff54b1ac16ea4f2d443827fd34531016 crypto: scomp - fix req->dst buffer overflow
0b60727655d18f203dcc1609a067a15fc16fae7f blocklayoutdriver: Fix reference leak of pnfs_device_node
8cf903207b4be09af9692a11687bd56499020177 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0d09624551466248b5b12f34d48f4c15258d542f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f992f2045130365ca0c04c43a46fa3af0f1ba620 bpf, lpm: Fix check prefixlen before walking trie
af422faeaf34dc01a84bc5aa88ddc17b0f27a06f bpf: Add crosstask check to __bpf_get_stack
4d8ac753cc7ec319b49843e2bc0d533b5854ffa6 wifi: ath11k: Defer on rproc_get failure
90d85f3da82e4f62a458e509b92a28da4d90db88 wifi: libertas: stop selecting wext
464819bda77ce601826fe2d11e2c2cad77608521 ARM: dts: qcom: apq8064: correct XOADC register address
8a6061f6d9dc3ab82c0c601ec4f9da0e996b4fcc ncsi: internal.h: Fix a spello
cd05c69c3031ad6ece419354a0bc9c85a2ac4898 net/ncsi: Fix netlink major/minor version numbers
29438cab410c16f5c6cc468fe4cc5979a406a981 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
72457df7f435577c65df2bc091ecc01ee1e99a6d firmware: meson_sm: populate platform devices from sm device tree data
c34acfe0b33c0f0611288443c139f7bf6109db75 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e1426468912991617dbffa03518132772a963f24 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
a2d5a0d48101fb1716e749b0193f26b43cb2c7e1 bpf: fix check for attempt to corrupt spilled pointer
0851a59418c110f90a61f77a4dc1285c3676bf13 scsi: fnic: Return error if vmalloc() failed
d2ee07d867e7d9cdc5b31aab9b4ae5039359cfd3 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6d061d531229822d808a745aead9d81b21931537 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
98aad651083802231d6275281b4cf0e70eea939c bpf: Fix verification of indirect var-off stack access
ae4f80505bdbcc2545ead36639cd710b67eabe7e scsi: hisi_sas: Replace with standard error code return value
a3ba37a83a076c64242c122a5703b338ed1a6c4b selftests/net: fix grep checking for fib_nexthop_multiprefix
2cb117f1b532e090a6cde2cd9e804fce1388eb8a virtio/vsock: fix logic which reduces credit update messages
8abf1848320c7f8f921526a339c91826405393d2 dma-mapping: Add dma_release_coherent_memory to DMA API
7b83cccd30296475b6bf52b0fb0ac1e4e1648c4a dma-mapping: clear dev->dma_mem to NULL after freeing it
b42e852f85df097201277fc16948f60dbb09c38d wifi: rtlwifi: add calculate_bit_shift()
2f0862bfdb400e9aaa4216a95cb9729df0fb09a3 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
356e324f2fd3bf29e1ae694dc743fc86708d57f2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
51bf7ea6473cd6e1e0556891bae9ddb68fb85ca2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
785a9213643f8825c7871485a040999224ce69a7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9819e91ef60ccb32296b89d7dd746a2685e93006 rtlwifi: rtl8192de: make arrays static const, makes object smaller
52652bc743f22871f3451ddcbf6e98099b4fd7a6 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4c81806d727bf71e3cde2aeada6d1652ba22e80d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0f22cc27d84dd2fb3c2f7cf1212e71f50435b4ff wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f3a92e15eba5d509ef8dae2efc2ce67c20c6c40a netfilter: nf_tables: mark newset as dead on transaction abort
2381c3d34e4029c225246654998cd85b2f436858 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
42af5c93a2ecaf91a83267b9a735ad9424696cd4 Bluetooth: btmtkuart: fix recv_buf() return value
d7475a3c909fc8af6d587fcec28ea9fa8967d96e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b9ccd9cc832103fbc63ec6fcb6d7c4a0f7452394 ARM: davinci: always select CONFIG_CPU_ARM926T
2b5bcb510b1055e92102c2e4626b4e9a06d3bfff RDMA/usnic: Silence uninitialized symbol smatch warnings
f3431cb49bc777d817bbfa204b1978743504171a drm/panel-elida-kd35t133: hold panel in reset for unprepare
90359a99b4c52fd66f9c3f7fe80454cbd7bfe75e rcu: Create an unrcu_pointer() to remove __rcu from a pointer
8028a047c4d0155347c7572a844f4503ca0c0d25 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
db16b133e05be1eda932f070afffeff30337b8e1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
299de1d8b2209db414e4b12629faf7fe9a019e35 media: pvrusb2: fix use after free on context disconnection
683e090ea9fbf9a7842418e19de0b6f8808135e2 drm/bridge: Fix typo in post_disable() description
4536e247c57400fc94795b01269e8f2729b45e6c f2fs: fix to avoid dirent corruption
212437f866b3aea454187d45f77f78d6469fe4a8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
7f675637c95b5a43471783c875178cc865b5c018 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5ef3ef92da4c8918d7327094e548b60ed42b0fa7 drm/radeon: check return value of radeon_ring_lock()
897663ea0333556cb4b027296b2a1b63b3496160 ASoC: cs35l33: Fix GPIO name and drop legacy include
9dbd3883294c3c456119e8420e0947bd3aa40255 ASoC: cs35l34: Fix GPIO name and drop legacy include
08e4764519f306764fec7ee91719246f6ed5ab38 drm/msm/mdp4: flush vblank event on disable
7e6797b127fa3a37730473fe1a7f40ee70a625a2 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
21e65c62628a47cfa7c0a778d41dfb5be7af42a8 drm/drv: propagate errors from drm_modeset_register_all()
91f22ba2922618b4c3cfe73675074fd8406d98ab drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7ad5abf29eba6430f1b8d6182d21803155cbdfd5 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0e54aa4794b62a59c24207a8e304c1e2a35ff54e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
28ed66a51a56d463e8472bd88c5bf3a2daab718e drm/bridge: tc358767: Fix return value on error case
2db603cdbaa4e443b2058da6f1b62536a04a9553 media: cx231xx: fix a memleak in cx231xx_init_isoc
2ef8c4227dc10ddac3a707ced6ac2fb3f81b1e41 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a5174b4db7990432cdf5a5fcfe3f4d492a03d592 media: rkisp1: Disable runtime PM in probe error path
f29fed0633f42c73d3f235515b3c70a24003a616 f2fs: fix to check compress file in f2fs_move_file_range()
bcaa1ce2e4f22f9f521bee314c17d1611d2dec59 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
53ed85114f6b592895c53e620cfda91bf220339e media: dvbdev: drop refcount on error path in dvb_device_open()
9824f273e4f61d744cb02bd42dfd9137c8e59335 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d4d089db6127e40d94470a82265f43c549bed77f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
42a6d42f179fa27728408cf1fa7a54bc7f39a1d7 drm/amd/pm: fix a double-free in si_dpm_init
a58ca816517051c2916a0c08b32a22228a5918d0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
448594b9f0ec24381fca402f65424c539065711c gpu/drm/radeon: fix two memleaks in radeon_vm_init
56d222d2d33d710e4dc937d34738a6226f76a8f3 dt-bindings: clock: Update the videocc resets for sm8150
948f039f4980a6420b194a0677a1d7c4dfb6f2f0 clk: qcom: videocc-sm8150: Update the videocc resets
3837ee643af12a179b06a989f4048498a6080b4c clk: qcom: videocc-sm8150: Add missing PLL config property
981c49850c7d587a3eb0f6d63351f552e653003b drivers: clk: zynqmp: calculate closest mux rate
7cd15f5297d8e1bcae51a8f027395b64a41f66da clk: zynqmp: make bestdiv unsigned
0db1858d2c09c40872e3f3fa7cc1cbd340ac01cd clk: zynqmp: Add a check for NULL pointer
0c0e1a5c5166b554400e0181db94791f149b3791 drivers: clk: zynqmp: update divider round rate logic
9c4508740210c3f345884e9c88ad813e91303b01 watchdog: set cdev owner before adding
85f17979aa9a1449e18c3a1afc18cb9c47e38a2e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b2317b8f6166d7ee0dc437f884e0bf324b848814 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8e335e0ae92c83bd9a0ddad1a42743508bc1b007 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c6793542b3b0aac5e6493cd361a017dc11829101 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2c225a10de93eca56be1ecd53f72a94dc677c96e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
6a21ee71bddd1b940794a29dded42a97fe685362 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9b72dfc71ca2f8315e319341175db675aa2ae440 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
88a21384e39c75d43e92010c09425fc32ccdf0e5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
29fa48385c490038fe0484d172ce161276f1cd05 pwm: stm32: Fix enable count for clk in .probe()
c0f16b5cb9f490727fe8fddd2a16e8009e84783f mmc: sdhci_am654: Fix TI SoC dependencies
e7c3ec676dda2c49ddf37625f7547b1f62564ccb mmc: sdhci_omap: Fix TI SoC dependencies
173bfc7279df9d2172bbe4b6500c482208e0cfd8 IB/iser: Prevent invalidating wrong MR
0bc0ffd4b9fbfc4a052080ab291d41d62047f095 of: Fix double free in of_parse_phandle_with_args_map
e3f77c9c5a1ab4e52a14a35fb7a793fcad4c7f03 of: unittest: Fix of_count_phandle_with_args() expected value message
050045ded7ce6c37e3d111eabcd56690ba433e72 keys, dns: Fix size check of V1 server-list header
f4f262b9a7efbab50c57c681fde0631df3fc572a binder: fix async space check for 0-sized buffers
7b7987da34361a6256f2f4d186e6e245de672d16 binder: fix unused alloc->free_async_space
ed07ebdeb403cc26f5e08f1ed4a57c0ff79e7e5c binder: fix use-after-free in shinker's callback
4f745fafa6067f502de26496fe4593ea0bf64ac4 Input: atkbd - use ab83 as id when skipping the getid command
94e0dd51e181229e1b250b48ff93f0d923e36e55 dma-mapping: Fix build error unused-value
28756346f0ddc63639b4f7fd28b06fbefce14d7f virtio-crypto: fix memory-leak
54d8bb690f930c80a5d685bd2c1eaec2d7c68e42 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb25b73fc161-4629358b8195.txt

f3e6ff746c60b8d515cb8a383d628c6fd838f4b9 f2fs: explicitly null-terminate the xattr list
4777fbd495c63be191809bc01d99cbcea5983906 pinctrl: lochnagar: Don't build on MIPS
10ccd75f7091d4ddf63f71424ad8b11a95e67f75 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ede461505f8a2b1edfcec411fdefa912199fd961 mptcp: fix uninit-value in mptcp_incoming_options
e5f76273756109311865cee3e70ddc41ad020264 wifi: cfg80211: lock wiphy mutex for rfkill poll
19d4a2a7a9b6f6482c37aeafe68c9da434c3f17c debugfs: fix automount d_fsdata usage
51e3b478731669e4b382215103f20a45fb0cfa9b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
71d5b01db2a7177bb32b3111dc601c8b87e78019 nvme-core: check for too small lba shift
fbb43a9d1d4ea5d252cfd4bcb5c8f48e40e908fd ASoC: wm8974: Correct boost mixer inputs
fea71ef084ae0f4ae6a06cc5be591d9ab9b6fa05 ASoC: Intel: Skylake: Fix mem leak in few functions
cd9e859b508dcb69a454a8a5c864a3312ed507aa ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7a5d277dafd5dceeb703451c72899426482f5a4 ASoC: Intel: Skylake: mem leak in skl register function
4c0e6cefb8405508dc8dbea9be919032d00bacee ASoC: cs43130: Fix the position of const qualifier
a82d42294acb0ed667f6132852166a9f1dbd998e ASoC: cs43130: Fix incorrect frame delay configuration
f7949e3a89da20705555da4ce7bc2b4c8fe8772b ASoC: rt5650: add mutex to avoid the jack detection failure
7cd466d6ad0ce37fb961a96713cbf760d9052331 nouveau/tu102: flush all pdbs on vmm flush
82974fd7c4fca01547080c953415a1ec07c2e9b8 net/tg3: fix race condition in tg3_reset_task()
ff8ca99da4d2d53a8579421c75e959208964e10c ASoC: da7219: Support low DC impedance headset
0fee3e40ba357fe2b1b03d9fe7c87f3e3ddaa673 ASoC: ops: add correct range check for limiting volume
5b6fbf13c4870c8d11cd9d25ad0fe2555a4602c0 nvme: introduce helper function to get ctrl state
a487e6ac1e46c7a07636e902a07a1bdbe6477ede drm/amdgpu: Add NULL checks for function pointers
491ec07aaa3bc5258c7837b3e9541cbbc8c9d7da drm/exynos: fix a potential error pointer dereference
d7d3e2cdb28239b336f31639fd70798c3177e57b drm/exynos: fix a wrong error checking
a565d8cbe5b10ba0a29790338f66835c0c087056 hwmon: (corsair-psu) Fix probe when built-in
039db6d863cb723386740f3584df21fe434668ef clk: rockchip: rk3128: Fix HCLK_OTG gate register
d5cdda427efee9d29dffbb58428ce3474a9130d6 jbd2: correct the printing of write_flags in jbd2_write_superblock()
21faea72321148cdbff4f70452ea96b5f7476f7b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a0328d523c54ed34180d3d93d3ad76c5c4eb820e neighbour: Don't let neigh_forced_gc() disable preemption for long
99d0406e59f99e6aeab2e0e7df1b1cdcb48c9c4d platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a0661cc56a9e817b1dcc5f1635e77ac1417d0634 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
4e685e20e7a68b7c3b3af7eda10c1f1d52286a1c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
83663eb729e925d920b84943246da2b0077260f6 tracing: Add size check when printing trace_marker output
a48fe6b27f295e642423099eceeeb8c92cc2d681 stmmac: dwmac-loongson: drop useless check for compatible fallback
b2869f4171b680ec956255876bfb776772876e48 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
870c533ca2fdcad3e1a06d4d3a5c9136ffb7108d tracing: Fix uaf issue when open the hist or hist_debug file
d26992be833d7c7aef14703d3c461600c8793100 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6797781a9eee7add6814179f34812b044dc3ee66 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f0daa72541136b8918706e3e7cbb3c1425242788 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7a57bfeca60b349fd4c71f066498750d6476e647 Input: i8042 - add nomux quirk for Acer P459-G2-M
377d5850fc135b3805e11a9245f541629533076a s390/scm: fix virtual vs physical address confusion
a6ddb3d0649e32df683bef0cf789fcdf0d921465 ARC: fix spare error
0a103d3cdea7ca2f9c92955a5a3532310bf6f63d wifi: iwlwifi: pcie: avoid a NULL pointer dereference
b1ba6d038bc2a3d541aea2f113a39573b5041908 Input: xpad - add Razer Wolverine V2 support
af22b5bcab32ac01c913fd36f345391e50594be0 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
8b507347f2395ccd62e9f7ef4be62b3e1d5de1e9 i2c: rk3x: fix potential spinlock recursion on poll
c405f73307ff2fd3bb8bd1d998212ec450390905 ida: Fix crash in ida_free when the bitmap is empty
18bce24f39bc763368e652586a5346544ab24f53 net: qrtr: ns: Return 0 if server port is not present
8a94d895fb877d86e17169a49eced22349f45b4b ARM: sun9i: smp: fix return code check of of_property_match_string
e66179df64fed4c5480d882bcf5f7feb479a726f drm/crtc: fix uninitialized variable use
9dca46b6ef7191cdb7a8828f57e0af4863abb004 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b801a69e58b0c55d02ef6c3113169375eb6264f0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
dc759c27e5b5633f1a41984491c7eaf9f8934013 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
166ebef49b941b232a41afec9de5f7481ecf8f71 binder: use EPOLLERR from eventpoll.h
5005eb0b83986151998730a5f1a0dba2daee7b61 binder: fix use-after-free in shinker's callback
7285600ca50a48cad9e114a97e079fc224b17546 binder: fix trivial typo of binder_free_buf_locked()
4c679e772b69bbf41a29d44c9ea27711be5777af binder: fix comment on binder_alloc_new_buf() return value
d4d616bafab00209e21d0f0bd4fa00aa42fccd4b uio: Fix use-after-free in uio_open
2a45c43f020e6d4ed1c767dabeaf30d13dc98062 parport: parport_serial: Add Brainboxes BAR details
a3df7f575577667609a4ecbb71b5e9303703938f parport: parport_serial: Add Brainboxes device IDs and geometry
6f0367766c7c1743c1fa6b026d4e5ae75c7398e4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
e442bb36c99e47f7317bd0fc145cffec01cbeee5 PCI: Add ACS quirk for more Zhaoxin Root Ports
1f6d29d103d4501870bd17983def8f3eddbc4950 coresight: etm4x: Fix width of CCITMIN field
dc031a2b0e4a9db8905ed61fa46b2a85759636b4 x86/lib: Fix overflow when counting digits
79fcde911b43de3e69340da10d3b5c8f3c02796d EDAC/thunderx: Fix possible out-of-bounds string access
043a79351b95b72b2ee981bd3f000f33402fd698 powerpc: Mark .opd section read-only
a616a8d31c99677461beab57dbf4845ea64bcb1b powerpc/toc: Future proof kernel toc
35093455fca01b6f8bf1ca897cda4e3cf731a22a powerpc: remove checks for binutils older than 2.25
ed4c1d8a351c9ef77eb6c1edee4e2483d9a75ad0 powerpc: add crtsavres.o to always-y instead of extra-y
4c93ac593bad7d18a990d116dca54a577eef88cb powerpc/44x: select I2C for CURRITUCK
7f23178e6ef64e9e8a02d617cf8ae4d20457bfe3 powerpc/pseries/memhp: Fix access beyond end of drmem array
2f66a4bcee3f7c96922098fc4f2f8c6b7407bf1a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2bb19238e4331185dfb3b04ebccda447f539fc70 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
359d661583dc0569cd3eeebeb901b0bce4701651 powerpc/powernv: Add a null pointer check in opal_event_init()
c3cae1af79619aa7bc14787274a52480b15c68f8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
7a5f7c505edbadcbfc53ed12ed257f0ea0e2f2f4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
09f63ab04bb36282114c97b372475e968d1e2641 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
655cc1b06abc2917a4f73ba57a91db6029487fb1 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
abf76f8de13a2e43c7591e3b62dd7074ab207e20 ACPI: video: check for error while searching for backlight device parent
d8fd15afc85b04f95d715f68c6b0a5d46d071b2e ACPI: LPIT: Avoid u32 multiplication overflow
6dbe8e471ac4156e5e038f7cb9386e836c41d397 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
882a8e419830744d89de25e5b00053ce9c38cce7 of: Add of_property_present() helper
943f6a2ce10f98af3c9f3b47384687e2f3c1bd1e cpufreq: Use of_property_present() for testing DT property presence
168e54e98e38976c0b3284691d21611a26ed234d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
75c929935524b5432903523cb7916c6ce699e1c3 calipso: fix memory leak in netlbl_calipso_add_pass()
4b0a3daf343eb5292afb4b015e6fc8241a6c8b07 efivarfs: force RO when remounting if SetVariable is not supported
0decd1bd7985ee8b13cb3660c4c46ef70e286b3e spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7edba5c1fd474d350ad5d77c971a0f3cf6bfeda9 ACPI: LPSS: Fix the fractional clock divider flags
30bfa822c232cfbbacf160e18ddeaf2841ac4231 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
da42e4395fa3985359b3df0b1ec86efc3f1f0b13 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b864842667f20c541843ccb2523c13f366e786bb mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ca0e2b51b33cdaecf5bfc3cbdb8a12d9eddc20c7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4aa14227a1e4bf11d0defe2cb4d62d99be235d3a crypto: virtio - Handle dataq logic with tasklet
468e56ceca517aa77957d656dc084fdc46b441f1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
20a143928a4ca33438eeb199fcfe232ff5da29be crypto: ccp - fix memleak in ccp_init_dm_workarea
7847c80845ab51917d437f7a2b93c8c4424e0887 crypto: af_alg - Disallow multiple in-flight AIO requests
5d01f7119462b0b35778ffd9c3bd8daeac2414b7 crypto: sahara - remove FLAGS_NEW_KEY logic
9042448281caacb0e279cebf08c29e2a2f70bdb6 crypto: sahara - fix cbc selftest failure
aca843c153334eaa106df18e474de7767eb7c674 crypto: sahara - fix ahash selftest failure
15d5cd615cc5a811dce82bad7558c2fa5284d494 crypto: sahara - fix processing requests with cryptlen < sg->length
4f5aef8732b6e6ab92851522c2f74963cd1f9fca crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2ddd5b8e472dfb6535a047c72885afb3a96ead93 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
7de20ec5db04cdd453208362a7fabfb09205e1c9 fs: indicate request originates from old mount API
71488bcee7bc59efcf9b2547918eed48122e957f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
519323a4265345bf8dce66423568ac73c63b893e crypto: virtio - Wait for tasklet to complete on device remove
022f9d667a50a2e9b6d57569e2f856144f617082 crypto: sahara - avoid skcipher fallback code duplication
6cda7dcfd09ad8f71149bac761bd5ea8b931dcc6 crypto: sahara - handle zero-length aes requests
8e116784a9ef5f0937662d686af66676374faf8f crypto: sahara - fix ahash reqsize
f208786074a7c490bce9200eb58d59e7d33b8702 crypto: sahara - fix wait_for_completion_timeout() error handling
58833f55791746746a671648edecdc938defa644 crypto: sahara - improve error handling in sahara_sha_process()
598edf515801048f4df36c1d6f2d08abb2f6e5e2 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9952220b3dd7bf16a07c89f1ba1cb3ce47d74881 crypto: sahara - do not resize req->src when doing hash operations
022c8dca3f4836e83d696f18a275efdd6175dee1 crypto: scomp - fix req->dst buffer overflow
3008f6d57cf9c4913efc154fbcd7bb2bdac7ec7a blocklayoutdriver: Fix reference leak of pnfs_device_node
7546ed50760fbbb7234ef28f233806fba7129c9d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
415081f447a28215562aca51bda0ed4c48854e96 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9f868b2dae6ce43fa4faacdb219aed03375e1c31 bpf, lpm: Fix check prefixlen before walking trie
a951d2f06c13a5c470984e48d1ae4359e51b752e bpf: Add crosstask check to __bpf_get_stack
581fc17e09bbab0d979109508f9d6b5fb072d58d wifi: ath11k: Defer on rproc_get failure
b9d094efeb69a735d961959fd4ee780390fb8664 wifi: libertas: stop selecting wext
30c4cb7fc18bb9c85a91f30bae1b1e554eee8288 ARM: dts: qcom: apq8064: correct XOADC register address
da9e92787935b461da05dc84597a5a06b096c389 net/ncsi: Fix netlink major/minor version numbers
e06fece093e8ab447a6e8bf3650d8cb5c08de543 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c3af1b1f03b7a6169c36970220c9d120b9d38425 firmware: meson_sm: populate platform devices from sm device tree data
f8a829663d48a4d72a5839f1eaf49accfd098878 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
01c174c029358c05422ac22ad671d94571b7f10c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
33077097d616128d00d2527dbf209f4ea74f6fb6 bpf: enforce precision of R0 on callback return
9fd19babcb9b85a2d8213cffbec97c0e574c61e7 ARM: dts: qcom: sdx65: correct SPMI node name
257e552ad68c18ef06e299b0b1c495362fb17c7c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
dc347fb0e4e089878a19e728c0419c2f50801b17 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cdbe51862b0af6eb930930247e370ba3fd9a4e85 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ef4ada17234b050e3be60e86d67a713c8386c1e2 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a87ca44c3aab74a77d2f3c3b6362c0fd82160d80 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
039586a41ca25cc128fdfc4d07f8554e340cdd5e bpf: fix check for attempt to corrupt spilled pointer
efadda69cc5dc4a8bb5a13802e17af6c3b208545 scsi: fnic: Return error if vmalloc() failed
23585186c365ab2a190fcb946be74a468ca6ca3f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a5430356c7e0fddef7ec099ba0797578647b8ea5 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
54b2b9e5522da768209cac84156aa4193ae8440f arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
42e24c0794bf557a490cac06c54f14fe3ee02b36 bpf: Fix verification of indirect var-off stack access
ac4064bb79a9130af3abf04810fe92e0e4616b14 block: Set memalloc_noio to false on device_add_disk() error path
523d0a493985490f762e9d623f15cab30ca340a3 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c0e8ca1b3e74c9f87ea763de97c15a0357f45725 scsi: hisi_sas: Prevent parallel FLR and controller reset
ea99de65dc151068dc613a32244f005131d86a78 scsi: hisi_sas: Replace with standard error code return value
22f36a853e42e1b26f10ed5a86b769a748883db3 scsi: hisi_sas: Rollback some operations if FLR failed
c0feedab812336883452dd789c0f2d50ece298a7 scsi: hisi_sas: Correct the number of global debugfs registers
ccc97006bdf6f320293db6189276615b46647d12 selftests/net: fix grep checking for fib_nexthop_multiprefix
7e82e2ce66f62b9dcec7fa6e719a411cef5f0cc9 virtio/vsock: fix logic which reduces credit update messages
d8f485a89ce6a53de173a644b1deadd9157b7247 dma-mapping: Add dma_release_coherent_memory to DMA API
e6bb588192ecb7804891f122a191c965b7c17a9a dma-mapping: clear dev->dma_mem to NULL after freeing it
cc209ac4c0bb8f0f482e631c4ec303495c484690 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2a0146441028d54f4714e99475ee4c8efd5e36bc arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b5eb1e4c7e36fe4f68b580c4911e6a5a1f2f033c block: add check of 'minors' and 'first_minor' in device_add_disk()
f44ecc159504209d29b8a5af427b3ef9e052805a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
eb4731f01689d7fc6bd648890429d7801785b24c wifi: rtlwifi: add calculate_bit_shift()
0f897f8d6ec501cb68b07606b4bd802cc72049a9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c11727a5902a638398d0e901b4933ef93c072683 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5ddcbb4631b6cd147bd0dcbcf3c96c90f79549f4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a729d09b6290679f36df004821db3e35a1b35c91 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c0c9e546d07149f6e6d59396191e3f8311efab21 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
475ee7d3d1f6cc61d434fb16c8117739ec8edb63 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5366f85b649ae6024676b4f4eec1bf30ec048cad wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dc89b4c0ddb8d827f6bc30c0eef40375ed900f4d wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0a1248b4e3438750000deb2ebeba639c4f3d0478 wifi: iwlwifi: mvm: send TX path flush in rfkill
60df05acfbbf8a0b228cac550743715df29787af netfilter: nf_tables: mark newset as dead on transaction abort
f63dedbc21de601e809a0203af5cc6cbb534d21b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b6497bdfce4c07af483a20e5ce1549029ca174cc Bluetooth: btmtkuart: fix recv_buf() return value
9f5865e3a9fd48db5f0a41d3163a268d27bc2e39 block: make BLK_DEF_MAX_SECTORS unsigned
ea2f60d23fda0a58e2100b63812250fc83879564 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
42274b5f8c9a03b9c417de631e6e6b71460ddd2a net/sched: act_ct: fix skb leak and crash on ooo frags
24a16d17b9210a64f9cc6a321806220428f1635f mlxbf_gige: Fix intermittent no ip issue
6acf5e87ab0cce761c97ddb1624194486bea97fd net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
d1c9605aa8582fff31498313439afc7a2bb7fa0d mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d867fff4ce6b27e82679f115e6f97eb0bcc26881 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
412075a82fb6a4eae0ab0e7ae4ce1248b8036fc0 ARM: davinci: always select CONFIG_CPU_ARM926T
8af817405b017f0f49a6347e02cc392ec49581c9 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
44131de28c64f812c6b4e5781424ce2466824b5b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1f8cf7dbab73efc6ea462907fee7442efd426787 RDMA/usnic: Silence uninitialized symbol smatch warnings
17b9fa17a6835ff688f0e318f9b807f4f4d6ab83 RDMA/hns: Fix inappropriate err code for unsupported operations
fddf5fd50d10a0144dbcdaa71cf63564a56c4263 drm/panel-elida-kd35t133: hold panel in reset for unprepare
3bc68d816812a5bc2976f34630a833a827d4f806 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7a1e0fe3757c2a9de86ab4a5060b73e885248ff4 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
0fbf140e4397cf2e2491afcb079af915eda9bfde drm/tilcdc: Fix irq free on unload
c319d656218027c9601da55f7ab91f037363c90a media: pvrusb2: fix use after free on context disconnection
4d16615b84d8e4f81872e85ab5c213a7c5622378 drm/bridge: Fix typo in post_disable() description
8daebba537e667294b12a70981bb6d1f9214530b f2fs: fix to avoid dirent corruption
2aae641e976f299c5c06e06af082a03dbb5bcfd6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
af3ee6ef16a7ffcd0c473a13d2e3086a5d6837f1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b17ff6644102ff6a7bfa15169faa81d776e071cf drm/radeon: check return value of radeon_ring_lock()
438400d36aacb3073b383bc93f96defe64c9d38d ASoC: cs35l33: Fix GPIO name and drop legacy include
dc95a0a7e5abf990ac435c7601de0adfdcb2a4b8 ASoC: cs35l34: Fix GPIO name and drop legacy include
04c84c7cf1f59cf5a3766ab14b0a313fe91e0a48 drm/msm/mdp4: flush vblank event on disable
42ae3af3ad3562281013d568b5d7de14563f4c25 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
eed069564e68c33047da6dc795802a18c1d0dfc5 drm/drv: propagate errors from drm_modeset_register_all()
471d97b5b3d130ea653e4a277ff73e74de3d73c1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c1d4735756fb14962eb21c77f6864ca0d7868436 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cb02383775869afcb460f96abb8150fe6191a653 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8a3044314b3c9b0d909d6b6223d25a36b05c9891 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a3a5d9d8c0dae95ceb7341198d52b6ad01a483c3 drm/bridge: tc358767: Fix return value on error case
919dcbd32c455073e8e8044c9f160286250bf7e4 media: cx231xx: fix a memleak in cx231xx_init_isoc
6e10e26fdd7124f5d60586c3befcb25d3f2593ec clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
218588ed1945b173c821055a85c75faff07d3c57 media: rkisp1: Disable runtime PM in probe error path
9fc57e20a96acbe827406bd7c8123f153b978301 f2fs: fix to check compress file in f2fs_move_file_range()
25c14986321a38949ed0e2739176ce3f247ce305 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b05bfdb21f2f749b2bade3f3c0e56cd897767d7e f2fs: fix the f2fs_file_write_iter tracepoint
763ecd36857b4a1f31a1f25afd8f1db321278650 media: dvbdev: drop refcount on error path in dvb_device_open()
b6fc32aa628d649bae70b643c10b48213733dda2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
66c6683ace20528512ddeff3ef97ec1c759bd028 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0c2ee32ee6f5b788c3e1a71e8e8befe63b3d9863 drm/amd/pm: fix a double-free in si_dpm_init
c0feeb8dc9d047b232bf93bf2d37fee476334e0c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5c2bc9d2ca4c5658cb1f27ef8a4faf17bf6c4bf0 gpu/drm/radeon: fix two memleaks in radeon_vm_init
13bcad4d1c1e97e5e61d9e63d1d7930fe3b999f0 dt-bindings: clock: Update the videocc resets for sm8150
63cf1ed148ba685d5dc7a4dda6313fce2099283e clk: qcom: videocc-sm8150: Update the videocc resets
6252db45d855597f91ec391be33cfedfd3a950e4 clk: qcom: videocc-sm8150: Add missing PLL config property
226b9a63415ed83f8c0f4a5d5cf1b9611438c1ea drivers: clk: zynqmp: calculate closest mux rate
0997292ffa1763cd1e612913590a07f98ea0d582 clk: zynqmp: make bestdiv unsigned
fe35ae59856362b6add5a8e78e3b69506cece972 clk: zynqmp: Add a check for NULL pointer
59c2f6062b5037de778fa4a9092e06a7d992d4ac drivers: clk: zynqmp: update divider round rate logic
a6e13946dc12cb546dbe24c7f8a906ef947e3208 watchdog: set cdev owner before adding
5b4bfad5a677ea923e9e395022451fec166a2cb1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
02fc36b4dfc950d77ab574646e7982af083188f7 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7f6df1e0331ef12eb17fae2ad4917e15a6c9d5df watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
66243dcdd7130fcad825774be9025e738e09ef1b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0869e3ddf78c22df22563216ac1fa8c317ae196c clk: asm9260: use parent index to link the reference clock
eda6769318bf04d6575723f065f557a8eda8d8cc clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a8f245660b0c3138637a395e255d48264c10e0d1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
47dc6ce1cfcd9eefdb89263d1fc380442a41b818 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
797eba5538fe7e5a09fcf62294282bea6708f50d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
86fe374ffe08d4462de6316bfdc166b7bcfe4f54 pwm: stm32: Fix enable count for clk in .probe()
a0d7467e0c59363d2c040ee0ff7d2937ff694247 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
82595fb993a47df8150bdf60f8eefa9a5f1c5117 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e0ea0e92307aab64ccad615e2ae9a5cd99b4806f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
2bc9e32b1b2a54230ff78049da726f99b2c13117 ALSA: scarlett2: Allow passing any output to line_out_remap()
f6dca3494587cb58008d3fccb9baf357b6e7834c ALSA: scarlett2: Add missing error checks to *_ctl_get()
54d6df33974be84b05bc19325bcb630fd0e26584 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
9297d3eb84bf5ec84e21a80333bf499c6654eb94 mmc: sdhci_am654: Fix TI SoC dependencies
ce772b8bd19db431cc5edcab7f193014753c4079 mmc: sdhci_omap: Fix TI SoC dependencies
403dec26951dedb92e8b973cb4a6c268af3f1b15 IB/iser: Prevent invalidating wrong MR
a2605c9037dae40f9cbc2a98a58737aa463d74e8 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
abb9a44e1b9cba713831c7f11862e9ede0faa36a ksmbd: validate the zero field of packet header
8a7218bc8f7eee3a09ec5a3cce5239e28d2b613b of: Fix double free in of_parse_phandle_with_args_map
5279d578c37af6da48f72041ec34019103ee2291 of: unittest: Fix of_count_phandle_with_args() expected value message
ac283aed133255e1bf5a381b0dd4fc89d02f023b selftests/bpf: Add assert for user stacks in test_task_stack
d217d1b6d445251d4a9791ee0bd9b365fcf31ea1 keys, dns: Fix size check of V1 server-list header
d1f79054fbe84078c622bd1127dcb0d04a8052c3 binder: fix async space check for 0-sized buffers
1dcb895cb21a5b5dd9b9f6d9237f28756bd06b7e binder: fix unused alloc->free_async_space
4629358b81951168abbc223a8bbe24357aabb710 Input: atkbd - use ab83 as id when skipping the getid command

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dad4091406d-3da734c49821.txt

8f0cc0a019594ad27c5e3e668ff07661adc3df21 f2fs: explicitly null-terminate the xattr list
feb3ec02952013e56984dea237c9ecdf14b53b78 pinctrl: lochnagar: Don't build on MIPS
d8f1e921f7eaf3db519c2a9bd4213bb8b4dcebfe ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f87a9767878c37e9a127b699a0b53fb72e865c40 ASoC: Intel: Skylake: Fix mem leak in few functions
e766f766a2f11baf18471bafa5e6093b7fe79f22 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
fffceb75ab32021132ba2368faffd7bd1ddcdb01 ASoC: Intel: Skylake: mem leak in skl register function
b9641003e38c7867835300d5061a38d53a5daa8f ASoC: cs43130: Fix the position of const qualifier
00267748d27beafec572e3a7baefb86816fb4f6a ASoC: cs43130: Fix incorrect frame delay configuration
2ca3ce8c2e901cf709d22b780d6ebba28e36e444 ASoC: rt5650: add mutex to avoid the jack detection failure
bdb6c659fe04bdb9bd4391bf62a575e4a55593a3 nouveau/tu102: flush all pdbs on vmm flush
47efbf99f659c13e9a32811edf264c430092dded net/tg3: fix race condition in tg3_reset_task()
38540dff64675734b4b3fd6e18277568ac2c1723 ASoC: da7219: Support low DC impedance headset
cb7c53d3318b299e8613c9bfbefe99f1e0ca66f5 nvme: introduce helper function to get ctrl state
301c5fd697d07f152f0fd372fdce5eb01c8e5250 drm/exynos: fix a potential error pointer dereference
9a8e81189929cf6fa54aca592a0ab3ec66d4406d drm/exynos: fix a wrong error checking
b357bf7558f884e70b3b7c1611e1410686ba3df2 clk: rockchip: rk3128: Fix HCLK_OTG gate register
7c213f6d774d9913925ad04b58d094080fa9a5d9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0f18e34312523c277c9dad55c27f8546cb1382a7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cce9981812adfa8f857edc910160f9e5baa0d0a0 neighbour: Don't let neigh_forced_gc() disable preemption for long
78728949aff66f9f8b92fe9c0f077ab83401884f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6245b3fca8f7466cfec81c4b45d8d08fe691acc9 tracing: Add size check when printing trace_marker output
586038ddd7358599430cd3c0876022efe4018deb ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
d8acddf493e38dd6d303f4dd9951571b276a8337 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2a1811a60a0d7178eb235761f5f37f060d517ffb Input: atkbd - skip ATKBD_CMD_GETID in translated mode
de3c349606d53cc747aa95d7114c86bfb2ae0caf Input: i8042 - add nomux quirk for Acer P459-G2-M
fa0d2d98aff80feadab9c526990a2d831da11764 s390/scm: fix virtual vs physical address confusion
409113cb26e302189d523b5655dac5525031e32d ARC: fix spare error
ed6dad5276a57217cca424d33457d0e65f6ff8ce Input: xpad - add Razer Wolverine V2 support
3fed9f25f966c452b95b07c8fedf4546bffc06c1 ida: Fix crash in ida_free when the bitmap is empty
448526b001fcc5b0c4edc3780c37638adeb05be4 ARM: sun9i: smp: fix return code check of of_property_match_string
6b6336cd192b532afbdef6ebb696698be537223a drm/crtc: fix uninitialized variable use
79342aab97febfd0351b3efac7d4b90298e11ccd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
432ca49ee5fd788d3e859feb32e769c385be4c88 binder: use EPOLLERR from eventpoll.h
5e7251640e2543a538db1098a7dd59461fc3c061 binder: fix trivial typo of binder_free_buf_locked()
b549a4ec9ac1d261344a7648f94d5f098c6e60f3 binder: fix comment on binder_alloc_new_buf() return value
3f8673da81359152eaaabf160474155bcf35a823 uio: Fix use-after-free in uio_open
277c1199a538a7199379cc2884ba4187e4f3826b parport: parport_serial: Add Brainboxes BAR details
b7b9526a7f16f0c407903f2fb43d6a54f845384e parport: parport_serial: Add Brainboxes device IDs and geometry
032e228e9aebdbe162573424d0fd2304a0676257 coresight: etm4x: Fix width of CCITMIN field
6d531c579a0092ef883b7f9179c48fd3de7519fe x86/lib: Fix overflow when counting digits
f6cff0281edac6e27a6d7a634bcc031def1c9593 EDAC/thunderx: Fix possible out-of-bounds string access
39e807bc38186c29779f66a4d859a73dc5dd35ec powerpc: add crtsavres.o to always-y instead of extra-y
7ec80cd5f3ebfa54cd9bbb9a19ab5ea30004999e powerpc/44x: select I2C for CURRITUCK
2591ffb8dee630de066b066510fd83f567475560 powerpc/pseries/memhotplug: Quieten some DLPAR operations
bf2cdba2b6db0fc357bb5a37a20a422b249a6aeb powerpc/pseries/memhp: Fix access beyond end of drmem array
1615ed9393e01ebf4990afb2819c0a1cbcbec3c8 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a47311f2a38cc3d6c12cf147d99b19f8957567a8 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
70912d46d6e8a046f7d1c1c5b2e68e17e12d1c59 powerpc/powernv: Add a null pointer check in opal_event_init()
70f231052f33d25a5068bd8f258d422ef080299f powerpc/powernv: Add a null pointer check in opal_powercap_init()
7e5a82d33186f703af21f814e9fa85616292f591 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d9ce18097ee4e5418eb418b91da0567b1cb1aae7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
78324f1b2d4b0b5accc6cc1f495d9c007d3ba4e1 ACPI: video: check for error while searching for backlight device parent
ad4753fb4f3bf1d5ce17f5ed1acfd897c4a03869 ACPI: LPIT: Avoid u32 multiplication overflow
c7ff2d8853b0a6bb0f38b788195c7ffe8f3ede17 net: netlabel: Fix kerneldoc warnings
3013ca39dee1fe47ae877807ee86b3f93a059e56 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
1d7b13bd455a00188a4a85cfad2ea628dce28295 calipso: fix memory leak in netlbl_calipso_add_pass()
e495046de98d143c6191fb9c52c866eb1a0106b4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0240243dd460ddb03f9ac78c168762b819edd3e6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
175718214916dfc76dae9ecd30f1dbaf6f925f1e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
aa668c613145bbd535da4d08101ab3cc207fc26f crypto: virtio - Handle dataq logic with tasklet
8b0612a8da2aaf9cb721bc933c3b671f88daf6bf crypto: virtio - don't use 'default m'
ae85b960cd51820007b2d0e706d6961fb0e1701e virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
3318638c2ca394224a01fa4d53b52fef4cf43f83 crypto: ccp - fix memleak in ccp_init_dm_workarea
e521432732a673ff798c194074da809b662d5d83 crypto: af_alg - Disallow multiple in-flight AIO requests
55762a822a691f8d4ac511a3a8b906afa03b93f1 crypto: sahara - remove FLAGS_NEW_KEY logic
dbf886ab50554e1bfb4178ac3d0a4b7a2d6e0d67 crypto: sahara - fix ahash selftest failure
0b2994e0b21fc2bdef75b23f53d0f17b11794e32 crypto: sahara - fix processing requests with cryptlen < sg->length
beb7a8e180ea9a1ed8f3c15ce5a6727fada3eaf3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
589fccb315325c76cec59350f4dd88d517c44ae8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e983d7028db39c036ad273685fb93b0f2a5440c9 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c651c02f4d21a814b9597b072d77f376e5903e21 crypto: virtio - Wait for tasklet to complete on device remove
1c217c64a63258eae6efc31ca21336dba258cd81 crypto: sahara - fix ahash reqsize
74b2a7907968e1a41f4c7733dd60a1247ffb6bf2 crypto: sahara - fix wait_for_completion_timeout() error handling
382ca30d6aa60c542d14b39798cd5757ae3210f5 crypto: sahara - improve error handling in sahara_sha_process()
be20a93edbd1bab7982a9785871e455330c021b5 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
cd631336a28c5ed4cdb2c98acfa61c8d6f896282 crypto: sahara - do not resize req->src when doing hash operations
2b1cb8e53b0c21c7f1fc5b3e9f51c787c6ffd97a crypto: scomp - fix req->dst buffer overflow
dd761c723d48b79036fd3cdb0b2232f6834e41e1 blocklayoutdriver: Fix reference leak of pnfs_device_node
d04e0a643557697b15dfedd4e2f8bf0415477fb5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
60a0ceeba7a3a406041a90bd1c880aabf8d61426 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
44b3e53befe9a5dfaa60262a2103797cc086093d bpf, lpm: Fix check prefixlen before walking trie
498343c56a413c3312f766573bf9de3bc9392a4d wifi: libertas: stop selecting wext
ef110b09ee4a65cd8f466005d4d9183623fd0587 ARM: dts: qcom: apq8064: correct XOADC register address
a718f06d4154f3e085028d9d762c85e0bdd1ae1f ncsi: internal.h: Fix a spello
19da9245f0ad519fdac4722812b3fe130f96054a net/ncsi: Fix netlink major/minor version numbers
dee0bb09fc64500869b3608e17569ae47a33f092 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f0cd0dddd44d11cc460e6848ba3ea96fbcc3a9a1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
8670342fecdb4a5d7210d058475172e70001532f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d86c9282225cc3a0a839b1e56a396ee3a432ee88 scsi: fnic: Return error if vmalloc() failed
14c2a1fbb2be4d87a4b7d0eda8385d09cd8c5094 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3805f20c10ac49b5a8e8b2d81465c1b0fcf20f8d scsi: hisi_sas: Replace with standard error code return value
d1904d6a681a0549ed75ef39388f910769d951ca selftests/net: fix grep checking for fib_nexthop_multiprefix
90406c099b850f1f6fef30205fa37458e5f31320 virtio/vsock: fix logic which reduces credit update messages
e84d873b3be7d6d4cbef98229f45b2fcab572059 dma-mapping: clear dev->dma_mem to NULL after freeing it
ceffdf1555c1e5747ab6e6edc28947459c80df4b wifi: rtlwifi: add calculate_bit_shift()
2f2167f1460f562953d41d5746f34e6169621e52 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
633cb766c3ebec5fb7644a1d0c785ccb4442d4e3 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
dadcd83b2875ee43ccb0d3647556c28f91b62206 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ae073959ccaa947fb8350d2b205c66bfe105ffff wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5b938c4b29a377ea0b0919785e896f39243854a9 rtlwifi: rtl8192de: make arrays static const, makes object smaller
eca45a1b3e0b05aaa1eb234d45b1bb5b339647f6 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a7416a643061f4bf8fb236132e22c11f12a17bec wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4b642619edf2d48de8c885a33850e3fb63663861 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3877bd6bbd6bdd6d4383c1d70881e890e081c0e3 netfilter: nf_tables: mark newset as dead on transaction abort
43399a040beeff8e8495fe3ad33f05148a2782f2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
85246b0c0736b0a990df26ba1730539c12f3011e Bluetooth: btmtkuart: fix recv_buf() return value
8e30fdb325792479e1511f837556f0e3ed3cdb2a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
cc77beeb8d1a37e8922ebedb2a88c0db792f808a ARM: davinci: always select CONFIG_CPU_ARM926T
87c31c36741a073e113c66eeab2d7638661355fd RDMA/usnic: Silence uninitialized symbol smatch warnings
410d95a0b75365249d2d2815e70713900ca80fd5 media: pvrusb2: fix use after free on context disconnection
acb42452a79690e53fd6d7ae53d05fe8a414ecba drm/bridge: Fix typo in post_disable() description
cf39b39013be9ac27f16d935f1a97be7ef53f74d f2fs: fix to avoid dirent corruption
3989adcc884ec96bdc520516c0af9b95c69ce29d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4dce8d636337d5ccba9085b1b98e50d1948dbb97 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5a2208cd0d3de4350d53a957ebeaf552f1cd34c8 drm/radeon: check return value of radeon_ring_lock()
56ff16cef75d61b2fbb6134b42a3329ebe0a64d8 ASoC: cs35l33: Fix GPIO name and drop legacy include
b7193e220717364b07629f16e74745308ecf0fed ASoC: cs35l34: Fix GPIO name and drop legacy include
a5f28f1268a35a3f3087531a526546b6a048f2a5 drm/msm/mdp4: flush vblank event on disable
8970de38f21147533e25db4b21b42e680527c3ca drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0719e818fc39ed16ad47056784e85b7ce2409cb3 drm/drv: propagate errors from drm_modeset_register_all()
1809ef632ce6bff4b089db084f00a7ea61586213 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
7d49b3786dbb479621271236581799f4f090e92b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
5fbf8aac77cafbc5c1a68f1d6bfd168af4d5026e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a8e461ca7146f0dbc58b40af0e1af6f797145382 drm/bridge: tc358767: Fix return value on error case
782f421db371b166ae8819d5c06d4c976a037052 media: cx231xx: fix a memleak in cx231xx_init_isoc
122db7024478df57bb90b063fb59c95e2fc12c6c media: dvbdev: drop refcount on error path in dvb_device_open()
3333cbb0fa743df5bfb1610523fb930656bf5094 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
230440fa2bdc8d8f4ca14c035a41af025318b212 drm/amd/pm: fix a double-free in si_dpm_init
f1fca3a715627b3a92dac6951be8dee88b2c1115 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2796a88027c67fa02a560f091fe63c8de6a74037 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6763303a91ce8003c39e1ca0b762120d9adfb823 drivers: clk: zynqmp: calculate closest mux rate
9c41febb01644e3756c9e7cc1453bc56e63b4c62 watchdog: set cdev owner before adding
a10e8ed2de125f7c2515287a67be3d2ea38bba61 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e8eb31af1e4b263a66758f36a2b4184795d3632c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
17936d4b7475aec733635645d026b4b02d615585 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c5c7722148857ef157d7e7d269512ab16aefc900 mmc: sdhci_omap: Fix TI SoC dependencies
bde2b6f9e26d09e52bb5ebd22006966baf19ba21 of: Fix double free in of_parse_phandle_with_args_map
73260eb402d8c4b63924e2a4379ed9882f7cfbef of: unittest: Fix of_count_phandle_with_args() expected value message
e027be9f95a02db572269951ae59ab66729b9ccc binder: fix async space check for 0-sized buffers
07005dddccd20b1ba8abe7fe3416e139289b52c3 binder: fix use-after-free in shinker's callback
3da734c49821a464f439b5d2cf6e70058e7fd977 Input: atkbd - use ab83 as id when skipping the getid command

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203cb6c5a8e0-71d63eba5109.txt

9bb4747ca5115afd3aced2bca2deca1d8d4133fe x86/lib: Fix overflow when counting digits
3ca457bf7115fd4a30a6eb37c8bb194f22628ba2 x86/mce/inject: Clear test status value
8e9f50ab6fded966e035e080e27aab3c42240cd2 EDAC/thunderx: Fix possible out-of-bounds string access
2adeb69ca3fd35f0488d0ff63537fb174051f55b powerpc: remove checks for binutils older than 2.25
85c6092293b795f5eb29228b6ad81dbd1c2676d5 powerpc: add crtsavres.o to always-y instead of extra-y
c3ea58bd00b000c1d9fc12ea412dae1715710ff5 powerpc/44x: select I2C for CURRITUCK
92fce2404a15ce82413437dcb4cbbbb9bfb8ddbd powerpc/pseries/memhp: Fix access beyond end of drmem array
aecf69262731548bbffb2cba59693251366ed6dd selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e7032b7409cc0fe6228ab20bba05b89c57891560 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3180fa4664311859a1f49b7514293032be6cf363 powerpc/powernv: Add a null pointer check in opal_event_init()
cf896011d43f555001dd027aa1973181237e71c0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e97266f77bece1ca26be801fd3fa48ee5d9e9ddc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
8443f1b94a5a6b68ff125e1dd4ce03492097cd0a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
731945f695fc9e2f2933c665e7d7473939630266 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2ce47df5439041edc9e7261122fa3f8cb0ccef70 ACPI: video: check for error while searching for backlight device parent
da0f587b3450240ce5f5d25d859122bb6235591a ACPI: LPIT: Avoid u32 multiplication overflow
d5afdcf86cc6afea7087bdd2e161fc8885cdff0c KEYS: encrypted: Add check for strsep
e8d79d35829298520cd6475dc2166bc73ffe39be platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
9154ab03dc0221309f202f3a159b2c0ef0b1ff13 platform/x86/intel/vsec: Support private data
3ff473139fb1fcd4a220d0d459729bd16be807b7 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
6bc2dec60bdcc723fc4d9ce4083617ae5bbc1ec3 platform/x86/intel/vsec: Fix xa_alloc memory leak
f3ac353d0b026ac08447f88e009aa4d967ebcc22 of: Add of_property_present() helper
7986592c488309ce436f4af7eefd3b04bca9c857 cpufreq: Use of_property_present() for testing DT property presence
d3ea1b1c707dcc0036183deeadef47a0a45d9c45 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2981b57427e9ee15d28e25d0061cf347a80e64fb calipso: fix memory leak in netlbl_calipso_add_pass()
fd1e97aaacfacd58a3558a43647bb579877651bc efivarfs: force RO when remounting if SetVariable is not supported
3dd0a1c78c234ca9aee3f73e9c45bbc16f5a7783 efivarfs: Free s_fs_info on unmount
13c96bb3b22a6a737b7f77b503c3cc80298b8b7d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
888be59507c9370c760c6b3332e473349be6f4e0 ACPI: LPSS: Fix the fractional clock divider flags
c0960df15b663843c41c5def7e83448d4666ca2f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2b0c9156eadfaf9605a9bb4c4aaf48c7bc4f177e kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
ff40a162a5f0486c88542abbc22e8b13b160f4cf mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c959e67caea22f951902498dbba08569fcf0ac2c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
570925196a8147457a36350afd9aa7364ae8b2e6 crypto: virtio - Handle dataq logic with tasklet
4204abd6270b77884d2cff30d5d4967ac33a2652 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c7149cc46a608d66bd243d6c42af294902de1cdb crypto: ccp - fix memleak in ccp_init_dm_workarea
e8361676c07b1cf67726bdbe0a38492d826c0917 crypto: af_alg - Disallow multiple in-flight AIO requests
73d1445c74899a0a4959cd4a53f62284e91a0f04 crypto: safexcel - Add error handling for dma_map_sg() calls
5df15292f1f64d6f14ff4fe939a8c53b1b3cc2ff crypto: sahara - remove FLAGS_NEW_KEY logic
12d9ef58d677a21847d2e688275d030fed34cc2c crypto: sahara - fix cbc selftest failure
89abf681dcf56b07c7f560e3eb9fdfeeb3ce2a0a crypto: sahara - fix ahash selftest failure
ebbd244a5dd4bbb179cca5383779b874d69fb07f crypto: sahara - fix processing requests with cryptlen < sg->length
f59dde18aed245c811a06f8af7ac3bbaef807c38 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
43c4b2784a9a4a288aab21b4668568d216c52330 crypto: hisilicon/qm - save capability registers in qm init process
8cb44cdd239667cf9b184840795141e7cb623b5c crypto: hisilicon/zip - add zip comp high perf mode configuration
5f3cde6d58212aa361b98e4bd33cc5e323a278de crypto: hisilicon/qm - add a function to set qm algs
36430ceb99609289f7fe8b4a8a460e455c2edbc6 crypto: hisilicon/hpre - save capability registers in probe process
6639bd9967e1d9d60b8a5b420ead8b9a3c7d0657 crypto: hisilicon/sec2 - save capability registers in probe process
10ad193f066624c70448d97fb55718189bf0f06c crypto: hisilicon/zip - save capability registers in probe process
212ae87a8630a52472866d57ac64db374a1c0878 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e569903b35ffbc9e7b4c4da1388630b579040a50 erofs: fix memory leak on short-lived bounced pages
4443fa74ea3405c5e601f2831c27b854b5968325 fs: indicate request originates from old mount API
e451d0a45dac775a755513473a861b62239d921e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5ac31f1d34934241fb7491fc364810d6cb76efd3 crypto: virtio - Wait for tasklet to complete on device remove
ae27e340a3d93e6fd62882462c9f1b1c713d7494 crypto: sahara - avoid skcipher fallback code duplication
e53d4174e3efe5c91f90325fedaecbbb855fb0b8 crypto: sahara - handle zero-length aes requests
2cb1824d43d8caa7d661908c7883adbc29e0f92e crypto: sahara - fix ahash reqsize
2998b9fd816ab509088317dce048bbfeddc0ad1f crypto: sahara - fix wait_for_completion_timeout() error handling
bf26af0e78ee4f90ba2e41ff647cde85d9da5902 crypto: sahara - improve error handling in sahara_sha_process()
7d75e88f9bb2c32f43e8c61840f6d19ba01ec3a5 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7c48218174b14eb441538a1231bb47b640187101 crypto: sahara - do not resize req->src when doing hash operations
89fbc4aeabc70f45003e110d4237522cdbf1af3f crypto: scomp - fix req->dst buffer overflow
2e9da110f0275eeec5659affeacf0d7350a4ae7c csky: fix arch_jump_label_transform_static override
1a26b7a0c15b29385ccefcff2b01c41faff89d94 blocklayoutdriver: Fix reference leak of pnfs_device_node
14980f277e155aad5ec43b94c050f25078307787 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7f9db5f8a63535ec06e3d54076d28a32d27778fe SUNRPC: fix _xprt_switch_find_current_entry logic
cde98d39fbacb2e04636496c0658eec1bfcbcf49 pNFS: Fix the pnfs block driver's calculation of layoutget size
0a28468caea5065d219ed99e8fa24ecd8c58fa57 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2bd2c0feccac8f354dc9625bf794c0d62a26fe16 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b56b2f1d083345eec3fea96f6d58f1920d8227c7 bpf, lpm: Fix check prefixlen before walking trie
822f81cb3cd3dd55f00d05ea1ae3141aa77eb1ce bpf: Add crosstask check to __bpf_get_stack
dd26ccd7f3f13931a4adecde22edc006c24e698b wifi: ath11k: Defer on rproc_get failure
54beca1906cd44cc80f13cdb9d3fd05ca72b3eff wifi: libertas: stop selecting wext
e0aebfbc67c24bfc03c8b106379b392f5733789f ARM: dts: qcom: apq8064: correct XOADC register address
6adbcd21a83cc1d7a1b0ff449e710b8aa405388d net/ncsi: Fix netlink major/minor version numbers
71d4d16ff743dc8e8a61754a76f441e36e3c77f7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4d4df663b3c80809ce3c3d4e8c2efd1f84cb0485 firmware: meson_sm: populate platform devices from sm device tree data
651fa3fbcf1f8a435ce788245593b569f87490a1 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ddeca6561dd9fdd89db584331699a4a634515ae4 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
be97bd869c7ffe6497a11cc68f337853e478835e arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2e3a91f464f06d3e73ba91433de792ed5c312375 selftests/bpf: Fix erroneous bitmask operation
3a4f054a5e52985548d8f5854e2b0ea00e164e30 md: synchronize flush io with array reconfiguration
0904a11f0c12b1c003e315c8fb5b8286ca36cc5c bpf: enforce precision of R0 on callback return
f552aef72748abee8d93b1b2f49f9ccee1496df4 ARM: dts: qcom: sdx65: correct SPMI node name
00e0b8d7b01830c4df9efac44967cf0b0f70bfd5 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
1692c609b0d310594004a02645a6bda4722eb18c arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
e8045721a76785b8c2b0d8b140069b4add8a85ce arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
1fbb875c8cb492c1be89a16d42841b5b689da7bc arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1cf04d3824722d724c635ca5c818190ba636129e arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
6af7308d96f1bdeb6620613cc1cc215153f99cdf arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
38b5a978542e139d8c4cc32dfdc6c80f56a12f87 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5ae667d42c1dff8261df8ff2e4d34199cd1fb1e4 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
9c34675c65b266c425e1672574e41836d6442a27 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
9f90c447ec31e8cb94b60116700b6e79fe4113d5 bpf: add percpu stats for bpf_map elements insertions/deletions
f77e89caadf367f71078b482784d05c6a21eb23c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5263383056ad858ec28a40f7ffffc8d1cfb8b6c0 bpf: Defer the free of inner map when necessary
7760c70b2715c45ee043941949104241a4e4bed8 selftests/net: specify the interface when do arping
af0cde37b6e1e7bffe34b2b469b86e5fbdedd853 bpf: fix check for attempt to corrupt spilled pointer
e8f401f42a53d6bb97997594d4f01e5b55869f60 scsi: fnic: Return error if vmalloc() failed
535df1dd9585d23e3272b93406f5acfe7aea9c97 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
7d933b90168c5add5290aee9b876272f9e2a5354 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f3fc1b3d4ec1eed0717fd1d31ddace560a1e2ef0 arm64: dts: qcom: sm8350: Fix DMA0 address
9c4948d88b522222a115dcdab5ff002a1b5aefe9 arm64: dts: qcom: sc7280: Fix up GPU SIDs
3b997e5e5c4459796ccbfd86392780da1aed3380 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
cb0945f9b4accab671f14e4ff301d1e2bf5773cc arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
7e76b8e002cf4c7b6e85616f65cbc762d427c61c wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
cf7f2c7031eb944ff4923c8fd4a462286746af5d bpf: Fix verification of indirect var-off stack access
60be9a65296c39ef18e857b13f5f5cb53fde58fc arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
cd7d4e75e27568bae5d2e91c558548951329e4e0 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2c728e05ef1b8a0ebe94ce8393489ff5f7637400 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
b352001ca555cc09f5c9bcaf4bd47ed5e74a90cc wifi: mt76: mt7921: fix country count limitation for CLC
cab289769b7c084272c52a11f0bf33d49170f60a selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
e4b139dd6e3ad570b100ddd881a7c1d1ae3e7a88 block: Set memalloc_noio to false on device_add_disk() error path
761b6dbbcbbc8ee3811d941533b03480fb9e4ed7 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
c352fc8ca48d750b894576be50fad199a056837b arm64: dts: imx8mm: Reduce GPU to nominal speed
7e20b63524bab9b5795cb1b4a4b8783210baf6c4 scsi: hisi_sas: Replace with standard error code return value
3a40f1ce97736fce626f1f881dde07c822412fb9 scsi: hisi_sas: Rollback some operations if FLR failed
13f35fa73733ae8c4d59cbcd972c9d498be14399 scsi: hisi_sas: Correct the number of global debugfs registers
7269412a45e4a4785b6ce0e9d76afebbf066e3eb ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
8e84b375d8e693ccb994476a061a1727720ceb42 selftests/net: fix grep checking for fib_nexthop_multiprefix
0a62a408890470e22654b72efaa36587b1e60380 ipmr: support IP_PKTINFO on cache report IGMP msg
3bacbf4e15573fec7a1d772d45aa957e0bec02cd virtio/vsock: fix logic which reduces credit update messages
fadd6a9f3a949ca759d411eb52b3b1d0368a6310 dma-mapping: clear dev->dma_mem to NULL after freeing it
0d64752d2e33d7843aa65d6cd7704f866079303a soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
3ed2088441fff857fa4b329fd17ecffea7682113 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b2c2041709c406f5b25fe8381e8ed181a0e6a42f block: add check of 'minors' and 'first_minor' in device_add_disk()
922c20ee5e76dda2674c19f1a5bb65084afd3e21 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
93fe33ae04bcd7d041127b4c8fee18ea1d83d586 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
279af9125b7e82e694b618eafccc381febeb6f08 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
1b38caa505a574f5ff124d71fe9ebb3de7ba75ef arm64: dts: qcom: ipq6018: Use lowercase hex
83b25c94f0c4da0fb073e7613bc02d019b9446da arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
2b99efd22f1063f2675fe1341b176339cfd6d14d arm64: dts: qcom: ipq6018: Fix up indentation
a41afdb819312aed6cdc2b53efba4b4e822cec02 wifi: rtlwifi: add calculate_bit_shift()
70148d9329df21936569bd2d8e5b767779f6e02a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d31147463dc08a096276bb38f9ecd555c469e266 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
fb5539a4732c2927021c3e9ba53ac33e1eae58f0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e7229fbdfa52ca6c87c42da2b4c7c026886926a1 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
80f244421f28464abf27050a392e5e0a5c13beca wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
80b94fc0ded3c8d991298ed39f19f1ea614c1bbc wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5d35c90c929a20a272b8c7dceec73ac4a4e1b8e6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
57367e3b70acb6f6870386d3ba4a99ea84c89b1d wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
09de3a54f5de5d347da19d3687731f7d23b4cad4 wifi: iwlwifi: mvm: send TX path flush in rfkill
f84d263c10ac514e4811613a97b0aa039211783a netfilter: nf_tables: mark newset as dead on transaction abort
262f8d0f7dd2104d88f951b9d1c8ff5144d6c463 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8634de2f37bda3ba4c8c90011bcb4b5cf46c36e8 Bluetooth: btmtkuart: fix recv_buf() return value
c8697c01227448f31345df096fc09c4737777460 block: make BLK_DEF_MAX_SECTORS unsigned
ac0a4b9f33f559224350ea7acec4bec521dce7e0 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
45a44bcc5b2c2c6cd969b732cfd43ddbf2a69e2f bpf: sockmap, fix proto update hook to avoid dup calls
6c3b996cd9ef25782b64e75055d5af51a3f54618 sctp: support MSG_ERRQUEUE flag in recvmsg()
76d6bdad401cd8cd4d1b29c794842a5ffae5c1df sctp: fix busy polling
50f5e337b04b8e7b3bbd256713694f442c411b5f net/sched: act_ct: fix skb leak and crash on ooo frags
246d312bf53c9bff5f9f2c607af9975f59f8795a mlxbf_gige: Fix intermittent no ip issue
1f63477be7f5fec4140c761f31b2527e74eb446f mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e22f6e2ebd1a74ed8353fc921486698ba7dc652a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fef0717b12584e349ecf61c7e9a4bbf43ce2a850 ARM: davinci: always select CONFIG_CPU_ARM926T
acc068ea4043b24499677556f9d6948149e5f7f2 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
27d6514c7a911369c37897dd9f5e36fab0f6376d Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5e5fc4ad18db7ab2f82b243d4331e54754888c7f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
b5c0c44cc0f0abd03f3ea690d5ebee348cea3ad1 RDMA/usnic: Silence uninitialized symbol smatch warnings
86c76cfc5dea8b4e5d941388cfa4cdd331562c97 RDMA/hns: Fix inappropriate err code for unsupported operations
bb6c19a6c8b2e206a97a34a7e259d516dbd356a1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ed5ff56e5afde8fede7831eb15faee1b4fe2030b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b8001ebcff06dfeca7c4dcf92b755d6f92a2c367 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9a402fd880d4ad7e2c8f4d1c06679018f6714051 drm/tilcdc: Fix irq free on unload
45b529ae606d25c239083a834e43ab3570896dad media: pvrusb2: fix use after free on context disconnection
860b7e15486e44fcd8f3bce930e02676bf30be32 media: mtk-jpegdec: export jpeg decoder functions
d8d27bdc213bdd098b8238bb35eff38926f655ae media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
172b03f4e3ffc8c5d18f63f6b87a5a2d3f4afbb7 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4a24f73ae4864f949a71fd633d59c8eb5a0ed4bb media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
0e59c73129fad603aee847fd597d948a6efb5336 drm/bridge: Fix typo in post_disable() description
7dbb099fa64d1265fd0b8df55ad33a769689ca02 f2fs: fix to avoid dirent corruption
e9267993f6df4282be4e37fbebad371ccebf638d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c2ca22a7c05321967f349a713e06483dca910f7b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0ab6cf626a0ea4094016b1c6b86e20b886624dcf drm/radeon: check return value of radeon_ring_lock()
0f68f78f0e186a83ccaa0d05d8a79f7f3154fc68 drm/tidss: Move reset to the end of dispc_init()
3c6ec9888dcce692fb6246c89ce22d867d03e494 drm/tidss: Return error value from from softreset
afa66d6b3981393d3abcfcf225573f90b66d03ab drm/tidss: Check for K2G in in dispc_softreset()
14e5db360875c663a42f223e5737945c779fba7c drm/tidss: Fix dss reset
3630834ff535a299c4014005876b007b0e7d179d ASoC: cs35l33: Fix GPIO name and drop legacy include
3804feddd04454a36fef17d8110eef35d110203e ASoC: cs35l34: Fix GPIO name and drop legacy include
ae9a996600e7163d63193950e1c02c3e4080d46e drm/msm/mdp4: flush vblank event on disable
88f23010d10d6864a4afc7ad124282f48cf10eea drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f1348027521cde2c4c0d45142286305d2cdf2114 drm/drv: propagate errors from drm_modeset_register_all()
afa972590155dfe08f8286b0590554ed86b735c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
ecab2261989632841c0505041f021022ab7a847b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
d3fb0105ceb3ec9172c42820ed3d3c8203686ba0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4dd636e4b87ef8c482ff3e4e6583dcfbb4f2946c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a8f0832215750df6538615d073295915244571ba drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
deb289f90f5f5073e2f672a0b79ab30a30b1ae10 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
678c0821054ef03ef682219ac04637b907590a61 drm/bridge: tc358767: Fix return value on error case
00827cd0580b04c3d4f33743c8c23ee405b58987 media: cx231xx: fix a memleak in cx231xx_init_isoc
858a3eebd909b41a063be41bcf8dea028528dd6c RDMA/hns: Fix memory leak in free_mr_init()
e527126b02a8a46652b86ccd6a21996f300e2563 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8262efa616011d493c5f413abf67fdc4e1f4be25 media: imx-mipi-csis: Fix clock handling in remove()
3e8ed23637377625bbdaf495c2597eab33bf713c media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
2fe7c69987f785215ee773eb2b1e1ff0e44fdc4c media: rkisp1: Fix media device memory leak
4c4358066878d37cd1e75141364730f69abddce3 drm/panel: st7701: Fix AVCL calculation
a227bbca7f9c99bbf09e772d5cc43241e2457807 f2fs: fix to wait on block writeback for post_read case
8bd5fde3d0b9527fd3924b60c7fe5b5fd8abc386 f2fs: fix to check compress file in f2fs_move_file_range()
1933bf2fd392fd2d94931b1d65de6a81af29b2dd f2fs: fix to update iostat correctly in f2fs_filemap_fault()
0ec10ad2ff51d117f86dbff13b14a72bc889687d media: dvbdev: drop refcount on error path in dvb_device_open()
70fc074c333ce1bdf32df62fa74690ea89d60b88 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a68b705b4814069bd4c9b963624aa668df9e25a8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
e04fff6d59ad3e13caf9faeeef36a13e40412c64 clk: renesas: rzg2l: Check reset monitor registers
72a314c4510bc773379deebd550c77e8ffdf104a drm/msm/dpu: Set input_sel bit for INTF
c640e4b0f16c11b367d78e3d209f2314dc5bc67b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
c1ba8ef4983ac5cdbf80a913a7d94dd752ce4e39 drm/mediatek: Return error if MDP RDMA failed to enable the clock
4e82905979a4cf31c708afa35c1fd609b61a66c5 drm/mediatek: Fix underrun in VDO1 when switches off the layer
2953253c403b7be1b9a2c073e36a771cff3464a6 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
28c6e58c242a5718fa257ec75d8bbf9680cc2721 drm/amd/pm: fix a double-free in si_dpm_init
5384beb152c6a6f3199ed43b764d169af26db7fd drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b442039e739d8286dcdf838cb21237342c8422b7 gpu/drm/radeon: fix two memleaks in radeon_vm_init
165952b5075c4db863040bb9509cf42071cff93a drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
072f4228fc082b4888475d62017af6013511ead8 f2fs: fix to check return value of f2fs_recover_xattr_data
22e4c5c0fdbc7b5c99108101efe5d432b5954ffc dt-bindings: clock: Update the videocc resets for sm8150
cd69fb1b7d761f5668e2b0e50374891973af3b28 clk: qcom: videocc-sm8150: Update the videocc resets
039453360980a09093c03cc5b7011b9eff190556 clk: qcom: videocc-sm8150: Add missing PLL config property
4176de9fd7f0912f55c0a5764c261caf8dee871e drivers: clk: zynqmp: calculate closest mux rate
e68f4a504a9cc1c0bcce7b6be7bcbdc971148378 drivers: clk: zynqmp: update divider round rate logic
e193bbe8d9e1995728ca2c1cf756430d78201b70 watchdog: set cdev owner before adding
5d084d1ea5f5f3494b1dadb9c8dc28c19099ca27 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
26377d379958892b5231e4a3315d3051b955ec51 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e2fa4f123a061f7a9bd1afd4cc0adb67af1ec4ec watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
eed22521c04c636b1d6f51af0f7616a642664c57 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5c8fef83973e5337a80221f0b36ec8ce10ef0d58 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
349c09bd8ee34a2717cbf1830d6b6cada4d58c92 accel/habanalabs: fix information leak in sec_attest_info()
4f8d99c96c76da00be9dd7e103ceee93c097701c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
98b5bc7ed7b2b06fa15a50a68d75755b78010519 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
1702141d2652d95b185a8b5b138614feafde1711 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c03a25df3400642e288b21d9d4b49cfd9de62e66 pwm: stm32: Fix enable count for clk in .probe()
6c894421f09f680464a79ffa3bced439f1bd6004 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
81877f7873bd1f89d15f4080bb736ecd3b8a4104 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
dc551a6c0dfe1c4a8c5ae011c15fa0dad36ff557 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a420da3b7beaa4cbf1f8ca0f7bc8021f2c61ff3b ALSA: scarlett2: Allow passing any output to line_out_remap()
d5d3916a25f6ec9bb7851821e196e328422c72ab ALSA: scarlett2: Add missing error checks to *_ctl_get()
3e1c1d806b3cb14086ebaf41b6fa503edfcbcdbb ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
b8b8aaeb45878a82c46a37a9ed7ef8d27b6b885c mmc: sdhci_am654: Fix TI SoC dependencies
391a589cc27c2f4244a1e72592032fe9c697dc74 mmc: sdhci_omap: Fix TI SoC dependencies
b0f5a8836bbeea4976c3de773d6319ce843541ce IB/iser: Prevent invalidating wrong MR
cd9b8d075f955ff025850d8400e80bad5a4aeebd drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d3020c0c63ca21a75f3bcc1a700758b36743683a drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5e6a1c0c7825b283378c2f028015e30146854365 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
0fc16e3ad5896a57c89a13d0dab804f1cb72f6c4 kselftest/alsa - mixer-test: Fix the print format specifier warning
21798ffb537e1ef787a494f9f0bbabf99a96e526 ksmbd: validate the zero field of packet header
e4f68f8563b1168ca696a895fb5aa64d5926d404 of: Fix double free in of_parse_phandle_with_args_map
18d57dd18328bf47377733852d93880511fd23c7 fbdev: imxfb: fix left margin setting
2474b1c68471698117f9388b4a8668ea91341b7c of: unittest: Fix of_count_phandle_with_args() expected value message
3a09c53c9a6eac8ce45bffbb9aee483c99208f85 selftests/bpf: Add assert for user stacks in test_task_stack
2a71282fc5f919d4c98e972a78a6e24b11b0ce69 keys, dns: Fix size check of V1 server-list header
039eb2d0588ae5c8cbfd8399ccb565b2062d2a35 binder: fix async space check for 0-sized buffers
099cacb317938d748df579a5db2b0cbc1d50999b binder: fix unused alloc->free_async_space
e8652dc33d4fcbb480dfbca2a006e7b2b6c9dabe mips/smp: Call rcutree_report_cpu_starting() earlier
71d63eba5109a42643ef9a02ff3efc1be6fb6271 Input: atkbd - use ab83 as id when skipping the getid command

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4d709e978d-5ab886e973dc.txt

bf88713958d4c650d57983dda4364365adcae763 x86/lib: Fix overflow when counting digits
72c0090cab84aec5a8a9cc9b98c6e99bbb3c80d1 x86/mce/inject: Clear test status value
830ce44a633d5c844fdcb1e636ee4ef73f54347c EDAC/thunderx: Fix possible out-of-bounds string access
521009688dc9e858239d63c1555b52bcda7e4201 powerpc: add crtsavres.o to always-y instead of extra-y
06a0448cfe874033227b38259f3304b9278c9094 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
08c164a204af681ddcecb505eddb18ae514ea21b powerpc/44x: select I2C for CURRITUCK
b76f4805187ecf8cbed34b380c688543178e875e powerpc/pseries/memhp: Fix access beyond end of drmem array
983ae39b1ce60cd5f424a313e7557b0a2cd7a451 perf/arm-cmn: Fix HN-F class_occup_id events
2bb79a3b18a3fd7e0a5c0d17b58febf82572447f drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
736dab42c96c556e10f380de2a47a4ca437c8d34 KVM: PPC: Book3S HV: Use accessors for VCPU registers
5356158e0f41452f480b03c6bfbc314a0c667715 KVM: PPC: Book3S HV: Introduce low level MSR accessor
79a68e9f28221a9d4a02af972556c7ee1a5f82ee KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
492cf5275067f2d34215817999128cc31c744ab9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
56bb90fa90a153fd24cf65d27d302df7ce348c94 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
243c13bfc56054880efafa7cfe787d7673a288f1 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
02865aafb0fbfdda17e946609d17dcb553b07527 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
aed6890b2e4100ba58056c4acc0fe72b3f9c34ef powerpc/powernv: Add a null pointer check in opal_event_init()
1a4c409e23d91df246f61ce9eef45ea14e99bff1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
01b9aebde2dec9a1a3f5d59fa307ab97b2ee54e4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7ce30987f724a86fc6ae27cfe460e55540147c90 sched/fair: Update min_vruntime for reweight_entity() correctly
db9998ba437eeebf23f503ddca8fd1517eecfa71 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
a521edb44b506b2818a0222870ac082713d1cafc spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
29a0af69d958eee63b8995d5eebbba84d6503eed mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
428bcc6f1686a599d6ad474d48dd965943a9cfd1 ACPI: video: check for error while searching for backlight device parent
feb48280030f5310b20747cad2a8667a13453fbf ACPI: LPIT: Avoid u32 multiplication overflow
30c7d286c0cedc55d93128ce049b8b9304fecb1d KEYS: encrypted: Add check for strsep
39765272f7cd60813893fc4184dfc8cb6193f2c2 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
09d50ddc55b7664bf7c6631ddba7345310d7858f platform/x86/intel/vsec: Fix xa_alloc memory leak
a00c00e33e641e686f129636230fc901797b3491 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1a3bc98be617e9feba94867e551702f7b25d0753 calipso: fix memory leak in netlbl_calipso_add_pass()
62ea7b17c44d58c7a96c8167cd708989049d20a3 efivarfs: force RO when remounting if SetVariable is not supported
b2b2531c4afa727e55e13ef21296ece96c812c63 efivarfs: Free s_fs_info on unmount
e2f622a2a7c1aa5519c414bbad9cfe674e400567 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3c1750ab29956256e6263e816f9c25c604707661 ACPI: LPSS: Fix the fractional clock divider flags
6a9173f42d7bc3dac7c1fb1c5f876fe347ef8732 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
dc2b68ff0071f8fa8ea5cc597474fb3082b0d47f thermal: core: Fix NULL pointer dereference in zone registration error path
2d7d9f99ca9b0663d9f33c21475c307e1654f91b kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c6f08b72c82a5978ea77c79a8b1f662abd4def60 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
fa694e6e04e22b8e87e716a1d4340faee3ee5051 cpuidle: haltpoll: Do not enable interrupts when entering idle
f2ce5d1728ef6cea2bd17757f7ad4c7f2021d693 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
a80cd5278275779ed787268f4c3c5c968474c759 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c79dfe2373809ddc135c9ab6d7f3e32678456fd5 crypto: rsa - add a check for allocation failure
021b8f35cf00e772b259dcb8b9d33446abdb712c crypto: jh7110 - Correct deferred probe return
da947177f5d9f546f8d2f1cc85c4efc1fd8fae50 crypto: virtio - Handle dataq logic with tasklet
d009089666a44e9b8fa6bf58142c28203742e352 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
efd6a6cc4dc53f3c938fbc7e864280089c4bd5fe crypto: ccp - fix memleak in ccp_init_dm_workarea
8206581dcd27c07241782d56656b3db6767e7ccb crypto: af_alg - Disallow multiple in-flight AIO requests
2c0abd61d88226fa5d53c2c2bd0bf2b3b81690d9 crypto: safexcel - Add error handling for dma_map_sg() calls
7c8ee5350bb649e9aa1e9c2442df49e693eddc64 crypto: sahara - remove FLAGS_NEW_KEY logic
e44f105b3cf329f62190635807e7214cb54f0365 crypto: sahara - fix cbc selftest failure
0311060fb09679dff086a67e23c1bdaabbb3e849 crypto: sahara - fix ahash selftest failure
da5a2955484cd51f6c76f18fb702c80f343a316b crypto: sahara - fix processing requests with cryptlen < sg->length
a527653458476f313e888645a6d64e9d49bf2e17 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5e4999c6b0ded5ad9dc864f91df208c1df33eb83 crypto: hisilicon/qm - save capability registers in qm init process
e3257f12baddfabeba36834fefc33ab9337e1da0 crypto: hisilicon/zip - add zip comp high perf mode configuration
4391aa43498238934703195eccffa4c2d841a00e crypto: hisilicon/qm - add a function to set qm algs
7a50977e9c0abaf093b7eb49525a53d43b6d83f5 crypto: hisilicon/hpre - save capability registers in probe process
abfc0fc3e46bd8268a23ef1c9c40c69be029a492 crypto: hisilicon/sec2 - save capability registers in probe process
ce8ba2e5528b0270699e314bf3883d3e955a45fb crypto: hisilicon/zip - save capability registers in probe process
4976226990b158438e6b70958258c6243bc1076b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4c77f7b43c5f484eb6bcb31939c0d7753fe02171 erofs: fix memory leak on short-lived bounced pages
227d1a4928c9435732dbcdf2819e804974ff3f53 fs: indicate request originates from old mount API
a918d9a99032a9c8c3297174093f62ed44b9fbf3 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6f85ec703eda9c0de1d0bb65ea32da278317f572 gfs2: fix kernel BUG in gfs2_quota_cleanup
2dfafccffd80ff894cd87cbc19f8338a078656a4 dlm: fix format seq ops type 4
1fa0c62d74de50964f0b6e00b12bd67e4cae4c34 crypto: virtio - Wait for tasklet to complete on device remove
2182f8c9d01c9933b70bfe6a699db0b2e5c59835 crypto: sahara - avoid skcipher fallback code duplication
eb817de95dffb0658bdc433898d9838f2409eb56 crypto: sahara - handle zero-length aes requests
25a7f7a92361348e4b43682fd1d93ced4b3adb47 crypto: sahara - fix ahash reqsize
91d7680ea89e1b39df0aba73f50ddc049c0ca4ba crypto: sahara - fix wait_for_completion_timeout() error handling
70df3b84769e2bc9e604434896d87c12696c2c45 crypto: sahara - improve error handling in sahara_sha_process()
4050058e2279418dca0aab6825deafc53da0bb96 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
aaca9befb0e34e1fd4ee477e6baf75fb29fe484f crypto: sahara - do not resize req->src when doing hash operations
52e45fd0df5cec541a8f787edfebf97e34e88691 crypto: scomp - fix req->dst buffer overflow
f962dffee72daed251680744ce0932a55dd72d93 csky: fix arch_jump_label_transform_static override
b916607be3f963993384c176534d8039e49e4e14 blocklayoutdriver: Fix reference leak of pnfs_device_node
9364462b1535a72ac4afd84979852acee7e4e2c2 NFS: Use parent's objective cred in nfs_access_login_time()
4171fade28ccdbc1eeeca7ba3109c46509272410 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b26f569a3de27a836ff2b99f8e6ebd40d93041f SUNRPC: fix _xprt_switch_find_current_entry logic
f95ca2857f4fed07fb83fe258cae725362318fcc pNFS: Fix the pnfs block driver's calculation of layoutget size
b65318bc939eb60aa27304ba7b895d6da1e5d82b asm-generic: Fix 32 bit __generic_cmpxchg_local
3ea682ab397658e6a8c6119e49a5676947875318 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4e828479b8d01cd4c5d34c672e598a923bc39047 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
3f57a658251908ed4fbb11726a49e295829e0811 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
8f8e1c1e337a5abefaa0f7c5df2ee399fad0361a ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
96dd80ddfb6f0d71544153018a8ceac8598afbed wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
1ed8742c397db9048c67f5c64f6428f87cdb1578 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d6f48512fa2f03397109e793e38ee77b6b4deb30 bpf, lpm: Fix check prefixlen before walking trie
cfb2af1cd5fe153446a72ed722f53f3c89b4ccb1 bpf: Add crosstask check to __bpf_get_stack
af19424cb47bff49df1627795aeb173ddc1dee8a wifi: ath11k: Defer on rproc_get failure
530783c76ab143e97fc66ba4ec9cad08d7f94fa3 wifi: libertas: stop selecting wext
a3ca7e2de9bb0cc9499fe32f1260528c718d46da ARM: dts: qcom: apq8064: correct XOADC register address
09f8930c6eb9a203314e83430ac033a005b50317 net/ncsi: Fix netlink major/minor version numbers
ac199fd7186268fe691097cec64677700b19291c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
35dcdaea63ae8038fec06e1c8e3c4f036ab84a93 scsi: bfa: Use the proper data type for BLIST flags
c400024818a9615785c504b2477462ffe9efd9ef wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
95b126884c9554aca43de858883f7c451f825e43 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d2cb7cacf33bf8e80d6a5a32d0c8dc55655e3814 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5f29499645485857904fd879ed1d44e41fb5853a arm64: dts: ti: iot2050: Re-add aliases
14332ab3c622a31636897d012ab0693e524cf8fc wifi: rtw88: sdio: Honor the host max_req_size in the RX path
1f3ffe4462743fa93582a4c25851b9b64d62c71c selftests/bpf: Fix erroneous bitmask operation
ee793ef79a925302706093f4186f4859ef7aa84f md: synchronize flush io with array reconfiguration
efcb7ba96aa492bbc5446102e9236d7a33a07555 bpf: enforce precision of R0 on callback return
e489fa1373f20059af230e359d48a97e16c86e92 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
e7b3c1b75d6288f20e99f2aaf4a757b13e66e00f ARM: dts: qcom: sdx65: correct SPMI node name
c5734a872e34fcc3afba7e752904aa4c2171cdeb dt-bindings: arm: qcom: Fix html link
f31bc662743aad1072ed3ff1c3ad56fdc170fb69 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
2b1df18d0d6b3fe6aa1c83e0cedd7b845e6897c7 arm64: dts: qcom: sm8450: correct TX Soundwire clock
7958636c65bb96351084a1f8bb557337aef90686 arm64: dts: qcom: sm8550: correct TX Soundwire clock
a8fbbe3f71329fc33f851bf07d7bba26f452dea8 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
eb78f94b739fec330457b97ed09629570be352fd arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
5bb40d4d6a86d26ddd1ace725ffbe786482cfa28 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
268f3e2b6437984336a7edd313a86c2e9f6303a1 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d2171edb20a90cbffa7a657da3c91dc28d440a50 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
30b66eedd1ac5252816a7203e9b7029744ceb7c8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
05654d4450484c67937609c71baae2b750e6e9e3 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f4522ea03487679995b5ae7b3333b2c9b0c5d382 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
baeac88379f31278b6cedd885b551494e0d89ae8 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
67bf9daba3d0f73bb2c3fc51ec547844a8ce834b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ef7b5f29942562c82f4faf8fef0d22df9f3bc4b9 bpf: Defer the free of inner map when necessary
6700670f5c86fab2a8255483c6c2140f0a7fb8b8 selftests/net: specify the interface when do arping
552684cc90ae15822c0ceb04f1293308673e8520 bpf: fix check for attempt to corrupt spilled pointer
531d3a348bca765059a3039247917c9b1ebc74d3 scsi: fnic: Return error if vmalloc() failed
9b3e91af1c6e2055fdac63063b155a692a5a83f6 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
99ea5348bba6e027ef9aabc77aca33b74a84af1a arm64: dts: qcom: qrb2210-rb1: use USB host mode
56528b06e9d56c9b704c4ab786bb47dc74c209eb arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
718b0e60c51f5548e95f256cde161927dc330804 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8a4359bd0797f692bc69b3ccb9d51f9a86fea6a7 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
9795577f35d344360ae3336e7e629fa63e00a9e4 arm64: dts: qcom: sm8350: Fix DMA0 address
0d4cd4a4789c29be25bfaaa2d753b2881495b8b3 arm64: dts: qcom: sc7280: Fix up GPU SIDs
ae957d31d08f7405f10cac142a9942528769ed61 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
bcd8cee8682611ef4836fc53308256d9d542f4bd arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
ea5d3041ef87ebf3d7e64078dfcb40f48266ed57 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
28d07dab7a1bbba42813fb97054a9e0dc1ff5c82 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
f9e94af2640a2abd149d6207c04015a26d037da6 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
3b87dfad0719cb9f5ccde05f7c1afb49f91f78ae wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
7b95c0c16582cb5df6c34afccd3e0087fb9d1c94 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
d827f25e84987bc931f210b494b11f57f94e3cd7 wifi: mt76: mt7996: fix rate usage of inband discovery frames
a5dd6ec65fe2ed2a5c380ccca0d3e45829648572 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
2402eee8bd19d5ddce6d1f1bd9ffd8a54f2540e4 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
5ef8dbc93dfeb9e3f762304f94ebadecf399aaac wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
8bb29da3fc8e00f988f6a28607b707792875bd32 bpf: Fix verification of indirect var-off stack access
a46bde176928e7174e3d1b51b00ed92b079f78e7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f015d422cae85014192ee03d8f785dc4bc8daf1a bpf: Guard stack limits against 32bit overflow
eed369ebdbf4b79d8e4cf0cf7acaaff633fbb25c bpf: Fix accesses to uninit stack slots
338cba91d05af9d8443a96cbb782ae59c57a727e dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
6eb7686d835cfcc7ccd146e4a439b94ca5e9f57c arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
82383b4b2847cf07ce08bda4607fcf82b1b517f3 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
ba06524c9469037a621fd7792cceac6a6045c79e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
61fefa12cbc9e2189f64891bdd0baaacbdc1ac1e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
cc630858c819123d82c8b7a6f836967326209be4 wifi: mt76: mt7921: fix country count limitation for CLC
c792d57e045286dce63d365d3a2c2689c09fbf63 wifi: iwlwifi: don't support triggered EHT CQI feedback
5d98dfe58b0a654761ffd946123d58d2b389b948 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5a0dee6678c8451d47d912571168ac009416ff7f block: Set memalloc_noio to false on device_add_disk() error path
5dcdbee96abda0a89634e5925aa30eeccd0b7b93 arm64: dts: xilinx: Apply overlays to base dtbs
ab849c99f6d082d7e629669d5e9e1bbf771895bf arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4e309f6ab2961129f10fe6e2553cbf0acaa389c3 arm64: dts: imx8mm: Reduce GPU to nominal speed
0e884a340d19280c4be4986e122fceaecd87e8d0 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
f492b8ef528dc5d252ffbb18589e4b0012a95193 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
668ecd5c8c705147eafce99182b295e16ad5ff14 scsi: hisi_sas: Replace with standard error code return value
b313fea00e2ccc44bf55cb67a5dfecb83c90a200 scsi: hisi_sas: Check before using pointer variables
4c77c7c5b0a6fcb8ae45c8aeaad4cbd4edd20785 scsi: hisi_sas: Rollback some operations if FLR failed
0fb80ae03b433b90c7e3406a6b10e30aff8061c9 scsi: hisi_sas: Correct the number of global debugfs registers
28c4bdc77f4cc097f7d72c3781d55cf1eb24fccc ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
c7b6e0e39df0013d223f9c72793fb4d0560071dd bpf: Fix a race condition between btf_put() and map_free()
1e5402f80ecc0596a86497373d3d293f26c951a7 selftests/net: fix grep checking for fib_nexthop_multiprefix
444099501e792a3482d930c9660e15c6ef6614a2 ipmr: support IP_PKTINFO on cache report IGMP msg
b2fb97fb689fb6e9600a90beaace814388528976 virtio/vsock: fix logic which reduces credit update messages
929cb1a54cca571c0e3b7f547d74b6ee825e5268 virtio/vsock: send credit update during setting SO_RCVLOWAT
e50d4af9f40b0a65a2a1296d74697574b9d20094 dma-mapping: clear dev->dma_mem to NULL after freeing it
c658be105224818a11b2bc0a9b0d34cc34bac738 bpf: Limit the number of uprobes when attaching program to multiple uprobes
246a88c974d7c1031dce5742fd14406dc03a4d4a bpf: Limit the number of kprobes when attaching program to multiple kprobes
7b102d4b99b6068b22348ad9289424495708487f arm64: dts: qcom: acer-aspire1: Correct audio codec definition
7abbcde609da2a1fcbbccc46f6f786413940ce9d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
083aa1b6470ca4dc00ff3d553acbd60def0efd79 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
ec0fe12c61a3c3a779b62592c7e04750fc59edd0 arm64: dts: qcom: sm6375: Hook up MPM
eaf26f173a4ad963669b3d87fbc42142c21756f8 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
8311fd326d84472246b1badf0db45e7c9d07431a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
8c8d62b4a3cbb1f7e3549fa0824e81b156db1dbc soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
f60b7f0cbcb83f12d01c1c7944e7dd4920417d6b block: add check of 'minors' and 'first_minor' in device_add_disk()
a797b7b1740bcbb6397f3df57af68960786189fe arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
66a8540b038a88671a30bb3962182b1c0dc84488 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
e303705f513f36bd7558b6747e6f75fac44fc671 arm64: dts: qcom: sm8550: Separate out X3 idle state
cffe048b0b3058c3acdb50f575579c70fb1b2dce arm64: dts: qcom: sm8550: Update idle state time requirements
f76adfdc4e9ba7f2113e6432d0b05d2be40090c8 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
60231fe029efead7e1a85d55e0bad3b5330a561b arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
8677260d87462340310fca6a368fc41cad66eab6 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b637cfc3374939e73f4b0bb25478408ff084a23c bpf: Re-enable unit_size checking for global per-cpu allocator
dcde8cd3ac42b1b06e0f105b35205585ff09135b bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
1a9d85ae6323188a60864ef358b0c15c832266db bpf: Use c->unit_size to select target cache during free
2dd3f1a7f3c56281265d20e6d0e4bae4a17b771b wifi: rtlwifi: add calculate_bit_shift()
5c815b4d178a26aed86002c61180b596865f4298 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b0ae45d1f9c57ceb61226bfcdea0a785be152be6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c1abd6f315031eab72bd0cf28e503aa0c543b37f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
11b50c0976c40fb007c150928bc30bd953372b7f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5a92a88c85a209bb7c064b3e027940e79133959f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c9926d67340e096b546cd6492bb7fb4b8fae2f53 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c4216e4bc6aea975b0f19e221bd0ef70109edd71 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c0c3ff34df552706fc84c7bb17b88e02b2ac79e9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
afd0d2c9b2b66315fa5be4c36e15a07085435cbc wifi: iwlwifi: mvm: send TX path flush in rfkill
fba5d665817b1b9d6692ad3b0c02a85e5af7dce5 wifi: iwlwifi: fix out of bound copy_from_user
7aa38b9ba5f5a2a09e6d091c62d23e1405cb371b wifi: iwlwifi: assign phy_ctxt before eSR activation
914a03032727f99c79dcabfdef273dd9910260e4 netfilter: nf_tables: mark newset as dead on transaction abort
5bd392bbfc06b8ed77eaf5dd5c305a8f3b6cf2b0 netfilter: nf_tables: validate chain type update if available
0feef739b0b70fecae1cac93d6a9c0d39e8fe185 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
adc29776969d9f5d01b86078b4d74ba78382c95e Bluetooth: btnxpuart: fix recv_buf() return value
506b3894c2b41fbf57b8f38dd532f58b945257dd Bluetooth: btmtkuart: fix recv_buf() return value
c46fff6daef4a0822c18e5797f02939443d51e66 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c54aaa5ee488b2ab4bf68f1f7edba4b7ccb54a60 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
22caf8a6159674af626b0229c3c3523a25c4f265 wifi: cfg80211: correct comment about MLD ID
e3dd7fd9323196ea93448a4ed1fedb7eed4ef9fa wifi: cfg80211: parse all ML elements in an ML probe response
6c57dc0623606b4820d053ed5edb3120b75bab4c bpf: sockmap, fix proto update hook to avoid dup calls
d998a1a4c7da348d3d2ec663bf9c9d6b8115ddb8 sctp: support MSG_ERRQUEUE flag in recvmsg()
30a3aa73e62d509008d394e80c7457d5b9ea992f sctp: fix busy polling
b35df11f61904d612834caa33ee50e7f9b37d679 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
fc1a43f438aa3cdcbb04b1b84cb5310d1b49ce81 net/sched: act_ct: fix skb leak and crash on ooo frags
51ae954cdc4c09a2e1a32cda1d60f5bc6b682c9e mlxbf_gige: Fix intermittent no ip issue
2bc8b9b398b12b528160c6a883977e417aa43c53 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3a6d24ddb6a27899aa30a63babc4326560a22835 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
8cbf4b1d773cc3f3a29666247b9d48a50ea0858a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
99bb19473f6a8e2d69486a9a5beaf84e0e2a19d2 ARM: davinci: always select CONFIG_CPU_ARM926T
59e97fc9ef1b67bf85f1488e6679e9aa88fd7698 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
4d32cfd3d0dc43bf6eca61ee666b115f5497e75a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
c7d26a78ecf592886ea2918d05d8ab157221f3c3 drm/dp_mst: Fix fractional DSC bpp handling
26eedac2416ede5dbf2d3ecc50fbe9007058f9c9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
07eb57803e26241f7e22df2a777aa32e166a99f9 RDMA/usnic: Silence uninitialized symbol smatch warnings
2ac1508c2d2374483f3573fbabaf43e78ca7b38b RDMA/hns: Fix inappropriate err code for unsupported operations
266b4796b98dcd9ef356076e616b732faeccde1e drm/panel: nv3051d: Hold panel in reset for unprepare
f6c2c4e33795e06f6153c8f5ea7ab8f0a0f79f5b drm/panel-elida-kd35t133: hold panel in reset for unprepare
f8f559a1a3ffdefe1695fc7d0b909a9f7b517b8e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a94e693c627692dc3a5897f2300df978b3a2f1db drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
efc755e94a5a0b333f6cddcde5b5fba701bbb398 drm/tilcdc: Fix irq free on unload
4242a912f3e01e2725807482ea0a8c1a2357d63d media: pvrusb2: fix use after free on context disconnection
a09f4f914c2adef2498566b10ab2f875c9509083 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
dac21e25285e7738590030acddb04c6f12fefbad media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
c498a8887ee4dfd458750f12d67d08b647d083bc media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
51b1f760321c79bc25763cb6f5507987fd47c030 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
d3d675c2845b24c23d64e92ecc52bc264f308ff8 media: amphion: Fix VPU core alias name
bbebb6efb328af2b6f038a636d2fe34e09b0f81b drm/bridge: Fix typo in post_disable() description
aa66bb74420ee63347f21b39d3ff7e544dfebbbc f2fs: fix to avoid dirent corruption
c8f31f649bfea878459e46251b0a76199dc2f374 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
eced52140ba8542cad652b9f2cdbdcd98f440573 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
77e2a143e9e4568f0f9801ed1944b092de6925d7 drm/radeon: check return value of radeon_ring_lock()
67c996acbfefd939c6b660999de0e676cde1f4c0 drm/tidss: Move reset to the end of dispc_init()
e1f9a4d681c174ac3af01b086cd284d7fadb32df drm/tidss: Return error value from from softreset
3c6234881d6fd0b8107743c008db265c620c9756 drm/tidss: Check for K2G in in dispc_softreset()
9d056e03cc56649446521755f04089110d775631 drm/tidss: Fix dss reset
b05e2ea3fbe18bbe3470740a587f4686a20f65eb drm/imx/lcdc: Fix double-free of driver data
defe9e2b1c203560ce3a6fd7b0cce9ee27314373 ASoC: cs35l33: Fix GPIO name and drop legacy include
6f51a548754b71e16322bde05bbeb5da5cd983cb drm/msm/mdp4: flush vblank event on disable
2c87690ca14a7d26d2f4154393d6bdee510e832e drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
81585c31840205f3679ead3c477db79007c990ac drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8f0592ebf943e70e0b016241d611f8fcb9782e84 drm/drv: propagate errors from drm_modeset_register_all()
993335f4e88bd772a75e416209b2465cba6f4151 media: v4l: async: Fix duplicated list deletion
91e324282722f1cbc790059d842e8fa0be0962bc ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
2338353b654be98bb2048ee718ca5313076bb7d5 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
d557e2629d0f9cd8c9e4245fae5b89813f22eb76 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
d0f2072c920f28bb84e62a83706fbd31ceaadcbe drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
a571b068ad4fde39719cd89c680885188e7e2641 drm/msm/dpu: correct clk bit for WB2 block
91a07a2dddf4a1e6faf2f6139bc3226606e19ef9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
778607e6e1d132f80239edf3dcfd37e576cf7620 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
90651a2b0b1a3e3dc930596600a85c622573a90e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c0f6bc024696e77428bb2dd0a671ba1705d8218e drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b6f5cbca805f71eb0123cfc287c16b69f9a57821 drm/bridge: tc358767: Fix return value on error case
e942a54ac21c22ed6c79b6cdc9becbb49ed312c7 media: cx231xx: fix a memleak in cx231xx_init_isoc
a0735ebd096645d207e0da7f023a788c76db6437 RDMA/hns: Fix memory leak in free_mr_init()
64f412af38c4a9ced992eb3cd247e44b3dd10024 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
15ccce12f21af1d2be6bb05071f4c9e60aefea3f media: bttv: start_streaming should return a proper error code
30e1c3060f691b7c90888904259d4e365185ba95 media: bttv: add back vbi hack
fa208376a7317c9a13c389451564eda32df4af5c media: imx-mipi-csis: Fix clock handling in remove()
863535ddf662c7931857fb84758413790bfee976 media: imx-mipi-csis: Drop extra clock enable at probe()
47f807279360b5aae5670563a41dd5563d493707 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3b35f0b0c3e1deac0b58d7ef6d25d35952b6460f media: rkisp1: Fix media device memory leak
756495843bdaacde2b9e0b1dc5e2d9f2d1a4ff53 drm/msm/adreno: Fix A680 chip id
0309cfb4a1cd866373d2d81b1996649843a9b9a7 drm/panel: st7701: Fix AVCL calculation
956850c26317788c539319b580b98d90218679d9 f2fs: fix to wait on block writeback for post_read case
8ba630284ec5cee164d9ea68cfed7db8e306a318 f2fs: fix to check compress file in f2fs_move_file_range()
1c3f63374d69dd0d58c97cd76722522612483449 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b0fd0f26084d1f55ed5a1cc9eaf17e245fdfc3ff media: dvbdev: drop refcount on error path in dvb_device_open()
ee5e57546057320b65e514373b6fc6a0b735df8d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a9c678f280bcb862956b05144103927bfbe83129 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
708aed7429266e46880aa2dcc8336fcaa8991c6a clk: renesas: rzg2l: Check reset monitor registers
0ea0728d5c8dfa82c399fd3592fdeda70c6fc4ee drm/msm/dpu: Set input_sel bit for INTF
6fd83d2598a621a404ffe199f4e0bb0540a1ba71 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
94b27caa967c9345af57c10cc257f6556f303efa drm/mediatek: Return error if MDP RDMA failed to enable the clock
e0f15a9c2e9fd7e9c1b91a54d8af08ffe8bd46d1 drm/mediatek: Remove the redundant driver data for DPI
dafe8c4af1249343fb83c3fd12bb38ea80114fba drm/mediatek: Fix underrun in VDO1 when switches off the layer
e42d24739ac9bae23ce0bcb54f87f4685225bd8d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b67b118e2cbdc960dcb5f22adbebe1a94f089e13 drm/amd/pm: fix a double-free in si_dpm_init
b175550a2241f13f2a13659b68f652b96d1e9106 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
844132a066a534c2b990b065fc061d5acf766cc8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ae94a6b3d1b3e2db980c2b562c746125431b0b08 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
a90c6c00a135f68bf955bfe1e502eb28bfd9aec4 f2fs: fix to check return value of f2fs_recover_xattr_data
a30228b2b2a66e1f6d7a8cfa3d3fe78527b89950 dt-bindings: clock: Update the videocc resets for sm8150
86231e58d3d066e8fbdddea88d38cd81e23b24ae clk: qcom: videocc-sm8150: Update the videocc resets
9f4afacba54dfb90d9b269def0e8338ee6a8755d clk: qcom: videocc-sm8150: Add missing PLL config property
49327c9356b26ba7bd4be0dc62ea7ec76573e3fe clk: sp7021: fix return value check in sp7021_clk_probe()
651183d909a711e9e74a3b7684b11c29091e8832 drivers: clk: zynqmp: calculate closest mux rate
575464edff21520d031ad985d81abc7f0ac9120f drivers: clk: zynqmp: update divider round rate logic
02c5e57be85f415e229aea8d0978529a06444c9c watchdog: set cdev owner before adding
002ed839f9b9f4c3b4c626bf92f21beecf33f171 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
48a90a930d17f51bfee11115a8123560be51be26 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1fc834cdd9c45af5d5505eb00a37d237bd87de19 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
8ad3bb6fb159d60ea162f51947559defc7cce6a6 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
d0f8b9847e2e0b7dd97f2f8689a8fe565fbd93f0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9071a46d976e6702e346c721bc6efac266104edc ASoC: amd: vangogh: Drop conflicting ACPI-based probing
6218145a28f12e551c432e93e4aa78b03f815cf5 ASoC: tas2781: add support for FW version 0x0503
19c7debdb02b42b9770b8b3144d9e6a89154ef15 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b01d8cc125ac6e65ae89c0f2661c517f506e69d1 accel/habanalabs: fix information leak in sec_attest_info()
0e5e6c77ff93611177198a8f877cd309cf9a371d clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
40cc07b8551b220baed582d4e86db2010774c0f8 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c6df6fb342b0e5ad457711c2bcd743b5adaf4ffb clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
016042e6ca18f3fb492205ef4502bd6320650e21 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
e53ad94538e26eb655d89a824c2f5a533ce0be3c clk: qcom: dispcc-sm8550: Update disp PLL settings
bf85443078463f7d19e2a224057b46f5f918e2f8 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f79f96366bcd9e80b26c53ca7f3655dd0c74c19f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
94bc7fc097db68d19f9efff085ff6b57da43dcdb pwm: stm32: Fix enable count for clk in .probe()
e774e3dc0d02502ed41544a4b4956f1b72e1b3ea ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
dab373f35fb201f63c670a95c2a91cdae41fd9bd ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9b2ab00bff2a6689313ecaf8f74de6b69d81b05f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c5eadc181d861a6af180a01c5b867a1aa2d4f06b ALSA: scarlett2: Allow passing any output to line_out_remap()
5040eb8204c3b4238f807a895d4aa96d350022b0 ALSA: scarlett2: Add missing error checks to *_ctl_get()
c68bc0acddc5e561e6371721bd9ed351c38674a7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cbc965cfdffa0e733852536994ccbb40a229f672 mmc: sdhci_am654: Fix TI SoC dependencies
f220b48608450814fe0ee071395e1c4819eee19e mmc: sdhci_omap: Fix TI SoC dependencies
d3709a4cb760afcb2512e6b11daf35944ed18c98 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
1a92b2ef13bd6666c4b88bcfa0809b7bc4ba8f0d gpiolib: make gpio_device_get() and gpio_device_put() public
99fdf211117b98d113090cfbdeeecdb1db7dcf4a gpiolib: provide gpio_device_find()
aaecd80398a11634e701a7a7e31a6da636fd02e2 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
e49cfa085496bfb2245a22a2d9f0fa283ae76c9b IB/iser: Prevent invalidating wrong MR
540b5652ef9039d92e4d500ddcc1e3149e016703 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
856949ef3555619ae77b32341d5e4f466b516c58 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3ef3da7299cfc2ce89a331cbdfd41fa1edf252d1 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
ee698c6ee11d03245d9a763215eacd460bbcfb8a kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
a6e250acc91e388dc8f7a965e4931312975b4219 kselftest/alsa - mixer-test: Fix the print format specifier warning
5056a2c1c0219dd9692bc63c0409360c9a103b07 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
a22d772bb55d76cdef474d95497816daef1b0c9d ksmbd: validate the zero field of packet header
f19b994c0a7a8bf12e893d37a12b6780c1fba84a of: Fix double free in of_parse_phandle_with_args_map
16e44d188b11d1e59e0466de90a4e70062538b92 fbdev: imxfb: fix left margin setting
c37ab945e93cd961a93e71efc31a868d91f560a4 of: unittest: Fix of_count_phandle_with_args() expected value message
53f7fb5ed77f58af4e4232b359bf0f55e00a7528 class: fix use-after-free in class_register()
bca26eb26cb708ad889cff9afc06e7eb37162594 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
f2a669797b92c19293a9e2a124ede3ba43748deb Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
ea8dc96df64260d0cf886da8857ede40a4f0357b selftests/bpf: Add assert for user stacks in test_task_stack
5d7ba5ba495649d827919d4edd58f5d1b239e6a4 keys, dns: Fix size check of V1 server-list header
b1a96bc4a293a4f68356aa433d0c3ed42e3c4c03 binder: fix async space check for 0-sized buffers
c50bff587dbcefee977974b0bc87c486ea67b7f0 binder: fix unused alloc->free_async_space
6aa59e50c1a8ba301de37fa797ea5412a82c908c mips/smp: Call rcutree_report_cpu_starting() earlier
5ab886e973dc287e23e83110ac546d77eec28c08 Input: atkbd - use ab83 as id when skipping the getid command

--===============8584045176755478928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6c5cde0192-73bede31ea18.txt

f8ecf730af99e4e2667a7a9b42b030ae36adbd80 x86/lib: Fix overflow when counting digits
e207b2cf2b5484823e8daf24244c793a13676456 x86/mce/inject: Clear test status value
86c5f01b8f60d93585432a7d86475fb42ddb5e23 EDAC/thunderx: Fix possible out-of-bounds string access
21afb79c8d6b6e649caee4e8858ba7b1b03ec4fe powerpc: add crtsavres.o to always-y instead of extra-y
1da59956ca5141d61b574218701e65eaba51ca5f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
770fd95f3df078c1647ca537fee90fbc7f3add36 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
fb9a6783b988bd270f7a2a371a64989a3b485cb0 powerpc/44x: select I2C for CURRITUCK
be7a629773f39b4f4453e4b29d4a8dad1db85c71 powerpc/pseries/memhp: Fix access beyond end of drmem array
46513f0ae4581cd4fe61104e9597d81945b3db1b x86/microcode/intel: Set new revision only after a successful update
ab830edbdcb5e638e0f0f3b8fd7c5c2b65fcd26e perf/arm-cmn: Fix HN-F class_occup_id events
d73ab94128bac304cfe583cea235fa75ed4c3f44 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
e3d0de136e7e3ca2942ba0fdc8de19a5d4fb390d KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
b4cb478c0862a493621c3096015d45fe9139e5ef selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ac5839444124158fc3af3177e3ced26e1222a3b5 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
b9773417cbbc4c02f489ad62ae920352d3492b94 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
884df404b72cb0a2b6df98a950a3a645978e87b5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
62fa44360293c7bd5101bb7938d51a870439b711 powerpc/powernv: Add a null pointer check in opal_event_init()
8eb11c8b5df97855978916a9c89f68ea4b7ef4a9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
bf50909e57096f85919c5078f456e0a2968e7fc4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5264e99ea069aad11cc859d2d45f14e85d6744d3 sched/fair: Update min_vruntime for reweight_entity() correctly
d9290aa97e001708e8cf7668d76c2a5684225aad perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
00888b140509f483c272349608497132f16ffd5f spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
875f760b84dd964cf5546d84b830fc5d3b16a6fd mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
dce23d66fd78afd1fa40129b51093c6e93c82045 ACPI: video: check for error while searching for backlight device parent
8f8439c045bbfb2553c089aa989d670469f6f995 ACPI: LPIT: Avoid u32 multiplication overflow
74744ad0e40f4a18ef6a872c92c79a7515a03c53 KEYS: encrypted: Add check for strsep
173b17840cb693fb59ef8ac5a80b397dccb7e9e1 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
5990dee2cd5036f2dfccec5f3070bb9881d14e24 platform/x86/intel/vsec: Fix xa_alloc memory leak
667fb95765e7cd954842bcdda06b926801696d4a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
56ed0abb0fab010fd5b6e17a262b93408cd98652 calipso: fix memory leak in netlbl_calipso_add_pass()
bea7d76bb5fce3a01035d435e0a655b5027ee0f5 efivarfs: force RO when remounting if SetVariable is not supported
c319c894f04fe5922a1f90488e452551231249f9 efivarfs: Free s_fs_info on unmount
a2ce77129d395613f4a89ac50e59cf990dd8bd62 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f5aa5dede83b24fd1fb8d72a50a5b4ac7ffd4a13 ACPI: LPSS: Fix the fractional clock divider flags
8dc559725041e0aafe37a8d03d29e095e867b7dd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d6627ca8b5c2ebfdf069b8176d58611cc8b2981f thermal: core: Fix NULL pointer dereference in zone registration error path
597027147f5a0ef2116213f13208a447b0ba01a2 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5705d03a00fc694254fd764e8cef02f580b28510 kunit: debugfs: Handle errors from alloc_string_stream()
475787e602b0bb07bf93ca44cc12ac3740d160f2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
cc0fe6dac79ad19bb31a93c704ac4902a8b9cc85 cpuidle: haltpoll: Do not enable interrupts when entering idle
606c382391fbf45e57badefe72e9bef11e5cc4e6 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
6b42ab545150ac47fa542224d4ec51aa7957732a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f16a7c4fb085007f84daf2506d20410ac2114614 crypto: rsa - add a check for allocation failure
ed7ef965e6f63ac9a0001525d4769fc4b1cb5837 crypto: qat - prevent underflow in rp2srv_store()
ec9dc6437586a9ce2910570de1f7430b10c4a3a6 crypto: jh7110 - Correct deferred probe return
df0c2c68afa32616f8da82273cd410adeac21b9f crypto: virtio - Handle dataq logic with tasklet
3df3338f2a580f36aec1781a273b6298a7248893 crypto: qat - add sysfs_added flag for ras
40b4e00d79f2502a953166aceec2ed407e1d5ae2 crypto: qat - add sysfs_added flag for rate limiting
8867d82b3d8bb0607b04e1802d739008f1fc80f3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3e504810cccb08ffe59ff64ef7d5d811fc089ab6 crypto: ccp - fix memleak in ccp_init_dm_workarea
5690e8a05d8610ad195d42d96719a8b025ae3537 crypto: af_alg - Disallow multiple in-flight AIO requests
55651639c193dcfdc3b27f0d16d5ee96c62e825f crypto: qat - fix error path in add_update_sla()
fd4bd105c24ae8bc64de36860fde11e3f95ace6e crypto: qat - fix mutex ordering in adf_rl
8bacc346d9aba6e6f3f1bebf651bc1cad6835bcb crypto: qat - add NULL pointer check
122e7df4c3d4b1df9dc500a2a47257e8e3d47038 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
af610831812d12b05b030248e4e9cb17a1a2aa73 crypto: safexcel - Add error handling for dma_map_sg() calls
b5edfce24fe108ff3b2149f150cec14a53bc76a1 crypto: sahara - remove FLAGS_NEW_KEY logic
22d6a15ec364dea9054f4987e7cc6637d367657f crypto: sahara - fix cbc selftest failure
a385f56bce9d81545ba4406808fd83bc241b6f26 crypto: sahara - fix ahash selftest failure
c8b1117770e2b5c6ab91dece469a1b0e08d8fc15 crypto: sahara - fix processing requests with cryptlen < sg->length
43678d89f1796817fc7d277a104cfa8ababf2a33 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
860e667c57bbf7f754c2763c79f1631b1c9951b8 crypto: hisilicon/qm - save capability registers in qm init process
8f96d4fe59e778f7818a748231ddd13e7289e435 crypto: hisilicon/zip - add zip comp high perf mode configuration
9eede6dcaa6326428996f03035801d96569931ea crypto: hisilicon/qm - add a function to set qm algs
f4e4530b12832891a94d36fa3a95c40e3fa20181 crypto: hisilicon/hpre - save capability registers in probe process
582a6f4c88acdd00391dd469e5068df0de937a57 crypto: hisilicon/sec2 - save capability registers in probe process
6b2c98a8d7d4bfbfb63e25f8470d246de7b40e64 crypto: hisilicon/zip - save capability registers in probe process
ce0399ccec99f7d1342fb55c35631f1dc3ffbea8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d39c4bd726fa5612b7d8d65053349fcb76148167 erofs: fix memory leak on short-lived bounced pages
e70b590d9af1de66467658bc1eac2e205be00484 fs: indicate request originates from old mount API
567b310d917a3dcae98bbf15e60c44bdad76ad98 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
96a80f4fc76026eea8be5400eb352611cf9e4719 gfs2: fix kernel BUG in gfs2_quota_cleanup
56bb024634fb3f9e303382c0e1933549dbf6916c dlm: fix format seq ops type 4
f6ace136142bfc3c647fca8386d1aaf3fa2268bc crypto: virtio - Wait for tasklet to complete on device remove
ca53b666db5bb6e030d7addfa51fc104b7c65df0 crypto: sahara - avoid skcipher fallback code duplication
3d7c196209f801779e3b110454b63c95556bd6f0 crypto: sahara - handle zero-length aes requests
446b2fd044c01b26e37b45f6c36f55f4a65b5bb4 crypto: sahara - fix ahash reqsize
9abe08d2d2a8240323bb0acb9063973a0e52bdd9 crypto: sahara - fix wait_for_completion_timeout() error handling
ba5af09020a2521fc13bfd91a549840e16897cf2 crypto: sahara - improve error handling in sahara_sha_process()
61727d0c783542b2f7736cd43e94dc1350a6e710 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d8eb2c21d6683c84fe2d2ff16ef7f4dfefea1510 crypto: sahara - do not resize req->src when doing hash operations
bc009529d8b60f677a5d79e712e964029e818a8c crypto: scomp - fix req->dst buffer overflow
2dede47ad8838e4c4c4af705529cbc700c3c90e5 keys, dns: Fix size check of V1 server-list header
e3d8670dde7b518c75a68c1d37ed3bd5a84d0bab csky: fix arch_jump_label_transform_static override
a69171bc77b28e9b4e5798e84f3975f7489705ed blocklayoutdriver: Fix reference leak of pnfs_device_node
19b509020c7beea23a77df60978ca2c6ee046714 NFS: Use parent's objective cred in nfs_access_login_time()
0a8822df5bd42aaf7b213ca2a4af52ab954e0848 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1c3f2546db70ca0f291c1f708590d7015efad108 SUNRPC: fix _xprt_switch_find_current_entry logic
5c138310574a24f8e73404e00c2c2161922b9473 pNFS: Fix the pnfs block driver's calculation of layoutget size
5383523c3b0497bf9a7f4c7b88bdd3ed9b797606 SUNRPC: Fixup v4.1 backchannel request timeouts
1ec4ce706a487ad4659be1e20ff6926cb37797e7 asm-generic: Fix 32 bit __generic_cmpxchg_local
816af144e3d000a7594e1c9bfc2842111a9c2edc arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
23aaf5fd21a8f9cb13fbd27972c806734f35a149 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
5443c2c9028236b87b18d192bad257b495f6ec87 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
cbf2a670519b9fecf60f3df5345569483c8086d1 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
30286b7b78145e3bdf489d9e8d85d7569662dbd2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
289b30b8ddc716da468d2ff7bd499bd4206b20f7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
30e6670b36a0d05522c83171a1f39d4467c45e68 bpf, lpm: Fix check prefixlen before walking trie
8da54dabd5891d203d0a221cb8d30e2a24450c30 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
351c83ad4890a6d3418ef3f1ee5cf97c51609d6e bpf: Add crosstask check to __bpf_get_stack
7f9ff39679609c1d906b2781d608f9a5b46a26fb wifi: ath11k: Defer on rproc_get failure
8a08f6f1d25ee14ead3a8770671562bece591ee1 wifi: libertas: stop selecting wext
9ea173469ec6214e99f1ba1deb3d80f3b4e964aa ARM: dts: qcom: apq8064: correct XOADC register address
a3b8f5a6e28e52446f7e6f6971d5bd1377a587f1 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
7138786e0e7f59333e6c20e1d393b10a3013a45f net/ncsi: Fix netlink major/minor version numbers
dedb51c1ef97d2e485f7c66db13cded5d4380cee firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a8f8603377ffeaa0fd76ab4e3189c8dd7264e44d scsi: bfa: Use the proper data type for BLIST flags
5da7b2c957b8356774d98b125501c005745ac1ea wifi: ath12k: fix the error handler of rfkill config
349e91c7e106c2b6d7dd53e71417f86241a257f8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
7455035b158a6cc57c74b774bac33db64d8d267e arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
9aea9e8aed643eb23b4e9134a1882dbc660b4d99 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5bf987b8b427b9350158418e6d2dba0725ed7c57 arm64: dts: ti: iot2050: Re-add aliases
e29e1faec7440e964f7143a8848a603de4394d0b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
680bc15969bb7c443e4e57071fb5059fe83577fb selftests/bpf: Fix erroneous bitmask operation
952f8a3fdaeb32538dafe0fe9e8c574908c7f541 md: synchronize flush io with array reconfiguration
dd702cc3e58ff66eb7f7b8650f0713864e45feca bpf: enforce precision of R0 on callback return
66be16cc9afb783a61334ed1e668c8d4d8838f04 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
3a10561f5209ec8c9464f39b04774a0c9509ffdf ARM: dts: qcom: sdx65: correct SPMI node name
ab0eaca0d5fc53c52b203dd8870dce3ce42345f8 dt-bindings: arm: qcom: Fix html link
def8470cfde6b57eec4de80d9f539a239edd8837 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
1a79bd427b4df9f71e286c30b6ce007402236247 arm64: dts: qcom: sm8450: correct TX Soundwire clock
925045b2585ddb68527e0841c186d43d12ef1741 arm64: dts: qcom: sm8550: correct TX Soundwire clock
3fea8e0c7d3a7fd816dd52a2e9df34e4cad8979c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
368fecf9497cfee3ab8a1df6e88bc2cb13fa9a9d arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
8777876c192b2bd9fbb846e9528963a66f62553f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
874e1ffe2e43ee1add6fac1120d30c1f6ddce951 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
282a05dd9d6e995e9fcb18114ecf70b6e7de9e70 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
76e17d7be4baf1a3fb13246984ef11da973987f5 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
660bbf7305a7996ae17043024604bf3aeec08d53 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
7a5ad3968eeea461582529cb915d7fa3c20b12b7 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
70a574143f549d4eb980f0e26309115c8ef5b4cf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2012038a9454bd66d2fc8ae5b8f63508e1a54c0e bpf: Defer the free of inner map when necessary
edb7a5ba32c010345cd323418aa2571ad88046d4 selftests/net: specify the interface when do arping
3468297b343c6e136a7d80f711135d5571401a3f bpf: fix check for attempt to corrupt spilled pointer
3eae1c478bce7d31510c849ee85d2ca5292294d6 scsi: fnic: Return error if vmalloc() failed
8940ec483929f1b80fb9eaa5695fe997e2292a74 arm64: dts: qcom: qrb2210-rb1: use USB host mode
796af7dbbff60d69b5a47fbb515c1a275e141418 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
9ba2849a7fb34ba8b0aed0c78a5f31aca4a555f7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
efb749828cff299a9536d1b5f513ab80feb207d7 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
85e3c8c9c91bf9b6211b7653b7be8a6d6a07448e arm64: dts: qcom: sm8350: Fix DMA0 address
40fb5881e15c0e51016c9cc06d5ad0d166cb694c arm64: dts: qcom: sc7280: Fix up GPU SIDs
1137696aa80cfa25070695a548807fb8d72bf02c arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
c5bc3da04d91f3add17c29f1ed53cc9e70e945bb arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
6de5a78675c96e7814f7a043917940c0d51872d2 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
8bebea0499f45eddba29d23afb68b92c8575b586 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
f85ace2bbc8d3aff0e021c06b38c5b02d4cd9d85 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
208fc50ed6608d0f06f6660df6fbab8e7ea53f04 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
fdf28d5076a79d26665fbcc1d1a58ad2302f1e01 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
62c5faeff96845d4350d01b5cab729bd09dda6b6 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
7b373b750dc48619f4f70b4ae8964cf446ccb6b7 wifi: mt76: mt7996: fix rate usage of inband discovery frames
0bfa0a81b2e70a159924316633012c3de98513c7 wifi: mt76: mt7996: fix alignment of sta info event
b4823af19a6c88cc0926a5aa6226d1c2a3ba09c4 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
c49d50a6ae6eca80026ca710a9281d55a5a63c16 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
d3282864cfc050aac97002a6383443f7b99790c1 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
97597fee2b02c224e1293efc458857a68f7073f4 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1e9fc18ddacfb1a1a6f59f2dddfc79097ecdc601 bpf: Fix verification of indirect var-off stack access
2aac1bc0797a11c71f08e9f41df237cc6f37214d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
62e38f9ace59d1d056060e30277df23583c74291 bpf: Guard stack limits against 32bit overflow
4f704aec67918c7258dba6e302fa24795e6d00d0 bpf: Fix accesses to uninit stack slots
14af3086d03115b2645c7e7858343bf98871128d test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
d15df922c92c2cafb2552630b883b32b0b60d9ac dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
dc1d668a6a6ad00cf693dc84ea396d1580c4861f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
91895638f3bc12232dd387436264778ac49a7104 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
8d2879f6733da05495c407a49ba487f420d825c3 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
3ecc57034329099a6075d6ef1a74ae3ada1f8d02 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
6aa17f00d2c1d3a8b666497e6d53867bc12a4021 wifi: mt76: mt7921: fix country count limitation for CLC
0316e9a94471654d7c26076067c1d208489b35d5 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
73dcfed5314fea1dfc3142b1b2ee12586f7879e2 wifi: mt76: mt7921: fix wrong 6Ghz power type
3e4760a1126d797e6d019e0f8bb700c3d7dcc8ea wifi: iwlwifi: don't support triggered EHT CQI feedback
4da6075ad587b76bf0a0272535a4ee02a71158e7 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
6c082a81617a485194cd18712d42b42f5117a756 block: Set memalloc_noio to false on device_add_disk() error path
832e4fb0bf31bb70c45e9aba862d5bfada2685ea arm64: dts: xilinx: Apply overlays to base dtbs
a09fbd062748730a49d7491d31503abc83d85911 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
7c6125a4a7affa86b11a03b91bb1803970658b0e arm64: dts: imx8mm: Reduce GPU to nominal speed
5cfbd86a4c6c69cf8e608f724619964188ad0132 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
6f7f143c864ef3e21f77c77cdbaea016eba6e917 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
b377a1c95fe3957632c10f2e5578c65e3dd7cfaa scsi: hisi_sas: Replace with standard error code return value
bcfc6f96f79fedd0b4b52e786c5cbc9eff9af5e8 scsi: hisi_sas: Check before using pointer variables
9a37f1d6f44608ede9693cc4ea3260a762cd48ef scsi: hisi_sas: Rollback some operations if FLR failed
72961cdc61118845f961c3023ba215c52b28522a scsi: hisi_sas: Correct the number of global debugfs registers
83c2d8d0ecdb8438a2f95161cbb1eeafde7c3030 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
6ece64a082084b9b9bf190eb82821b2af3519d27 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
49d7e9f83c8c0247b488efdb5d6a500852d4f626 bpf: Fix a race condition between btf_put() and map_free()
52e608becc9e99dbef0e92fb4474b7a60b7cdc4e selftests/net: fix grep checking for fib_nexthop_multiprefix
4ae45cd01fc0cbae086ba52a955dbd23128d5255 ipmr: support IP_PKTINFO on cache report IGMP msg
cb7bc27e3d7c799102e96f132ca3fd4ca96c44c8 virtio/vsock: fix logic which reduces credit update messages
91c6d647f140b102ea3236de58d1b18426e95e45 virtio/vsock: send credit update during setting SO_RCVLOWAT
87b16af0b31ae86763038d2e6b4d1cbec37a2fe2 dma-mapping: clear dev->dma_mem to NULL after freeing it
b787dd0181e2e8dec1c83e700d0dd7f896d53b35 bpf: Limit the number of uprobes when attaching program to multiple uprobes
b7a4a40cc9befeea0e3bc5f1f356e8beea8d3eba bpf: Limit the number of kprobes when attaching program to multiple kprobes
96c46c3dae61c73516689e009284ca8bf87621e9 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
f864c993f8d4f89e25cd49c81798a757fb1b45cf soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
245f7dc194f7a77b1af86a0547b068b1c8b6ada5 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
6f4e11c75fe91a534dcb0f2e79cd8ae7c7365b3c arm64: dts: qcom: sm6375: Hook up MPM
934274fe5951a2f4ad0c825eb0e1d242ea093294 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
2323ec5a48190ef423a4449e95bfc6f32cb7a8e8 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c070d34781502e01bd40d900576b6186ebfb67e9 firmware: qcom: qseecom: fix memory leaks in error paths
c06fa34502abcc830e57632d12bd5ee16edb6c32 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
42aa4db2114333674fa51eb52ac52e8247132723 block: add check of 'minors' and 'first_minor' in device_add_disk()
02561c52e5ec33ded9587b12b653551acfdfa969 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
381e7266837767c9b9b44b17588263770d8cff42 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
fc8a70659c03c1170bf43bf75f49e8995b7baff5 arm64: dts: qcom: sm8550: Separate out X3 idle state
58196610466e465985398d1b94855fa5863344c6 arm64: dts: qcom: sm8550: Update idle state time requirements
90d983aa8b127f66a65f90f76c5edee60f41fbb3 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
b70419750124bb9709791cccde0350c7b9d56428 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
2e0b058fd79fdd1d1c47d6b8c8e5884115d9217a bpf: Use c->unit_size to select target cache during free
f05a5bde439fecbfd7494d510e027002bb669ed8 wifi: rtlwifi: add calculate_bit_shift()
4cdaaf51a20efdb815f7dfe8bafc56977c249154 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ab19867c8593a31f3a16983d8e3dad9637badf14 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1bffde3ac7fd565ccf78311e468a92c8cd6efacb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2cbc39efe71b57212fc9d3c6d99d5a636c82f0be wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3fec13bc648a8bf08fe2492432d8b84b0b577744 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e854a9418b514353e63a189dffdb9e30bd0ca171 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b1b5a2a1f29127c1b40a8fb75282e4109e33c4ee wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9ec7414ff4ba84d209e76387402f2e2f7989bd9d wifi: mac80211: fix advertised TTLM scheduling
249943f7577547a9586dd37d01cde4555c51cca5 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
12e57512ee859ca3c3922786d117d6aecff823d6 wifi: iwlwifi: mvm: send TX path flush in rfkill
07c23547edbdf693e71249eeb325f37d7cabc101 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
b571162270439470b9326c837528cf8149b40771 wifi: iwlwifi: fix out of bound copy_from_user
beefb4b37d50df201773d69a450e65acf1842260 wifi: iwlwifi: assign phy_ctxt before eSR activation
008da94ba758cdfcadcc8cabb3d5000f32a3dd97 netfilter: nf_tables: mark newset as dead on transaction abort
4fee4c1141eb8e6858208d2e23656088ee3cf554 netfilter: nf_tables: validate chain type update if available
a9e218e3061eb391a9b4e8aadb5fdcd517b60781 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ec4598c09a594e9fb2dc054fb0cffd4b18fe7076 Bluetooth: btnxpuart: fix recv_buf() return value
8bb91a0fbbcf4affab3b3142373283e428af7c94 Bluetooth: btmtkuart: fix recv_buf() return value
5051d4548819cdbabdc8ba723c63a5ce6c4afea5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
28d04a9d9f79e816027da2433ac8855d849f8b9e arm64: dts: rockchip: Fix led pinctrl of lubancat 1
87f914f3cd4e5babf620dce34eda6d4e0c703be8 ice: Fix some null pointer dereference issues in ice_ptp.c
81c074bad87ecd3b230014d0c67efe020bfe2035 wifi: cfg80211: correct comment about MLD ID
0710e3e5ecfebc62df6d5a33598d02bf0eca83cd wifi: cfg80211: parse all ML elements in an ML probe response
8f52818ca0add4e7df5393230066e2d693753c70 bpf: sockmap, fix proto update hook to avoid dup calls
67b6b84ed963352171c2abec7177cf1a0e4859a7 sctp: support MSG_ERRQUEUE flag in recvmsg()
13281e6032690bccb7416b185303253512f89b56 sctp: fix busy polling
1ef3540efc4998003522c32b43524d02b0b0a956 s390/bpf: Fix gotol with large offsets
1887e32287b2495096e86acabe3b415cfe1db1c0 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
c98c5c2485803e534231ce6336d5d976e880fc4e net/sched: act_ct: fix skb leak and crash on ooo frags
e617bc238040839d979ee5b4b965f05371b459ac mlxbf_gige: Fix intermittent no ip issue
e0e87127823737c03a2fe9f80664ff790b7f9c98 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
dfeb90068d970a392f4014150ef8ad6bd4df6349 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
e9da350b621ee8a2ffef6a37095321c70fc53a44 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d1b8eb8f03b04916bb2a88c97a7dc1aa57577628 ARM: davinci: always select CONFIG_CPU_ARM926T
b7f6c66b743bf82e61164befb86da2d1feb6edde Revert "drm/tidss: Annotate dma-fence critical section in commit path"
f66d152f8c8a2c9fd5c182d2ba37b7732f1d1652 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d69488afc860fc88b5b64d31bf72b6eb96438e44 drm/i915/display: Move releasing gem object away from fb tracking
07eec1f87b7bffc18451d000081abb288481380d drm/dp_mst: Fix fractional DSC bpp handling
1a6a9ed2288d638c398d449ffacbb25018457292 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
2ad13290a813419d8da90d637e51bcbd57449246 RDMA/usnic: Silence uninitialized symbol smatch warnings
fe0f8b74827dd3d4f8784916772cdcf81f46556f RDMA/hns: Fix inappropriate err code for unsupported operations
fc3f004cef5e9ca82993632d680370d8ad8fdd09 drm/panel: nv3051d: Hold panel in reset for unprepare
fe937fcc17677faf6db32a88badcdc917fa7fbbe drm/panel-elida-kd35t133: hold panel in reset for unprepare
39ca9af1338a7708ff343320951e5bd93bf84e84 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
9132bcf7bbbf2a07b2e7d59d37d682b7b0da3aba drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
45e36e7f8259361cb74731e5d0eeae3ca808dd04 drm/tilcdc: Fix irq free on unload
75a9c7428c284c206a5ad3b810e3d980bbf6d019 media: pvrusb2: fix use after free on context disconnection
b00b1fbaaa5d1c4decc39029e9e0cec1f70323a8 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f92997cd87c5b95873b1b2e3b861c2499659a35a media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
26628a3bbb2431b96667f38f1ad86f44d6b54cfa media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
16c0a5ca394514f79a06791cae495564a78584af media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
3a2cc002888b95fa1d640bd0a47ae39657379cf6 media: amphion: Fix VPU core alias name
7d1987d3b15f42c526c452b3f5ecbd62c68e48c1 drm/sched: Fix bounds limiting when given a malformed entity
733f80c3bfd3556d75bef0cd3e1c93d3b5fe1665 drm/bridge: Fix typo in post_disable() description
e1a04fc7fb40e7e630442f9f22bbb4bfda652e8d drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
0ae6b500c6e9e498f2183b91e6f51fb6b9ea177d f2fs: fix to avoid dirent corruption
340b437c20431cd4d3cf972d76b3ce7204c83b12 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
ad98e7eac2d489cd3e7ec5c314e59d5e856dc1da fbdev/sm712fb: Use correct initializer macros for struct fb_ops
9f7e2288e1175ede4dd24aeb4b228bbd351403dc ASoC: fsl_rpmsg: update Kconfig dependencies
0e2378ff2212ad9f9c8be6a0de65f495e641b019 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
7a3fb5be6505a84acff7cd392bba8c3f5cc910b2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
564e12048a56c214fbbb0f35647e0198e833fe64 drm/radeon: check return value of radeon_ring_lock()
7acb474a0c5090ff7412bc7f47e9fb12a98340be drm/amd/display: Fix NULL pointer dereference at hibernate
23e3bc720f6892115c718be6aafe2bce2e05936f drm/tidss: Move reset to the end of dispc_init()
aabdb49ee5872283dbc6335f8ff188f1908337dc drm/tidss: Return error value from from softreset
2246768245551142ea53d765236e2685e91b1e36 drm/tidss: Check for K2G in in dispc_softreset()
f83aaa2877def521e8b1f752bace79b2d79fb020 drm/tidss: Fix dss reset
705df66399658f9e4f725f6b272ff2244a3fc752 drm/imx/lcdc: Fix double-free of driver data
53a0e9d73f0fcca98d621fb75189245ce69b326a ASoC: cs35l33: Fix GPIO name and drop legacy include
0a96d56d430d3775bb735312f5400b8f87d50cfe ASoC: cs35l34: Fix GPIO name and drop legacy include
60d7f52fc575b13ebb16779ea7c2c1763a506275 drm/msm/a6xx: add QMP dependency
c8d617ee0889e65d69b3a1693c6bed47f0aa517b drm/msm/mdp4: flush vblank event on disable
2b4c88f82327230cd925506979e11ce2139fabdb drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
837abd61717657bfc3914d3ad620d7aae1686fe3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
23df68e996754e654d940ff93a0cf07e528cee0b drm/drv: propagate errors from drm_modeset_register_all()
91b9bc3fca79f664d15f024f5cfc1aeeea004874 media: v4l: async: Fix duplicated list deletion
059bd8699c22a3c4079e1fa4d955e2502d06c43d ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
b4bd897e12b8599273dfad73beaa96510690978b ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
f53237fb05c69f50538c6fc2861b8fcbd526f85b ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
f92a42feaaf37efee934abb7651af3bab77af014 drm/msm/dpu: enable SmartDMA on SM8450
5087a066d3a81990897123ef8d5fd935e467a50f drm/msm/dpu: populate SSPP scaler block version
ec4ccb59998b9f871e7aed95c6014c58de5e678f drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
1d6ab94517238f288ca17bfb4bd2670986625733 drm/msm/dpu: correct clk bit for WB2 block
bb3966c29531e9d982e0a1606d54dff958a2af1f drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3717f099081f6738eedbd2266b46aa054368e6c5 drm/amd/display: Use drm_connector in create_stream_for_sink
2005d262995ec8cd0dde65028812318bddd072f5 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
e47a86d19b1076f31a4ae0475e6260d44854f322 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2feafb3807c7e7391cc3f994ff9089592b38ffd9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
22551fcdb516bf03265fb0bd3a4a97d9ca2a9adc drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
52caa25230500030becbbb613b1524e6c4b333f8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f5d74eac9f69b35a11c8b005b33de2201d4dc745 drm/bridge: tc358767: Fix return value on error case
91aee02d0d33e865061576f7510643e8bfaa648f media: cx231xx: fix a memleak in cx231xx_init_isoc
8a9788dae0f8d8c7ed249af9296fa9e701ca8d8e ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
be189703a030fa8e2d19d8d11ac3b5b4f88f7ec0 RDMA/hns: Fix memory leak in free_mr_init()
dd8db6f88ff6530cfde047224af3c7125a628e34 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b402bcfd6938109f311550deb8573b47fa403df3 f2fs: Restrict max filesize for 16K f2fs
657d293680adaa8f2ed9aa268bc1e89e1c1c2b14 media: bttv: start_streaming should return a proper error code
6cbd57ac17ac7f915ab17d787501e6e7e83fceb7 media: bttv: add back vbi hack
8775ff736b0f427f8f31106b99800a5c1d0c9008 media: videobuf2: request more buffers for vb2_read
ff60e44f773aebe94e432e18dcb59d8ee605a3b3 media: imx-mipi-csis: Fix clock handling in remove()
1558e8371a419aa06eda00cd191697c92265d4b5 media: imx-mipi-csis: Drop extra clock enable at probe()
e8859185b4d088351758eeb1b1b445622d42a2b8 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
01a657d0140dc51dddf577f13b3ce590bec5d0f2 media: rkisp1: Fix media device memory leak
0e15671d480d265b6dadefca092f037411ff609d media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
edb009025091a8d620900dd2fef39eb92f42e88c drm/msm/adreno: Fix A680 chip id
a5c13106f8954b88167c89195e1ca989f753ec9c drm/panel: st7701: Fix AVCL calculation
5ece0e0994079aa37634e01722069f11e854b5b6 f2fs: fix to wait on block writeback for post_read case
faf58ecec4dcd2c9a9db3897daa3c488ca66bcf1 f2fs: fix to check compress file in f2fs_move_file_range()
1554f91e7874bf205613c35fc3beb26b4d47fd0b f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4d4a18a4bbcb3cb23b3067cb1426dca870be7e39 media: dvbdev: drop refcount on error path in dvb_device_open()
c062ccf3fef9cb3f2f07ab8eb32d2ebf7ecb7f8e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
40e37979d79fd1d828079e2a3407318e373a39ad clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9249fbfa6361f5546d9ceea433545a8f23e65d4c clk: renesas: rzg2l: Check reset monitor registers
c4e698a911d80731958abb4ae6de0b5f91e97b09 drm/msm/dpu: Set input_sel bit for INTF
52abccd6aee72c6ab92ff6405a4540cc9bf21e47 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7ddf8c690d36574e759c6b89e506f9834d6d0379 media: i2c: mt9m114: use fsleep() in place of udelay()
a241a12c87a030266eb1edbf17fbbeb9ec8046e4 drm/mediatek: Return error if MDP RDMA failed to enable the clock
718e02831fbc270196651cc197560ed6df6d2df0 drm/mediatek: Remove the redundant driver data for DPI
ed1eb041dd0c4e12567068eca02083b959576cac drm/mediatek: Fix underrun in VDO1 when switches off the layer
5a8982e61e2d173f52fa17b2face61f11d4bf084 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
9208ddd695f36e96d0f1e3dd050a19f938444546 drm/amd/pm: fix a double-free in si_dpm_init
1a300344b3595d365ba6c54552643a5ed8345cc2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bef5e196439dd355a80ce93cc4da140d79e777dc gpu/drm/radeon: fix two memleaks in radeon_vm_init
ca401c26beee0cb3ecc019c2bad1673e044f8620 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
38fea29404729d627ce9d4f63f8fcd1bcf334ae9 f2fs: fix to check return value of f2fs_recover_xattr_data
bc36d5eb93fab43677dc45e59eac81722b176116 clk: qcom: videocc-sm8150: Add missing PLL config property
7a942981a7b291fbe9d2a156cc4253908f9f36a1 clk: sp7021: fix return value check in sp7021_clk_probe()
a32bd2a7224ec75ff44c832e36473a3fbf533fec drivers: clk: zynqmp: calculate closest mux rate
45540c741b23a8b94e2caa8f46019763cf4802c7 drivers: clk: zynqmp: update divider round rate logic
7ec85fc38a673be6d11930d1d45f5db24522e820 watchdog: set cdev owner before adding
cbff2c52c05bcaa0740c71545b40fa6e17abcec5 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4183fb2b1162183ebfa004434a335458666e5041 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
edbcc327932d7a94e6fafb6648b1d1c359477362 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
01226b77ce8f7269327a12de31629bcbf6d49e3f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
4edf637331777863f7afdd0847232a351f84dadd clk: si5341: fix an error code problem in si5341_output_clk_set_rate
052cba55288b351ba134f3d2d1d7f540af31fb58 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
db2b4a1b168103699e8d737a46b54d558d8221ed ASoC: tas2781: add support for FW version 0x0503
99a1bdf2fcae6891029dadc42b4a7ed6d94a8e5d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a5d8f8ffcd06447ad0304fe0c3da08215789389d accel/habanalabs: fix information leak in sec_attest_info()
ca8acd7173589af21c406d33b43fdb586b704793 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
98366e3c4aa53046c5ea2aaea20e2e38c13c6dc2 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c047f72ce669091b9e88f48affefd191ac3b9420 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8880dbcf1b6915879e1724c9aa20f3f96153c162 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
25f5a89d63397a48723c60e9eb2595ab1d627679 clk: qcom: gpucc-sm8550: Update GPU PLL settings
2ee4cd073e152658a9a21d11aef195fd60e11d31 clk: qcom: dispcc-sm8550: Update disp PLL settings
bd4ce4e94ace06948a75f2211500057bf8dedbda clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
a5239b57d875aee94ad8eb3cf5105dfe4c180287 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
04ef925cf58aea1e622e1b04232a367ae05a8d7f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
178a804324823789ea5ac9de33dcd612586f22a8 pwm: stm32: Fix enable count for clk in .probe()
6a356b79570d764a2d8393b7928a78e427adf51e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
5f1cec8846a4b5c7930e2c2bd0ab86a3f20249b9 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
63aac5cbc0fd112de466c005c68f48ae035949ef ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
8aad71f424b0f29915dc1714ada8818c19d99b35 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ef10a2841cd5a3c51df7e87ffc4696d75fb56268 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e10e6c6245cc5e9b305ece4f782b1c7eb57eca54 ALSA: scarlett2: Add missing mutex lock around get meter levels
51854fb6858d437a7e0c07cbb050207bc0db21dc mmc: sdhci_am654: Fix TI SoC dependencies
7b9ef463966d741662078e218180d67d0b4e1a14 mmc: sdhci_omap: Fix TI SoC dependencies
db95f9ae149b5e6cd8c831159d96c389ef072a4e drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
6a0fbe4d2aba1f0579131a99d869eedab2b9c4ca IB/iser: Prevent invalidating wrong MR
2e09f85cbf99dbe2cca0128f9908b91414a872f2 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8c6c31566e68ad380725c94d5f98b6f0647f00fc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
768db768f1aca65fc020192d417a23281b33f6eb drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
864f2ef4ff5874eb0ac0ff1a858524eea38ea134 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
dc2820faa1a029527cf6eeb6d63e485e72f10766 kselftest/alsa - mixer-test: Fix the print format specifier warning
a5ec45b332a857defc38aaa71d000316cab124c4 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
1a184dcfb16f2f3c8c2f1293e69846fc78cf304a ksmbd: validate the zero field of packet header
19d3e06cd5e0d787e8b8aa7c28482284396f48af of: Fix double free in of_parse_phandle_with_args_map
93af7b0be14f75d8616b116398a4f4f356bba200 fbdev: imxfb: fix left margin setting
ee288a330acaf40e0325cc3e92f1253bdafe75a2 of: unittest: Fix of_count_phandle_with_args() expected value message
1b25dbc1cee1b53caa765df2d9a2393919806013 class: fix use-after-free in class_register()
4795f003cb04dbb32cd967eb59202f3c2bd929e7 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
a3005cb08ec22a089562e5b018479c6b14fc58ff Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
c361abff8ffd1cedd39c9f2a6d16b2e7f5df80af selftests/bpf: Add assert for user stacks in test_task_stack
c6d2175ea833147c9c0ab84fcb5cabf103342fc4 binder: fix async space check for 0-sized buffers
bb33080c5745685b79ad60efa4af9d09e9ec6690 binder: fix unused alloc->free_async_space
73bede31ea188e2b83310e4717a337182432912f Input: atkbd - use ab83 as id when skipping the getid command

--===============8584045176755478928==--
