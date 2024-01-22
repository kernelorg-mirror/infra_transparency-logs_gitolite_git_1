Content-Type: multipart/mixed; boundary="===============5633217346610130226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 10:44:18 -0000
Message-Id: <170592025827.8883.4612235331234715020@gitolite.kernel.org>

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: b5b32fb20abd8e72ee900007f50804d22431225e
    new: 27dd8a257633dc2b69ee9f6e15867f4a6e748436
    log: revlist-b5b32fb20abd-27dd8a257633.txt
  - ref: refs/heads/queue/5.10
    old: 9c37336b8f438ca17426b2242a9028e7acbedda2
    new: 727cf037f7fc243a05e3ea01f70c55d317054b10
    log: revlist-9c37336b8f43-727cf037f7fc.txt
  - ref: refs/heads/queue/5.15
    old: b93c3a626cd68aec47c39eebcf8ad0e38826e833
    new: 043efd36e04ff68765f534c837231f4298155d0c
    log: revlist-b93c3a626cd6-043efd36e04f.txt
  - ref: refs/heads/queue/5.4
    old: 9cda3569fc190694adea8adf4328e439c724d2ee
    new: 5515f9adc2754326651f9cd4c8a32f37163aa04e
    log: revlist-9cda3569fc19-5515f9adc275.txt
  - ref: refs/heads/queue/6.1
    old: 07c6fff4765c4f8c2af03a7938afc55790fee6b5
    new: 1da84f6e5f61e76c7abdda18f80ac639a99e315b
    log: revlist-07c6fff4765c-1da84f6e5f61.txt
  - ref: refs/heads/queue/6.6
    old: 4d0e6fea7217e65ed69142169c22f66bee3c7981
    new: c826344541f1d7ba1f499f26c6fad890caadb949
    log: revlist-4d0e6fea7217-c826344541f1.txt
  - ref: refs/heads/queue/6.7
    old: 7dba44ce741a488699e50e1f72279711c223dad3
    new: 33c28e520af8f21eb1fa9bc48b8d4a5e559e5057
    log: revlist-7dba44ce741a-33c28e520af8.txt

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b32fb20abd-27dd8a257633.txt

1850eb6bd6eabea66ff37cdf9d6074821bdcc2c7 f2fs: explicitly null-terminate the xattr list
a6ade9bd8dd0b58d2a136f464fdecdf7eaae2e8c ASoC: Intel: Skylake: mem leak in skl register function
5a4160feb13c4f997d1baac0a98ed64f346fd0f6 ASoC: cs43130: Fix the position of const qualifier
9d499531a5f4c087af12e1b0c82fdd9c3afa3989 ASoC: cs43130: Fix incorrect frame delay configuration
ae085bbdc395911928927367b858be9585098559 ASoC: rt5650: add mutex to avoid the jack detection failure
7fb8ebfec55576fd0becf10cf449fbdcbdc212f0 net/tg3: fix race condition in tg3_reset_task()
147c19a3183e6c3ed8214b7230f202bd6469cf8c ASoC: da7219: Support low DC impedance headset
a16e8c5abc69260fdc9bc766e532f6792bbd1f1f drm/exynos: fix a potential error pointer dereference
b583179b51dc5775ba6ddc9510078daca0221925 clk: rockchip: rk3128: Fix HCLK_OTG gate register
06453687fef665725e64c0759b36d378bfa41a6a jbd2: correct the printing of write_flags in jbd2_write_superblock()
78bfff1894decf4f7ee8471cccd643aef3624a48 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
85d1ef11b6a2c447997c11c30250186b7e8c6add tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a5e6dcd459489c48d865f016658b0bb3813d786e tracing: Add size check when printing trace_marker output
058713313293bc499e93d538f0311ef57dff103d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
55bda9fc20df42bebafe2fa921f9e0ec6ec8677a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
48eb0040d9f34bed27bc8e516562687d37262330 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
73bddbb7a551696c96a7cacdcc57bf5e90d72a62 Input: i8042 - add nomux quirk for Acer P459-G2-M
efafab662e05cb2c3bb773a02f0f93310b1b1565 s390/scm: fix virtual vs physical address confusion
d1c67c1298ccddda4322811f417610cd487a0e3e ARC: fix spare error
e5f47aedc58e4b04e361fc40b881bd448869469d Input: xpad - add Razer Wolverine V2 support
421ad1c6ce7bd39f81ac39c811c2c85cdd3b72f3 ARM: sun9i: smp: fix return code check of of_property_match_string
21213d1b36576902276afb6bbae45e3b7d923f62 drm/crtc: fix uninitialized variable use
101723dd2eca548a9d395c8f2bc957a02f5f3dd5 binder: use EPOLLERR from eventpoll.h
306e0f488b13159ffbc8492f1718838b3d1407ee binder: fix comment on binder_alloc_new_buf() return value
d8872c9e0cf43a900020fafcb94b4d2d92e4503d uio: Fix use-after-free in uio_open
d971e1b0cbd399590f98a75fc13e23e3a0fd2b6f coresight: etm4x: Fix width of CCITMIN field
0ee970de4b3522c30e51aa54f6c19eba3382f487 x86/lib: Fix overflow when counting digits
c7232a576df82a0c594444c8c1a9fa9a269eb146 EDAC/thunderx: Fix possible out-of-bounds string access
c4d7734b24e9174e30870db32d90755ea1bec358 powerpc: add crtsavres.o to always-y instead of extra-y
a94cf6b830b69814c545af2e5b368f1955f587c6 powerpc: remove redundant 'default n' from Kconfig-s
bab3775caee9dccd70d31539a1abfd80a97c914f powerpc/44x: select I2C for CURRITUCK
37c7cf2151260b8333ba19c45c13eedec49d43ee powerpc/pseries/memhotplug: Quieten some DLPAR operations
8e5e35b3dfae522e16c60fe50f5fe357ba20a87e powerpc/pseries/memhp: Fix access beyond end of drmem array
d58a4576b7c0407938344519d6c6639ca693e8e7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f3bda4e142001b07f0a56d0a7027d874743f80d2 powerpc/powernv: Add a null pointer check in opal_event_init()
74011fa17818a884928a6a9b828436bfd8c61d5b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
868d024f8e1ab410598f622a39ecd3a6f6e67439 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a1d299abd3bba7352cc36d29e397a5e1efa5a232 ACPI: video: check for error while searching for backlight device parent
443aa9270a9c50b8e45f651e02f2bbcfe60395f2 ACPI: LPIT: Avoid u32 multiplication overflow
114ca8098210cfac187929722e8ef7e0fd0cc44a net: netlabel: Fix kerneldoc warnings
91c62981da4af2668257e2f68b15da1cfcb2b082 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
135ada60931c06ea1b1dd6669a4ce795deae31fc calipso: fix memory leak in netlbl_calipso_add_pass()
974d25fe1671a4c05940d4437118a485f5488a6e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
754b2fcdb0aab2a4b1ea9a8b01f51c3750dfe5f9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
30ff4d14671e9b52e2667debe0b3fb88e540c4ee crypto: virtio - Handle dataq logic with tasklet
d23cc76b9c0e31454056b64c5e895b646fdaae8f crypto: ccp - fix memleak in ccp_init_dm_workarea
f9eb0afbaf4741627be47b29598c5fd4823ed5e8 crypto: af_alg - Disallow multiple in-flight AIO requests
5c729bcc22888312d02120d861d250bdad2ae508 crypto: sahara - remove FLAGS_NEW_KEY logic
4b9ba1863e26aab4381e60b26dcbc566706eeb3a crypto: sahara - fix ahash selftest failure
b750a8b8f59158389add6656c3fb8eab05150d99 crypto: sahara - fix processing requests with cryptlen < sg->length
30cc294f39b746fdce241200be9dbd761a2a7092 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b2b4e0ec2cadd2dbc5d8e3c9d77dfad6f1fffcd2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
271382e9bbd9bcfbb72a9f215fe144cf9dadc31d crypto: virtio - Wait for tasklet to complete on device remove
37c1f37b981b0c271d901de5a7ed13565780b2cf crypto: sahara - fix ahash reqsize
f3eb5f0ddde11aad18bda60b8d2b0923834b8bf6 crypto: sahara - fix wait_for_completion_timeout() error handling
9430ed87b21064537be97423ce939e267c2b5125 crypto: sahara - improve error handling in sahara_sha_process()
2f941b32826a441545be17b79cd73c60c2263909 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
3c717808d9224a0132c7c9f7fb50017636ca84ab crypto: sahara - do not resize req->src when doing hash operations
5135d6faa62798d44bf2e3eb227ebee0da1cf396 crypto: scompress - return proper error code for allocation failure
a54eeb5fdcd8a6ea6d7a069c42ad83a0b9df91e6 crypto: scompress - Use per-CPU struct instead multiple variables
7fc3df88d05322589c36f8b38ed861eb934528da crypto: scomp - fix req->dst buffer overflow
132755b4676e70ab281e0f0202e979e8861d56c1 blocklayoutdriver: Fix reference leak of pnfs_device_node
70d923b454d3a85e26bcd99c8a3b4e43ad7d833b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e0f1b6e072679dc4dfd90753aa994ac6a6c0fabc bpf, lpm: Fix check prefixlen before walking trie
6a380006ca787629d8ae97e8cd1729c98829cb70 wifi: libertas: stop selecting wext
a4d766b334cd8e799cd88abf5cf87c140df5f23b ARM: dts: qcom: apq8064: correct XOADC register address
862544888bd78747f80a9d91d5f69952b1731be5 ncsi: internal.h: Fix a spello
53103f57b86bf98900989118e876117dc5c96dcd net/ncsi: Fix netlink major/minor version numbers
a188fafbcbe72cddf688ad260179d762987c7607 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
cf7877240ad2992b7f5355d7200d2f6070cf7c1d rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
d80ff575276c6eab4c0cfed30b078e7ee1ff204b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a3252bad9fa26defe211274c56e6dfd725c3cec4 scsi: hisi_sas: Replace with standard error code return value
a44a6d2c4d0abc54f621c3098282b5bf8aa048b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
e0cfdd2ea580a788f27cf9de9599ee7b7d3c57dc wifi: rtlwifi: add calculate_bit_shift()
a9e84c64109b30bb26e2f30da7150af8ddc4bbf0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6161f2c72c62ce1cd147b6ae81a2844698ff2a78 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
6949c3e3f608b34f0bf033a8c9ab8c96b7273024 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8ff4ef686b3876cb300d51799db15fc633a0985f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
49f5bfed52401804bc75fa989d303f74eee149b6 rtlwifi: rtl8192de: make arrays static const, makes object smaller
28bc68a3b2b1b482555a7702a772f739647cc490 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
62c0bf99ff02819ee2cd7f8b9c4d92e3e7740d27 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
637fb2ac419ddc88a41bdb36c306b9ea15785cc6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dc8b9f709c36fa154f910f7ee23a0c3070be70d5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a27d5ed648d9d3a9f62d892b31e6fe470c2f16f0 Bluetooth: btmtkuart: fix recv_buf() return value
48d55c6bd5a30e14bf9f134a7428314fb3df6dc9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
81bca57a2abc64312b18a53f57b846b1d8d42630 RDMA/usnic: Silence uninitialized symbol smatch warnings
64e1bf923499253b2d35d6281f134a88ea76b804 media: pvrusb2: fix use after free on context disconnection
dc7b3bb4110b24cf723d8240f36aed3a4747182f drm/bridge: Fix typo in post_disable() description
5131a9ea69ee79103e86ca969a6e4e03beffd5b9 f2fs: fix to avoid dirent corruption
58a38119d33c58ddfbfbde6db8776675d12b88d7 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d3a318af822abdeeac8e8758b3ea7c48a1e6054d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c98abbdab54c4274e8c8c0d6fccc361120228493 drm/radeon: check return value of radeon_ring_lock()
4131bebb609b6a81e70dd904fdc2f5550b549370 ASoC: cs35l33: Fix GPIO name and drop legacy include
f51c7dee4578bc57e45b254f1ffbf9e315d83d0a ASoC: cs35l34: Fix GPIO name and drop legacy include
555a3b0f704a8a29e0a7d37e5a1423368fc7354e drm/msm/mdp4: flush vblank event on disable
68f666cfcd720ffeb522071c470e0f72738d40ba drm/drv: propagate errors from drm_modeset_register_all()
f3327b25b1c598bf0f55dcb61aa6328584519e5a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8923d2cd2e396499558f0477306c646c0013c7b9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
478263a3ba328cf3a60abdaf7751d01db41b831b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3692478acf7fa1c0c7b524d92847355bbbb2d63f media: cx231xx: fix a memleak in cx231xx_init_isoc
ab6aa4566ecf037d6050a27a9e72ec9f24b12c47 media: dvbdev: drop refcount on error path in dvb_device_open()
6fa0ff34e0f28c2d010826ff2ed9ad807701b9af drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
69765cc29b11996b57a695151d0f0a6b650e5102 drm/amd/pm: fix a double-free in si_dpm_init
3428b05d4c9eb30ab42c84d7971289df55a903c0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
29da6f746dbe4b1d070592ecb686de547ae8c8a8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1ada2589d8be24105d46075bd7cc9f6847e159b5 watchdog: set cdev owner before adding
07ae458d9b0ae4f980a53520027807f086258ebf watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1f1a499c9d68bf3cce570772983478804e464ad2 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f2d21ae9caf103456f8c977ca0662934f33cabb2 mmc: sdhci_omap: Fix TI SoC dependencies
95975d2df691b27ad7cfb0539c3cd2b005970931 of: Fix double free in of_parse_phandle_with_args_map
27dd8a257633dc2b69ee9f6e15867f4a6e748436 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c37336b8f43-727cf037f7fc.txt

8dd9748f066ecbf89fbdeb7092b6323421b404fd f2fs: explicitly null-terminate the xattr list
ecf5d24ced12bae3f42ad77010fd3d2623aa57c8 pinctrl: lochnagar: Don't build on MIPS
a9eda1d685c97b94e1f0fc16daf822deaef33e12 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b8be3552feb988d548b528e1e8c755a480e391a8 mptcp: fix uninit-value in mptcp_incoming_options
1ffb438bfae77065f17be41fdec974ae6f72b9fc debugfs: fix automount d_fsdata usage
a5baf4859540520e0d93f953a39222c89813afa3 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
b9e6edc33fa8eb37461f4a5fcc8e3813858ee9da nvme-core: check for too small lba shift
836becdae6b6d814f20eefb0c86407e132ec163f ASoC: wm8974: Correct boost mixer inputs
efdcdb329c67b3c1b5a0e1ff3455665a824b4a0b ASoC: Intel: Skylake: Fix mem leak in few functions
6eb284274332c61418ed3aeef233cae29362f2a7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
415ad6ef5b2d6464b6b9b1798535735bdd91b877 ASoC: Intel: Skylake: mem leak in skl register function
8e801cab493a3c7183775a39dc48065b805ca5aa ASoC: cs43130: Fix the position of const qualifier
1c0eeb53d23403acf18eeb3317345c68b15710c9 ASoC: cs43130: Fix incorrect frame delay configuration
f41505b29e80d50776bb48697c57a6cf2b9c52ee ASoC: rt5650: add mutex to avoid the jack detection failure
487654dbac3218f7b07b1d65da21f78194153a90 nouveau/tu102: flush all pdbs on vmm flush
40a7a1b48474afa180c49b7d0f5136fec2245843 net/tg3: fix race condition in tg3_reset_task()
c59215668eae17b3adc6e9afddbaa6b96cd51d7c ASoC: da7219: Support low DC impedance headset
0e124c90b679a3282bdd1a7189bd16277a3943af nvme: introduce helper function to get ctrl state
44b32e4419612f8f424ba3cbb5cc58dbfcc6b79a drm/exynos: fix a potential error pointer dereference
23e2ce6cc4abf10ef31980c27d88b0cedd531522 drm/exynos: fix a wrong error checking
f27e6fd72cd3f32dace76db9eef6a30d8f19b04f clk: rockchip: rk3128: Fix HCLK_OTG gate register
d12be0218b7a4959bb7e3a84738b882ab9af3dbb jbd2: correct the printing of write_flags in jbd2_write_superblock()
0b7ed9f54ca0ba46f9cb79e9058593668a8b041d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
73556e0fff56e802e1289f84e35954704d9f6b7d neighbour: Don't let neigh_forced_gc() disable preemption for long
19b18ab0f8bd6c59974a89d205a44bc226db051e jbd2: fix soft lockup in journal_finish_inode_data_buffers()
39827298d4af4dcbf9f6bdcfa85ad4ca5fc68280 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
7a6ec964ee155b6f7e00e1ea507d05f5dedda411 tracing: Add size check when printing trace_marker output
39e898f75dc76367d5fb262b5150ccf264b1f3d3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8bfc5ce9d726f3e042df53ddc181a57070a13680 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
29f62ec6963f50fed931b7ccac52208c0f23e779 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fa1b90f1c42be0f3a468eb848efd38776a61acc1 Input: i8042 - add nomux quirk for Acer P459-G2-M
edc702a5d3197161e8a6a3ca8de3fdffe774c564 s390/scm: fix virtual vs physical address confusion
5b74c5108b5d9ca7dab95a8eae518fb853da0de8 ARC: fix spare error
4e70824b7cdb9e8ae24692a1ce3f60e9a680bfbc Input: xpad - add Razer Wolverine V2 support
3772e0de7833cae71a5d5e6d056465077f62acbb i2c: rk3x: fix potential spinlock recursion on poll
5a8a9016282d98a3c58c99bd2262c38fef81927c ida: Fix crash in ida_free when the bitmap is empty
48f80c9f2eec49fce286c5ab63931bee6c5b8ce5 net: qrtr: ns: Return 0 if server port is not present
93b2ec7afd5aed37eefd867bc58313244006efbe ARM: sun9i: smp: fix return code check of of_property_match_string
6a069d8f4fc8626ad8d8d7f9f709f3edd91d220d drm/crtc: fix uninitialized variable use
2ba423b316287c8f30559ebeac8f3d46548a6eb1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c8098a86397c15964c5988d36b7c82526b427bff binder: use EPOLLERR from eventpoll.h
8996b5c7c86fd538999fe7e32341bc3a78ded808 binder: fix trivial typo of binder_free_buf_locked()
ae992956ac87ab620b125a4f3d7f8e296d0495c7 binder: fix comment on binder_alloc_new_buf() return value
71d3bacbd4050aa2706a03f48f108da74bfb87e9 uio: Fix use-after-free in uio_open
66331d0a322098317b2ef2e9b5133b431dc11db6 parport: parport_serial: Add Brainboxes BAR details
ca4e407c53f8901a9e7beea2efb89868ee8536de parport: parport_serial: Add Brainboxes device IDs and geometry
327c648c6b424bd383c3a30c0739bab8a48d3462 PCI: Add ACS quirk for more Zhaoxin Root Ports
be3311fb120e1830d8f72af930dd2dec145345fc coresight: etm4x: Fix width of CCITMIN field
d1c4684ef775716d7c8f00a72507afe7fc37cb18 x86/lib: Fix overflow when counting digits
a203a363dfd8fdcfbed07d0822fe63d20adcda73 EDAC/thunderx: Fix possible out-of-bounds string access
13579fcd221a6643f123373b8e4838bddf6e3f5a powerpc: add crtsavres.o to always-y instead of extra-y
598b817d24a1e8f81fe3679c481b17f0957c346f powerpc: Remove in_kernel_text()
3d70ac079adf397f4f04bc345574ece41ad6bdc8 powerpc/44x: select I2C for CURRITUCK
b2c1bbf73521e897d96a969d5d265532cacf14be powerpc/pseries/memhotplug: Quieten some DLPAR operations
dc5dcb90ccdb6a587e31298f2aeba6345212990d powerpc/pseries/memhp: Fix access beyond end of drmem array
730ba5f057b345021e516c2ced3762c542b12a40 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
17ad7bc24560015ee586ce23bb196a7416ba7e97 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
1df0315e261586310f5edf2e98d5539a9b067acd powerpc/powernv: Add a null pointer check in opal_event_init()
85650dc6d1aef4be5b3d826a5cfaf3d3efc549d0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
bc43b001539b8687b8247b79a9ffff9df8d202bd powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
0095b5f0885bffb068350b155022384e67113c6d spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
3e4440dbe790f95b30a9e96d6f60bb9fd06f89cf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1a6f1e8db6ecc540ff1841e92078b027e22cce3a ACPI: video: check for error while searching for backlight device parent
b9c2c5406f2f50d81923671f02001b9f9e66a96c ACPI: LPIT: Avoid u32 multiplication overflow
d97efcad986924b6ae993754f0d10e622acdd1dd of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
04f486e191e09a530f6723e74242eacceac1e6e5 of: Add of_property_present() helper
d4572dc31d2d0f12e2ea6a591e075dcb2bbc636a cpufreq: Use of_property_present() for testing DT property presence
ecb3b3897473d345daf994484d95e1bf8e675b1b cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1989b52d157e9207ca2aed7284e1fd16ecb3f770 net: netlabel: Fix kerneldoc warnings
3696e8caeb63f85f36d0f9f23bb231d288630db7 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d3c1b6ce01dfd3ee4ca570b80a0cb69ff0474c23 calipso: fix memory leak in netlbl_calipso_add_pass()
8ee40a061834876caaa533d404aa382fb652f3e7 efivarfs: force RO when remounting if SetVariable is not supported
442036719c96cc8b2db52c78a69d30c96dfbeb23 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1b3968257b3649cadc07ce359cec2603fd55f088 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
b8c694354a1861e0fa4f39ad33f8509423ba8912 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f95ca9134e00120bc9c985cfce8ab3cf63466ce2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3c3d8fe881c2fcbb283fbb055ce4c2bb4452f63a virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
60ac7dd6227d4f7b6dfa39eb8e90c9a10524828d virtio-crypto: introduce akcipher service
da74db2fdca4f79980464a8042c8516f98e8a67c virtio-crypto: implement RSA algorithm
520a834da69054e4bab2da0c7feabf1e3e655ee5 virtio-crypto: change code style
eae3753215b292c353ef421680608608f4566a2f virtio-crypto: use private buffer for control request
2cc56639e53ba33217027449240c86d9b7e24e4f virtio-crypto: wait ctrl queue instead of busy polling
7579526a0cd8071183bd5ac1af503b971aa8fb59 crypto: virtio - Handle dataq logic with tasklet
d8716c2cd5794f4a0f91dc240ed749dd9501ba33 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
12d7d57d5a3a92375515e9a4f53108f875c18f10 crypto: ccp - fix memleak in ccp_init_dm_workarea
184912acb6a838e57d94cde54e8b4c69a9605b09 crypto: af_alg - Disallow multiple in-flight AIO requests
3da7fd33639afb8c76976ac92f5a17dd602d3f79 crypto: sahara - remove FLAGS_NEW_KEY logic
691b469c2a080636786ccfa423ff1326e6ff3317 crypto: sahara - fix cbc selftest failure
2e59102ec62fd92da988af5bb2dcff41ea4a36d0 crypto: sahara - fix ahash selftest failure
80f48cf9477aae1e495b154a05ab9149256ab2fa crypto: sahara - fix processing requests with cryptlen < sg->length
9d494f355f2010b87d6456032ceff20297ce2062 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a0412dfee428ecfd45aa86c574a130c92c1dffb5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6b2e13c73aa0273854318ed8e69a3939a4e5ab52 fs: indicate request originates from old mount API
5d44eed4521f2ce2a4a76d870ba8950a4f772934 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
efed55ae7c1dfc3ec4a8f46acbfe1c8077f61635 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
2c9cd320b6238fa5f04e7ab283cc1315f7f5787c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b4ba71843639e9a88463bc45a9360db352db77a8 crypto: virtio - Wait for tasklet to complete on device remove
7b0e66a6a75b2727531abf6d67eeace60df23ca3 crypto: sahara - avoid skcipher fallback code duplication
a153baaff87fb1f7033be32903384815f4e2517e crypto: sahara - handle zero-length aes requests
dd679421c0d3825d4b6dc424a5df7afb3aba9208 crypto: sahara - fix ahash reqsize
ea68258f3c9b1b355355d4c62579cad44bd71b3e crypto: sahara - fix wait_for_completion_timeout() error handling
c5277b7d12cd6423334542564aeb3d2e47142119 crypto: sahara - improve error handling in sahara_sha_process()
15e43bd605cac341140fc94307775063b83fb44c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ed8830729d76780fc70bfe9bae11a5c9e0df2504 crypto: sahara - do not resize req->src when doing hash operations
b34498370b86e8e61e06fc8017ecbd7ef9fef024 crypto: scomp - fix req->dst buffer overflow
3030c5ec3a7961d22522dd84b34e34547b8f9aaa blocklayoutdriver: Fix reference leak of pnfs_device_node
be1f8c06e58f3a7305ff0ce92ee39a60333ee9c2 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ae37f5904cb1e1a0c8256460616a34485d7c7fc9 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a6a301806cd80f1f682420ecde6c3d4ccdee714e bpf, lpm: Fix check prefixlen before walking trie
7f77b47c403b50fe51f6a03a455545ac09c0a2c9 bpf: Add crosstask check to __bpf_get_stack
24fb6fced180176c59e87c3f478acdb5746323f3 wifi: ath11k: Defer on rproc_get failure
54a077bf809799248bc51243bc9fbadfe1ec6532 wifi: libertas: stop selecting wext
7ed30d8ccb85e4c8b9aada679cf5dd3e3bed72cd ARM: dts: qcom: apq8064: correct XOADC register address
483e44b16483e4703133ddbbc481ceb7b07974b3 ncsi: internal.h: Fix a spello
86d7fdc6a153a609a1bda5e64eac84ffb70b0c2a net/ncsi: Fix netlink major/minor version numbers
373c144dbb4913d0406be5ffff3f1e31e7874161 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c74359e1f6e9641d7ab0a5d4b8dee56d058590a6 firmware: meson_sm: populate platform devices from sm device tree data
12e9e2fb422b2610a956efba4cd655b06b5bf43a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
dd00312787c7e31b2e9c51ac396effcad88bcdeb arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5e6d38f14f4c746b5f8f44f93efb705c669d5f50 bpf: fix check for attempt to corrupt spilled pointer
b83eaa5ce075eb2f1d2bd54cb5004f3bb0be53fc scsi: fnic: Return error if vmalloc() failed
ecff38a0f4ccdec7f92a0526be88e430928780ae arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b6a3866a9f9af89085609ec0b4176d249dd2419b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
91ea930a1f29cc5459db87b7a4043300c9e3148f bpf: Fix verification of indirect var-off stack access
67f61950413fbc9bf6d88fa3a6d3ee1e2e25b878 scsi: hisi_sas: Replace with standard error code return value
43d2c3788a5727c6a9ec79f59cfc6a1dce8e8c17 selftests/net: fix grep checking for fib_nexthop_multiprefix
ef52386e067a8b5d4b2c2f8858589e7394fee93b virtio/vsock: fix logic which reduces credit update messages
b242ca6aba1d1f1207eff569cb36054bec38409d dma-mapping: Add dma_release_coherent_memory to DMA API
48c64e25136a7429c9d7f54d899818056dfdaa79 dma-mapping: clear dev->dma_mem to NULL after freeing it
22c81c087c77912eac27df43a8cfdc49ddd88dbb wifi: rtlwifi: add calculate_bit_shift()
9224d701667b3882124f1c516b17bc88c79650bf wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
030745565ff13704506915c5db22c313c0d3fef2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ed7e49fb2bf86dcf24b6a400268932b32724c1fd wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
cbd864f1405c370d2901f2d9cc1fde79cf7ea9b0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7ae6474ab961ab6ce1263cec7d00401f4ef17f4f rtlwifi: rtl8192de: make arrays static const, makes object smaller
5423c000f3effb9cc78f02897178a7a86c1279f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9ae423a12c2d21120cd448f5e82ed3d5a023fdee wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
92b779f1ba27dccbcccd840998c4c173e107dda9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
acf29bdea7e186fb4f4df5a5c9f442ac7fcd13f7 netfilter: nf_tables: mark newset as dead on transaction abort
e7228d50a112bc79c4c6af5021beb2e948b7095c Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d0273c379db444d5c5b14829c8da2726463f2b3d Bluetooth: btmtkuart: fix recv_buf() return value
0e3b66b0255e2bbbb3d0733d73ca4ee933fdea4d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
6da7388d0b653a0c1dece12ca004e2881f6830aa ARM: davinci: always select CONFIG_CPU_ARM926T
289139953903cf768f4aa6b5ef0bc8a11d48d0a6 RDMA/usnic: Silence uninitialized symbol smatch warnings
18b3e90a69121474abbca5af851514bf535d37ce drm/panel-elida-kd35t133: hold panel in reset for unprepare
e5244cb2ae4d2efd00d0549e0257be7f5f93b711 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
db8d96752d3174531ec4f43dfe05e53a88f0e20c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c2cbd48300ba7350598a8cd5e1ce47a0ad165137 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9d7d36de76d839f4b6bedbbe2b33dde398de601b media: pvrusb2: fix use after free on context disconnection
9bd7975c9344f147ceecde7d8084bac3540412ac drm/bridge: Fix typo in post_disable() description
0106b273f3ddd6178552981cb91580241d7e6a95 f2fs: fix to avoid dirent corruption
3ea223ffd78ecf09e5a1e8f8f0191f08e39f405c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8d5e039237626c2dd942b57146a19ebf0daf898b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
07d3c20ca5d458e8fcde5fed994bd73679fc309a drm/radeon: check return value of radeon_ring_lock()
aaa457224d6b28f84bd844ac5dd37d5357d4f1e2 ASoC: cs35l33: Fix GPIO name and drop legacy include
f4bbe9f9911b7678a290ab1ac02cc5a03dd1f1fc ASoC: cs35l34: Fix GPIO name and drop legacy include
3cf67db22ac848f886daa89f4d72b5711924f3c5 drm/msm/mdp4: flush vblank event on disable
9f13f2264323c860b413cad4e8d7be08eb4788eb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c95ab93aec8dba861f83b5bfd07c15d538686f8c drm/drv: propagate errors from drm_modeset_register_all()
d41f4d2263aa7a4146798f7ea44719a27f027376 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8f7d930658cb6ec84a6a34691cfd5f7f0d8ce503 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9373b9e0cd0cffaaec53b91ea71382243f864847 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b980e73d62eaf68e282deacc3f714c2e97295d34 drm/bridge: tc358767: Fix return value on error case
e41ca5fea0aeb656f7ab3829e635354c5d87a7fc media: cx231xx: fix a memleak in cx231xx_init_isoc
04290432ff5396b0c5e75241ecd7e78899d1d638 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1ddb6cc53139bfd9c78ef91256a064044b6cbe65 media: rkisp1: Disable runtime PM in probe error path
c9d0746aeddbbe90642bc2b368e3f5716e9f22f9 f2fs: fix to check compress file in f2fs_move_file_range()
ce44c61ad9be938cb954afb1bc4a616f1284db8e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
fae3160cb2d6d56d91661a656b4ca00067d2259f media: dvbdev: drop refcount on error path in dvb_device_open()
908f8d7a68adca1cbadd12d474d58e8298b59dc6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
99197c7186c36137ff178255c0560d3424340418 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7f8830b286567e9904135d85f689e7f2034c5423 drm/amd/pm: fix a double-free in si_dpm_init
4bf89737c3f7fcb238f28fc5e8f3f5e690b700a0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
11aa5034f62529b69dd410ab3388b3d5acac6b9e gpu/drm/radeon: fix two memleaks in radeon_vm_init
25fcc1131b796469bee04c24cb48abe40fa44689 dt-bindings: clock: Update the videocc resets for sm8150
06218b84b5750517c62458bd06c24bb2e9b106be clk: qcom: videocc-sm8150: Update the videocc resets
331333f6e0c35423a1e75120ead896206b49141c clk: qcom: videocc-sm8150: Add missing PLL config property
362018be817848462a42d293e9f2ac3cca037b52 drivers: clk: zynqmp: calculate closest mux rate
dcfa0575f8908aa14ca595872539462135f73d06 clk: zynqmp: make bestdiv unsigned
cbd87f9dc1677d0c5d94c6957779e327d9155e64 clk: zynqmp: Add a check for NULL pointer
18ba7ba16e3009e17dd8e0ea5641475ab9d9ac14 drivers: clk: zynqmp: update divider round rate logic
17a0782d6e25bbefcee4a26740cdc793d8729b7c watchdog: set cdev owner before adding
17c3c187f7f3f08ef9790b4d92005bcb4699284b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
fc0e586f821f735a39b3bfe934451e9d95f6ab27 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3d260ea6c0b144240ae98e48990a92d677781d2d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
bfa39a2d4690268d964c4ba92f54c068aa7bc12d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
53f748664c4073629816036fdfce909675edab59 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
2208c3d7104cf0bd1af439666ce225bd38e5d860 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b031fed24b257f24e45e9be0ab7d462ed194a3c6 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b8e51eb8af8dfe58cca6d0b44cc02a5c2f7f329d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e428d2a08be1e4d7a9aab41a1f3f1d3b72a761b2 pwm: stm32: Fix enable count for clk in .probe()
16912e4ff847695181142226862a61efd272023b mmc: sdhci_am654: Fix TI SoC dependencies
a90924ca20f5eeb11d914f99bb325e9c97c21e24 mmc: sdhci_omap: Fix TI SoC dependencies
ef43e047920fd7568b5b272daf3eac43e12424cd IB/iser: Prevent invalidating wrong MR
395824285502646d9338ec6e2c89650e3de59d7f of: Fix double free in of_parse_phandle_with_args_map
727cf037f7fc243a05e3ea01f70c55d317054b10 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93c3a626cd6-043efd36e04f.txt

11c75c2472461d6d61f0e9b21eaaf54ab49a2b64 f2fs: explicitly null-terminate the xattr list
7768181658ab2f7b14d7bf28f0a316f318f7b46e pinctrl: lochnagar: Don't build on MIPS
89436aeffec9e79a26dbc2c409c8baae9bdd9c3e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4209bd25ade12e6c0ca1235841a61c9d39c91131 mptcp: fix uninit-value in mptcp_incoming_options
3830180237c14aefa5a7240f7592c99d05a02757 wifi: cfg80211: lock wiphy mutex for rfkill poll
a938e6f91715f616e7d9b63b28f4607e2d8e8b05 debugfs: fix automount d_fsdata usage
e18dc9dca2c56ee1870f63e159f35ff11bcbcbfd drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
d0a6c3b03db097ace90ecf922e3fbf4d74c71148 nvme-core: check for too small lba shift
fe909874f287701af9fc2339a86f2d1ac441ece7 ASoC: wm8974: Correct boost mixer inputs
67dc926b2dec3ac7ec458ecea76b34c0f80fb5cd ASoC: Intel: Skylake: Fix mem leak in few functions
96e57c175a169a9617237b39aa19aaa00b4c8233 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
50380dfbde8c0cd3585ea781d09382410e5bd830 ASoC: Intel: Skylake: mem leak in skl register function
6fdd32cf412c400b80815272788a2fcb32e603c8 ASoC: cs43130: Fix the position of const qualifier
b418efdf4b132bc3677946acc386a08a7e7b6440 ASoC: cs43130: Fix incorrect frame delay configuration
8ad045c2ebf830bfe41b9e855ced4823a8a7009e ASoC: rt5650: add mutex to avoid the jack detection failure
0817a84ca19f48cad7af79e8f5f61035e4ba60fd nouveau/tu102: flush all pdbs on vmm flush
86cec4a4ec93336f6f1c2efff9292093e73e8531 net/tg3: fix race condition in tg3_reset_task()
3d5634ac931be6237201c47af078f36f4ea399dd ASoC: da7219: Support low DC impedance headset
08cdfd9ad1ad24cde38ac0e06a75683b37038d75 ASoC: ops: add correct range check for limiting volume
076ab563861c384bd9e5942d1e50531c1c0b0745 nvme: introduce helper function to get ctrl state
82f9eef934daf3bc63958fc296eb67a7916fb1dd drm/amdgpu: Add NULL checks for function pointers
ebfa6feeef32a44d1fa68f98f5c06f121613ff6a drm/exynos: fix a potential error pointer dereference
23e78cc5308029b432f603ea02e1329626e91e85 drm/exynos: fix a wrong error checking
e5b34ed223499f02c9bbfeeaf428b243300a794a hwmon: (corsair-psu) Fix probe when built-in
b424a4cf414ae5d48f0413bc6170c5a43c4bcc35 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e24d08a1224d9133b441ae998e75cb1dbb1320d2 jbd2: correct the printing of write_flags in jbd2_write_superblock()
bfef625e180c76e77fab6790cd02e6371bd136a0 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
b19452a07e50e5ef81f5f22219c8444a30ddf4dc neighbour: Don't let neigh_forced_gc() disable preemption for long
06e2e22e29b88dee3e9e00642273143fe9938afe platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
50c01e0d1e39ce516288ca12d2727f6da2b17243 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
0782425b147940ef3f72e75768ca77ad388a9a36 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
bf4805f5279500b12520b48ca7ad22cc5245bc59 tracing: Add size check when printing trace_marker output
e7e97a0d3e39ad13f63a3bd3d59162beb74aa7ba stmmac: dwmac-loongson: drop useless check for compatible fallback
6666ff7537cf62cc467d714606fd6cc003e46766 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
3d955cb428b2a98c4a25af0c74036ee8d51b454c tracing: Fix uaf issue when open the hist or hist_debug file
d534e4ad43fdca21a623904e82933da3e3ab6df0 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
628801a2d5835a8c2cdaa564e0bfd152d80c4cdd reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
06b80a835c79f742aea10f255320eb82f11b9a19 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
c72288d063079fe5cc30a3b816ec6c76f8e7106d Input: i8042 - add nomux quirk for Acer P459-G2-M
96a7dcc6c040ec2bcc8686de3758fb6bca7332c3 s390/scm: fix virtual vs physical address confusion
b0fabf0bdc39fb71065d7830d0cd203b92463e2e ARC: fix spare error
8d47f5f684611e8e99c25da7e3759f3ce05ea628 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
b2828080845550e0c764c42c9047536d765f474a Input: xpad - add Razer Wolverine V2 support
d2a7ca2dce359f0452723609cb39ce3d8fafd497 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
56f946714b314dffd326cc0e9c81e20734d057ed i2c: rk3x: fix potential spinlock recursion on poll
2356a9ae4ebdaf466c2931f25e81f02c590d9ebd ida: Fix crash in ida_free when the bitmap is empty
b0029e5b3dab9ccd827585f8a69649a82a36132d net: qrtr: ns: Return 0 if server port is not present
124319742200d2d871c3df374515360f714b4098 ARM: sun9i: smp: fix return code check of of_property_match_string
865c4fdd8edf76dbb5b5f6ca64e794a9bb24a1ba drm/crtc: fix uninitialized variable use
6e9d492f046dd8bc9c92cbda0351ed5d22a8e4ef ACPI: resource: Add another DMI match for the TongFang GMxXGxx
23ecb31b2668b2ba2af0358f1f3a7929010a18ff Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
eb5b9a52ba362170368c6737c9c92308a0eb2a73 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
564e6751030ad944ef7add06a97ca0fc7a3d1b34 binder: use EPOLLERR from eventpoll.h
801bd1919d07cdec2cb9c503a700a123f4b1e0b1 binder: fix use-after-free in shinker's callback
f5ad0c1e67089142e5aed6bb2e47cfe4287d98af binder: fix trivial typo of binder_free_buf_locked()
d7c17f8aa90271e01ea3bcb714d6e213fc718013 binder: fix comment on binder_alloc_new_buf() return value
b40a09ab0ceb0c61447ccd62b2a3170e655c4989 uio: Fix use-after-free in uio_open
98e2fb23d2dcfbe6e6f5b33c49c5de4e990bdf3d parport: parport_serial: Add Brainboxes BAR details
074953dbf6e517d5b9d1f7b96611ff92033a3a15 parport: parport_serial: Add Brainboxes device IDs and geometry
f4b99e9f11c836435230a9f38612d309f4556e0f leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
e22e3290f28a17ff4da13c92b760ee681dde356d PCI: Add ACS quirk for more Zhaoxin Root Ports
758d53c4f39b35f31185aebb3933fb9a9c0da0ce coresight: etm4x: Fix width of CCITMIN field
873bd91e2155dc005a3a821256b5705d61c56da7 x86/lib: Fix overflow when counting digits
501798a85f879a3753c712e5bde8596af9863a26 EDAC/thunderx: Fix possible out-of-bounds string access
96bc9f63c3318714c8eab4f1d0bbf73c386d7338 powerpc: Mark .opd section read-only
636dedbee06058da5f37eadd4756d5d801401c7c powerpc/toc: Future proof kernel toc
2d24949df18136f31a3d89c69cb667bac0163edd powerpc: remove checks for binutils older than 2.25
9aed59f8f76a555b88c8eb8d4069481996ab6cf9 powerpc: add crtsavres.o to always-y instead of extra-y
d556965c66ce6577d4eb4672344b7e985e0a4ab1 powerpc/44x: select I2C for CURRITUCK
8b59fb917b9820fcc6bb4d1087d1eeef4f54f35d powerpc/pseries/memhp: Fix access beyond end of drmem array
5b6ba9cb92755565256e8d6f7c34040fa1d23c63 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cb4c5ff3ea1f131651c3d56ea014e162898e197d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d37b76c5d2452c0a87150dc28ce5c829a5431836 powerpc/powernv: Add a null pointer check in opal_event_init()
b155261f99708e44a3960cadb963f6780437697c powerpc/powernv: Add a null pointer check in opal_powercap_init()
1a60cacb86147ca0544866b462150b1366558703 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a53e7ad31df6f40116abfba82aecd5965a1f28a9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
441e9e46572fb105ce1ebe58e022023b00616de6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
093711413bbd4f9052400f8bde1a6d3c5f58412d ACPI: video: check for error while searching for backlight device parent
d79d05738669e9458091e4c3e26631c0d4f4c696 ACPI: LPIT: Avoid u32 multiplication overflow
c76fb23a4a2c2c48f1c7cee06231319e4cb2bbe2 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
42d6164dc907d3288b3b6abed979f82fc4ceb2e3 of: Add of_property_present() helper
e1d56f2a22022faee2ef5a74b3adf4e5cad0a883 cpufreq: Use of_property_present() for testing DT property presence
87af3615f28e277f434b954939cbc412bbf1bb35 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1e1bbe3f8d1d8cb8e30edf1d389faca3e1a6945f calipso: fix memory leak in netlbl_calipso_add_pass()
2d8ccd1c6659f5d6814a91bae51d81ed3b9ec50a efivarfs: force RO when remounting if SetVariable is not supported
bb4ace134679d3eee9f3ee24008bbcad44473384 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
eb77c44ecc926e96f6ede7cce4621348f217d970 ACPI: LPSS: Fix the fractional clock divider flags
7cdcea8c954b1f839c58406273a1f2169f80f058 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4ede1fa2a2c31a616a9aa4ea17f09c6b61ef33ba kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
73d735da5ce4c08c1c218692ff1e03b4ca983296 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e9f05b97447d50fe6ca4d3d45c873df386f7655c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2d2576c5ce5b32fc106ad0849956662638e2c916 crypto: virtio - Handle dataq logic with tasklet
14c9fe72d02c7a270573e98870d631e53643fcea crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e0faecde567327e0a53758b71f96871f90c58ac2 crypto: ccp - fix memleak in ccp_init_dm_workarea
afd9a1629e0e2e0f9cdb73ff265ab143dbcddc2e crypto: af_alg - Disallow multiple in-flight AIO requests
eb314b3b3b26d2ab964173c310b0e5bc015a53ea crypto: sahara - remove FLAGS_NEW_KEY logic
69e8a87a9dcde8adf4486b5cf097cf6bdc10979f crypto: sahara - fix cbc selftest failure
2eb1cb8e2292cb96841eca2f4545faeb05e6e46d crypto: sahara - fix ahash selftest failure
e9ef1f09e527af27c6b758460e6467f5d179f776 crypto: sahara - fix processing requests with cryptlen < sg->length
b03aba3870c02efc5dc674fd9c42e08cafe1eb48 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
775cd21c47ac4fc37caa52efc95a3eec5f0a904b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b8fa2d8cca85d4b4921ee8fb7b350cd2cfa61f2d fs: indicate request originates from old mount API
c0d2e392cd4127dd4c62af680901c2b2f02dff1e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
fc6af9ea1d07686296b71edf36f6eec0ba40666d crypto: virtio - Wait for tasklet to complete on device remove
3b1ba4465cc66fcb99acd11d46ad8c30278a1488 crypto: sahara - avoid skcipher fallback code duplication
dec80692d794e5fe261220f416fe91928cbb23d5 crypto: sahara - handle zero-length aes requests
b4eec68e7494ce8a3a8719cc6f90561ef4880867 crypto: sahara - fix ahash reqsize
9c7fa376ef246dabc2b7116f0e6421919e191e0a crypto: sahara - fix wait_for_completion_timeout() error handling
0400c41405cf555ef44547ae0bede04851be2d16 crypto: sahara - improve error handling in sahara_sha_process()
57b6abe3ca654aaeb9c22922d5f16158976c1589 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b943421471a1a45bfea51b1d57200505aa6b5875 crypto: sahara - do not resize req->src when doing hash operations
b019973877eacd796a15e31fade3f6762351739a crypto: scomp - fix req->dst buffer overflow
c6fa34593d37d88909d050d07856f79eb1c0eeac blocklayoutdriver: Fix reference leak of pnfs_device_node
aa9ae457e0ee6c8b074fc36992523fb8fee767c9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7e90ca17acac9247b80ac438ae7e7a0c64cd9008 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f0db6c325f109f57272e900d94d98760a02cbe9f bpf, lpm: Fix check prefixlen before walking trie
8f3f62b57bf51cad054afa58b2df3d6ad31cf779 bpf: Add crosstask check to __bpf_get_stack
97f2a04b47633623fb1fa399a8ebb4950d327c6c wifi: ath11k: Defer on rproc_get failure
7a86fb391b66a7bdd28f5ce7ee413f415cbe48d4 wifi: libertas: stop selecting wext
f4f98c5fae39333f316944fc00d98251a6509e77 ARM: dts: qcom: apq8064: correct XOADC register address
c6ab9492e822f313f17ab80dcfc7dbcbe04df189 net/ncsi: Fix netlink major/minor version numbers
4b6ea46fb0696f4622ee3715dfc533c75233ac29 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
68cce4356a0500325264b24a690d8be90f6af558 firmware: meson_sm: populate platform devices from sm device tree data
bb828b95483078ab8b88ab6141b985b0e7cf3c39 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1b44be9938572d89f81e1f23e2397a18c933c172 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
906cdb787ffae468903065ad53de0cc20c68dbd3 bpf: enforce precision of R0 on callback return
69a6909c9eaff1c445268d7ff88466808f95c581 ARM: dts: qcom: sdx65: correct SPMI node name
c6941f21724d05e7c3479f39905d0e336843c735 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
4e192b874b8b48d46b5b9e36b51972d2d477f2c6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
30d933643908974b863513cedf9e7a785b7f4fdc arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
b4bcd416c15e70d6f1577fe27adaa261eafefb5d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a0144bd0a8da44d043642a28d4a68a20a7a41036 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8587b17db7fa2c9f2eed997c1c5b3f25f326156d bpf: fix check for attempt to corrupt spilled pointer
c1c8b84e4903edd9a33eb2213f00fb3301fedd05 scsi: fnic: Return error if vmalloc() failed
460fc8abdfd78a83781efa3cca77946d9ce4944e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
fa29240c46608b07bd5997002855002d26a15092 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
40a72d5c7dc94c18f49df99c653de894d0d01820 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
e6ed75d1542204efa1fee508d13e6d78854eea41 bpf: Fix verification of indirect var-off stack access
92f20ebfc2f515754763755a188cabbb375c85ff block: Set memalloc_noio to false on device_add_disk() error path
277d57d7987945bf41b40dbe2c91f70b4d917ddd scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
d0c75dad0fc6f4a97acd76760e57ce6eeda419af scsi: hisi_sas: Prevent parallel FLR and controller reset
02e44828dbbc618d7b4829876814a25a91306025 scsi: hisi_sas: Replace with standard error code return value
93e9747aebbf9876fa53ec95458ef08fde99148d scsi: hisi_sas: Rollback some operations if FLR failed
9a35708bb1539239d255c5e10cd6b13e2bed0cd0 scsi: hisi_sas: Correct the number of global debugfs registers
287432ee5b9b77f1fd37f158b1c80a305b652cc0 selftests/net: fix grep checking for fib_nexthop_multiprefix
dc7855d4665f1587db80774a974905823661914e virtio/vsock: fix logic which reduces credit update messages
52a8f533ced6ef7da73f862ba4b9f3c0379b0f5a dma-mapping: Add dma_release_coherent_memory to DMA API
e773b5ce55521da6f614af8836ea742236937485 dma-mapping: clear dev->dma_mem to NULL after freeing it
6cbca05386856a4d6fea65b2f66a6d22303ba933 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a79ec19f195332b9b0b500d5d2e32faeeb15c989 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
bae79771446f87d5ad39ff1db34b61297a4c1d69 block: add check of 'minors' and 'first_minor' in device_add_disk()
0b41a409927c4e95da9c352b670ed0dde485546a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
2bb5a8068ab297f26ae9367c1a707d59dfa0d96d wifi: rtlwifi: add calculate_bit_shift()
608ba1fc8ff56b8767f5502a9c6eb9f9c12e66c5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
4212d0d6042558b0eff94132478ec82ef76ce295 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ee2d3d33ae8718dddd195ab43f89eb4c39b472dd wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4ac9520178747b45b17ee2364d3d7bb3d7301a70 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
32a9e5e71880e19d8a9869df39b4596b03436a1f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
322f1b45e30d2b6deb0f4464d1e4f7356bc3a8b6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e2f78c14a994fbb1e959a1d560738557d0d1f318 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
db8a5b005f1c3bac2fd15fed4d531c16b0d2f040 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
9245df8194b9d41dfbfd5d66e0d0240fd28d1de1 wifi: iwlwifi: mvm: send TX path flush in rfkill
f66df08d22d8cc7e7b7e308f19ab00fbea633294 netfilter: nf_tables: mark newset as dead on transaction abort
fef03dea91ad15f182435876404ea5da26ba007e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2c41988fbe8d7b4436c044cfccfb7aa8599c1685 Bluetooth: btmtkuart: fix recv_buf() return value
41b5594b93416d26f03c1ef92aa4b986889322e8 block: make BLK_DEF_MAX_SECTORS unsigned
51df2e73e7a611d851f83a14d7314e009af9ac5e null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f7d617377b9379b8432858eac43338ca49a23019 net/sched: act_ct: fix skb leak and crash on ooo frags
21d45c0967897bf933b040a110b1dc11fe14fc0b mlxbf_gige: Fix intermittent no ip issue
45ec368d3fe0c227ed1c036ef344d3c8014790d5 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
c3d488a418e35bcfbb2d37f9444ff4af8fa055ed mlxbf_gige: Enable the GigE port in mlxbf_gige_open
969a0a202c073872abb3c5eb95ecc411a5a3e550 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
46d093693959c2af35e89d79675fbcf9dc560ba3 ARM: davinci: always select CONFIG_CPU_ARM926T
6841cab495b40814829b9e3f294a5e7a74f2520b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
5cc0228a760b369aa195865af7350e1ef249a32f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
eecff1f7be646335b094a35de6e8eaaee9ef1a6f RDMA/usnic: Silence uninitialized symbol smatch warnings
45357666ef8e2e1fd505d50bbe356badadcdb5a2 RDMA/hns: Fix inappropriate err code for unsupported operations
67b19119527cf89a3e80e3c6bab1a8b0fb7765e9 drm/panel-elida-kd35t133: hold panel in reset for unprepare
56aaca2048e2a00aecc43b9f164f62be1bd093cb drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e7fc0327ec1491583df879a4f8b6d994a1e2e30d drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9df60b87e320137ad3c31126143ed13c7c40ef9e drm/tilcdc: Fix irq free on unload
a8a168628e4810fe572da108ed916f24f023c43e media: pvrusb2: fix use after free on context disconnection
29d68ce5e3cd8d9715164f1746a1f124108ef5f0 drm/bridge: Fix typo in post_disable() description
24ba969545585fe2d5860132c9de43efd89cf1e3 f2fs: fix to avoid dirent corruption
4768c95bc8104c1a214136cc1c94b831d5d9f04f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
11fca50d1b42c6e7d0727943bfd9e4ef5708caf4 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b90a9c1f837d39e0c1484f473ba2b609cf5afc01 drm/radeon: check return value of radeon_ring_lock()
e8b567f1e38ab589ef6dd03c274de68b4af5ba1e ASoC: cs35l33: Fix GPIO name and drop legacy include
45a8b0b11e167d92db4dadd4a44b350b7d12a470 ASoC: cs35l34: Fix GPIO name and drop legacy include
71ed6a6ca811f49b9642a0418522b62efad8f9c0 drm/msm/mdp4: flush vblank event on disable
d09af93319a66a109e9053b790dfb95cf63412f0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7a23a0f74135497d5d006d1e0ef7ba41fdd7b983 drm/drv: propagate errors from drm_modeset_register_all()
f20fbf5b978c7c8ff33dd881a77d66f1616be8d6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ceffd45107776860dbf406be11a75c533a992fa4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
fe891d979d91652f1ea784d4c5c0c338fab305f9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
944da63c5ea0ce98ef7391332cab6ff820d1d025 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
7f6c80b69fcdcbd3c8a3b31aa6da6ed0d5606d39 drm/bridge: tc358767: Fix return value on error case
122428bb804132e1dd164f888c60b7f7e571a977 media: cx231xx: fix a memleak in cx231xx_init_isoc
d41159735e91969a0d56622c15ce38caa311b281 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0f01235c686320e78ef3c225ee79d30127018992 media: rkisp1: Disable runtime PM in probe error path
0d66e7c297e87fafbc6f21314c05d25d9a585e97 f2fs: fix to check compress file in f2fs_move_file_range()
defb5a195020c7e6e1108289b2c8afe5c3c707f8 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a27892386212f2c2b8dcd85b7feb7d047a44d870 f2fs: fix the f2fs_file_write_iter tracepoint
16519efb26d0480c0b95dfeff746d91d7b1eb673 media: dvbdev: drop refcount on error path in dvb_device_open()
129ad332fb2917383f6f4e5ddbb299f6939a39c4 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b732a90d119450c187777b9fb81f6953689aff04 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e844c62b060e83f0284d61c3c36b2a26ddc421f3 drm/amd/pm: fix a double-free in si_dpm_init
e9ef34ed0dd736d40946d6e5fd61645334a533a7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
087711bfdcf51e41453209ad405eb3d664356db1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
28b78ab285af64141c37f7d3332f0646287ac886 dt-bindings: clock: Update the videocc resets for sm8150
8d3e346b3a8efe35a7eac71761431f6c226c65b6 clk: qcom: videocc-sm8150: Update the videocc resets
3d4b657920d1f73eba18b847a83aff4c94963b9f clk: qcom: videocc-sm8150: Add missing PLL config property
07302aa5e835ee1774ec2d55cad67515fe3010d6 drivers: clk: zynqmp: calculate closest mux rate
0837c46b74c103a6ecc850bdd7aef53551fba0bc clk: zynqmp: make bestdiv unsigned
c52a863d82e9ec5fdb0dd5fde481b8b3578ec0ff clk: zynqmp: Add a check for NULL pointer
fd8cf3b20f25ee4a649aaa768dbc84d0c36ad54a drivers: clk: zynqmp: update divider round rate logic
fc2dbd4641c4dd44cd2acf4642ba13ed98f033bd watchdog: set cdev owner before adding
c15588fb3dd407be15fe9c84d1e6affeb9887852 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f76e850d336b35abe36057259d98a30192056c0a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5964c87c343f937d96fa72323217bbaac1c2ae5b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
02888333a70d9975d1b4f718a93a186dc96d5106 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4374ee10cc6da1f4ae8d70f579131ee7479d0404 clk: asm9260: use parent index to link the reference clock
34fa8a7b2d8704a5ba0fac79e63942ef1f5b3ce2 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
4d5bdca2a2d7b34f730c6720d615374b6e23c6ef clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
143bea380e48aba34a6bfd56615883a44d227d3e pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
fed66fef0f8467d958fe3bdd2fe77c2526a98a11 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
5e5ac2cef61c1137f0e6a4cad34642e9315aaec6 pwm: stm32: Fix enable count for clk in .probe()
b37963e72d8f605c3cbba7d2e50b46874842a167 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a43d1dd0bb356016ee19ad3d03b5c4d8abeacd95 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1731a0d5197e44f26ac3385feaf7ea8604417b3e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
dc2e03f602740a1997933479a550f5adebcf810c ALSA: scarlett2: Allow passing any output to line_out_remap()
df7a19f881dd22c84261869b0a7f524540ab9871 ALSA: scarlett2: Add missing error checks to *_ctl_get()
7db77d6984c2f7ee282afd4f904760cb89709804 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3841d1f0ea03eb340fefa6ad58dfef2dc7654d68 mmc: sdhci_am654: Fix TI SoC dependencies
e32c7d92b0af5a1a5bea9a43762f9e4a8fdfce55 mmc: sdhci_omap: Fix TI SoC dependencies
5acbc1e1fac2678cf06c2faf8932595bf7be04b5 IB/iser: Prevent invalidating wrong MR
d9b0bdf86430fe7263cbae788998b019df447a44 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ebd06d77459df848acf12543e58c61701b1ed08b ksmbd: validate the zero field of packet header
8eb2b971df73dae18cdcf2837802a381b4ba8e2d of: Fix double free in of_parse_phandle_with_args_map
043efd36e04ff68765f534c837231f4298155d0c of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cda3569fc19-5515f9adc275.txt

d2ab72a3d0549c2d241d37e9a71f46f1d66ecb50 f2fs: explicitly null-terminate the xattr list
34c88fd13e6af7f4671518e814f1b97896f78082 pinctrl: lochnagar: Don't build on MIPS
056b09fe2c9b97b725a322aca566f95b3fe24bf8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d9eed310b3294b18931e98c6dbd9876b36b12ed1 ASoC: Intel: Skylake: Fix mem leak in few functions
181723de8ef1486c6441e75d93bbe070c35c1336 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
81828b83a54dff2456f2b46d7d33e5a14d533068 ASoC: Intel: Skylake: mem leak in skl register function
b41d53c9ccc05e6259be019b6c20c944780974b0 ASoC: cs43130: Fix the position of const qualifier
950e616a08fa299aeb568822af6bbd81eca454e3 ASoC: cs43130: Fix incorrect frame delay configuration
41e4374ea0af691ef548124a8ef586bdb0631c2f ASoC: rt5650: add mutex to avoid the jack detection failure
c5a8926e7a7b2c39c7b65576b530dadebb8d21ae nouveau/tu102: flush all pdbs on vmm flush
ae228402501bdcb87d504563a225af8f530cd7fa net/tg3: fix race condition in tg3_reset_task()
ac6ee7c1dd7629e11001b891c2fbc61bbfaabcbb ASoC: da7219: Support low DC impedance headset
30ea33f120accbb64b601b5eb210fbd2eac74169 nvme: introduce helper function to get ctrl state
c872767e489e3cae359f04ebf40b36bb8312e1d8 drm/exynos: fix a potential error pointer dereference
8c59eb9a5820683ffdcebf9fe04a66080f67d521 drm/exynos: fix a wrong error checking
f76c13e9a57a54408076083497b8db2f87c2c936 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1a79a344a3f4d53064dea8c80d3b54620d522b33 jbd2: correct the printing of write_flags in jbd2_write_superblock()
bd89eeb34993e87eabc3739ddc567b7155d22b48 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a21be861d0582822d5821eab93bd2d1d747d5092 neighbour: Don't let neigh_forced_gc() disable preemption for long
709640b0e4750aab4575446d73578a56a2853cf1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d20eb690cafb8b211c514ebc6a83a414d7488ab1 tracing: Add size check when printing trace_marker output
37864ca6e2005416b0617989946d04249997b858 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5d574f5999c4d49ce9dd2bf3d29c77f5c08f88ed reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
af74e2fcde6e9b2a819c3170d46d6e25a866301e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
e1499ad3fc7311958b8510218315ab9d19804304 Input: i8042 - add nomux quirk for Acer P459-G2-M
56836cee95e67820b1e5de36ae00c3b21dba46ce s390/scm: fix virtual vs physical address confusion
6cfc9a976366c0c40947d26e7987884cb9bbc6bd ARC: fix spare error
5859393fe73474de8f1848af5f92e1cbdf6a4323 Input: xpad - add Razer Wolverine V2 support
3a3a5f6ce5b3bc1971ba66e2dcb61cad0829e8b8 ida: Fix crash in ida_free when the bitmap is empty
f902430f9a7bd62cdbae9c174d0e46ea00e11afd ARM: sun9i: smp: fix return code check of of_property_match_string
b627ba1726e5fb56ca2a1e7d08a43adee26ced36 drm/crtc: fix uninitialized variable use
c703a125a8d35e889436b53153ee10a1e8f10de5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bf5c771119e6ed93170612711159129cce4e960d binder: use EPOLLERR from eventpoll.h
615c94c131b1748690488e1d261281cbf0654938 binder: fix trivial typo of binder_free_buf_locked()
311130950dbdb1abc22cd342b3dde21f08fe413a binder: fix comment on binder_alloc_new_buf() return value
150bb9deb01ea5a15e3d560bbb86d46896959b8d uio: Fix use-after-free in uio_open
d56ba6087146f9113b6cc9631fdb99223c8650b2 parport: parport_serial: Add Brainboxes BAR details
80d31051eba300b5d8ad6f4685cd74145b1feada parport: parport_serial: Add Brainboxes device IDs and geometry
40c0964de14c9e81c89a1e88e9a50951d122cf11 coresight: etm4x: Fix width of CCITMIN field
71660387b11ca42df1c0397f9de6da1dbaa8a5da x86/lib: Fix overflow when counting digits
ca7f049835a7372398227915d56150eb070e4c84 EDAC/thunderx: Fix possible out-of-bounds string access
74e0b332083914330d02c4d27a093e580bab3ed8 powerpc: add crtsavres.o to always-y instead of extra-y
8b1ed604e3935a170a523539363fcda73b98fdb7 powerpc/44x: select I2C for CURRITUCK
dc9439648e973cde71f42a7cd3a372f27fa6a3af powerpc/pseries/memhotplug: Quieten some DLPAR operations
11c86385208149d70e32c37c609b8c5f40da55c1 powerpc/pseries/memhp: Fix access beyond end of drmem array
96086af4d4b4c7aaae7b5cd656ac3de39ffae36e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d9bd4da6f5b8d7a5487d73e38c7bf1a39833e0f2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
076c959ea892c3c51fde5a21d18bc88b2f16039d powerpc/powernv: Add a null pointer check in opal_event_init()
e418e82e12aba10d8c09fc5889136a1d00ca91f8 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6e1b4dcba4925a46d44811623bc5f86fbb5f3b2f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
efd24624c1cda65f2cbdb0208b34bd047868d616 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
05263e39a4d00bc3acd5abfeeb8d4043c44d586c ACPI: video: check for error while searching for backlight device parent
6b1508fe2f623e7fbf7c32a6d2a85683be4a27e1 ACPI: LPIT: Avoid u32 multiplication overflow
450ebd897ce6c2b9c785519433101b30917a4db3 net: netlabel: Fix kerneldoc warnings
d35f176358c7a056048db5a0d0f9ee9a62df686f netlabel: remove unused parameter in netlbl_netlink_auditinfo()
93d5f08f4ea80f76426a0978b831546f2438e734 calipso: fix memory leak in netlbl_calipso_add_pass()
4cab031a1695ad802cdb5f895993a7278af2df7f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
36302eed2cfa7a69cb5e092a0c16307f37f0a80f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
547a6c552e44451217f99405635385df6b3bc47f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ba7b02342ce4f341dbfda8f9d6eafffd88076fce crypto: virtio - Handle dataq logic with tasklet
dc369f599f15c57ad93512d71d4e8af1240ade76 crypto: virtio - don't use 'default m'
5a19b9b17b9169ce714941de8d32556ae8071fb5 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
5fb1fc09a31a019d4506a4c957080f1d7f055600 crypto: ccp - fix memleak in ccp_init_dm_workarea
5f7da164b8549dbd162e61364d887dc5af850bb6 crypto: af_alg - Disallow multiple in-flight AIO requests
924c90b8fc4e2f19d6bd941cc31cb3d1dd9b73f0 crypto: sahara - remove FLAGS_NEW_KEY logic
7723f8e1d06f2509e009b7e2380216dbeae6089d crypto: sahara - fix ahash selftest failure
a0c1c6b02f0a05116951e5776a28308da404c1f0 crypto: sahara - fix processing requests with cryptlen < sg->length
c5bbfb704b43c01554c9cc447f459443485b7538 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
40997a5d8c1a8e419172e517d361a4b63d73f330 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ccc682898bd84f9a05855038df857ce435206886 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b818d03276430d78fcb7823d8a0ce4c8995fb935 crypto: virtio - Wait for tasklet to complete on device remove
1432844ed1557bfb77f85d201fb7deeca194c678 crypto: sahara - fix ahash reqsize
71615cdd26aaee7ec1cb14266ad57919316eff71 crypto: sahara - fix wait_for_completion_timeout() error handling
bc7c64189b9f531422c3fac92f6b47f928c5e55f crypto: sahara - improve error handling in sahara_sha_process()
8ffee5713000c171a480c8662f3b16078eb9f192 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
22b850166c61a4e4f2f0a590285ed96675ac9073 crypto: sahara - do not resize req->src when doing hash operations
95adfd24bff761126a50b6e490ca10a71e49eacd crypto: scomp - fix req->dst buffer overflow
e8236019478821918f52eb91d3a8de8e3ab8b12a blocklayoutdriver: Fix reference leak of pnfs_device_node
9829f413dec48be8a35143aff7be7a6a26ea8d05 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
eec25322502b58e3e07c7cf007c587dec642ae90 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
22a7c95806a2523cf4050af64b88e39948cf6f85 bpf, lpm: Fix check prefixlen before walking trie
22e02dd86f67da1ecc27fa34cac936e3060a9dba wifi: libertas: stop selecting wext
ce3f90f7a5d5c2073753d9c363a6d868fd7c2aee ARM: dts: qcom: apq8064: correct XOADC register address
51335e05aef8722ffedf6bfda207f9fe45f7124f ncsi: internal.h: Fix a spello
4d6ca9b071099c6a281f02972d74cd3cbb80757f net/ncsi: Fix netlink major/minor version numbers
c91eff611c4ca0d568650fb0ac7093a7c074fbba firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9cd79c11e04965ee574aff5ed60422a19634964c rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
bd1ea28777f5663677e80ce706391e63ddb1fcd8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
af64238d8851c6ba7d913e93667fc1dfb2fbfa3f scsi: fnic: Return error if vmalloc() failed
47904399f464ec2e7649e1138bd87a56f3e53c8a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4030e33a814be871495e6118a40434f2a4435e25 scsi: hisi_sas: Replace with standard error code return value
997ee2a2dcd23a517898fd0c602e5589593c237f selftests/net: fix grep checking for fib_nexthop_multiprefix
e31a36a83c45ed50f683bcf50bfd9fd9532aefc1 virtio/vsock: fix logic which reduces credit update messages
f1495cb43960e4c11dc81742d9f24c47583b8b7e dma-mapping: clear dev->dma_mem to NULL after freeing it
869275d0b62b1c3a616c6289f453a06247115d1f wifi: rtlwifi: add calculate_bit_shift()
b630ac5b924e7c984946cee26930fa18ad6f5f38 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3abebea33c3cd3c73a2c99a3160dbbec2d87b3a3 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8088858f7dfa54c20a85df93c96fa96f57ef4e51 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
51d60f6df023318ca2592713fca89c35d4662bfa wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ec568fd763bd5fc5bf6fca7ca45b768864ee40fe rtlwifi: rtl8192de: make arrays static const, makes object smaller
2794707e79d55de06be4f9dc06f7a8c3d2e466fe wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0aebb15e0f52ef10d8d1a17358757976c7557c6a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e714c80d2aaea5f477b1afe77b9cc5c117e966a8 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
93cd628dceb6eb2dc21155e306a94788f3ad9410 netfilter: nf_tables: mark newset as dead on transaction abort
57491b611de1289dbf8c2ad416150d289e4dec5b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
fd5cf79f78970347e46f0f6db8c207902e8da21a Bluetooth: btmtkuart: fix recv_buf() return value
8d5cd403d941dc274f48f995324cfffdde7ed83a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c17e6092ab835009d2b90d46c18a493097493d58 ARM: davinci: always select CONFIG_CPU_ARM926T
f2ce58b102b48b8c1457a11c2530fc3e8e85be15 RDMA/usnic: Silence uninitialized symbol smatch warnings
65fec16283b7272469d7dee043b8902b17a268c4 media: pvrusb2: fix use after free on context disconnection
2d5fda0ae0ddb56904eeded6dd6de28b97390ff1 drm/bridge: Fix typo in post_disable() description
45a76a12602998e81a2a82e3c3436cc9ecfa7831 f2fs: fix to avoid dirent corruption
dde74c3315a5957813da4d7a379ecf75cda31caf drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d9df75a35e42f520d01e0f5d8bd31670a8077aff drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7ab096eba80a4f24a9992c777e9ecf65e13bfba9 drm/radeon: check return value of radeon_ring_lock()
fa2fdb7e12f71681a9d4d428a0bdc05a30be2755 ASoC: cs35l33: Fix GPIO name and drop legacy include
15e18c146f9d0211b12fd857317a2360005ce63e ASoC: cs35l34: Fix GPIO name and drop legacy include
35f83e3870af10fabb692e5e49c0c686867aa2a7 drm/msm/mdp4: flush vblank event on disable
5b476c971e523bc036137aa18328c2903697ee3c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d4b8c3b2957a7cedc25debaa1e6f3b9295ee3fcd drm/drv: propagate errors from drm_modeset_register_all()
d475b2b313270c34ece6819d4099c5b538aaf3ff drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a75b8ad74e357743c117b26f75cce45de62a4458 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
93ccd67d4562a273c7b414033c736d3d7d6f1b73 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1844591d7d47ac224b3090296cb281ef4d260504 drm/bridge: tc358767: Fix return value on error case
13edac070d1c6d5f28078ff03d6e0a464f981e28 media: cx231xx: fix a memleak in cx231xx_init_isoc
d44608cf1ae59c93d9eca210001ce7de48bbf4cc media: dvbdev: drop refcount on error path in dvb_device_open()
7762097795320e9aa80772e3bb4aefaabf042098 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e0b85a451837f6bf96d19bfd4bd0c130b0a24a56 drm/amd/pm: fix a double-free in si_dpm_init
6b9d87a03a7dfd86c6a1a879ab4b4b82cc9acf09 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bc2cb8f135a7e5c25ebfc620eb7af1bd2af84781 gpu/drm/radeon: fix two memleaks in radeon_vm_init
037434727d295c94654a62fd3df6fce1be4012b5 drivers: clk: zynqmp: calculate closest mux rate
e04db81b72aac135795a4bf24d508eca3552a3c4 watchdog: set cdev owner before adding
b9e93d6da4f2851d3e3c68290d8fe18c47cbb4fa watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
9ec6fc8d62d1feeb7ffa7f2c27e7c92fafc78b97 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
45df024a86c6d0296c538d16e925b8139358ae33 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ebafbfcdfbe40eed2821cc7606beb41e87a939c7 mmc: sdhci_omap: Fix TI SoC dependencies
cf43221143911a85b7aa36705b2710789d22b208 of: Fix double free in of_parse_phandle_with_args_map
5515f9adc2754326651f9cd4c8a32f37163aa04e of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c6fff4765c-1da84f6e5f61.txt

469ac26dd7945cf6ee055033030cc57a3e395486 x86/lib: Fix overflow when counting digits
2c2735f4c3edc05afdef4e288e5221fbe42c2dda x86/mce/inject: Clear test status value
8f1ca3c349adb81284eb88d408725b46715cb0ce EDAC/thunderx: Fix possible out-of-bounds string access
4d974eeb978dbf118cf15be20694fb62da43d7c7 powerpc: remove checks for binutils older than 2.25
ce939505837fddf52748a29902bd2f1249e38a92 powerpc: add crtsavres.o to always-y instead of extra-y
d5a2230289042b6de466d051df8dacd4fc2aa404 powerpc/44x: select I2C for CURRITUCK
99f27fad100e0fbc509f87419bf001452fe6f7aa powerpc/pseries/memhp: Fix access beyond end of drmem array
e881ee66896b638f3ee86cd4c2066e61cf83d230 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
70fcf57b33261cc56e8d4dae59d690ba0772463b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6d09f7f30b3e3cd20c9e22387d95d1e1982ec71c powerpc/powernv: Add a null pointer check in opal_event_init()
4975a62e1e1e072a5912a31a525b6c6234d7fc34 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f747db18f41989a5655fde4152b528757b060fbf powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7869dd14e89f99a01ab1c2af8580bdb4c18ead8c spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
60115467d8bbb645e8354ebc3ed2e30f3c6ff3e7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
943a6c52b9de6c0a464f918e0d7edbf7e2988b80 ACPI: video: check for error while searching for backlight device parent
5ca3f10f758bec8bcfd7bd078f51f5099c8d0b98 ACPI: LPIT: Avoid u32 multiplication overflow
6bb3a8b2121b5bd57a8340f47c9651bddcdd49d7 KEYS: encrypted: Add check for strsep
144a18cdc4917667b08d56be19abbc5d9292722e platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
00c8afbeeea7895d8aa927e43bb98f1b015405da platform/x86/intel/vsec: Support private data
a6d63ec6c041dc2c015a790cf1491d033ece6214 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
f6374f472d434f18bf8f4d873381833d03eccab3 platform/x86/intel/vsec: Fix xa_alloc memory leak
2d5c36c67aa614830e7b519f0d0ee48465429ad5 of: Add of_property_present() helper
e68cdf140f095098a2d879d7865b528bcbb1c01a cpufreq: Use of_property_present() for testing DT property presence
df4d1c9b4bbf08cddb98bd888aba789633dd6b00 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0ab3314dc67922ced5b83cb327e9fa3fb353ba67 calipso: fix memory leak in netlbl_calipso_add_pass()
95e58f7c2b2e0451b457add7f66fda94c9cf4a43 efivarfs: force RO when remounting if SetVariable is not supported
ad0e581828ce567506f19df539bd7c285c2f2fac efivarfs: Free s_fs_info on unmount
1238e7873c4684aed595787ad53700d437822e4b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
99495a389e2153831446a5c07070871577ad9d37 ACPI: LPSS: Fix the fractional clock divider flags
4e40b1df5d2620abcfccc72331f530a62e0d301a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
725c4c8dcd81456470a1c728ae6c36349c913232 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
24c465a0e9a70d889d273daaaab11cfbaac9662e mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e0fb250b492ab80fc265f1bf4a1d26ac826e5fbe selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c6408a1f1007271d8a538ddda9db3c71bd37b4af crypto: virtio - Handle dataq logic with tasklet
1d329d3b92505bae36083bd9988cade190c7c9c2 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
20b0d7d0f631548ed1533d49360f8d5808179cea crypto: ccp - fix memleak in ccp_init_dm_workarea
c30eaf8b092dfc9eed5514650bbfea4fba161865 crypto: af_alg - Disallow multiple in-flight AIO requests
2c68a8f0819f2d6ec4675142e70697524025f976 crypto: safexcel - Add error handling for dma_map_sg() calls
51b0250ff6f9e6a53765749a1cc93e2306abdd82 crypto: sahara - remove FLAGS_NEW_KEY logic
c943466d15d22e4704e5f6953819b8806e5cac1a crypto: sahara - fix cbc selftest failure
694b54c0127463fd8911286debe7896585e722ba crypto: sahara - fix ahash selftest failure
054b19f238469ef78e388cb96c3592f687f6f9e0 crypto: sahara - fix processing requests with cryptlen < sg->length
77865026c15daa828cf905b78f3baceef0a439ed crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d97c19ec86c36c69213389d4e82eede821d4a549 crypto: hisilicon/qm - save capability registers in qm init process
3e3cb4dd7655df8fe3d009c1aa47d780f41c6a44 crypto: hisilicon/zip - add zip comp high perf mode configuration
e78c8e51f408878dddc192a8dca53fdcc8edc9a8 crypto: hisilicon/qm - add a function to set qm algs
074bda8a510643d7afb0bb36a82b62c6f3bfc32f crypto: hisilicon/hpre - save capability registers in probe process
9a91eb9d56bb7b3a5d231522ee5068a05efd1abf crypto: hisilicon/sec2 - save capability registers in probe process
db553498b451288b1c6ec3da8a15ebaf2eca8ff6 crypto: hisilicon/zip - save capability registers in probe process
0045cecd3d0db60a3d031a58fd4c2a46e554225a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a8df10ff6df00ceb5d61b6c91c145e7461c17340 erofs: fix memory leak on short-lived bounced pages
649e538e856abb53b8adaba1ca988fcb34d11901 fs: indicate request originates from old mount API
b432e0bf88e6c66f643bc7bfb3685ef765af2b46 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ddc7e9b35a87a607bbcadb6d3b897f8efa2ab456 crypto: virtio - Wait for tasklet to complete on device remove
e5ec8ef035461845f31ebd9b24c4c5cebb34aeba crypto: sahara - avoid skcipher fallback code duplication
310e9e6e1cc5b6970475fca5ec5f7ec02e6e451d crypto: sahara - handle zero-length aes requests
351d67aedb94113b17c48e96e75b9cee8c950ad8 crypto: sahara - fix ahash reqsize
26304706ca7e495f6098073fd3c9b0a549e1675a crypto: sahara - fix wait_for_completion_timeout() error handling
e6a8fae56299b5d04a579743b3f46d25fda1a459 crypto: sahara - improve error handling in sahara_sha_process()
f45ba23b8b6f744ccd20d7c035748935bee28ac4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f3b341c553cc8056bb46929a1c1dc902a7af4dea crypto: sahara - do not resize req->src when doing hash operations
909c5dbfa7e61f31c489d65354030bfc8c3029e0 crypto: scomp - fix req->dst buffer overflow
39a1635fcec3457d060aa73bc1103e2c9cb2091b csky: fix arch_jump_label_transform_static override
3d1f3e219cbe3ae56958f043585b3d4b6d4d27d8 blocklayoutdriver: Fix reference leak of pnfs_device_node
c2dfd17b5ae2c7eb66fe8dafd4066bb7b9bc43e2 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a860b83ac855361499824da956e969e80cdfcf99 SUNRPC: fix _xprt_switch_find_current_entry logic
0dfa378af5317e504f1ac9e8c14d99b233feb74a pNFS: Fix the pnfs block driver's calculation of layoutget size
b13bfa0a5cae8341dc77b74e8ebda43597625dbe wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
c689c8bde8d9ad6f8310231edcddfbe6874cb857 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
09cafab0f7e89574a05a484b466fad94ace87c71 bpf, lpm: Fix check prefixlen before walking trie
808fdc47a67d38055db10dbccdaaed64c8e3cef0 bpf: Add crosstask check to __bpf_get_stack
97360b811950d6a7548ad727fadb7bc21a760c4f wifi: ath11k: Defer on rproc_get failure
c622493826faaccabb26a40b4504fa5c73cc3b09 wifi: libertas: stop selecting wext
e72826699df4cf3902000573dd7a8ab01d383af1 ARM: dts: qcom: apq8064: correct XOADC register address
4bc4acb8483872ad7c5260b271288c85a53dbe09 net/ncsi: Fix netlink major/minor version numbers
328270b069d6ab1c716a178615625611135c5a9b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
45f6febe2faf233ab2cd29dd6eb6472ba9f7f479 firmware: meson_sm: populate platform devices from sm device tree data
fa274df156cd6cf8a27a01a85bb592ae695fe54b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6804226275ffe4056f632d3a3d921f85e8c3f938 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
bfee979c948fd37c6d06e65a70f5100a4a9b0304 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
21724497f9f31b81b06c6e73e59065617ac20999 selftests/bpf: Fix erroneous bitmask operation
06653ab151bb4fac07cb3d619325d6cbc4d59634 md: synchronize flush io with array reconfiguration
c59541274c8abac0198a520ec9944b7f41dcaa6f bpf: enforce precision of R0 on callback return
b38e3fbb6bb05cd19501e688f4abea54fb365f68 ARM: dts: qcom: sdx65: correct SPMI node name
0ece0029d58b90b280065d326a1c33104026f3bc arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b3c3d98f508b3243f4786f5ba47e7da38f874c0d arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
bb858975ea8f64b96b603916209c3a3044a9156e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
7e0a648eca295d296bfad33bd8eda47bd5fd24ae arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
200887862fabe1b37da39f1c5a0e351b5c2451fe arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
6f22d8a10c351bf64b1e52a83e6d9fb082deed45 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
54dec3ab14b9a13c06c6bda5a1927a5a2d60f753 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
3ac85658b0f571c91c075b74b82e319b8b67e4f6 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
bed33ba571204c422174195582591087e093b611 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
1d8892bfb4f0bdd9d3b173f487e2e5afebb0e788 bpf: add percpu stats for bpf_map elements insertions/deletions
e27aacca438ccb4dc3550f5f000d362fe4be759a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
718a5e87225aedb921d37526a79a096be8b0ab92 bpf: Defer the free of inner map when necessary
b20a45909a1f780ea1c4c3ed453bb38e0a81277c selftests/net: specify the interface when do arping
dd24a2d46581199e52d81747c6731486d44c9dd8 bpf: fix check for attempt to corrupt spilled pointer
abc9ea18d325e96aaea86656c87d78af36ccc6d8 scsi: fnic: Return error if vmalloc() failed
27219c3d54bcab551a0067d37f0b167525d229ce arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
584b1fcaa534e40f374e6539b0ea841912f56cb3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
87cab5c70f0424542953923152812dd74c523454 arm64: dts: qcom: sm8350: Fix DMA0 address
64ddecc738fba1a12216054d2ea9322f0331b967 arm64: dts: qcom: sc7280: Fix up GPU SIDs
016b6291f8f9d8059943954c4a6318e92da5447d arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
544d3e33325eff9d69780637828f0f64f50e15b7 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
f76498d547c498c3c0952cb20dcbd5bf49211c53 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b6b44c2389d113eaa00b304c7f2863d459f92c67 bpf: Fix verification of indirect var-off stack access
287f3d675c30dc527398a0ffc06821527e5693b7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a1927c2b61613f0cc23ef0fca20a025077230ff5 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
d07184af524600d90cd07b41c6b837e6b6ba23d2 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
2ce2e77366baad969044ccb4f294e1d3c0e44162 wifi: mt76: mt7921: fix country count limitation for CLC
989285320aad980f6fe05033ae7805bb57285cec selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
1892579436b005cecd8882d724da07bd77dc7fd1 block: Set memalloc_noio to false on device_add_disk() error path
0134256e51a495768bbb8bc5545154b4153a8f2e arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
1e37fe7e4c2d3a9dc73ad747bfbe3eb53c0053bc arm64: dts: imx8mm: Reduce GPU to nominal speed
38ac7232fb5f239d3563f89615c80c661ce04b2a scsi: hisi_sas: Replace with standard error code return value
8f1419657488c3868d6a0084bfbc645b9bc03749 scsi: hisi_sas: Rollback some operations if FLR failed
ab07695d09268a6ce30a6ba3b1b8ae8ec1d0792a scsi: hisi_sas: Correct the number of global debugfs registers
e253e09404cc5c14b6510b6edcd5c88a43c8fb76 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
96ed18e69379279e1571ec1a00b7bc1d86692874 selftests/net: fix grep checking for fib_nexthop_multiprefix
31a24a59fc76b896d0a6e0f326791f15247d918e ipmr: support IP_PKTINFO on cache report IGMP msg
50577e91ed80e1710b16d08e6894993c4243f928 virtio/vsock: fix logic which reduces credit update messages
79b5844a44055b718c69b954a6aba8386418769d dma-mapping: clear dev->dma_mem to NULL after freeing it
97e6ae43143680238a08d4da5f54662bc2a9f6dd soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
647f475b6bad78e4aa2652695bf301601a39ce32 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5675487c0d86c52dd9d06dc9bca36c1b61e2e50e block: add check of 'minors' and 'first_minor' in device_add_disk()
2f42a4956d7ce32abfdfe16cf2728326af263dd2 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0609275d293e7a3f6a232f73efd3d85a3b007492 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
1ff278168257599ac59a62d19888d1a823ac9ace arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
3047bd123a9d27f303dbe28fa97f1a476801480d arm64: dts: qcom: ipq6018: Use lowercase hex
2df029a5c145eacb3accacb634ff07791e4028b3 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f8b844984e2c20c97382ba78ee36c8e15d3ab885 arm64: dts: qcom: ipq6018: Fix up indentation
f13bb9093544ab632963f322eeecdddb24bf7137 wifi: rtlwifi: add calculate_bit_shift()
3a9d0c53c34e1f738159d510183ea2983eb6a201 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0aeea610d47b7999b785f56e6170a3211667e645 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
bf10c9592ecfb90f94b293d4e66216409358f99f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
17150bb83e156860fc5076a4c04888e8a190b8ab wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e13164e2ecf81b813d9d59bbcd9c07067fe854d5 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cae11fa21ce9c0ef212ac725eea488f2c1410c04 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
23751a4b725fb8721dc64056711f7294d52728d7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1c96f8ab83131f9e79a1a9b3951a8107c8dc8fab wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
78e673569baf40a3e5b3d61f7dddee80a3c5846f wifi: iwlwifi: mvm: send TX path flush in rfkill
400cd5a48346024223ebf30381c97d15cea487fb netfilter: nf_tables: mark newset as dead on transaction abort
abf2e49ce9ba302727dd638a84a9befed85a627f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
aeee508dbf6286874f6ebb0842de433bdf54cb27 Bluetooth: btmtkuart: fix recv_buf() return value
57ac23c8645c5490b6f5d85f5fc296655a60b8a1 block: make BLK_DEF_MAX_SECTORS unsigned
c837f8d118e5210584f785c5c09e04c2aa0de559 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ff76093ea0f906a90f693532b21de833c103d84e bpf: sockmap, fix proto update hook to avoid dup calls
ab76c1ecf25a6d405c297a34fcf8682fac6e2c9e sctp: support MSG_ERRQUEUE flag in recvmsg()
c186385a603e10340f028d6ba9c1ac9bcc9c6b02 sctp: fix busy polling
58a7b161fd2f1a3428d29cfb71a40021f2e4bd54 net/sched: act_ct: fix skb leak and crash on ooo frags
f8ff2ea7c7a0c334ca8b017b466d06c55d3ddf5f mlxbf_gige: Fix intermittent no ip issue
b381d31fa8375484c2206eedc22926d8ce77ea4e mlxbf_gige: Enable the GigE port in mlxbf_gige_open
5cc7a329d4e53c42b1fc0b4e83ffd243379f8f43 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
c4a6af09936acfc1e03358c4316ea46b701a30d6 ARM: davinci: always select CONFIG_CPU_ARM926T
d6a8295a1818111d2548b8df76fb8817feed395a Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3c3a3af1396843ff18ba4d31ab76e1e3bedb0fbb Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
821d96c3402ae91d9dbc790bb14f9051320516f9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
2b2df94cff8dc12219c968aa32b2c66dd168bd3e RDMA/usnic: Silence uninitialized symbol smatch warnings
d9c1cd769180db135e2cf4c38af9833ef53c1c15 RDMA/hns: Fix inappropriate err code for unsupported operations
e1ec16146c74680322cb1d7de8f9b22053959b6d drm/panel-elida-kd35t133: hold panel in reset for unprepare
afa4de14a03ae2e8ed69e03bfecc62c7876c9c24 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0a703573e105b304afd0c7645b5e25bc66c7de68 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
e51c877f0b2728e1fa764515f1c17d0789c6d225 drm/tilcdc: Fix irq free on unload
9268e61530ae36c81fb25656790a47621947e69a media: pvrusb2: fix use after free on context disconnection
508b606ea8d4414f518bb3c65e23600851db2c6d media: mtk-jpegdec: export jpeg decoder functions
f10ca129c340ffac632984840528aed3f91248f4 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
3b25669554a49605cc5a6110ca4920d302d68b43 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
169d78f974cdc7a8ffc02e1ba99674b3533fa93a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c4b7bbe74d9bdb6081b93a2ec1f51bc57fa4d749 drm/bridge: Fix typo in post_disable() description
429f5830fe2bf17eb1177c3d4a9efa40b1a4efc6 f2fs: fix to avoid dirent corruption
aabc82b2d3b04b6435504f112ddf845d068418c3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
27665311c545defcbe295945c2701f29ef659a1e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
d4fef3ee311c9fb3ab6a4fd09e5615aa652f11e9 drm/radeon: check return value of radeon_ring_lock()
d7bf98ed19c35b730e6825e73f536d178cef9b97 drm/tidss: Move reset to the end of dispc_init()
b0a9cd3a02ad61ce0a629b423c64ec52d45021cc drm/tidss: Return error value from from softreset
03a0ba317c8436ae67c89c1d0c943460e177ca22 drm/tidss: Check for K2G in in dispc_softreset()
06e5ea4ee415698de308458e42fbdb245b7aa333 drm/tidss: Fix dss reset
d3b56541b8f75c27dfbdd1ff311d57f17774dc60 ASoC: cs35l33: Fix GPIO name and drop legacy include
49b31e3a16d49f961754893ceee5b271ad1fe5ed ASoC: cs35l34: Fix GPIO name and drop legacy include
ddc8b2a727dad3e887f2f25b22e534a7fd493aa5 drm/msm/mdp4: flush vblank event on disable
3b5cdc55d2e67795834aecca3f6f8a95816c6a66 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e6c416e362d52fce900228c294db85076218e221 drm/drv: propagate errors from drm_modeset_register_all()
5c4a10f66f0e42b548ee8736e6c15b93ba863446 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
4afab87b3bbc03fa4781c963eee944e22e98e984 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
eee4c1a95feaa3c320a547cb77abe67e53c94ca1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5fbe8b0c8774620169cff7bdd2818917412549ea drm/radeon/dpm: fix a memleak in sumo_parse_power_table
35820706077914b13901faa8e630c891e499025e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d8901e20e9f04b46ee18314c4132d13e72fd3b19 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
aa25697d1dcfcae3bdd37eac3fa27cec2f9e99ce drm/bridge: tc358767: Fix return value on error case
a1880061cee00c1c2a842de3b4a1372bd6802dfb media: cx231xx: fix a memleak in cx231xx_init_isoc
36d7486acc7f8bfc4b5fe165611d473a559b1e27 RDMA/hns: Fix memory leak in free_mr_init()
e7ae22c7f787799ee2b5522a4bb6d0ba8eaad6ac clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
eaa1cb00e18de93d89a0df31f4c3e54a7f71b23c media: imx-mipi-csis: Fix clock handling in remove()
4b1aa80b43b83ed4a5057dac7d16a6418bcb7d47 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
661d0170add4f5252d589b22791c5740b67db382 media: rkisp1: Fix media device memory leak
fef0731b411f8268d940d3a59329c55697c20e33 drm/panel: st7701: Fix AVCL calculation
d805202a3f925586be05afdcd489099bc4f27926 f2fs: fix to wait on block writeback for post_read case
cf22587f1b32b8f94d3f2eab4b0681fbceb06bd6 f2fs: fix to check compress file in f2fs_move_file_range()
1b83d00af480618151db388db3cf32247f6ccd36 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
065e66c525151350432c799d1f72e02867550f6a media: dvbdev: drop refcount on error path in dvb_device_open()
1cca4413c3f92bbe44c8ba6683b34b0e281fdb88 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b5cf719e0cbcbdb68a2f0e55e88d592c0861a60b clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
311bd3428dd5af610bea1633a44e0ce9be55d074 clk: renesas: rzg2l: Check reset monitor registers
fb2cee455a641f6dca140f689657ddb1b509f313 drm/msm/dpu: Set input_sel bit for INTF
3121beac3a3175925eed7e448d129da444497cca drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
0b5e43a7e1867488217381e6b55a3036e4463631 drm/mediatek: Return error if MDP RDMA failed to enable the clock
356a3403379c68de69bcb71ec73c951185a9c496 drm/mediatek: Fix underrun in VDO1 when switches off the layer
bdb0c129ffc8d08eb49c4cecec086bd705047d08 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c3e3da09239ba62783072727be3248802c74b5d0 drm/amd/pm: fix a double-free in si_dpm_init
97a206356be187a580c50e93efac016ca14b49d3 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d70ec953998b3e656188a71437b6d74b29011660 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ddd57344628016dc35c9d1a28aebed9e85156948 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
b8a83bca16e7f87fc18315389e84fbbea0c09798 f2fs: fix to check return value of f2fs_recover_xattr_data
047acd97f7d15d5b0168303cdab8d5308120544a dt-bindings: clock: Update the videocc resets for sm8150
f37c42f729a722638392d5779d30c37e703735ce clk: qcom: videocc-sm8150: Update the videocc resets
21ac8a53a0e444045330173421b45e0c2ca136fa clk: qcom: videocc-sm8150: Add missing PLL config property
9db98a1a73ec37f0fbe8ae986047268f7fda07e8 drivers: clk: zynqmp: calculate closest mux rate
97f8a89b903d7c75d3af2369116380e1418e97fd drivers: clk: zynqmp: update divider round rate logic
11e4d8422b239c43343d0a57bc38aaf2ab6aec9e watchdog: set cdev owner before adding
09c8b4a8315a67728cfdaf5d501f29224b828702 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
87d36f7bfb5005d8518338461144a4f42b9bb778 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0aa4a8b01b4def08b782eb490d7ec9d1ce3ae064 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7c91d1bd3655852cfe99ebd1dc6b13e9d75a15b2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1a38d8c3583382f68d36d0ba1a3a2b733fa87542 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
2b528be715ccd979bbe0c8c3de23bf9b008af7d8 accel/habanalabs: fix information leak in sec_attest_info()
07020c1610e5635ea621e7df7faa86f3c5054e7a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ef145e0ccb5e3cedaf3a55e7520771e1eb6751b6 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
823c91a393b1dc7efcbf0ddbc679c81e65190853 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1ca681307ef6fb6d3da199fdbf33f3d620be33cd pwm: stm32: Fix enable count for clk in .probe()
8384ca1a994794a240eb2a1d9cd5e653731a085b ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
e68348bd393fd6346db3fe5b03f9ef67bb496e47 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
5f9483a058d8d67a83c6ca2516d16d8d4a0c2eea ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c0c7a1fdb5526fe4a65749969e88ec2897a04ae0 ALSA: scarlett2: Allow passing any output to line_out_remap()
1122d981ec123f6ada693ed7317a8bcff4b352fa ALSA: scarlett2: Add missing error checks to *_ctl_get()
b798e2d3cb47c576593a70063fe48810db2ab087 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3e69cabf7034ad5bfa57b41ef6b2d5338038fabe mmc: sdhci_am654: Fix TI SoC dependencies
ce650480f7e533748f295099dfa73d956ca48ecd mmc: sdhci_omap: Fix TI SoC dependencies
836e27e72da8b1d253e4fb7573a48f54c601a4bd IB/iser: Prevent invalidating wrong MR
bddf403fcb74c0b6c3739072e3fb5e32c1ee78a0 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8d752e85c28b4787afbdf46d46455375589d221b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3e5f4f6c1e7e1f24dd7d18ad9b0cd1ccd135bbe0 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b6cffa3dbdcb9831442bc3ff305485d118f4e2d1 kselftest/alsa - mixer-test: Fix the print format specifier warning
bc77cd515c7c0b530e7b8f11a2cb8e2e48f493f8 ksmbd: validate the zero field of packet header
6505f9b7beb05227ff28d4f863d399b7d117d356 of: Fix double free in of_parse_phandle_with_args_map
fd72573ef04b9067e5f1d245e46dff8febcaa607 fbdev: imxfb: fix left margin setting
1da84f6e5f61e76c7abdda18f80ac639a99e315b of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0e6fea7217-c826344541f1.txt

3c2d5ec89437853a07e16646a7419e64a1f86059 x86/lib: Fix overflow when counting digits
ff365f3a9ba6cb4278cc6bad9e16d06aba221359 x86/mce/inject: Clear test status value
a3d5259a6d0f41a1a606b4a84405dbabbe098573 EDAC/thunderx: Fix possible out-of-bounds string access
43dbe1df5219de8a11bbebf820ede34ce4c404da powerpc: add crtsavres.o to always-y instead of extra-y
655ce744316645eb69118d789775a2bf1654b079 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
75ca6130211792f08d93781365d7c6f4df2fbfde powerpc/44x: select I2C for CURRITUCK
f5fd41b3d9c99eab4afa298c6014102a96868ea0 powerpc/pseries/memhp: Fix access beyond end of drmem array
4fe5578df7e99e3eef3c51fbf603e71f72517e6e perf/arm-cmn: Fix HN-F class_occup_id events
9fc427ed9460f9d2140d87e5edb3e364a7e24dba drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
cbc7a077f9df314d2fe835888c545f68af32dcf6 KVM: PPC: Book3S HV: Use accessors for VCPU registers
b5a34e1df14e2f90c0a21355cb73de086ab1db99 KVM: PPC: Book3S HV: Introduce low level MSR accessor
477ff46000cc3d49cc9ea3dca169a1652f5ab2df KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
f1f4bf6b1f46496dd448a835108cc7b1221c01bb selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3da54b20d70d2dd8c310a56d4ac8bde04bbde77e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
27993dffe8151e83d74bc1f50516bf42c645adbb powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
7bb36d0e4925c6d651c31a6c193c32275e4250ed powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f70dfa02209b19aa8a37a600dacb362102d96d8e powerpc/powernv: Add a null pointer check in opal_event_init()
e493ab77ea29ec21051df3200f34d582ff12ccf9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
be661d2795ad4aa2c5da4f72065c91a09264c164 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e19e8c0bb6d0643c2d1625d4a519e82bb5b6dd0c sched/fair: Update min_vruntime for reweight_entity() correctly
23820a11c9f4648198277c6171204608b1e22a88 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
cdf126809c6f66c06b078e47f1255177b201fad3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9fa5cf8561dc5e888ec93d89b115286d9db1dec3 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ec387d719ccedeb99df1bf3aca72da59c231a89b ACPI: video: check for error while searching for backlight device parent
1f134e6fd2f597d5fd262ee19169a8d729a60d7e ACPI: LPIT: Avoid u32 multiplication overflow
1783de11a9abe63d3f1781005be43c541b5091dc KEYS: encrypted: Add check for strsep
b0b79f1c808ba752c271028354744717994311a1 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
c45567694fb7bba2b4f74b22da56a66bffb8f0aa platform/x86/intel/vsec: Fix xa_alloc memory leak
59cd2c61bf5c41d38221056eb4fbbb335d4afe9e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e29fb247b896ae10b40fa942c86751cf0b9e034b calipso: fix memory leak in netlbl_calipso_add_pass()
09e624644cd22115871c9f072cdffa32e3640356 efivarfs: force RO when remounting if SetVariable is not supported
e1681b38fb4e5b4d0c89909957e052a4d50d7f05 efivarfs: Free s_fs_info on unmount
1ccd98adc4b69ed677aa184b5d570aab25da8c90 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
bf2054b50bffcbc1e52a81bf6dcc425447b06701 ACPI: LPSS: Fix the fractional clock divider flags
2a83f58094b2ca5579612893d5c5bd12dd10cb81 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
321fa3b0fd724eb309343803ffb005e335a1e526 thermal: core: Fix NULL pointer dereference in zone registration error path
4efbf0dcd70e6b4a92ecf9329259dc805c69a2ec kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
196b63870716c1d86e211f1195dfd29ac9ef5c99 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
251faf3d482692c8dccec9ddd66eb7d1eb83cb51 cpuidle: haltpoll: Do not enable interrupts when entering idle
67fe13fd4d85d7cf31e160a8dc7f872586385803 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
002e836c1e48994a4cc6a6daa2ecb9031616a231 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8c4b2e4a87e94387b7cd987bc503354bcbadbf71 crypto: rsa - add a check for allocation failure
3236c3ce4e8578cb45855dfefbf92364ba878fca crypto: jh7110 - Correct deferred probe return
d06e6b870650a7ca905ae07e8aab636224e484c1 crypto: virtio - Handle dataq logic with tasklet
3de32ecbe1cd091ec0cac36877bd0af3361cc9fb crypto: sa2ul - Return crypto_aead_setkey to transfer the error
2b3e3953c35ee2ea3ca9943e431684ce5fb51496 crypto: ccp - fix memleak in ccp_init_dm_workarea
89f21b41b22f52bf5d70f7270cd9d37e599c79e2 crypto: af_alg - Disallow multiple in-flight AIO requests
b4e1a8c2177c61419a4f6d744648065c2c481f87 crypto: safexcel - Add error handling for dma_map_sg() calls
7241ba5bf2c5de79def6f5bb0ca1e309569c3b5a crypto: sahara - remove FLAGS_NEW_KEY logic
3dce708cf62e13543a949e38ce978eb3fc70bc13 crypto: sahara - fix cbc selftest failure
88ed0e27cfbb1e680f837e99f025db68e1c5ef6c crypto: sahara - fix ahash selftest failure
537abcf9c6cb4dc9d64400f4eb7ff469a53fe56c crypto: sahara - fix processing requests with cryptlen < sg->length
73676a8d8d9c80d23fa33706b0b5b805242b7ff2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
479cbeecbac4df10326c91813cf1ba32a1f57b70 crypto: hisilicon/qm - save capability registers in qm init process
d202c4ed901c4a10dea1ca917ae4a3b305a77fd8 crypto: hisilicon/zip - add zip comp high perf mode configuration
5a8e4dd19d1c830a4dd4dacd5c9129c63d4ca6b8 crypto: hisilicon/qm - add a function to set qm algs
baad800049f662d020695b2d467fa3be1af6dc7a crypto: hisilicon/hpre - save capability registers in probe process
18ab1ea94d3130fab2b7914d4c779390866fd1c1 crypto: hisilicon/sec2 - save capability registers in probe process
51ea07e62fe85942eccd03477b4a69b79d0fbad5 crypto: hisilicon/zip - save capability registers in probe process
f4159d8ef8693bc2291206db6dcccee7e9deaa9f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f4bc0c3959faeb41e6eba384e0abbb91e4514e8b erofs: fix memory leak on short-lived bounced pages
09eeaf4ec7b831fb6dd3f32ac5c14ca012a00f8e fs: indicate request originates from old mount API
14f4ed0b6246abc677b431d2506bf00560c27ff8 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4db9f3c37d72bbd3023c096519abae6adfbcade3 gfs2: fix kernel BUG in gfs2_quota_cleanup
11ed36070a4c51e2801540396ad16cc81ca44663 dlm: fix format seq ops type 4
1a54ffe848fd1fd5318080e10322847ce5d533b9 crypto: virtio - Wait for tasklet to complete on device remove
7a0c5b908df9025b14d8659035da34bdbc794b11 crypto: sahara - avoid skcipher fallback code duplication
dc7ad9c0294bbeaeb1e0752c5bff5d43cdf93506 crypto: sahara - handle zero-length aes requests
fb4de68c369db2651429befe75db70721d7053b7 crypto: sahara - fix ahash reqsize
b00f0bc7858bba35e312be9463a22db010c21530 crypto: sahara - fix wait_for_completion_timeout() error handling
eb80f97174e12392935cb6dc7d069302238b3ac7 crypto: sahara - improve error handling in sahara_sha_process()
e448aa29017162705b8f95e61b525a3d81ed3ebe crypto: sahara - fix processing hash requests with req->nbytes < sg->length
48f16d5fd427cce63c0bce70d065f05de783e68a crypto: sahara - do not resize req->src when doing hash operations
e94864d12c4d074d3448e4776fb8539406a2c881 crypto: scomp - fix req->dst buffer overflow
5c3e4ebc767bbb09630e6a4828761fdf92a5cbd1 csky: fix arch_jump_label_transform_static override
52623f14a1ad098ef631f740e0ef07f176aa3259 blocklayoutdriver: Fix reference leak of pnfs_device_node
28b34a822b1daf61bd9e26705a0d9cc828685319 NFS: Use parent's objective cred in nfs_access_login_time()
98099adf1fcd2d90a3f9af3546786afe87738de9 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c1b816bf32f829b76f89a5c59f367fbbe428d350 SUNRPC: fix _xprt_switch_find_current_entry logic
15631e661ec93d1f0619618436581c7e470c9405 pNFS: Fix the pnfs block driver's calculation of layoutget size
b40b7af165864da28f6b6c3665cb0971a6f8cf21 asm-generic: Fix 32 bit __generic_cmpxchg_local
578e77dd2ea4b0d618095133fe39120be81427c1 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
7b60c9f8f64cb39082ed0e0667a3c0f015d38aee arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
27d042de7ca8d71924240c5c067daaf40219bbf8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
e40c2d84db74eef7ff084c63b90e622747bb381e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
c8d418d0c422487c7e318d98f0fdfc5ecf54409f wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
f8a14c11c143677cdf73580816853a3f49115580 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
512a9dd59d472a81e6749dfab9cc5191ecdd7abb bpf, lpm: Fix check prefixlen before walking trie
6db2faed40868ab25e2e2a2c12d3c1630e88efe5 bpf: Add crosstask check to __bpf_get_stack
b573601a5b73a805452ecdb4f27cbc43e87fd4f7 wifi: ath11k: Defer on rproc_get failure
e1d36349063b9cff8eecd00309ad9404b92ed853 wifi: libertas: stop selecting wext
f93957d66a500b78df4dd556c7f0ca1cad36961d ARM: dts: qcom: apq8064: correct XOADC register address
088793fb23cb3489aa5315ae2544ba24099e7e5e net/ncsi: Fix netlink major/minor version numbers
78dd17ba7969a7a8fed5ee56272791f653da080e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0294bbe8ff0af5562db81ed605d082c1429f3793 scsi: bfa: Use the proper data type for BLIST flags
17b46c308efe6480a78b32729d7c4d166625e4ce wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d488714b85ba116d9bc5717db4f0aeadf065ea23 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
358ce23dca3e9e663804e4ba874fbf4d98da70d9 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
f2ff97a6f63a5a2202bfc5ee7837bc01e7f01518 arm64: dts: ti: iot2050: Re-add aliases
1cf78be6c8d648dab9dc98141974d9b914ad4d8b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
64898863aaa9f85a7afac027c51f45b12ce86e9e selftests/bpf: Fix erroneous bitmask operation
2e91d990928d748e9646b44215611e79aba9f8e9 md: synchronize flush io with array reconfiguration
c922e6a9a9c4fc4846237d1c6b97573661586237 bpf: enforce precision of R0 on callback return
f26ba0d1089fe728133f0b64f94f5d33489867ba ARM: dts: qcom: sdx65: correct PCIe EP phy-names
def23366b067b2486fa8a796942bf9384c240d83 ARM: dts: qcom: sdx65: correct SPMI node name
35590bd17f285765a5f5dcd3e4034fde9dd0035b dt-bindings: arm: qcom: Fix html link
a8eb02cf8889f9305650365f29c554296d515c24 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
fe378da857533891b95fed2b9fc7c23611c21b01 arm64: dts: qcom: sm8450: correct TX Soundwire clock
bdeef94373cf0f9f84427ffd143a6ae25204e598 arm64: dts: qcom: sm8550: correct TX Soundwire clock
43335d6fa645a5c498565921af80e5695fb7aa51 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2a38eec411b1a3d019febd003d6a39f2a4a30f8d arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
b8f9e9be0e055bc3e3610d9d42343bc015aabff7 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
e609eabf88e6fb09d2efbf3bfa37fa59b8921c08 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
4c6e96f34eaf04ec5ccf7564ddf6d4ddf52e3601 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
3cd82686d5baeec1105bfdca03285f3375523966 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
952889848de4e65f775ac643c9fff49130f3ecc1 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
e35772a27759f1929b998d630580468e403a404d arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
04a87e5940f2967036dae17540430ae1fcf3c39f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
31ee98d5a9da11dba27f27803273ff8f4d15616e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
737c61b2a73e667537b591e5d76d21504435883f bpf: Defer the free of inner map when necessary
91fa5b9412b7922d8410713be243bcd60f07ceda selftests/net: specify the interface when do arping
e4dea0ff248fa6c59ac093f3688b350e92442bd6 bpf: fix check for attempt to corrupt spilled pointer
70f9d3fa15ffd308c72662cf49a964f898baa107 scsi: fnic: Return error if vmalloc() failed
905dfa89f7af0bef69d298311cfb8f2781b8ec42 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
e7567a3b7e76554af52a8b2a273b5e46e1c7c0e7 arm64: dts: qcom: qrb2210-rb1: use USB host mode
f6736a66c12ba7f72ef47697e8ae4597f5566752 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0d299a137bb0c3064d5e6e95782f219a4bfd4a30 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
096ac507a7d2e2067604698a2cc6b7d865ffbdc9 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
2e5860493bceecaa505d8676a2ca4dd9d313a9bd arm64: dts: qcom: sm8350: Fix DMA0 address
2b21a179027e5c53f457fedc584afafe41e435fa arm64: dts: qcom: sc7280: Fix up GPU SIDs
ea3222069e23b3e6fe9afd6e73367692a86456f7 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
bda11cd71cfa5ccdc5c36efebff169221b46d2b9 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
3b62cb16f45fa8271167ed6d155b68b33498afa7 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
7cc86b934c2eb609b8809544a16861ddd1396958 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a8cd3dd1efd1e5ac51992496e20a486e3be05f4f wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a8d4b1583ad0bf84c6dbad3d43607ea3920ece95 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
68a3692439a5683548db3a55e558250fb8dcc89a wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
08767565536a4ad9830cf11c965742d58225ab12 wifi: mt76: mt7996: fix rate usage of inband discovery frames
cc823413831ee0b38d218e46d1cb3da3215674cd wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
5e6cdb301a239e9a52b217eabd15833643db739a wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
2a0e147e2e44e76b68ea707032844b298b616744 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
dac562e89ea564889a5519040e95889d40525c76 bpf: Fix verification of indirect var-off stack access
325ea81f21905bc03dba41b35be71ba4c13af67b arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a10ea677e13bc55a1a04aeb3ed698b1d29ad1b3c bpf: Guard stack limits against 32bit overflow
3d3b9930f589e0a8e3fdcd03ae452916a208fe38 bpf: Fix accesses to uninit stack slots
dc90ecfb47eae234155c0f5c88d279159764227a dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4bb03d70f90e9667857604bfd44f30165e1f7edd arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
8b9603b52871fc9f7815a2fb657bbf5d1224f284 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
583fb6116d3a75a8ee0119750bc73ed7ae9a7ee9 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
da2e2748496c7098ec98ae0b354ff592f54733cc arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
71f2677f5660ba77f6b6b560ac99b8b00d2b7a32 wifi: mt76: mt7921: fix country count limitation for CLC
f9f41908cfaad4832926d52306e580357cf3dbc1 wifi: iwlwifi: don't support triggered EHT CQI feedback
8235f324d4e0fb8c1d916a1ce058461fedb35279 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5011243e2dbb69119f3ba9c1898709f83830152b block: Set memalloc_noio to false on device_add_disk() error path
7c083fc69eb9dcffa30c9b1044371a0d41d70a8c arm64: dts: xilinx: Apply overlays to base dtbs
597e6fabb0fb512f8b6c19d754eeb7ec4d35681c arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
dab89ecec6f472fa5355b7e22a49438a5a1d8139 arm64: dts: imx8mm: Reduce GPU to nominal speed
92bfe7713553b203cae9cb26eba3e022a349a4e6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
06097a57de931b8e179275fcd322bd7cbe814bcf scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
2a8646df8ec1e63a742fdf45fe66f028831ed7e3 scsi: hisi_sas: Replace with standard error code return value
e331a730a2957f4070638495a4a712dd71ddd3f3 scsi: hisi_sas: Check before using pointer variables
d301d26e7be50dbf2b409eb6417fcac7f5b87bc2 scsi: hisi_sas: Rollback some operations if FLR failed
14297aea231c6b6cca517dc7ac22287c5cf796b4 scsi: hisi_sas: Correct the number of global debugfs registers
100cdeb54b9129038abe71f61e5ba62b6bc23fc0 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
03877b1af7a161d3a86f4a04dd548420b7dd2452 bpf: Fix a race condition between btf_put() and map_free()
30d869c40488f33c17dc062c46238a8caddfa960 selftests/net: fix grep checking for fib_nexthop_multiprefix
13b23a2c5ac51a875a96531c286001929afb9829 ipmr: support IP_PKTINFO on cache report IGMP msg
692958e7b0ee868654f271effaa1d42aabe6fe16 virtio/vsock: fix logic which reduces credit update messages
586c50c7fd9444e56c9ff4fe500471c886948f49 virtio/vsock: send credit update during setting SO_RCVLOWAT
98dec61b39bef9d8fce6838edcacd994ac2d3141 dma-mapping: clear dev->dma_mem to NULL after freeing it
e1f74d2dad22103ffbc97a5fd4fac49b9797e392 bpf: Limit the number of uprobes when attaching program to multiple uprobes
4202aba0b63df0335b5a168fbc669d1c2364b2bf bpf: Limit the number of kprobes when attaching program to multiple kprobes
624fe6d052fa95e22bc3235529da41a6a24bfa0b arm64: dts: qcom: acer-aspire1: Correct audio codec definition
708832fe952dd398bd4de2e7b9e386516c6ddbc6 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
40cc625a2b4f3f9720583b01777347d482650610 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
f9321c7e0defbbaf44b0c8770374ae0777895e24 arm64: dts: qcom: sm6375: Hook up MPM
4848e5faa760301b654a8d43f332222de4c80ce3 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
e6fd73429da8458db81575323a6db6473c9bf7cd arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f0c7cbd9179ed4f2d3683dd26e68fb95be3f8073 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
f2246c7392d136395fb5eabdc567c4ddb4eb774b block: add check of 'minors' and 'first_minor' in device_add_disk()
cd75d648acbb264b29bfb3dadc891fb68311c0f8 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
9876298d292a3030c2c00d6d7e3022ba70233620 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
fd5cd1471d966862fac1a8f39c288bd26232a326 arm64: dts: qcom: sm8550: Separate out X3 idle state
9af9aa88db2d6cf9ef46520a262043361066df84 arm64: dts: qcom: sm8550: Update idle state time requirements
f1660cf8513da568282b8a89d17d2f101e9fca26 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
ba73238f0a04a16a21cb6f37ff97b480b1e57195 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
ae2c812c1589d336f5caa864ba9abf0ab2b14d77 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
53eb39ab298b461cd2d066cd24c516480db45a7f bpf: Re-enable unit_size checking for global per-cpu allocator
fd00a09e37d75d103f07e3569faeb8afef8b2115 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
db39f26d38efa4e825f28f0aa1c9f8f7d8e0d5a2 bpf: Use c->unit_size to select target cache during free
f731d9cc26bf2d6f6bb7a9d72ffeb521dbe7f344 wifi: rtlwifi: add calculate_bit_shift()
73dacc7b4fdbc9ec14d783b3271cef12d7ea1e45 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a31ecd977c9b08a979c74dd22d9089c87e8fd874 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7f07042d536b6305dd9ff7b76365f0af8d1e8a29 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5d6179fda29154f3eff8cb5df39efb22f1094b44 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
9d1f5c487111a91137bd83a461845ec145c2aecd wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4278857aba8a56395b16fee160766a1923c50f5f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0c164fcb735ff5d0faedb0f9fb6cdb2488b5a2a8 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a37340710f66d3e937da70d670fb5de691462de1 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
152d91228ed01adeeca8aa84ad281305f6e1ac1f wifi: iwlwifi: mvm: send TX path flush in rfkill
518611cf18a034a6c885425c68cea3d912cb1c54 wifi: iwlwifi: fix out of bound copy_from_user
727fc2b39db9658e5e6a8ce02dcd352850b3f2b9 wifi: iwlwifi: assign phy_ctxt before eSR activation
5f1fdee558b987e8f34056d2d19ac0fc69359a86 netfilter: nf_tables: mark newset as dead on transaction abort
4df673754353151524cd52edf23cbbe0c1b9ad3a netfilter: nf_tables: validate chain type update if available
15b01d18b66cb66e275c1554dea3e0ca2e97cccd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0e14a0373f45794c0a65af454af38dcefe02e3dd Bluetooth: btnxpuart: fix recv_buf() return value
ab3707b497b392fba7fdf635125cb65bdadd3051 Bluetooth: btmtkuart: fix recv_buf() return value
aed0e4ab4de6e0d992457ad3dc95e1a9ddb72cca null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f00c1fdfcc77fd9ed5a35c2c4890b9dcb05a794e arm64: dts: rockchip: Fix led pinctrl of lubancat 1
b24fc04aae709563fc79df24362a81c7dbd8325c wifi: cfg80211: correct comment about MLD ID
a6c00f444a8bc9204fc9a21aee1ac7da757a10c8 wifi: cfg80211: parse all ML elements in an ML probe response
941e0f035c79e6b09e9050a1a9064de895091fcf bpf: sockmap, fix proto update hook to avoid dup calls
70f930901f272e039a9ac26e6dfa2fe37145b75e sctp: support MSG_ERRQUEUE flag in recvmsg()
b90deeeac348b0ee7f7bc3e0b53d6196a0755257 sctp: fix busy polling
bd5a6a86857173235b266811db67e03aee0eae1a blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e9fee06280fe7ef5b8fef3798dc2f62edcd71040 net/sched: act_ct: fix skb leak and crash on ooo frags
771ec9e64b38fb0f37b54f0a07ef1cd5eab72eb0 mlxbf_gige: Fix intermittent no ip issue
c67d2b3ccdc63654b3b143dab7b3526134af9eae mlxbf_gige: Enable the GigE port in mlxbf_gige_open
282b97bb5ba72310da138f3e701602a4b35a85dc rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d6c9fb481dbc1aaeac91eeb8b96eea930b5fa4b9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ddc4cdfb352e6ddba6e4e435bcf73c907ed24a97 ARM: davinci: always select CONFIG_CPU_ARM926T
dba4e40d3bbe82690ab440f75739b13dc5b459b7 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
1f94a99e913152e6efa09e014c44ecbffa527acb Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
8191034a039b67d14eb91730121ae8feecf746f0 drm/dp_mst: Fix fractional DSC bpp handling
e4e7116fd73b99c02d0c83c8cf4974a8a49abc08 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
384e083b6f1826c50d56d4bdb3ff1e00d3153d1a RDMA/usnic: Silence uninitialized symbol smatch warnings
3dbbca79921d075cddfc4f7ec462fb1dbdf28c0c RDMA/hns: Fix inappropriate err code for unsupported operations
a6cc65c3d552c51f8014ae0983860664955e0063 drm/panel: nv3051d: Hold panel in reset for unprepare
d9e3bab2328ab93aeff552d01e5dc57f7cfe23b1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
fc8ea3ba48fdfe1406a446cf360fd7ca54ebe0be drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
f582c2ed9f9dc94ee822cec1ebbacc184f989ee5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3ba32a6316d3cf8d09e94f237d161afa2bb6385c drm/tilcdc: Fix irq free on unload
d1e793bee27f66f98428d4f29c9626514fece719 media: pvrusb2: fix use after free on context disconnection
6065f60ab57ee4e0ed0859e4dfdfb887df21ca5c media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0a2015aa0291296d52ef568dd3dd29b0282d5f1b media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
ce2996310a4a53d1984b36904b118ad2a843f0c4 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
2b324a64eeb0f45bf0e75be7649e362f62c295dc media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
1f166e056656df083c6df82f327d5f585cf9cc14 media: amphion: Fix VPU core alias name
cd96b7e5e7a7c7581e5fe3a333412b4fc6b9fb93 drm/bridge: Fix typo in post_disable() description
cc044a0e429ccb7343d2de975a1e818ad7606741 f2fs: fix to avoid dirent corruption
fddc76041cde06b77d65bfd06b77854a67bfd7de drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
56573908baf776c42fc37f8a7103585abba33321 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2ccbedc31a97d5f7fc075c1218ddf915f9025480 drm/radeon: check return value of radeon_ring_lock()
63edb929f8dbe5da0b4a023d9ea483cb956f6651 drm/tidss: Move reset to the end of dispc_init()
fc1503a29c7b39137513b4b2841202e02f419725 drm/tidss: Return error value from from softreset
3704ecb9c03668d68a0215d9c2239b262cc6e592 drm/tidss: Check for K2G in in dispc_softreset()
7b96e3304685d530cc2f870fc2807762396b97cf drm/tidss: Fix dss reset
b61d9092f67ee6ca730713267cc9ee3cbcd0f238 drm/imx/lcdc: Fix double-free of driver data
5a894280f03a281d8c8afdfc4c43ec51ba875c96 ASoC: cs35l33: Fix GPIO name and drop legacy include
41f3a3a74d5829dadfae98aba06e14cae7bb8ad2 drm/msm/mdp4: flush vblank event on disable
b77572e587e6346eb40891bd86de269830868d17 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
b4d8a2e673f1f201bfdf109d39d93259a2ddb7db drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6250de4ab915784cd7351d69f0a875ca25162a6b drm/drv: propagate errors from drm_modeset_register_all()
8d854582a246ca6008df36fa8ec640eeb7b1da5e media: v4l: async: Fix duplicated list deletion
7016753318a68fb788139226041063379a987841 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
31cbe8067ecd3544a059abc141e8853a927f945e ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
af6ef776551928b7a3097cb2773b726f1721b663 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
273e0f882426b84de60241e1833352c8cd8824af drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ccb86b9dc825429c114b5bad095d0f5c9ed67c88 drm/msm/dpu: correct clk bit for WB2 block
1b9fc192edc22c53c6189686947f0e2512e89e69 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
75dfbdd4c3d0231c28e67608123ea00c629a8541 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
64e4a8a910ea236cf852b5600b9b668576337698 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5bb52cfa3724e0472fc500803faf16dd1f935ca6 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ac02b1ad73d5a7bbf06925ac2dcd029f814ed62e drm/bridge: tc358767: Fix return value on error case
7b2b2bef41a48632807e371d48c061692afe7803 media: cx231xx: fix a memleak in cx231xx_init_isoc
e1cf8582f2bc81a015a3aa7a3ed0c607f69c85c7 RDMA/hns: Fix memory leak in free_mr_init()
e4876f5740b69b4478c90520764c6e760d1c356a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4ca228e353f2f03a1ec794870e907a214c53a0e1 media: bttv: start_streaming should return a proper error code
952cca62dabfe188aeb626e4305476ae26c19d9e media: bttv: add back vbi hack
8bf64a2d68ae606ffb89fa2c65b93e6f0c2ed67b media: imx-mipi-csis: Fix clock handling in remove()
9594f9ca22b09ee5c80157e96668ef545e615d15 media: imx-mipi-csis: Drop extra clock enable at probe()
28502610ee58274452c3ae3ea3a2ccdd4cb004cf media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
508eaa9d636b9f05ca95b264b4cbc60a68959885 media: rkisp1: Fix media device memory leak
f84dac369234f77a6e86262af85a2c0306163913 drm/msm/adreno: Fix A680 chip id
2ab640ba9b6536da489617bf1f7b9fe6b51823ac drm/panel: st7701: Fix AVCL calculation
9d4cf75f0fff4646159212a0869e67923519c4ce f2fs: fix to wait on block writeback for post_read case
b90c2d03d7c127e601f7157befa10a57d6b983bf f2fs: fix to check compress file in f2fs_move_file_range()
529e121614b67f71dff4fcd8ab951764dea1ae1a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
bb425daa5744f624ae3b3a4c8c98b6329fd12e15 media: dvbdev: drop refcount on error path in dvb_device_open()
cb48a72b25f9c0e078322a2432f6e419871beb20 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ef6a897955f498210a8a9d64009baf2a3636e5ad clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
2bd154d41b6051dab4339f9ad0a1be97abdbe88c clk: renesas: rzg2l: Check reset monitor registers
ed900bd85aa1172b66a23b93a9ab8b76250d4a94 drm/msm/dpu: Set input_sel bit for INTF
dc395aff08dae60191090669630729d5326750b5 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
2ce67bacd6869a7893f6bcb237d3b5043e0346ee drm/mediatek: Return error if MDP RDMA failed to enable the clock
cd404b201549ce4b22be00c36a9f65ced796c6b5 drm/mediatek: Remove the redundant driver data for DPI
ff687bdf25ccf07e684a81861e81755939734af8 drm/mediatek: Fix underrun in VDO1 when switches off the layer
28dec16ad74b4e0f2b73705043cfa594d384cc48 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ceedc1294daae2496a495b9a3726092f878f15cb drm/amd/pm: fix a double-free in si_dpm_init
b7a3307e8bd57178898a63c651daed0e77f00391 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c165150a3b0d34931e556a645809caee3c01d455 gpu/drm/radeon: fix two memleaks in radeon_vm_init
328f51976d7b4ef778f959a6798aa90b7aeeabe9 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
5a846effdbaee4d0d8cdb4a41f98b7e7e6078209 f2fs: fix to check return value of f2fs_recover_xattr_data
cd99429382466d923d8feaa26de50fc75304bb31 dt-bindings: clock: Update the videocc resets for sm8150
1f3036cb5d7d47ecec65ed0df5c28691ee13ab26 clk: qcom: videocc-sm8150: Update the videocc resets
e3d419871b549ac23c2cb34c0594f9bd0862814a clk: qcom: videocc-sm8150: Add missing PLL config property
52367845ff2b8990f799be5226c17f1b234612f3 clk: sp7021: fix return value check in sp7021_clk_probe()
4e7ea9eff0adae6aedbe6fe1f145de8c3492616f drivers: clk: zynqmp: calculate closest mux rate
167bcf9e8919c3556b5882fa85568c7b8ddc33d0 drivers: clk: zynqmp: update divider round rate logic
86465ff6f10d92069f15424cbd6ccbc36f5a79cd watchdog: set cdev owner before adding
edb5c95fa112830f7cdc6f86ab2fb72a484d1570 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
fb32359a6e576eb4afbedf874a401a0835627750 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c624b4bc18b8fdcda5811565504c683742aebe3b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
03c05b250e8e792a117fdb9964dc5fe6db10e799 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
d2a13f014987278b6978122f36983b77aa04ef4a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
24fe5305b8855c100f6d6c951f24ce46758e6153 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
c7703f0f1c95b64728daa6ef6ae7331741f78eee ASoC: tas2781: add support for FW version 0x0503
37270ef698cebc1eded952f746004100b2cc1a64 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
72457586e492a711769ac2c6ccbebdb2ce493360 accel/habanalabs: fix information leak in sec_attest_info()
5bcd30f9a707f0428c5475670c9f0f5bfe69882b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
f181081e1cfc629de818fae81cfe043df6ddb237 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
6de72892777425b2b2b0ad01f1da7c9deef81b00 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
c137ce2018ca30cf0ba092f1abe6b2aa4adad423 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
5fd1ef656563a86b86c83e23777f2b48bbb438be clk: qcom: dispcc-sm8550: Update disp PLL settings
6b761437cb62c21d2249e35ddc71d14cd0d2d5b1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
56bc56d4cba7df0a9ff65c308aa31e2c2d1515fa pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
386fad46c1b35de17744e92e878a3558b5df0889 pwm: stm32: Fix enable count for clk in .probe()
ade1f150251a5ec239ba32e32f03b1e5fdf6b644 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
259c9bc346aaa958a118bdf6c2fb6ae51cc81f9c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
a094febe0c745a8ef928fbd3c1c386ac1996df5f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c874744dfb7dbc12438a62902510504d17ca63df ALSA: scarlett2: Allow passing any output to line_out_remap()
3c0cc14d498acb60833b7425de7f4085a38f82ce ALSA: scarlett2: Add missing error checks to *_ctl_get()
62be851bc12e2aeea5d91606659764fa6fbf4b99 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
627e47c9403faa9a882640fe41763a2a793dbf0e mmc: sdhci_am654: Fix TI SoC dependencies
bfa237ca07a56da22fd384e05b1e546165f3e63d mmc: sdhci_omap: Fix TI SoC dependencies
33ea5909f18e36988ec55d29f42a9fe495546037 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
549df3eecdeacf682a8c510a412da0ac1db659ad gpiolib: make gpio_device_get() and gpio_device_put() public
2c98bff19a3a05d688171611adb95b026df006eb gpiolib: provide gpio_device_find()
7ef670cb0211aab21b28e382f72c39fe754b56ae gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
5f3747da33f8e842ab73ced93dea19c45c543906 IB/iser: Prevent invalidating wrong MR
8510a9c6901e5870bd6a37e17aaddc80c1ac3d40 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
39d35f729573282a98178d8a36f023c2d717a4c2 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
096c94f95af0620b583f7e4752193a2f2f761d52 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
b6dda3daf05ce083c10034b41768bddc41944b19 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
1810a63bb26fe9d298a838cc07eeefa9735b2353 kselftest/alsa - mixer-test: Fix the print format specifier warning
ee6857188fa16ecb3099fa0e86b783645b1afbb8 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
0b9108cd4801e4002b3344b4fa9654be8462b140 ksmbd: validate the zero field of packet header
cb61ce6b2fae2f165a0aa36c69ae91401cd474f7 of: Fix double free in of_parse_phandle_with_args_map
3a05e25eb0e88fc63233c93398558ea1b943ed82 fbdev: imxfb: fix left margin setting
836137192ea5e87d3a6d5eff889fc1dc129386f9 of: unittest: Fix of_count_phandle_with_args() expected value message
7480cbc92a5b07ba72dc31147d05aa7469777df3 class: fix use-after-free in class_register()
9a403f8379ba74e7cd041d89dca5d4f29cca4fbe kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c826344541f1d7ba1f499f26c6fad890caadb949 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"

--===============5633217346610130226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dba44ce741a-33c28e520af8.txt

ca9b1d73846375d49156651c6a721e6f779e36b9 x86/lib: Fix overflow when counting digits
dc58d2357556841ef20ac4d1899a6ae894dcc451 x86/mce/inject: Clear test status value
65da70e2ac96842b98318b6e475106b9215be2aa EDAC/thunderx: Fix possible out-of-bounds string access
507d38f0d4f864dd0172798c2ef3630c9ff56ab5 powerpc: add crtsavres.o to always-y instead of extra-y
891a98ac099eb2d83de891425a60060a2851fddd fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
c806e3d4829be8f1fd1fb1bf91b85ad54ecd2128 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
9ac9f322a7e1aea126c0a17dcfc6f8c0516f114f powerpc/44x: select I2C for CURRITUCK
dc5827bc40d870c877cddca4d166af3a87158178 powerpc/pseries/memhp: Fix access beyond end of drmem array
173154c4184ceae46d099a3e34e09f34756288e2 x86/microcode/intel: Set new revision only after a successful update
4c69a88a33f08aee546e043ccc1f80006c812025 perf/arm-cmn: Fix HN-F class_occup_id events
aad20c90d9a690873420b86bd10686177809074c drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
daf5d2a2a5ebebe06497dac17a3c45cd096b8217 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
f9e990499fa8fce5080d6d02f22c9ee45abb8e22 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
0d7d4f48587b153f136cf78ce4eada8705f4cbad powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
ad6209691bf9880b77f50317c498c62350b33010 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
49b5c5b586dba64999022c2ceeaf7bc09999715d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
fca1bef8383add215aafbadf546d0fcf01538db5 powerpc/powernv: Add a null pointer check in opal_event_init()
012924cdf4d08c1834706e5a67d07688ae76dc26 powerpc/powernv: Add a null pointer check in opal_powercap_init()
35e9b0eb9cceaff4308e33f4e4c869188d31fbde powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3957a0fc0936f8413bc06efcd11eae37b164ed2e sched/fair: Update min_vruntime for reweight_entity() correctly
098836ce02c3bde0d22e706d823108f90cb36c04 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
56a9b8f5058b84a8f0c2e0b9638e13daa9c47223 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
687a185cb03a686687df0e6d4b9d56f9b27ddf9f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
40baabf84ce1db680b3a5167782eac388612b804 ACPI: video: check for error while searching for backlight device parent
b6a1a172ea48d3e1bfd5f1c99cb8b7e47dbaf1ce ACPI: LPIT: Avoid u32 multiplication overflow
5cbb8b190074ff4eb5d008f1ef07900a9a5efcf6 KEYS: encrypted: Add check for strsep
7511f416ca2568e02b9d509cab23b8b933702cca spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3c208a7c501ab2e4a949849b9e54fef4b9241a30 platform/x86/intel/vsec: Fix xa_alloc memory leak
5d76353edd641177ee8b74d54304018e6d67cadf cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
b81b987aeb8712b1c77adc4c717b7978509a6fe5 calipso: fix memory leak in netlbl_calipso_add_pass()
5471f6ee2b9096d72bb76f6ed893f682524972b2 efivarfs: force RO when remounting if SetVariable is not supported
12d558f2da4f852e301bd655ab2c7c148daaa0e6 efivarfs: Free s_fs_info on unmount
13e2ee2dca0abcc1e264dd6110faf6151c4f99ab spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e94df35f01f95bca62bd9a154b8bc7cd8e44e2c9 ACPI: LPSS: Fix the fractional clock divider flags
0dd662a89a2ec866465da482b4758104eee7e3a9 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
dda5fe2cb2ecddef3b701eac64d25a9d8039a840 thermal: core: Fix NULL pointer dereference in zone registration error path
b8b17c92321507075dba324d7ca063b8013fc31f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
2b80aba80c1b5d29940311d5878486deae055a25 kunit: debugfs: Handle errors from alloc_string_stream()
46a6cb8077ff6eb35ecc5d837446ab72d83d5a15 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
131e1fbac955e51074aa01a013255843fd2d905f cpuidle: haltpoll: Do not enable interrupts when entering idle
99373f6a3ecf76924e240b323835faef0d909869 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
6363e6fcd5f06c99598032ca7612b9d12f452005 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
404987d39c7f116941ebbb1c56391ee2678193d7 crypto: rsa - add a check for allocation failure
9378c62d7726b6a040fbc946869acebbd9560fc4 crypto: qat - prevent underflow in rp2srv_store()
0e5ac0e93f6652ecbce37bb7584ee41661b0c174 crypto: jh7110 - Correct deferred probe return
927ed3971d0861d45e5d64e6051422dee505b85a crypto: virtio - Handle dataq logic with tasklet
b2014981f6404d7ec3781a9568841086a1510343 crypto: qat - add sysfs_added flag for ras
4e50792fbc22cb49e226ad88eae35a7ea9db8fe2 crypto: qat - add sysfs_added flag for rate limiting
b06c56a0705e25eef2be47df959874a0c74ac0e8 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1fd06ced899780f75877495fc625696025c4941e crypto: ccp - fix memleak in ccp_init_dm_workarea
8cd10a0142efdec59ccf1ab6d2443fe105b3cd57 crypto: af_alg - Disallow multiple in-flight AIO requests
4c64cb371884d4069391f5077715c8c975faebe1 crypto: qat - fix error path in add_update_sla()
26431a900c4db31b9157d3b8f952b48da33e9305 crypto: qat - fix mutex ordering in adf_rl
19c5514773b872ae8ae495710dc10db3eb0c10f4 crypto: qat - add NULL pointer check
7dcc4677b4b08c04f510e5a2afe331928d4183b8 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
237d5110569a98794072fc6ec582723087944e95 crypto: safexcel - Add error handling for dma_map_sg() calls
c280957ab6e38996b6f4df3714abb16e936e8985 crypto: sahara - remove FLAGS_NEW_KEY logic
db7d27c4c5f9845107700b77a734830fbee636dc crypto: sahara - fix cbc selftest failure
4ba2c679b1bfef3fdc6b03b351c19574027ae98e crypto: sahara - fix ahash selftest failure
c50d469f2fafcc64124897f7a687f60fae9cfcb1 crypto: sahara - fix processing requests with cryptlen < sg->length
71e44d68bba8c1091bd8c5648e9c2a304f9bed0e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3a48286275725ff6d7a410935042fed995207ef0 crypto: hisilicon/qm - save capability registers in qm init process
8ba7c4f7b33d99cc33d9e233d6f66c5b1486bc5d crypto: hisilicon/zip - add zip comp high perf mode configuration
8d4916a1e1bf9eaeb422fd44484169efd69bdd14 crypto: hisilicon/qm - add a function to set qm algs
96af838ffeea6b96e54f2cdc1dbde55291fff5f7 crypto: hisilicon/hpre - save capability registers in probe process
c3ff62992e2025ac46c8869f3cc285a04e4d88e0 crypto: hisilicon/sec2 - save capability registers in probe process
215c52a74cd68185e7f712e81b7ae6a73dc2f48f crypto: hisilicon/zip - save capability registers in probe process
d16737f756d62bbd1ebb715a7c87edb8c437bc3c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
810b1880bd21496030120982836d5ca9391fdadd erofs: fix memory leak on short-lived bounced pages
75850c66edbe929941abb1c0043e148b48a25f54 fs: indicate request originates from old mount API
e0fcb01c4767fc8194e6e7e8f2cfd586c5781dd2 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b679c850d53fc8342092c1a9fb7ddab71a5010ed gfs2: fix kernel BUG in gfs2_quota_cleanup
31bf2fd8cea39546e82fe5367cbb19dddf3eccf5 dlm: fix format seq ops type 4
42f7547ab4ccb9c8f06f025fc277b0ec2db2b993 crypto: virtio - Wait for tasklet to complete on device remove
884eb1c21fba915a536aca60b487d1f36169f62b crypto: sahara - avoid skcipher fallback code duplication
31c65de863f21969c5290323cd5de2d76639d299 crypto: sahara - handle zero-length aes requests
b1e5d71c5366a5fc41a744b1b12f34513fc4773d crypto: sahara - fix ahash reqsize
8a4acb85a7cf64b929bf926387531febdf97a606 crypto: sahara - fix wait_for_completion_timeout() error handling
1d23b66d05f5c30888a440af678fc69797671839 crypto: sahara - improve error handling in sahara_sha_process()
9711a2d149b5ace75210f4bdc3275c9d4b20272c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4d1ad7e271a6de09bd2288bca79f95ceebef09d2 crypto: sahara - do not resize req->src when doing hash operations
9a176bf4630a83ff60af7590ac37b2051ff5f19e crypto: scomp - fix req->dst buffer overflow
41d32509c34019b02d1a04c28de4ef48877184fe keys, dns: Fix size check of V1 server-list header
dd23082bf721822a3f117507f92fbdda8a3a540a csky: fix arch_jump_label_transform_static override
a2dd3e190f9468fdac239608779f8cf4b825cf64 blocklayoutdriver: Fix reference leak of pnfs_device_node
f103451d9d98811a54a6f4ba913f7d6366f583cb NFS: Use parent's objective cred in nfs_access_login_time()
9fd1321b0528bf7dcd5a05f5d76c816f1f603baa NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7e467a9abbc581d131948e39b86f7bff159f0a88 SUNRPC: fix _xprt_switch_find_current_entry logic
47a9af378e289797fdc57757406504aa98174194 pNFS: Fix the pnfs block driver's calculation of layoutget size
57786636ce670a09b01be06e6d0d4758e3e1005a SUNRPC: Fixup v4.1 backchannel request timeouts
4735f2dd4b7e3533a0eeed178314899fd9923d95 asm-generic: Fix 32 bit __generic_cmpxchg_local
6e94c03face433b0527621acc07b86db979a0a5c arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
d8d082e08470fc207177439259f073071562f65c arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
dd870ff6434d396257c54274878766e51ed5d01d arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
8e473cafe0e215454e274b4e29372de028e5a61e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
2c6003837b5731444d575dce38160399c0c1344e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4ffbcc2ab3321ce15d61c73ad549812acba54c93 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d60b987b8269cd5e25fcf3941ea186aa841c3055 bpf, lpm: Fix check prefixlen before walking trie
b6ca5ad2ea6d011d726c0a094fc5472f13ca0229 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
eb09238aa86cab557bbc69504182801e4c8d8200 bpf: Add crosstask check to __bpf_get_stack
784d5de228ff8c0e655345dee5a78613d988f870 wifi: ath11k: Defer on rproc_get failure
5a9396e6ae7ea835f0ccdc82e95534e18b9d8c88 wifi: libertas: stop selecting wext
b9ddee0ab22afc73322885e37753938bcef3bdca ARM: dts: qcom: apq8064: correct XOADC register address
6942fcbf27d7541d6148dc4932f5390fe93ba734 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
4f6d4a4d739cf454a0403e2d5666124a080febfc net/ncsi: Fix netlink major/minor version numbers
326ddb59ff3021ddd967cd15d522189602710f10 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
42a07f73e10fd1879509031517ceb0d2ffc2b283 scsi: bfa: Use the proper data type for BLIST flags
19ac03a95e4cc489f11ee15a0527164bb3c84747 wifi: ath12k: fix the error handler of rfkill config
477aa7da680f470e2ebf534d729008a2de315d69 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c268ac3a0aefeb980d6bfa5f02c77afe8cd8cfa6 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
4de136e548477d58ddb272e0a727fbe9f3a5d4c2 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ac61e6008a60ff1f73f3165a2a66763d257250c8 arm64: dts: ti: iot2050: Re-add aliases
f84e694706a564a1a009da286af2c69af4cce9d9 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
23bd4e1ed45936061825178329420ee559f310b6 selftests/bpf: Fix erroneous bitmask operation
0e4dbeb99061aa8ba0aaf5011ffe9e8afaf0ab76 md: synchronize flush io with array reconfiguration
c38971af5e9d14fa901c54e2c2b02bf0a0bc4100 bpf: enforce precision of R0 on callback return
762f0b91c73bec7ce95db980ecfb882ff9beddc1 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
d4eb287d41c8b3a3f793a06a1a21742c01b8a870 ARM: dts: qcom: sdx65: correct SPMI node name
319a859e275cf0b8aac8028f1b5a10ad5fb2b625 dt-bindings: arm: qcom: Fix html link
3802e64fee1bd9c8c01b6dc888649e8506313b7d arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
01fbcf21f0e5c1118a25700fb322f5589bf7b1ce arm64: dts: qcom: sm8450: correct TX Soundwire clock
3975e6b0f50230075d34f4e38f1ff533c2b6409c arm64: dts: qcom: sm8550: correct TX Soundwire clock
22e78e1d27bd1ae72c06872abd53949c3d6de8e3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
4ae37cae9d9bab98143e121927887ffcc8c9220c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
1df4e8a3fda50aaca0f4562277ba7129950d5a75 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c857b6778176448c9cca62f92a9b1607db4f7ecb arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
c78a1e4b2e46c17f4197ae6fbe38cfb06f4ab1f6 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
ce8a0f55fc58d1b7bf15efd5550eda0923a48954 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
2d2faacc9a09daa9d5b284407cbf23b7a49bc349 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f237751beaf7c61c9ba51d26c72f2b937afa8396 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
8c34431f1a43cb9849e2fcd36790d39e49f89e02 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a3587f3ab1ba18756f8bf180a129f8b7c9a42b3f bpf: Defer the free of inner map when necessary
d4dd95ca901a5a79cc3335254d1f6a068c57563c selftests/net: specify the interface when do arping
c66fea1570b9635682fafac823a2f852be0156db bpf: fix check for attempt to corrupt spilled pointer
986a1d7b5e9f21f6d9f60e03d7c65986559a8f43 scsi: fnic: Return error if vmalloc() failed
b191757fe631a4b6167e8019cd8b6977b5041395 arm64: dts: qcom: qrb2210-rb1: use USB host mode
c1e27b231421314943bdab4013b15e649f63c68b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
372918095fc2f392da075d61d8709e77dabcecfe arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
95ba8bef5d45e7b88dd6f9561e54ae3fb55964a6 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a316d0f64b419a079fffeedc5a4ff0612cd582bf arm64: dts: qcom: sm8350: Fix DMA0 address
1f9721f0aa27f1812f5508fd2071cd97bb318a8d arm64: dts: qcom: sc7280: Fix up GPU SIDs
cc992ef1ff29cb0ab690e523c14d85d9521d6239 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4bcc5596e6c5f484437d3c25b64e54c8388fce09 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
6fc2f1814e4e2c9a0ebc03f433fad35c26bbf591 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ff493ddbac7735e819417acee0a782261abb6164 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
0f20135bd265a5d56ae56c070aae19d7ff9aaaab wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
e0597eb335f007fd86329eba18ce30f0ff209096 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5b8b7dead1f9c87985ad1aa6e3394b84c27d4ff7 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
600ec708e522e960b6ce73d27690816fe3b9a17c wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
cd6f6d34c44a6050395b8551fbe97ef37aca287e wifi: mt76: mt7996: fix rate usage of inband discovery frames
21a57d4486aab885cdb54e283c635bfe080c5cae wifi: mt76: mt7996: fix alignment of sta info event
80477d7158d8c72c658a8a8f4f87d7056adff34e wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
7b613f1215ca4d5966670e7c5e6e601f177ad04b wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
4ca13d004478b3558362cf1327ae681f8110d8c1 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
973dc00e9a1ccca99029d22e36d1706f0ac71bdc wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
66e704dbac4357ca56a05c2c4f788b63aa6e14fd bpf: Fix verification of indirect var-off stack access
68b3dd8f4ab4678552541d43f82d7220e9ce1f1a arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
7f06a0208ad7e2beff2c7d3bce8f00f4fd44f00f bpf: Guard stack limits against 32bit overflow
3efc3c76d3d96333169a031394a005d83cea16ec bpf: Fix accesses to uninit stack slots
b5a5f552c12d403fa0b9edc4b9e783e619279bf0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
a846ff6f936577a8514cdf99edb1192f614f8c7b dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
af4878bd68d94966e07c0d3212639a0736826246 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0a18146517c6195d4976c74fc1eb76f76e26ca28 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
3ee1c3635a684f3a4037ef9e9be3eb96713e42a1 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
4cfb1321289e3b95e0dc536991448b51f5ac297e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b3e98490e439e97dfad19f49692b872a084db4fd wifi: mt76: mt7921: fix country count limitation for CLC
380f315597204f092b7f7d7d2ea1a19a7af4626e wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
a115220e82cb95511c3ad0a100e904dfdcded343 wifi: mt76: mt7921: fix wrong 6Ghz power type
88d19fa327eda141b16c4e244f0e6a59d3faae9f wifi: iwlwifi: don't support triggered EHT CQI feedback
0905d978e9e20cc3974d399e4f8dc21afdeda7d5 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
b7e13372d2ed2a752a06cf1777a77a5e35e59557 block: Set memalloc_noio to false on device_add_disk() error path
d424280ed7ee12b425b879fd8012b8eaa9814c35 arm64: dts: xilinx: Apply overlays to base dtbs
342a24f2bb51a9b8292b738ca10ddf5c399419fe arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
bff49c45d991a688fb03a392d86c89e505e241ac arm64: dts: imx8mm: Reduce GPU to nominal speed
0c00166056a935ec0c63f9f28a94d0b652fcd8bc scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ee13936e056a995d74a1ca9bf7b7b1b4ceb3d64c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
bde97895c7b129e07446afac158854eadee1ca52 scsi: hisi_sas: Replace with standard error code return value
e1ae97ea6dfbc75266283f3da6eb71a88f5c22ca scsi: hisi_sas: Check before using pointer variables
c2acb1ba25edcd49ad16e89ee2f5cffae96a360e scsi: hisi_sas: Rollback some operations if FLR failed
f78a3a5c03eacfeb470582f52aa55de0939e2cfa scsi: hisi_sas: Correct the number of global debugfs registers
c183ad7a7edbf87edd9d2471ad47dc77bb0129b8 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
11b02bc3949775d6cce5e9169483b874b371d80d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
eccdb580120516fbf2b3ecdf1af869fbbbb868e5 bpf: Fix a race condition between btf_put() and map_free()
a6a69c9ad81f35557a6dd22c78ce1d49e99633c0 selftests/net: fix grep checking for fib_nexthop_multiprefix
85baf7f1a0e969b81fa8af0211302d532411bd67 ipmr: support IP_PKTINFO on cache report IGMP msg
d0fd5746cd58649014500bb3d69fbcd1a18c59bc virtio/vsock: fix logic which reduces credit update messages
946d59d25700048da1d13bcb30bdf6ae4afa23fd virtio/vsock: send credit update during setting SO_RCVLOWAT
b84432d84189efdae3c44c95804d4b4be4966a6d dma-mapping: clear dev->dma_mem to NULL after freeing it
d3f98e9e5ebe2c2c708cb78d0b80cf58bc7c1b7e bpf: Limit the number of uprobes when attaching program to multiple uprobes
f7fe4c2f3a276286222415b919c6e6b896b7f5bf bpf: Limit the number of kprobes when attaching program to multiple kprobes
2731481691a7a9a665be7322c9cff07e33bf22cc arm64: dts: qcom: acer-aspire1: Correct audio codec definition
372f815d3da8cd7c5c9eabb66a814d80a70a5c0f soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
60dcdaaa5a82c42e689cc569873cf891d896223c arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
dafa494f4b8a2006def22607d6104483554b96c0 arm64: dts: qcom: sm6375: Hook up MPM
def43044ddf746bedbaba2b61f470fbc79ed28c2 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
9ae552cbad5bb00ff5b00d0235ca1c8c0aa7298e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
aaeed02d645e057e7256737c578a01f04ba7ba74 firmware: qcom: qseecom: fix memory leaks in error paths
e43f7800548df1f5d742a310ac2844ba430b8c00 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
7f94e2a413544be7b57076dd0e03a794f3f77666 block: add check of 'minors' and 'first_minor' in device_add_disk()
08d82ffcf7bf88f91eaed266c1d2d509ee9df390 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
38d041ac70b6a377d7a7e9915bdc9a02f3b52d9b arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
1e58df74d16d20d11e873bae06e2aca5d22d2ed1 arm64: dts: qcom: sm8550: Separate out X3 idle state
d6b5425d15c77145df4df4ea1ce19a3d8d41b348 arm64: dts: qcom: sm8550: Update idle state time requirements
dbd6a69488930e55f65175a5c69a8e15cbb6e900 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
12a3f1f0b9a9633a4fa464d0368bb0337efb7add arm64: dts: qcom: sc8180x: Fix up PCIe nodes
20a1eace33cf83a514fe2439eb783ed776bdb6fd bpf: Use c->unit_size to select target cache during free
ce545e6349dadeef339c119b3f7dc812a00ea0f0 wifi: rtlwifi: add calculate_bit_shift()
abe071d32bf30a6be6e29de205262db68bedc851 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b291e6e057e7998bc7a15cae7beb0b8c4caf77a7 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2d4dcee1ff0ed9adfb709063b15d0b074e2a777c wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a40831a51e0ea154d8a2a12472880424a2eb1908 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ec0a31de13d96c821b95c1d5a8b9d4c135bf3fd7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0f0ba08112730915acab4fad93eee6c5d82abbd7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
168134b73120856bedb895b8eb6e5c796d93bee7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2ed40b9729893d233865fd3846b5b0463775e425 wifi: mac80211: fix advertised TTLM scheduling
5c6f7c9b3d6761b5671741d5e07fd4c7903071ba wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
df77ff380c0e2659fac40620e22a63c66a670dd5 wifi: iwlwifi: mvm: send TX path flush in rfkill
28d3a1e365aeb528d19a54c38b15ab50268626a8 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
a21e0b9e21dcec2adb6919e87cece4feae4c857b wifi: iwlwifi: fix out of bound copy_from_user
0ed066df5eb20d7e574966c482714167efe382ea wifi: iwlwifi: assign phy_ctxt before eSR activation
d4ac668a954486da68a6d05b8917417372d84768 netfilter: nf_tables: mark newset as dead on transaction abort
4ff49602d2f602607e0ad561cdb5987fd57f54ff netfilter: nf_tables: validate chain type update if available
d5375b5a90847c6b289ab8abc47360210f837c50 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8b04c594424c85c200e19b0cb6db1f3cc6f2c7f5 Bluetooth: btnxpuart: fix recv_buf() return value
683df75925f26e6fbcf75d3811e0f4c59d150e98 Bluetooth: btmtkuart: fix recv_buf() return value
ceeb4fcb3b4c3499ff46566755acef7853c1875c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b163702c3ae170a99af1036add8e645695a80e34 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
c1928aede9a04460f53a565798bae1bee4439a48 ice: Fix some null pointer dereference issues in ice_ptp.c
685c890f54d91abfb15469dee980106575de9d49 wifi: cfg80211: correct comment about MLD ID
46ddb52834545a8921660cf73caf584fef900236 wifi: cfg80211: parse all ML elements in an ML probe response
188b288fad9baeaed89478cd75b2c76bebfcbc70 bpf: sockmap, fix proto update hook to avoid dup calls
f801ce3db67d2550a60bb7e65974fd9697cc6469 sctp: support MSG_ERRQUEUE flag in recvmsg()
b344829ca6d7b5cb35606dfb73d962a37cccbbd1 sctp: fix busy polling
417c52e68a3810127c7f54039d0d60652ca94adc s390/bpf: Fix gotol with large offsets
3f830e5d6dafbbcad9b8996851c6dda8f9ab3dfb blk-cgroup: fix rcu lockdep warning in blkg_lookup()
a82a3f76128bf576375f96cfa9c2ce274a9c093c net/sched: act_ct: fix skb leak and crash on ooo frags
dd08e4de737da4434724be521e530adf4f6240a1 mlxbf_gige: Fix intermittent no ip issue
90f1f139503bba1f01717573c2ffb09a37715511 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
43899a081a08a9081247424ba68bf5ef3883a979 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
5be1dd941bd90c4919efa09ad9df87d8ec079159 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
530973f0f306616ae16658ea964534e4e793b845 ARM: davinci: always select CONFIG_CPU_ARM926T
6e93c549b933a6345b4f7e2e172b6be7576dcb71 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
07f1d2566af55231cf262f0dbda9a2121eab52a1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ea7c06d0804f7f41a292cb05bc7e603b6b185785 drm/i915/display: Move releasing gem object away from fb tracking
cf6f4fd06827e22f24e701e322f7fc2d1c33ee18 drm/dp_mst: Fix fractional DSC bpp handling
9c0793b6a01daac661a1259c63374d001cdc8739 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
eb34ac0e5fdc07ed1bceefaede652626e112894c RDMA/usnic: Silence uninitialized symbol smatch warnings
cc1d0655698ff88dfa13aa364444e019fdaa974d RDMA/hns: Fix inappropriate err code for unsupported operations
3363b54c547986ae461dc3de99de7d2596feae49 drm/panel: nv3051d: Hold panel in reset for unprepare
d1eac8b4edbe074358f37a251a2dff9d2a6d6a78 drm/panel-elida-kd35t133: hold panel in reset for unprepare
187aa64528c1e86d394563035a622c34a969754f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b2c6a10bb0ebc09f9b9d115973200e5667e54770 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a54348ed5999caf47a7c9bd3f7bc6275360c6993 drm/tilcdc: Fix irq free on unload
eaf9d9b476713cbf5e37016d5e8bcc20c54a579b media: pvrusb2: fix use after free on context disconnection
9ff9ba674f32e7efdc2c7587376e1007b0fb7916 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
2dd519d75b5e45513d62443bb9910ca12079e5a5 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
75f980a911d2105dbcdd7f05d3d35d1cd1900660 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
701d833a4c6697c70cdfa349bb1906642f351bbf media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
07306bbfa10c9e6dad14f743640c204f2b6452a4 media: amphion: Fix VPU core alias name
ec90971e8711b9507264728e49e8b0b92711c3fa drm/sched: Fix bounds limiting when given a malformed entity
0e6475a3b183f56b10522f40a60619e07e6909c1 drm/bridge: Fix typo in post_disable() description
08b9805aacf7ebadc8960c13e40a28ab9de58b60 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
af2323ab7577e46897abf417b594adcb583e1d08 f2fs: fix to avoid dirent corruption
774adda21bae2d3fe21e1ca5d520c63b9bf933f3 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
93f3f0953393b8842d9598f56e5fb0719eca245b fbdev/sm712fb: Use correct initializer macros for struct fb_ops
4210017b5b621db958bc3f92e65ca59319b9f9c0 ASoC: fsl_rpmsg: update Kconfig dependencies
82f29f110188e26252fd55791e3e65321a6e5201 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2546481f5addeeed5ab9a032dbbac1e34b23085c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3a1438badf9afd5f247f1eefc8a473efdbb6b3da drm/radeon: check return value of radeon_ring_lock()
818b781a3694ae70dec36cb250101905f9d689fa drm/amd/display: Fix NULL pointer dereference at hibernate
7ff347430a85c575889cc56afed86a6af552af4c drm/tidss: Move reset to the end of dispc_init()
7d4c95887ed07adf50021019d515f9082d407218 drm/tidss: Return error value from from softreset
9cf1f373bd1f431d27b9ef09206f810be7c5f503 drm/tidss: Check for K2G in in dispc_softreset()
f0115fc1a0bd5275787f8297845dad95cb7b86a8 drm/tidss: Fix dss reset
1c5b1015a24a2ebf4a71bc80ca7cbfd479a43349 drm/imx/lcdc: Fix double-free of driver data
10a061b16519c9143812c7d58f2b89ec37ec299b ASoC: cs35l33: Fix GPIO name and drop legacy include
6211eb25ce2e8dd7507a2fa3c8697f60ea094fc6 ASoC: cs35l34: Fix GPIO name and drop legacy include
067c6bf51c93027f16c33040cad786e71752b7f6 drm/msm/a6xx: add QMP dependency
7ab9f2d8149e7d56262f5f8a4163bb54bbacc188 drm/msm/mdp4: flush vblank event on disable
9facb64c1c3015364d05173267738f2c7c791811 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
12c1a44b5bfa1de3edee2981461eeab4e02af9c1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
16fb9a5ff59b82b0f51a821623fcae30b941ac98 drm/drv: propagate errors from drm_modeset_register_all()
48c0ccbf613054c5f26d472d81caaddcc056240b media: v4l: async: Fix duplicated list deletion
d803c0122d871328c96fbe9b3aaf83ec06874b95 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
92f9d661871e906bcf773eedb954fc49f31387e0 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
057c5e2bf91332f2ac5b187108af35b55f06e34c ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
b85c5fd41de11b4f0e92d261315b5701cc9e4283 drm/msm/dpu: enable SmartDMA on SM8450
bafb24a0e413417975a0bc5cc7c993c81b9579a0 drm/msm/dpu: populate SSPP scaler block version
daf6aa51d289082cf6c0b37622c7753f75b23de8 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2fa0842a57dd91377475b14eed97cd4bcb3f6aaf drm/msm/dpu: correct clk bit for WB2 block
9d979f6eee480d3d7768e25fa34db05a3279d07c drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
e8cb5117fe913c31362c874ed1c00a78b416981f drm/amd/display: Use drm_connector in create_stream_for_sink
9ec241258911332b417ecdc3639f851a2ec20e5c drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
352c54871a82e863996821bbca7f8621a7686d6e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9091b90c75f1bdcf1ab27dcd9af54b08ddb93082 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b079c1d2a3d23bfbf9c2692ad77bbd3f1242bd3a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b16eebe67f535e00de127ebbf379edfbeed880af drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
605e1b5931575c35ba0a351a2f0a2e715dae26a4 drm/bridge: tc358767: Fix return value on error case
6bd39903858dbb780e82a16de712956b1b6edb4e media: cx231xx: fix a memleak in cx231xx_init_isoc
98f4ad5f412af944467cdeebb3714a6f38461042 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
574518497604aae98d09a7f412b4408387c28394 RDMA/hns: Fix memory leak in free_mr_init()
f48e20db89f8254333019a0c9a371dc4d02fd961 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3c9e9df7deedd5a540e73dafade6f54c264063e5 f2fs: Restrict max filesize for 16K f2fs
6ffad1e20d91430d4fca56341dc1cf18a7f550d0 media: bttv: start_streaming should return a proper error code
10a80bf7613aba10fffc7a956b1040ccec31ebff media: bttv: add back vbi hack
2f118e46dc61834d7e6879c03c58f1b50d9cde4e media: videobuf2: request more buffers for vb2_read
4c7a212553e43c8311adde4a9e1c08cec4e58d71 media: imx-mipi-csis: Fix clock handling in remove()
93513e30656fb415a983d24ceb5ee8379628ade2 media: imx-mipi-csis: Drop extra clock enable at probe()
8c89a8cc2e8edbe95b332e65af66c5684dd508b4 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
a19d9a3986f44734cd93213beb137b24e6b5c9ab media: rkisp1: Fix media device memory leak
943196f899f98c780cd89ad69ba0c9eb86654944 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
eef322af2cae79f8ee46863f2eb49ab963c883b4 drm/msm/adreno: Fix A680 chip id
f4fe49e1a3666c85367d785506e5ed6337cfaf0f drm/panel: st7701: Fix AVCL calculation
078d19df88a4ebca8364b36b3a8e74e9b5dec062 f2fs: fix to wait on block writeback for post_read case
711d34bd1b337436aebdc25ebf6268c8c34ea50a f2fs: fix to check compress file in f2fs_move_file_range()
59bc2f9adf6fcf73c63d0056e5d3d510d2b121db f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f1a97a193befcce18bd74b32d9709e50ec93c0a1 media: dvbdev: drop refcount on error path in dvb_device_open()
e76f3d795007c67e1e59fdf362c19f44bbb2ef4e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e33f4f7f6fec375db00f0f1fb608d44186efba9e clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
14e53627d60f30041a931ae3b1a365c7bdb843ce clk: renesas: rzg2l: Check reset monitor registers
2efc76ee9f79f5a11c1f0e34fe618793b0fad70b drm/msm/dpu: Set input_sel bit for INTF
9cfd7c199ebf1d46886620648f7e1ea21d59c158 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
1fac2addc7ca33c855e8c05df4c2768f6ae05eae media: i2c: mt9m114: use fsleep() in place of udelay()
aafa929d50af240f901c7660141e074b1ed430bf drm/mediatek: Return error if MDP RDMA failed to enable the clock
717cc5620ff208360c3876bd25963c9fa768b2f8 drm/mediatek: Remove the redundant driver data for DPI
2a121798aafb5f4c529c845a88b60f18c94c3ef1 drm/mediatek: Fix underrun in VDO1 when switches off the layer
e12a7ee840511175c7324cccd1246c7cad70f7d2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a0084bd62e87b948206541599e4e3b6a59f856ef drm/amd/pm: fix a double-free in si_dpm_init
f12326037d990df3eab7a0a9e7c85c87ff3a67c9 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
43f16c2c47da314dfa492ec6fc7ae47a20e00069 gpu/drm/radeon: fix two memleaks in radeon_vm_init
235ac3f023395124169e7ac47f99590962a897b3 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7cb11741af6b8cc72b392199afc2fcf56f6097a7 f2fs: fix to check return value of f2fs_recover_xattr_data
0902a465e9d2cc80d34d393d108e2a148c731a3b clk: qcom: videocc-sm8150: Add missing PLL config property
9bc61775538211cd30369ef093617e865aa94729 clk: sp7021: fix return value check in sp7021_clk_probe()
c6084b9eee199a781ab335d22ec02c6f9e8d9880 drivers: clk: zynqmp: calculate closest mux rate
8782c2e1d0da384f0e9bb47e93d8483c970771cf drivers: clk: zynqmp: update divider round rate logic
63521b6b8e96f17b1c9840a2a28be3b5bb6e26ca watchdog: set cdev owner before adding
c17b54d68d45f2b59e6c63f417f494a9180378e2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a6972ea9da2a1a7e82893d37607960c903df9c34 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b1074c33a063967956711231e913c6c025bdf101 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5deb14c02fa2acba0f699bf8db3af0a9a51b3375 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
ede0a936aeb88850162e2edb66c43efd9e5e0b86 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d8c033d173b2cf567ba517ecd325b61aef873086 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
56d5e02820bb4436373752c6111cad8fda10adff ASoC: tas2781: add support for FW version 0x0503
1c1f6198b50ea5627b12dd7766fe3938de4c97e4 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
71917762955592bb3085e305fba4e27a0166e0d4 accel/habanalabs: fix information leak in sec_attest_info()
7df9bc313e243ea30c027ba5d1bbdd8d6a4ccf42 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
8725ff724735192c6c52e1cac96d67b1f7cdbea3 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
fac85930bb948c8fecccec66ec82745e37e13c92 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
b7f9eb89c9ce10508fd096d99614591054baf547 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
f6dae28c9d95bb704e7f24216afe3a7de978453e clk: qcom: gpucc-sm8550: Update GPU PLL settings
fd9da3e0e6335a7c9963273eb9acd6e2766763a8 clk: qcom: dispcc-sm8550: Update disp PLL settings
e257b6d4d9d25230b6a6278b551debcc45478380 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
8c86ff2782f116c27f8ccab3ded669c74eb26bb5 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a83595800d1859db92171bf23aa3869e5b793964 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e970847fd1eabf5627b288d216744284a06463a7 pwm: stm32: Fix enable count for clk in .probe()
db7c399801979ef04e26a9dce5b714368936a92d ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
9a055374f1baaf7ad13d18001539a9237a99b14d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
96a325141858504909e65f0c41633c236eeb4595 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1efc313b1ae1f5a83ec16f7a312a27df0bb2cd70 ALSA: scarlett2: Add missing error checks to *_ctl_get()
7e876122118400873c5bf2bdd80a8003663f82a6 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c5d0d21eeea01309ff8089526e4b0601d525d9e9 ALSA: scarlett2: Add missing mutex lock around get meter levels
17cb037198ea67c37c2300f369058ef19876c358 mmc: sdhci_am654: Fix TI SoC dependencies
9def0ebf059072da09815826102709cd5096a323 mmc: sdhci_omap: Fix TI SoC dependencies
d06b15a5c9a6a179f6569a4a697390e599ce0317 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
9b734f1e12aab298429092433c2d7ab1cb3f6551 IB/iser: Prevent invalidating wrong MR
0ab4fc9c3f2b5078d03118fe8565c60bb870851e drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8ebc4031f6e142af3b45f950c189003aa4a032d2 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
949b08f4cdbadb43277864a648875a37108e29fd drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
003c050db49ed928898898107bf8799d1c0d65af kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
6b3f558c7aef3b08279c99ae0a0e35b709053f22 kselftest/alsa - mixer-test: Fix the print format specifier warning
68551cf6cc2904ee3a758e5e2746fd86a6849f4c kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
7e6d493c44cbe38dbcb1365ccbfd0a523e6cb4d3 ksmbd: validate the zero field of packet header
34682845c8e91402900dbbe2dd490ce4c56373fa of: Fix double free in of_parse_phandle_with_args_map
6ccd7aec8d49668b7f4a9ec0de27cf5ba16432de fbdev: imxfb: fix left margin setting
6cb1695c50ed956f5e23a4619e842c4f94ab4e49 of: unittest: Fix of_count_phandle_with_args() expected value message
02b7ff1f8708aa0927b7a5fbc377e5e46c5b7b81 class: fix use-after-free in class_register()
b6f2af56eeaeb57f0b8428490992c89a4bc713be kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
33c28e520af8f21eb1fa9bc48b8d4a5e559e5057 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"

--===============5633217346610130226==--
