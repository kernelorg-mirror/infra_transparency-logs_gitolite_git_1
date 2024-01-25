Content-Type: multipart/mixed; boundary="===============2705252705666372042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 18:57:55 -0000
Message-Id: <170620907574.9087.8173728232416187520@gitolite.kernel.org>

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 828c39887a359e59d4109fa5669220457f23d77b
    new: 263e3b370949785905e0ad1a60ff521f7bf572f3
    log: revlist-828c39887a35-263e3b370949.txt
  - ref: refs/heads/queue/5.10
    old: 5245b89be1fce5c1ffa31c1744c1c0d54c435869
    new: 141ee50feec09c442b631878de4c031e189bc306
    log: revlist-5245b89be1fc-141ee50feec0.txt
  - ref: refs/heads/queue/5.15
    old: 6da80885e2016d299d0058dbc0fe827a065c30ae
    new: 2063597a40a0eb4b5f6daf95f1683aad79a6595d
    log: revlist-6da80885e201-2063597a40a0.txt
  - ref: refs/heads/queue/5.4
    old: 1d6dfa4a71f2c4ae8d041d81fa368b17b063f6d2
    new: 3e298518fe76ebb38cabf009e3a478271ef119aa
    log: revlist-1d6dfa4a71f2-3e298518fe76.txt
  - ref: refs/heads/queue/6.1
    old: c5a7ab7fc11ce660b34cfdd451bd8c6391834a17
    new: a86cb0ed979508a6b801e7f9300b3dc0cbfa6a0a
    log: revlist-c5a7ab7fc11c-a86cb0ed9795.txt
  - ref: refs/heads/queue/6.6
    old: 6fd6576ad5960da29a08ebf33b971b29e1cdf718
    new: b101adf5fab8c0ed09b6e5f7ce95cde20d4f82e4
    log: revlist-6fd6576ad596-b101adf5fab8.txt
  - ref: refs/heads/queue/6.7
    old: bd70e4605586619e9ddc5f21e210630f0daef054
    new: 3f1bf65cb3b361bdd89a49b71db86800f2a156f8
    log: revlist-bd70e4605586-3f1bf65cb3b3.txt

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828c39887a35-263e3b370949.txt

559f262e840fd87b4bf3ffdcdfd9483dcaec22f3 f2fs: explicitly null-terminate the xattr list
7e26a3cd1ae16ceaaed59f57d0602be76a7ef81a ASoC: Intel: Skylake: mem leak in skl register function
33af9d68f925d3ac98f8fb7c65c4baf6c4b1e57f ASoC: cs43130: Fix the position of const qualifier
b818f086de42113eedaa8890572371bbcea9cf5f ASoC: cs43130: Fix incorrect frame delay configuration
561ad878af7318215ca68a3c505c2711eb9af016 ASoC: rt5650: add mutex to avoid the jack detection failure
c2577804481bf3cbf23957335a603fd93ecac896 net/tg3: fix race condition in tg3_reset_task()
ed04feccec0a1b33191d0d603c259c4d1fd93355 ASoC: da7219: Support low DC impedance headset
2c77ed0e9dd6df81d55ac58065bd38910acbcfc1 drm/exynos: fix a potential error pointer dereference
f0bbc1f61b7e0096d940b1fbdaf569a3755a9b37 clk: rockchip: rk3128: Fix HCLK_OTG gate register
29d422d1d520f286fea5607b27aa00f7717f4514 jbd2: correct the printing of write_flags in jbd2_write_superblock()
63569414b60158adf2613c6810eee9bcacddf2a4 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
5e1ccd55228760193146af20cecfdf8be6b528f6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
896b80a5b19075244c29dc258f0f69346f857c99 tracing: Add size check when printing trace_marker output
9300e9cb7d918031ab5e47ab6d4f685f77de3224 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a7483a27f7dc29099325ce68d198c6ca16dbbe7e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9f1697cdacfb186a2725176748d5e3b356b361d8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
dcb4d6426632cedbb865b48544413d3399f6591f Input: i8042 - add nomux quirk for Acer P459-G2-M
1e50df3256cd291c5e643ff448b6013ec29db60a s390/scm: fix virtual vs physical address confusion
df381bb3b58deb3824ee1ab61c74914d081cfd28 ARC: fix spare error
8d924477e4b8f8da11e3acb444992c353ffe154d Input: xpad - add Razer Wolverine V2 support
52456ef8f4352d40037980d5e4f2bb2db3eb5fae ARM: sun9i: smp: fix return code check of of_property_match_string
36fe4df6702ea992b25cf8a6eef501f1fb206501 drm/crtc: fix uninitialized variable use
abeaf3210be7496314945a58b2231f400ab248c5 binder: use EPOLLERR from eventpoll.h
f65ab40f1df0023beb118f039e9b08667a59d4ed binder: fix comment on binder_alloc_new_buf() return value
990188ba9f4575b54409e9ca50319907dd1801d2 uio: Fix use-after-free in uio_open
29178d968f5421689dfecf610bac2e95bd6683f8 coresight: etm4x: Fix width of CCITMIN field
aa3bd773b0932ea0a4eacfae3aaab21ae3ab53f2 x86/lib: Fix overflow when counting digits
669b27d21c888a6a76b348329a0e67816bab1aec EDAC/thunderx: Fix possible out-of-bounds string access
0ea93703065deacabeaf65bee3e9e23f5d84b84a powerpc: add crtsavres.o to always-y instead of extra-y
57943dcb671f62f85e679fcb6aeae062072d47dc powerpc: remove redundant 'default n' from Kconfig-s
96b8e61c98e7dc4c44bbc18ca855c12326024877 powerpc/44x: select I2C for CURRITUCK
643fdf0bbaf8cf4057c4bb6feddb41de0e15a1ba powerpc/pseries/memhotplug: Quieten some DLPAR operations
f3f9bd10240f0a902621e84037eb8974d2618c8e powerpc/pseries/memhp: Fix access beyond end of drmem array
aea2dfc5ceefffb9f132b37229a215ebc431fc9f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
16227d87a04d4b9197ab369df7cd13453a6725e6 powerpc/powernv: Add a null pointer check in opal_event_init()
ef9071fdfe5fd8cf2064c2651e10c34ca42d779d powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
be25f38f832f41f69f878d977bd2ec182969e05f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
5fc47070b52ed0d8f69c1cfbdd227e25aac89866 ACPI: video: check for error while searching for backlight device parent
7092015cf2f8825078ec6ab3cab39c94d1071c69 ACPI: LPIT: Avoid u32 multiplication overflow
db78a76139a6111630ea641a4667114a2b8b8bbc net: netlabel: Fix kerneldoc warnings
75159bbf99f5185e6f54654d33e9e34354beea39 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
13eea230784e5e4d01bb591c6dedaacb86b46999 calipso: fix memory leak in netlbl_calipso_add_pass()
b5db1fd1470236ee109f48190dca60b869dcb546 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
42e0e4070426fb4130b613612e8e18d7eab74e83 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
15f10e7812276f4285e7dd85cf31c926398d20fe crypto: virtio - Handle dataq logic with tasklet
891e99de69bb68c0911860645f60f7026aa62a6f crypto: ccp - fix memleak in ccp_init_dm_workarea
92a82867dddffefe5047b658e06ab0d7add825b4 crypto: af_alg - Disallow multiple in-flight AIO requests
2052a99d29d1a2c123cf8ffd41fc2bfb3e1e9eee crypto: sahara - remove FLAGS_NEW_KEY logic
522be282d05463af5d20c4cffebf1da3bf25eb71 crypto: sahara - fix ahash selftest failure
586be94109e0f06d36a063844178b7427dbd8cab crypto: sahara - fix processing requests with cryptlen < sg->length
56455207215dc3918ef0f4ab8d8f90640272c86b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9753a443c04783bc6b7eca151f4d365d8f470fdf pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f437dd6992050be0f0a4be11f6b308ac81c52adb crypto: virtio - Wait for tasklet to complete on device remove
79963ebef0f93a4d5d55e13f5861719c15950e04 crypto: sahara - fix ahash reqsize
f48baf3361c74470003d6b6a4ff8f9a2a8408518 crypto: sahara - fix wait_for_completion_timeout() error handling
a6a262bafea4b034ea67a11bb27009cc27070cdb crypto: sahara - improve error handling in sahara_sha_process()
f265e6d8a07d08a797ccbf9ead35348c5f3eb48c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6905ab1bbab2e18df0ac119de8dd0e4f189fdcfd crypto: sahara - do not resize req->src when doing hash operations
834d4596e936178bb9bec83d94eda7532bb97b1b crypto: scompress - return proper error code for allocation failure
073088234c393563c6387382158d3cd5263a6509 crypto: scompress - Use per-CPU struct instead multiple variables
4820ee0946d5d98427de6ceacca45db028a68a2b crypto: scomp - fix req->dst buffer overflow
10fe1e9c5386f4adcc031a513fac4ef14ee83554 blocklayoutdriver: Fix reference leak of pnfs_device_node
1fd644642367fad6c5cd6157f3e3e3b1f673861a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98e319127d16d0ef9d063ca21b8399a8f570415a bpf, lpm: Fix check prefixlen before walking trie
5f9d0b36f0f493c1eae4b28c9b7c8f7a67581d17 wifi: libertas: stop selecting wext
b51e9ec4a78aa5ceadb4ab6dc1a8090a7ad05880 ARM: dts: qcom: apq8064: correct XOADC register address
da0d7242eccf852f7db6282b0b53bea7fc28f066 ncsi: internal.h: Fix a spello
85fcfcd8166afa67da2b2cee891756ab1dcb6ec0 net/ncsi: Fix netlink major/minor version numbers
46e4f30409a88ad721f11947aaedbf597eba4010 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
eff9bc35254cd91f385f3312ee70a6cafe41d02d rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
d50551d5d7bf9d80b3315448e4735c5fa12be309 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f652ac0972db2b8184192232bb57102a1f591c7e scsi: hisi_sas: Replace with standard error code return value
dc6c7fd370960d3b35156f99edaad592972b9dd8 dma-mapping: clear dev->dma_mem to NULL after freeing it
495e830480a6adabd8dcc96aa9a4a0526875919c wifi: rtlwifi: add calculate_bit_shift()
9ac97bd149f2360442d8e90c9420f879a2d1e420 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0ffc9835c3832e893d71880f41a3e7603e9df8e0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7e64f7547d270142d6c6e66562e82c6feec25a70 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2e78159bb3a756171f2f40bbedadc123072d3e94 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7be2240ae0a60f9f22e6ca44b8afcd70039c8ee4 rtlwifi: rtl8192de: make arrays static const, makes object smaller
bfe43305e1f537047b61a137fec40ce44877f551 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4305414de5b39da0ac275fc400c746b4dd559533 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
99f53e408268b5206f3d2132d32f27fe0d8baa4a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
09dae37277447e87426fe2ec804108f1e983c42d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ee5edea5008ccceee0c7937b22ccfbfbd3466389 Bluetooth: btmtkuart: fix recv_buf() return value
b8e9e600aa6c5d9aa882be949a99d03b3d5d1283 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
56aac2c8b1aa3123ddf53dcb342186cf3b33caf5 RDMA/usnic: Silence uninitialized symbol smatch warnings
405a808f739d69673953d81d9841f6d9878470cf media: pvrusb2: fix use after free on context disconnection
0ab923b1de499f598943b4220610f7b37b6550f1 drm/bridge: Fix typo in post_disable() description
e346062b33be828b0631156c5e7bf5eaa8caa389 f2fs: fix to avoid dirent corruption
2b20e35a20b71b5528071dd9b66629d6567fdd55 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
10dc76e4d3f679179d34ba11479512bc715c8727 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
935679e55d5c8b7e3f5f22ef314076537cd04633 drm/radeon: check return value of radeon_ring_lock()
51739d98192e6941f29214c8a50ab51e0a662cbd ASoC: cs35l33: Fix GPIO name and drop legacy include
f3338ef93d0ba36fa5aae9511b391074621a083f ASoC: cs35l34: Fix GPIO name and drop legacy include
628332e4fce1b38f5739c7753c5d722401de6b26 drm/msm/mdp4: flush vblank event on disable
b89812002442bf8cdea55ebed4a0b277acf43f30 drm/drv: propagate errors from drm_modeset_register_all()
7d35fd7ecc4cfa9e8d93cf37d8366436ed8e3012 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
101d815e45cc7c9e67a6814507c7391e86d80d40 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
dae221e38f4aad485e14cdc6e7d0593e417f521f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
acb6b5287715659816f8f5389f368201c23b4658 media: cx231xx: fix a memleak in cx231xx_init_isoc
0652aacca10bf771cc5c380a7e4750e3128e2132 media: dvbdev: drop refcount on error path in dvb_device_open()
fcf41f746f29e0b76f1a0fd633ade151f1d90146 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e4854242f6e61037ee73d3b485af0c79711e2aa8 drm/amd/pm: fix a double-free in si_dpm_init
ffe3c687cc34cbb68dfca999a17e5ca7dba4f4c1 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5501bad826dc5ea5e4acbd6e497c42d02454b755 gpu/drm/radeon: fix two memleaks in radeon_vm_init
36c3057f3c456f302188546114a02b7ad5d52ac6 watchdog: set cdev owner before adding
3e27a9865aa044b12437ed2210429d6a0bab6103 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
06e4ac9e9714bf5d301431d558995266671e56b9 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ff2b8609cb288b5e04eb9dd2e15cba58e51eec5d mmc: sdhci_omap: Fix TI SoC dependencies
ef067fca4d79fa5310413cee9f805166a2769c89 of: Fix double free in of_parse_phandle_with_args_map
ddf1d92f5e3eff698f0d7cc33c5e297e3af6a393 of: unittest: Fix of_count_phandle_with_args() expected value message
462b8c079499d1da3c6581b742477746aa862b56 binder: fix async space check for 0-sized buffers
60bf19ae879ec9d2491623ee40c3a27151ca7450 Input: atkbd - use ab83 as id when skipping the getid command
d3deb47a2ada1a8c022794a62bf22a6bca38c581 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8bffff7d51e2240f27605b6540940c36f1ae8758 xen-netback: don't produce zero-size SKB frags
97622098bc30d6aa66ff1221d55b7b17ffe4b984 binder: fix race between mmput() and do_exit()
0a2704030db3ca627c5643f6bb0c7d4bce9a2f54 binder: fix unused alloc->free_async_space
423a0bf098eeca3dc70c59d71ed8a394b1e8749c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ca99dc27dfd81e52752ac016260da04a9e720f2a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b0c7283f203dc1203c0bc502f138f4507e6d425f usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9533eaa482729975a239cdbe875211ed55c3dab4 Revert "usb: dwc3: Soft reset phy on probe for host"
8fb95cb166bf5fe327177732898d1159c3250ab5 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
04bb6f96266c8d0aaabddd16e99e6ed1c15aad75 usb: chipidea: wait controller resume finished for wakeup irq
d73558c2b6bbe42fe157dfd917be440e5d3c1739 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
acf2b9c947cf7edbbeee8bf6e99bddb31ed03732 usb: typec: class: fix typec_altmode_put_partner to put plugs
6475912803df007c990e01f1acd1d446485751fc usb: mon: Fix atomicity violation in mon_bin_vma_fault
81ce6553ba659624e89083a4a0454a83b20a82a5 ALSA: oxygen: Fix right channel of capture volume mixer
24358071c1766e545b6725ac9161aac4f618b349 fbdev: flush deferred work in fb_deferred_io_fsync()
11f64928922f945f0dec4ff45b124bd0e2d3e946 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
88c355f365ca6f628e50214c423ccfc77bb30a6e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
bdfeda2acfababbcda84ba4968a79f81617d9414 wifi: mwifiex: configure BSSID consistently when starting AP
b98c5f4a89b67661f4208c5b535860990f7010df HID: wacom: Correct behavior when processing some confidence == false touches
a78ec8735711c953318ef02aa869b386dc7b17ef MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
08367ef423265638fdfe29ae72c8f89c8d5dda5d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
0a162b95722ff59791a0122c74c5a528c88a418b acpi: property: Let args be NULL in __acpi_node_get_property_reference
f20c312285968242235acc689d7232134536fa8e perf genelf: Set ELF program header addresses properly
5a1267f5cb63d2fb24278ae551edfc66ddfa778d apparmor: avoid crash when parsed profile name is empty
ba2986e548ad8658b4b4c039cbefb2ec67f0be1b serial: imx: Correct clock error message in function probe()
93ba7bb68445f82df04075cedbdcafe83fc61000 net: qualcomm: rmnet: fix global oob in rmnet_policy
754fd6e7ddcbf1a6d5431c8d47e98294e2dbca82 net: ravb: Fix dma_addr_t truncation in error case
1d255bc7d7191fe3e049cfc4a51b9d9b7663cd1a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
0abf4c5332a0b8a532676934d8eab81313c9d092 ipvs: avoid stat macros calls from preemptible context
2cc29215d67d95f067f5ac6927253204c6946ba0 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
ffea6131df1a3c4387698b1fc2a4ea76289cfd24 kdb: Fix a potential buffer overflow in kdb_local()
6d3719c6c9af36b814f917a03f57a7f808f4cdb8 i2c: s3c24xx: fix read transfers in polling mode
5deef6eea8d3d53071d697a256438e492da34e4d i2c: s3c24xx: fix transferring more than one message in polling mode
fcadfff250be9ee4464bc3b2a1295d80e620bba6 Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
263e3b370949785905e0ad1a60ff521f7bf572f3 crypto: scompress - initialize per-CPU variables on each CPU

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5245b89be1fc-141ee50feec0.txt

550f5ad163bb30e575ec9b78e521d9fcee9b9843 f2fs: explicitly null-terminate the xattr list
88cf33ee10ba85e936d389504ee1c60b10042bcc pinctrl: lochnagar: Don't build on MIPS
6d907b08590ffaffb7df817ade637a6bf49919b8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
57ab5a1eb5130e6f1f8b945633e1a09dc4d7f32f mptcp: fix uninit-value in mptcp_incoming_options
d6b1677b53778348509ab3d722da7b6abcd348b6 debugfs: fix automount d_fsdata usage
a5e30ff25b9407837888462221cb4d4b9ff46b39 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
bd0c7691acd013902703181635df9e2930efe412 nvme-core: check for too small lba shift
b637f27e7a2f6efbdbc326c5aed8632e28c0bb3f ASoC: wm8974: Correct boost mixer inputs
508156785d533e0d7ff1c508fc5d1f18545da39e ASoC: Intel: Skylake: Fix mem leak in few functions
0985872d6320ff870704effb197a16fab9d45df8 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
85e94995598b3e156c9e5b2eaccb2525a11d82b2 ASoC: Intel: Skylake: mem leak in skl register function
bebb2b09b0835fc8b13fc7a002ea5638624fe9dd ASoC: cs43130: Fix the position of const qualifier
be3a1ebe59e03f66e6881cbac753f768e2e83516 ASoC: cs43130: Fix incorrect frame delay configuration
9da7aaf800c93a5421d9ace3b15b2c618ef52df9 ASoC: rt5650: add mutex to avoid the jack detection failure
af9ae279e0fcbf4fb5f9e9a40a2d6c8789eb88fd nouveau/tu102: flush all pdbs on vmm flush
45dca2c20b6348a80b735d535eb601876c671e13 net/tg3: fix race condition in tg3_reset_task()
a5adac8415dc47c869fa1daf820ebd2801876776 ASoC: da7219: Support low DC impedance headset
1f97835782e639b73cc240851a240fb00d296ece nvme: introduce helper function to get ctrl state
07255f48ae6f505ee032378fcaeb3ae6fbfbf8fb drm/exynos: fix a potential error pointer dereference
f9c114d2cc5264ead4891585fd4afc93dda35ca3 drm/exynos: fix a wrong error checking
8ba2645d21a7edb5573e9c77f00fc6c76d971463 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5fd452450c2d501ee5ea80d9e0a57ba9bd4d715f jbd2: correct the printing of write_flags in jbd2_write_superblock()
48cce740eb305fa1b7ae0127133e36c043cfa701 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
ca94c28f886d61de40b6d939f786ae85a477712b neighbour: Don't let neigh_forced_gc() disable preemption for long
2685345ce909752014ee96e55147723dd8d40d87 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
2262358e9e6881288cc7d02563dde80cbe4da1d5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
be9c0be881d4adebfed091c91ab538286d559cb1 tracing: Add size check when printing trace_marker output
32955504bd0b8e3bf2d0bbf4fbc5985891b789bc ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c386090bd89ab7c4347306f7291be675e0d40b76 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
098b689b835764f192dd69daacae96d24d0b989a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1d01559a15858f98f680125e2ee458df298f62f5 Input: i8042 - add nomux quirk for Acer P459-G2-M
c10c82245b86581486ba62074fc093930f8c945c s390/scm: fix virtual vs physical address confusion
684359d5d02131e3ae1bcb917bacfb65d4a063f1 ARC: fix spare error
e8ecacaf78451f675047085d00e26d2ce9cbf98a Input: xpad - add Razer Wolverine V2 support
c3dc9c729fc3fa5524d73211fd112d4f52b565e8 i2c: rk3x: fix potential spinlock recursion on poll
6e0bb697098090bab3b941ec8dad76fc16012d73 ida: Fix crash in ida_free when the bitmap is empty
04f16ee0484afea52c72693cc5826d9c7e233853 net: qrtr: ns: Return 0 if server port is not present
112a4b8350ba3e80e10d8fd9508a38f6881e9250 ARM: sun9i: smp: fix return code check of of_property_match_string
d5b3d87b9369becddd06976d4f08c143d410d569 drm/crtc: fix uninitialized variable use
64a363ab30d4e6880e9cc45387deadd8e4823159 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
310351154a452f2ca9945d0ac98cb3fd1a40a30e binder: use EPOLLERR from eventpoll.h
e7d2961076b4ab5eba796eea06f232503aba0353 binder: fix trivial typo of binder_free_buf_locked()
91b5dcec4d57883900ada46806e10faa184d5f0b binder: fix comment on binder_alloc_new_buf() return value
a17367e7487b96bf674bfb6aa23ea99887168f07 uio: Fix use-after-free in uio_open
f5e3d57f87f1594dc11615eebdac66d3a205848a parport: parport_serial: Add Brainboxes BAR details
44a3665c0f77fed795d792ff3364fc77058d7b43 parport: parport_serial: Add Brainboxes device IDs and geometry
06862513e7a9e40fd2fb4e5bf23df5a983e0c2ff PCI: Add ACS quirk for more Zhaoxin Root Ports
5ddd37b03cad9dc640137f10fa96c6d6939c012e coresight: etm4x: Fix width of CCITMIN field
3123582d0f78e5c66feaf70b2654d9cf9307c8ce x86/lib: Fix overflow when counting digits
d9eb755fbfa51424a4b97184e6d7cc3532408ca8 EDAC/thunderx: Fix possible out-of-bounds string access
3f8fdbfde926a9d273108458cec9bcd3f576e8b5 powerpc: add crtsavres.o to always-y instead of extra-y
2237bd8b7fe853a83077e697e2857c864d9066cd powerpc: Remove in_kernel_text()
26a441780eaf123012d4dba24ef38e6ecf1f867d powerpc/44x: select I2C for CURRITUCK
4a3a86ba9e73c0972e62664ab15b2b34569bc619 powerpc/pseries/memhotplug: Quieten some DLPAR operations
50e3bd243591c4206f51b4a075b8a08401b9bdd5 powerpc/pseries/memhp: Fix access beyond end of drmem array
bc8c29377b956fef4b552bbd6d27a3157a5ea522 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e4084b0b959bbb94d38b4323310d8ce496320531 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
19b0ca4ff816ef90f3e7e2502407c3bac8ef082d powerpc/powernv: Add a null pointer check in opal_event_init()
4b42ff08d3319d6c9f6520741c29d6a40052a611 powerpc/powernv: Add a null pointer check in opal_powercap_init()
17b504030070ebb7a7d53f1cbac52d76efddce5d powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ce5e5e3d0c49ac4041b3a0686227a7e0434078aa spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
29d14be72f6baa3ea1c4b05b92d1fd0432d6981a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b57f06d5d32d63061526f20cd8ed5c15fa8cfd9b ACPI: video: check for error while searching for backlight device parent
61e32a3853bba4f8f9d54a2e224c0b0fe8395468 ACPI: LPIT: Avoid u32 multiplication overflow
7e6b3f8f7a9df43bbeddba53bcb462a8d8a8ccb9 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
438d508630d17aef641a01ad5f258bb3e0a7d70f of: Add of_property_present() helper
fc61c1834df70529224d1161310e67a3ba9f9211 cpufreq: Use of_property_present() for testing DT property presence
c5cbf5469aed99494b37a73ea249049976c3f922 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d18ba2710ea99fcdd6afa1084008a2d2dde0ddc2 net: netlabel: Fix kerneldoc warnings
c90eb883c44ab394f3c2070e93d59d993d026aea netlabel: remove unused parameter in netlbl_netlink_auditinfo()
e291a7e470993f8fe0d2e1c0e0110a5fa871d0eb calipso: fix memory leak in netlbl_calipso_add_pass()
8164953776acc2aacff6f0468aa5a4f2200bb651 efivarfs: force RO when remounting if SetVariable is not supported
d41129d68db7399456e720a6166bb3b830786046 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
064296c85a18b169fdcfee623b7a5a6860320a72 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
593b46992865c55b0f740ed869bb1efe62506149 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6a27c9bd71d740be963bbcf178e04087fb459a4e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
be98b19610462dbf66286534f40ee12d41e24059 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f38b9089bb30fc7036cdd2090cbf3137fed716ed virtio-crypto: introduce akcipher service
dadda8b769cb052110fb77ea7c1e4499eddf22e5 virtio-crypto: implement RSA algorithm
b6ca491618574de4da85cd0dba0768102de87cfe virtio-crypto: change code style
9d3618548d9efca323d5ab73157383e91a0c2e21 virtio-crypto: use private buffer for control request
d08c076f3258ef2065f88f21138fce9021f34b4e virtio-crypto: wait ctrl queue instead of busy polling
6a43547ff610d494653cb3024274b821061a4ecd crypto: virtio - Handle dataq logic with tasklet
8914b2681c3807254a825132601ed368ad66459a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
218f2774a82d6ce1e0520b11977588311335ca45 crypto: ccp - fix memleak in ccp_init_dm_workarea
35cdfb36b6ad2d763d79dda7431bede65c0ccdd4 crypto: af_alg - Disallow multiple in-flight AIO requests
bc0f230da6b8082eb92b1355025728665dd16bcb crypto: sahara - remove FLAGS_NEW_KEY logic
1cb846d87847e455b9d7d2452c3bf82db3efb52d crypto: sahara - fix cbc selftest failure
c5d2060424bef8d02570ae9f4584b02307c7883d crypto: sahara - fix ahash selftest failure
401ac92014cfcec342e73e6313d8783c07e102d7 crypto: sahara - fix processing requests with cryptlen < sg->length
12b517fd83809758abbfc77337b708c8b16752d6 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
81caf6b505e3c4db6d04ce856d926e59e91b7700 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
13b69e10a15dcb5fb301d2d8f0df08db7c3be408 fs: indicate request originates from old mount API
abaec7b2dd9392ddbb4e392052db1e9218ca0f49 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
035843d0eae933870f6adbeb78b12eccabbe0d75 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
5598bc4941f70f3e8be589f48d73b54a243a0d45 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
26d4fcf1ea53205ee7993f1e6d5e26c8a3b9ae8d crypto: virtio - Wait for tasklet to complete on device remove
af1006e38119c136b7e041efbe26cb3d6410406a crypto: sahara - avoid skcipher fallback code duplication
8939ca00d78765ad351a03a4bf44dbe4cb3e5df5 crypto: sahara - handle zero-length aes requests
a83fc0d99783826ac266b58c554f863715306ced crypto: sahara - fix ahash reqsize
b7a057cb62a691d06ad1a14defeee3f000c30e69 crypto: sahara - fix wait_for_completion_timeout() error handling
94d1ebd624f318597cdf571e86fef2de9368cf1c crypto: sahara - improve error handling in sahara_sha_process()
a36a1af0f992608ffce2b2e0279bfe5535030f8f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8b59797c81bb0a2a00078f80aad732dee1b1ed61 crypto: sahara - do not resize req->src when doing hash operations
055b342ef10d8e071d8d1d71380580117b65e6b8 crypto: scomp - fix req->dst buffer overflow
ca25e56dcceda90ea34237c4d6fb5408d859c2e5 blocklayoutdriver: Fix reference leak of pnfs_device_node
9ac9a1effc3a615e860c6a35e0774f5c89c6f169 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
89de3149bb32392dbf734a43ea9d16bd8b3a1ed6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3c8bcc6375186457739b0fe39130d8d7a77928ab bpf, lpm: Fix check prefixlen before walking trie
287cb9cd7a2b825a46c33fddfe89ed85638ba41a bpf: Add crosstask check to __bpf_get_stack
dda5854908600720bc26ed56eaed072f6fd15aa5 wifi: ath11k: Defer on rproc_get failure
cd4514ecd0c52b8877be957f1c3e2e94b1bceebd wifi: libertas: stop selecting wext
5c83adf07c046f8a7d95856519e77cbdb8d7586b ARM: dts: qcom: apq8064: correct XOADC register address
6ba7eb586e1ed77b4eda463a1a003e9ad235de92 ncsi: internal.h: Fix a spello
2124ccc5900afe6e4c6d5e90f3befe8500826885 net/ncsi: Fix netlink major/minor version numbers
eaf61d97e48af2ca9a38e46e6a7fa54565043942 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1ae6a06d641f97966a5998615e5d26414572a7a0 firmware: meson_sm: populate platform devices from sm device tree data
6dd0d4eebb0591857eba2604d4c9d2356d85966f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
453605f42cd8ac0938d6b956d9a2209659271e6d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
19d535231288f8524ad54b67caa455a2ad61ecac bpf: fix check for attempt to corrupt spilled pointer
d4cab30f80601b72f7d15c8f5303d91529879872 scsi: fnic: Return error if vmalloc() failed
14b7eab8ed8850d09341400f95633990f8ffcb02 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
95ad454b4f6d6e9750a4e65c524e71ab15f786b7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
295a36e42a0eb8adc9b3e6e30216489cabe23fde bpf: Fix verification of indirect var-off stack access
4a1fee55ae2297cdfb8d40541b4950c89745b3eb scsi: hisi_sas: Replace with standard error code return value
ce9e011cf5b4aa1aefd7b63acfc5e0773bfcdf2a selftests/net: fix grep checking for fib_nexthop_multiprefix
e721e8464a01d7a70bf7e2414ffe7bc410f72eb7 virtio/vsock: fix logic which reduces credit update messages
3adf93d8fad42b3d4a5feda3f4b88df885596a7e dma-mapping: Add dma_release_coherent_memory to DMA API
f0334753de057e911a22d01a64e1ce3cd5e7d797 dma-mapping: clear dev->dma_mem to NULL after freeing it
bc5ad139127e48f0122fc8dcf469c1c9d544b7a4 wifi: rtlwifi: add calculate_bit_shift()
0c7f9a200602539cad258cb83a61791450e55d5b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f523e1c16a6c8301934e61837a7932d3539bc2c8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
121ce3823ecd6b302e00ce492887e46280057811 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
38735ebf9bb3e4cc4bd65d56904d13825bf03529 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a4c212b2e46246ed17ff128500763352533dd7b9 rtlwifi: rtl8192de: make arrays static const, makes object smaller
7f84bb9c08486e022f88c17849f62cfae64c9bf1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
773632d9b38500bfa262db7c7d2100e9838b870c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
58f2cd507bbac7cdcf1f3d486ccb114e42f093e7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1051197c9b27bfbcb34a7c72dc5f07114da7fa6c netfilter: nf_tables: mark newset as dead on transaction abort
b323f41077a2e455ef98809d725f17f4bd0bf57d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b1a1b9bbf2c646b5d02f09481b401ce69fb26f45 Bluetooth: btmtkuart: fix recv_buf() return value
09ceed5d39bf5c0b99532b0064e8ac10d3bcb5b7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bad42ee646efddb60c38c8f0b28441e1c329b241 ARM: davinci: always select CONFIG_CPU_ARM926T
b0b9f4c0f227a16d020609a77f7660ef24d9cac4 RDMA/usnic: Silence uninitialized symbol smatch warnings
0522b6e475bb7d5c019f7c23bd732c3ce636fc37 drm/panel-elida-kd35t133: hold panel in reset for unprepare
df653973cb6f04a4dbb9282b29837f58d8ca3b40 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
e2b663d09e1e5f477f7bca61ecdf9c6eb4619853 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a160dc749fed80846f1227e234739a6e0a28b5cf drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b8e9503682b85297fca9ac763a1ffee78598db98 media: pvrusb2: fix use after free on context disconnection
77b8c6c94faad97beb3f809c3890fb235b252dbd drm/bridge: Fix typo in post_disable() description
dc142fe06cb934cf5ef5a16422322ed408aa4aba f2fs: fix to avoid dirent corruption
4b17567ebb015f5439e1a25b2e19cbeac9bed002 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9cf982a5899303a1ce7cbb14de4394c8967c4a24 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a466f85defc46f5758a9c2b303540c02db4e11c3 drm/radeon: check return value of radeon_ring_lock()
cd9ee72653ce508192c477de99125badddad8978 ASoC: cs35l33: Fix GPIO name and drop legacy include
1f06505fa49d5e9cf989604693b13a1628baf967 ASoC: cs35l34: Fix GPIO name and drop legacy include
49cb0ce69e4944bebba0890361a8fe9c80705853 drm/msm/mdp4: flush vblank event on disable
4da5773b6df46f2ee0e92651c821cafca6fade06 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
aef2572d1ed9dd340a555dac594a831b3136f2dc drm/drv: propagate errors from drm_modeset_register_all()
f4ef358ba37fc585566b79e4549cebb573a0cbf5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
89aa71f7cc69e03dd80920025defd7675b8c1417 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
89adfce742ab820fb2d656e215b7d0fd34883078 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b66abf3eabbf2004b9587e4f9a27e4fb20c0e001 drm/bridge: tc358767: Fix return value on error case
1a7ad68c7a56e168b32ca1bfe982f67552f65783 media: cx231xx: fix a memleak in cx231xx_init_isoc
3170c06b16ae039c6743c173994e70bbe237fc86 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8b0b24531a6158bbe587ddb80bf40714fe9935d1 media: rkisp1: Disable runtime PM in probe error path
194b48ae1709b9358b4c2463ac98c0a88d226d4e f2fs: fix to check compress file in f2fs_move_file_range()
5415c6fdcfbf5f653ee6e44f36b3545d8414464a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
13376514c74235b1806ad1dce684d456056ccda3 media: dvbdev: drop refcount on error path in dvb_device_open()
d9dc4a2be12140e8dadb465ec006114beb3c66da media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e17c7efccd8fb73bb828fc01972e47a9334e7d43 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
73d16e67a626ff2016256c2c3f80de01765ba33f drm/amd/pm: fix a double-free in si_dpm_init
8d53fd6224a13be32afe9702587908714e50426d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e05b348738f5ba67b862229fcf73d130cfdf14a9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6c7c2641ebf6739a37ee213cef6eba2956579482 dt-bindings: clock: Update the videocc resets for sm8150
7811aea928dcc512151a08092b55836945114896 clk: qcom: videocc-sm8150: Update the videocc resets
d9c97666b5173e2cb9cb72934f1ce7bdff65580b clk: qcom: videocc-sm8150: Add missing PLL config property
727ff35262404c061c2d1ac1aceaac77cbfa8ab1 drivers: clk: zynqmp: calculate closest mux rate
0783e2ebc495b44575a1694ca355fb0988f0895a clk: zynqmp: make bestdiv unsigned
423221ebe37e891169b2578e0106fd0089fb1af0 clk: zynqmp: Add a check for NULL pointer
cf31b48a11ec590c68da27543ca77631dd1e1d4d drivers: clk: zynqmp: update divider round rate logic
5d2786f92b18943153813e44aeeb0ac647d9c095 watchdog: set cdev owner before adding
e464068fcc4719816b485093ba21e74c7849576a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
22c1cce99d6bf5a1d95e05c1b1d287ef6d34dc75 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
580444f75ede64f375ea48921721934dac7e006e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
91fdee6640797e2cd1ed495b1a5705b55e2c249f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2c0138e40a79b2b940c14bc4f440d691271a0322 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
fbef2bc603f35290361ef21317eda54bdf644542 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a1a6869f91de1353b62597bd26df655ba2305970 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
454d33c1a87ee7e9140ab9c5248d87c09466df33 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
2506a7f66512e72f70a42faebbc18eb2ec5c279b pwm: stm32: Fix enable count for clk in .probe()
a4dc561a1526096e364b04d43032ae8bbfbffdc6 mmc: sdhci_am654: Fix TI SoC dependencies
bcce39b8f2846a15807e97a3a4649e4448e71cf5 mmc: sdhci_omap: Fix TI SoC dependencies
39d1c31ad2a9d91b837018bbf84d342392f658b7 IB/iser: Prevent invalidating wrong MR
b834210249cd53b46e1d53ca6d4530ae00a3d04c of: Fix double free in of_parse_phandle_with_args_map
33cb1325a6210ce3922f11c7e1c41e0de86bdb01 of: unittest: Fix of_count_phandle_with_args() expected value message
0f52cf600840a1012a2998c9194e0be06bda1caa keys, dns: Fix size check of V1 server-list header
ac4c053b6333ebd51f279d6b9eadb2284e52ba54 binder: fix async space check for 0-sized buffers
2ba31ec8325d1e9c24d716d1a9bbd17990d608ea binder: fix unused alloc->free_async_space
937681b862de400b86d52710136b932282f2bc4b binder: fix use-after-free in shinker's callback
d58b104fcd3380eeb0d80fcc20767bf97af05cc8 Input: atkbd - use ab83 as id when skipping the getid command
a750537e18ef1042aa2ca2c87ca4920d014e84d6 dma-mapping: Fix build error unused-value
7ba1be3d5a7ac2972bdebbd002c91ad007239ace virtio-crypto: fix memory-leak
4eb73ceae3684e8a6c74aa1bfa03ac62d4ec4f29 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
42f3e238a0605dd4dee9a416bc3d12a367b47c63 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2887ed82d8bf4a8d75a10e7c4fa5317c6e165c88 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
fec6b31e9c4e25216dd3844e13fefa6c722f972f net: ethernet: mtk_eth_soc: remove duplicate if statements
2d0e2ce5feaaa6ab2c69736e74d356c1d57b29bd xen-netback: don't produce zero-size SKB frags
9cb40609d4565354420c2c6264f95ab1f6b1e916 binder: fix race between mmput() and do_exit()
5461e8e0bcd95cf59cf48727709a6e9f0ae02cf6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
6e764fcd36b5b74ae6fb5e1c274829818148e174 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
5820125edf4338d0d26c665106c979b962489376 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
6d902251720f1fad33a7b1bf50ed72b0948f7cf7 Revert "usb: dwc3: Soft reset phy on probe for host"
c08d0ecf54186cdd5c0e4bd3b295547151d53c3a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1604f7f859ac3de91392c9e0edccdb2a0ee545a3 usb: chipidea: wait controller resume finished for wakeup irq
dd78e58ac7d1b095e7bdaa8238c8d955c8d98ee5 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
cc67b81bca52cf3fe02a395f9238b198ba628991 usb: typec: class: fix typec_altmode_put_partner to put plugs
8c05030d7ac868fff5af053b8c55b4e85d9ee693 usb: mon: Fix atomicity violation in mon_bin_vma_fault
41d78029540aa3edf10f7504e8417a395ecf92a2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b4898bd253e8d7ac7defd1f31fd3c7c5a7e9de91 ALSA: oxygen: Fix right channel of capture volume mixer
ba83c7a76b3c8e3415d326018ad5e57fd4a16c93 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
e9de34b5d7a24a875c50738d0b154fbb51b55e42 fbdev: flush deferred work in fb_deferred_io_fsync()
f7adcd49a9d54684a724492f03dbecf3a836c63e pwm: jz4740: Don't use dev_err_probe() in .request()
cfcfe88582fa9c12f7dc8b42e8bbfb2fb56c1aa1 io_uring/rw: ensure io->bytes_done is always initialized
3bdfb97a068cf597b6a0879f263b8d8efa1ebdfd rootfs: Fix support for rootfstype= when root= is given
7add28700a81b45876468f0e00cb800ab7fab9c5 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
9e1a6c8f41d8c18d05e7deb66b0e762e5ab00368 iommu/arm-smmu-qcom: Add missing GMU entry to match table
df21af1058802761e272aac4ea4af676abfd3681 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
2f9444452305f10729c88eaf279d53e80a7c2904 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
42bdc551a2e8ab28c553667d64a1c792a6ab2084 wifi: mwifiex: configure BSSID consistently when starting AP
f5a8308aff6bceffe6b939f4fa40a9b25c673a5f x86/kvm: Do not try to disable kvmclock if it was not enabled
70dcc4f8193ec74f236538cf13904ce73d46443e KVM: arm64: vgic-v4: Restore pending state on host userspace write
209aa5abb9a2df4f484be23867ab43e6536bc0d6 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
21cccbe0425bbc5fe8291f9f96037c1c1f347c2c iio: adc: ad7091r: Pass iio_dev to event handler
0f828e2125c2ad699bcef2b10e72fd5471ce5219 HID: wacom: Correct behavior when processing some confidence == false touches
a568de6ac927fcaa7b143183471d11917bdbd85e mfd: syscon: Fix null pointer dereference in of_syscon_register()
d1cf688f4037afe30bd566e04e6ddd492b88d9e6 leds: aw2013: Select missing dependency REGMAP_I2C
7785f089b874aede24ea77f05c26072a1d9c6cc0 mips: dmi: Fix early remap on MIPS32
bf5f839c3625a004f4910f0f25cb9605368aa5db mips: Fix incorrect max_low_pfn adjustment
f01d9b740849df502a2d549abb3662b02b92b2cc MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
607a5c5cb93cdebd5e56df8f660d86acce4a0f65 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
6c87959ebd9df3910631386c51f8a557a73fd798 power: supply: cw2015: correct time_to_empty units in sysfs
b359a84282418164aa6e3d85ef7c83bf5da29cc6 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
3caab050433e9a8acc43655d406ced69137a425a libapi: Add missing linux/types.h header to get the __u64 type on io.h
82796537f9e6aee147708620feecf50cf4e715d0 acpi: property: Let args be NULL in __acpi_node_get_property_reference
f5c9cf9fff9fe8c41867e87c898b8e4bb13cf078 software node: Let args be NULL in software_node_get_reference_args
c9153b6904f6d848291953ce577ee050dece8203 serial: imx: fix tx statemachine deadlock
13ac81b13769ddbbba2472ced7e509171ff8b7df iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
c4c2cd112a4ec8dfea861cdcaae08edc7c77c05d iio: adc: ad9467: fix reset gpio handling
a29f4415eb70ffd31c5f2355967ee0beedf1ce7a iio: adc: ad9467: don't ignore error codes
d7060d5cfff9cab31361d0301ca887fe8e96867e iio: adc: ad9467: fix scale setting
5a892bd58abeb7a0622cbceabd89c466c1c2547c perf genelf: Set ELF program header addresses properly
d3b0cd186613975543c07385330edebdd4a70d21 tty: change tty_write_lock()'s ndelay parameter to bool
197d8e6e4b6f6037cc32a3bd017067372f666e55 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
5a79b911f84dbcfa9f4b6c34ed144a16bda16841 tty: don't check for signal_pending() in send_break()
5476754fae39e4f07cd3b0535b308a483d1b67e8 tty: use 'if' in send_break() instead of 'goto'
a5432d568985a9e828c549b50bbd67d0f63d7366 usb: cdc-acm: return correct error code on unsupported break
e9b20696c6a6533c405d2889f7049eb3c9948338 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
0ae9828203328f1c652dd47d659846b9b536b6cc nvmet-tcp: fix a crash in nvmet_req_complete()
b4ab141313a75a37babe9cb2f9db85b6b927a1b3 perf env: Avoid recursively taking env->bpf_progs.lock
08fca2cd1e15d969228e4d6072695ec94ac70a8c apparmor: avoid crash when parsed profile name is empty
ba3e44a745a6f410824c2c20cea18c19551687e2 serial: imx: Correct clock error message in function probe()
f6dac99469f61085896541c5db35e1feccbe7480 nvmet-tcp: Fix the H2C expected PDU len calculation
b9a9f1050fc7ca5256a008210efe53c87b4ae440 PCI: keystone: Fix race condition when initializing PHYs
43777d82573957c1b2bd7164e350639b0f504dbb s390/pci: fix max size calculation in zpci_memcpy_toio()
2758a48604b78c2024459e2b96129024b2e94703 net: qualcomm: rmnet: fix global oob in rmnet_policy
1b855754fcc54d14b89d523d918952d968146bd5 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
41e2a9ff84014dda65940011b40d8066f16c6685 net: phy: micrel: populate .soft_reset for KSZ9131
5afe82bebce9fdcca59982b47b0d69a877327854 net: ravb: Fix dma_addr_t truncation in error case
12965a97cdf097d4777a71fabd37b951926d9089 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7e90b7762962d638aad488d032c0cf3829e04c3e netfilter: nf_tables: do not allow mismatch field size and set key length
9c767b97141de46de5ea04059d98a60cc47e3d81 netfilter: nf_tables: skip dead set elements in netlink dump
5a170c5d8f01ffd268cd186289fa98b218bebc8b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
791ec6052f32473a4d02585e317519ca459486e3 ipvs: avoid stat macros calls from preemptible context
48a3c9829c44535541bc8aac2cec6183c56adf2c kdb: Fix a potential buffer overflow in kdb_local()
8df2cc68f5b5669fa07b823ca911f2caf577bde0 ethtool: netlink: Add missing ethnl_ops_begin/complete
a1b8b32fe2973d4b00120d2d2a6e6c88789aed0d mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
677c0384538da485e1e5f5e58b3f49f4c8e7b412 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a4b1d200aca6d52de7615b701cf8f99ef10e0496 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
42789309c5a48119a764c5546749247b742e7733 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
4f614de60593494061c437737720b82887cc84b8 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
7ba8275dac6785ba0d9122d1678171432dc2cd18 mlxsw: spectrum_acl_tcam: Fix stack corruption
05314045bd6d8badc99294bc560a0ce10389eb43 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
654ab9282b17d2714029460c550a7c698fa4538a selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
55077191bf8a5a4cf7ca78b8e2e01122237278ac i2c: s3c24xx: fix read transfers in polling mode
7853724885b6d6f61283ff150559c23d5c2458cd i2c: s3c24xx: fix transferring more than one message in polling mode
141ee50feec09c442b631878de4c031e189bc306 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da80885e201-2063597a40a0.txt

60e201d87ad90d63ded570cf3a5df380a69a4dcb f2fs: explicitly null-terminate the xattr list
16688b2ae20d728e4a92ad29f15d544245968159 pinctrl: lochnagar: Don't build on MIPS
1d16e2e0e7d5af9ab03d20e902140060daf03b3f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6da84da608731a4eec8670751853d90048e6745d mptcp: fix uninit-value in mptcp_incoming_options
6f7a49f32e2c12965373827db4532656b9118f6c wifi: cfg80211: lock wiphy mutex for rfkill poll
d2e7fff9f157b736151743257efa60e6b29a1775 debugfs: fix automount d_fsdata usage
f9a8c38968e5cea16d9b0a1277683b6c93ce14cc drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
005c35381732addf876407a85ec962ecd24bee75 nvme-core: check for too small lba shift
5eec0608e6674d33908ab7e919f6136e5eab70a3 ASoC: wm8974: Correct boost mixer inputs
aa7e020661dc0d0b99824bef622d21a63b0e4027 ASoC: Intel: Skylake: Fix mem leak in few functions
56861cb34de2b2495a5dde5ad85af9cdc50a3069 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
5d3bb749036a9720c64e4151d7e05f08ede20f54 ASoC: Intel: Skylake: mem leak in skl register function
f616ec7fd58dcc7b5114480ee61ab154534e4d1f ASoC: cs43130: Fix the position of const qualifier
8331f1d05ab1ec2e962788569227b314106afa75 ASoC: cs43130: Fix incorrect frame delay configuration
cecc4a24461b3ff7ef291a3e6fec681a69e56e99 ASoC: rt5650: add mutex to avoid the jack detection failure
86e6e054c4babd1746de94f2ce0037c480961af1 nouveau/tu102: flush all pdbs on vmm flush
c7f08e5a80f3b722e485cdec00c1bc9ab4640ee1 net/tg3: fix race condition in tg3_reset_task()
2dbc31bda0484df9001ec371675f66ff1502703a ASoC: da7219: Support low DC impedance headset
d3087d4485cc16002356c7d77d2871f72b3c8bb9 ASoC: ops: add correct range check for limiting volume
ac8c9adc12504dfa14248af3d1e0279fca3d17fc nvme: introduce helper function to get ctrl state
82d8fb4ef7d49e110d4d5e86d7774dd4a539955a drm/amdgpu: Add NULL checks for function pointers
b84e3bc5bbc6251e9cfa29059607d35ead6ca732 drm/exynos: fix a potential error pointer dereference
41471fc5ab554971c3aeb8607712ace725e10198 drm/exynos: fix a wrong error checking
558746ecd9315229e92e5e667d53c7f871426e35 hwmon: (corsair-psu) Fix probe when built-in
e7daa5f8ec7585cd1f27e152bcc15cd89469bae7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a69a70f73384b439a914db8d60711f7bd1f5df67 jbd2: correct the printing of write_flags in jbd2_write_superblock()
66f84df92464103d1c1e89ad3d65ebddd5362085 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
fa41d29e3294c7e6b7364f68c3d8eb0d3109bdde neighbour: Don't let neigh_forced_gc() disable preemption for long
50f7d23e5e9870db7780392f854547821369de1f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
1ee5837bf382e847c274a59e07c7fecc71e0a4cf jbd2: fix soft lockup in journal_finish_inode_data_buffers()
8cca56c7e3c0c2178e791ee220fcfdab6f193a35 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c086ff38d2181adf9c3b8905c1e028bb94c9b54a tracing: Add size check when printing trace_marker output
e1025c0abda0c2974c76699827364f7f003babf0 stmmac: dwmac-loongson: drop useless check for compatible fallback
3f6cb4324e3d5928ca22830e877285c6b67ab1ff MIPS: dts: loongson: drop incorrect dwmac fallback compatible
054f84f0e7ce011be4368e35eb1bc868779358d3 tracing: Fix uaf issue when open the hist or hist_debug file
c738d3a8fe6285739d982991df1ba57f56717445 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7b93fb4da5c8689eab4091ab492d99d4f5980ab0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f025d86af83a3a44ff2ce8b3858a35403983c013 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
093b93eccd4dd99993a32bd8d8d3699eff21e079 Input: i8042 - add nomux quirk for Acer P459-G2-M
c1264008300a29e9c493ebf8000f29fb4c9502aa s390/scm: fix virtual vs physical address confusion
80482b483e7a823e3e87b9169f207534978a9e0e ARC: fix spare error
6315ab4ed166561de606eaa07e6e53fc09f7250f wifi: iwlwifi: pcie: avoid a NULL pointer dereference
cbfc1677c54e4092fd81a4054de998cb37cc46a4 Input: xpad - add Razer Wolverine V2 support
631f67ad703da4a3f28032f6cd5c152ce7c6947b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
c07704130998ed07b8029f1d8cdaa83a79fbb4bd i2c: rk3x: fix potential spinlock recursion on poll
0c8bfcaa5641f8ae1d0397758336c53d5df5af7f ida: Fix crash in ida_free when the bitmap is empty
cb633beebf84132df9a42cad0ed585da7bd29419 net: qrtr: ns: Return 0 if server port is not present
6e1f9654c492ddd2c43831018d0ed71dcbc9e1c1 ARM: sun9i: smp: fix return code check of of_property_match_string
675197b6c4ce5b83ffbe6cb7356eceadc8b0f3ac drm/crtc: fix uninitialized variable use
856d34b9c3a93cbb10e78c7d83c2a67cbee289e2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e516671af6ee603148fca6a9b30ce246d6c02b54 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
d7ff785168dd2c5c578757a414520766ac13f4dc bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
2a8c2b0ab74fa6959dc9c95448d11a0b5ad146ed kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
5cb89b71239cb3897c73ff69bfca99582ea8c693 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4a727ff37dda1a4c0de5b6c25048b03bdfbd42ff binder: use EPOLLERR from eventpoll.h
1f59ab0f4a55a3d64efdb1013d4c2962d0072a3b binder: fix use-after-free in shinker's callback
fc197094d07f8ba856fa06ce47386c0e6530acd9 binder: fix trivial typo of binder_free_buf_locked()
5e2bb1452c8b674a8a1c5282319265a3bf17d9c7 binder: fix comment on binder_alloc_new_buf() return value
47a2726825a66dd99fca1a67d08a121c9d2e6a0c uio: Fix use-after-free in uio_open
261eb894bf30ff727fd75d6c289a8e330b2cc844 parport: parport_serial: Add Brainboxes BAR details
34e68e0b0841f7951f2d05b42cdda0c85cf479a3 parport: parport_serial: Add Brainboxes device IDs and geometry
ea079bda16ea86a2d0b288f6c3216362f626a394 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
c78a240906d4fcb36bd69cb1ea2d0e47e2d78b5c PCI: Add ACS quirk for more Zhaoxin Root Ports
a0ef3b53355e51ad92f3c7308258c9deb8c6430f coresight: etm4x: Fix width of CCITMIN field
c25786e27df02556326bb7dcc81b168f750e2510 x86/lib: Fix overflow when counting digits
e68c5872aaf3e68e5070a9813e0c62231742c3bb EDAC/thunderx: Fix possible out-of-bounds string access
e23b69bcbd8a16b798047ddef4a83ee22e4f0f5b powerpc: Mark .opd section read-only
dc0cce477abab4070fbbc5e57f67da417b74a688 powerpc/toc: Future proof kernel toc
198ec8276101a32f1f963e95b52550a1c4534a40 powerpc: remove checks for binutils older than 2.25
1b506373272b795d327cc5393c93a7ca49d6932c powerpc: add crtsavres.o to always-y instead of extra-y
9e8788f9b8cdf06915eaa5bbfacd2c5074d599e0 powerpc/44x: select I2C for CURRITUCK
5d16936b7aca3303381f7808b70b4a84c9165c4c powerpc/pseries/memhp: Fix access beyond end of drmem array
44f81401b1052e502b54cb1b00521f18712c1590 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8df58a0574923523f5c05b2a3e59bfb75f691003 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
985bc678dc68f8b6939d5f64def546c0397b7c0a powerpc/powernv: Add a null pointer check in opal_event_init()
93b5d8463a650237693d3c7fb419ee94e3a18aa1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
9eab6614112834e8a3ff51447bf9e255b4886c51 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
71b40fef600f08f17a57c7534f65ac86fa6d9b45 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d035513176083896016a8cf97b933281c5846028 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
81ed79e4f4c05f0f8f690ef70f06fbdc827fc2bb ACPI: video: check for error while searching for backlight device parent
f62d7ee9502391ce2c76f9bc0908675fcb50b08f ACPI: LPIT: Avoid u32 multiplication overflow
36b300f3e03902b350e42285acc28997059073b8 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
5e5289e6a57d2c9bc1facd4f4df9f058d42067f5 of: Add of_property_present() helper
fae8ced78865ce358aa06bdc856f1260ad1cc58f cpufreq: Use of_property_present() for testing DT property presence
c391c57d8ebd121a1135697c3232ef9e45e49ad9 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2220a73ac4084968eedb35197a99f47f289e94a7 calipso: fix memory leak in netlbl_calipso_add_pass()
60280bf08263bb6783367111fdf877e470a941b4 efivarfs: force RO when remounting if SetVariable is not supported
d2b5bc430aca477d18e0c0dcf8368b2bf7ef9bfd spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4eabcf426f76829709b1da0e4bf9aca6ce6c323e ACPI: LPSS: Fix the fractional clock divider flags
ce2de34e26fa420da8ec6126a6c550aa89efed80 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ebf642138753a1f5aa851353bf14d065196c5f7d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
35f4f5047fe9f4a837c182d93ab43fb93481e55d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
33d77025c0cb45c108deaea42ffc1076e63b6120 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e99ed5dfe210c123db2550bd14cc64a1fbd44d30 crypto: virtio - Handle dataq logic with tasklet
3bffc9dcfa4098a750bfb22f8613994f4d26e18b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
4573aa37946ddd0f6f3c0b2fb100b2b67f943e92 crypto: ccp - fix memleak in ccp_init_dm_workarea
1e38291feb7bfc0af5a707af72c64de6b75951c1 crypto: af_alg - Disallow multiple in-flight AIO requests
cceeb595187742a1d6bd9c9af009251d9a157120 crypto: sahara - remove FLAGS_NEW_KEY logic
c172182998b73ddefd894237a198776a9ac15b99 crypto: sahara - fix cbc selftest failure
184620722073ddb7ba0f71f853a319003eb0a0c6 crypto: sahara - fix ahash selftest failure
22ed05a89266216d102b41722a334bf2283195f4 crypto: sahara - fix processing requests with cryptlen < sg->length
709bf897e89fbb2fed6dcc01e5702c93e84c7350 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
db7e95d0baab28997e28720e8a68e12e506946b6 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c726c05be651fdc10d2ba8dd878e10e383c9d8c0 fs: indicate request originates from old mount API
44342305bea9c8059c7f22ff53c4d1c166ad4238 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
27c99d5b13daee00e9125ba415ed620dda413103 crypto: virtio - Wait for tasklet to complete on device remove
7b1b705c789617b7b6ec02742d3e74a4bc715b3d crypto: sahara - avoid skcipher fallback code duplication
42bc8bc206ffe6d82694997a9de5de8700b62697 crypto: sahara - handle zero-length aes requests
e0fb390c2e40832270829b1d3bb164b0c5045189 crypto: sahara - fix ahash reqsize
592ce9e807f9ed500f7b4bcd201542eb96b7d987 crypto: sahara - fix wait_for_completion_timeout() error handling
c6df9ed78c01bd1dc7af8b363e3d54fcf54d53f7 crypto: sahara - improve error handling in sahara_sha_process()
ef188d3f9246117987eb0da7cef50a9003b9932a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
650908a2d5f834aa565fd57b424ebe0b657d977e crypto: sahara - do not resize req->src when doing hash operations
045562609b6407a69755f43302fb6c03488a937a crypto: scomp - fix req->dst buffer overflow
f6d48dabcda2c2ebd6368f67af8935b61e6c23de blocklayoutdriver: Fix reference leak of pnfs_device_node
c32cdcb4805086f1882c5e0a61a44ff279279017 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9eff2d04a4b8e16db03dd1bb022215bedafc9a22 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1d8278d3696c5f1d4c8b2d603dce0b5d50da8bbd bpf, lpm: Fix check prefixlen before walking trie
52f7613e54bd00032da8bb0d92c920b7a06519bb bpf: Add crosstask check to __bpf_get_stack
05be514dd50fe25d7634f1d9040b7737ea7748c4 wifi: ath11k: Defer on rproc_get failure
0baa32b86cba8f20be12e1db9f5755a8d1548528 wifi: libertas: stop selecting wext
100f00424c0ce6de3a9d336cd40b67dc9958d4e3 ARM: dts: qcom: apq8064: correct XOADC register address
2d7ca8685aecb0207d25350688e4885cc305da7b net/ncsi: Fix netlink major/minor version numbers
05a97e262d33d3f553c15ea3b23b7b1049644427 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ccc20ac8b4c96ef26395338ec907341f3808b283 firmware: meson_sm: populate platform devices from sm device tree data
cbc13dd566e8b60344cef61af8f179ebecaf752f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
77542075eab0f1c96f053c605468409edf67b395 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
6b90120359b321c90a2b7745ba367fd19aa9d246 bpf: enforce precision of R0 on callback return
77767801988700f3a98101608938b829d1e520fd ARM: dts: qcom: sdx65: correct SPMI node name
bb0de0f2759e7e3b7d33fd185299010ac4130673 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
cdd52c10d08e55e1319f25826ed68452a1eb6fa6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9ff0dc136daafe12686b1701af467142b5a63289 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
53c8b4f1354cf2bd2935659ac3df33879d9f8b78 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5bb5dec60398d5abbfc6006b0f96a95524aecd8f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
1159db0a6c596e14e67ed5423e5205e3cb94cbaf bpf: fix check for attempt to corrupt spilled pointer
e5a8e39d20420f571c8030ee19f6fa930c684312 scsi: fnic: Return error if vmalloc() failed
b173e963affd443885b5e028fb44fe32522afebb arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2a2cde7bcae4157c90027336366a55a6c015c012 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
117801e8c0371b6bcf432a5fab6c83b53d2afc49 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
25661d840315d9f63ff64810c8b44866f893df1c bpf: Fix verification of indirect var-off stack access
e00a60a80d1240f2a3e191b3234287691b83caaa block: Set memalloc_noio to false on device_add_disk() error path
b08778b3b00c1396338f4fca14f0ce4e53b9a169 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c1f84093fc5dc56c63b4f55c33b4cc7739374fb5 scsi: hisi_sas: Prevent parallel FLR and controller reset
0f936f03d771b23a8ed12683775046933ec7fe37 scsi: hisi_sas: Replace with standard error code return value
9210d4d4cf8319ee1a2b38c18d9c54611537a1eb scsi: hisi_sas: Rollback some operations if FLR failed
24eff666ffc4e55c92acae321e45a187788a3fa6 scsi: hisi_sas: Correct the number of global debugfs registers
e29ce4beee6150ac1994b4e70d36a81f2ef52d49 selftests/net: fix grep checking for fib_nexthop_multiprefix
a4a3ff71084954f87aba836d9c90d41d3794580a virtio/vsock: fix logic which reduces credit update messages
01f49d5fee9570ddd2daf9ff4c6797fc2541d9e2 dma-mapping: Add dma_release_coherent_memory to DMA API
2c8fe8a4052e9ee8fb1bae8ba7779fdf32096f43 dma-mapping: clear dev->dma_mem to NULL after freeing it
8d2305ab47eda88fe4ed4e9c1a90285a175dbf1e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
d1fcd2af5ea6c39562b30ba08a2b8b5eadc7fc16 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5f4947321838aca936ed90c9b59417e29b488922 block: add check of 'minors' and 'first_minor' in device_add_disk()
91e76b124509af905b873e314a9c878224b0816e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
7c537b37a207736054ee2838e856a517e6366f9b wifi: rtlwifi: add calculate_bit_shift()
ba613fea7ab8bd327884356f193c893c23d30c71 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1b76323cd8bef2d66b8360f29f5cbae195d8be1a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e6333ce8d9fc0751a0d095c306b264d212e03525 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
0108e7b4dd6b11f1fe20c8fa8063ca7912e4aef3 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1f4982d1257762fcac7f29f47d55d08840cf7351 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9079304bb338828ab562843b786e1097e66c5d8f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
df5c29a82d0c1a9846cd5949bd25b2e77cee24ff wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e0a5ff832bd611e0e68ac265455d195f9385d2fb wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d811b2cc6e470ce8d65df0a2a6be20b267a1abf5 wifi: iwlwifi: mvm: send TX path flush in rfkill
9c3218484349b8bb55c08b3575de319a78677e91 netfilter: nf_tables: mark newset as dead on transaction abort
2a4a501db222a4c16f1fa03d1f9a73251c35dd62 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6ec3113813ad5abaf0f57c5103884bf7e974ce89 Bluetooth: btmtkuart: fix recv_buf() return value
b735714ef8a7f364e7db9057dd3de15e07103419 block: make BLK_DEF_MAX_SECTORS unsigned
e05ded77eb6c06b98018a463634fe3efad97ff0f null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
00291c1c2e45df91b6d28446f2f7929d5f72ae27 net/sched: act_ct: fix skb leak and crash on ooo frags
e1c53f42dd6bf6dbc2596b68e84fe823d9dbd8d6 mlxbf_gige: Fix intermittent no ip issue
c57e70e3c9c499f53c3545f143e69d0aaa4e243a net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
4b982ea40f11af336914e2887f7d15649fa93410 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
da24c63ffdedfad34ab737f91ec71f988e573269 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
cfa24d388f72aff3110be53fcd3a880e028435c4 ARM: davinci: always select CONFIG_CPU_ARM926T
10317dc3811877fa08ef61cb8637a097416ad935 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
6885bbb23488793305b57016c7f7588667d7e316 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
df59197909e1264099c9e9c8f5ce1aa68bb3e153 RDMA/usnic: Silence uninitialized symbol smatch warnings
c4cc57696ad01bb9a52514911e04e3aabed0cfb6 RDMA/hns: Fix inappropriate err code for unsupported operations
7c06f79639ad5f653a65b3daf3214903f8b799fa drm/panel-elida-kd35t133: hold panel in reset for unprepare
f82489cf17e5c74ead70012290d7d450631eed0a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b4380e5d08a46b52f86d7100514d2db1c298bc07 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
9e400c3ce0bc252bd47e97851b2837d9fdd91d2d drm/tilcdc: Fix irq free on unload
f36bb0b747619f5122bf72787fd3eb505701b408 media: pvrusb2: fix use after free on context disconnection
d15577c603a7c6fc17c4e83122ae08cdc7a338df drm/bridge: Fix typo in post_disable() description
0770a865fc67b4468f52a108fe080b1d366d7f4b f2fs: fix to avoid dirent corruption
14abb393ec705c4318f29b848313683093e5c346 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5038bd172bd4bf6e5a828d99c06910eebd90f9ea drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
48c4fc19c841660a5efdaff74af8dcdd1ddb1a7d drm/radeon: check return value of radeon_ring_lock()
f42422ca32914856c7ec5eec25bfff5eb328c88a ASoC: cs35l33: Fix GPIO name and drop legacy include
2556384e7a45258661b20da29eed0f034bef88c8 ASoC: cs35l34: Fix GPIO name and drop legacy include
c869a41179900104ada5dcc5c48049dfc9daaff0 drm/msm/mdp4: flush vblank event on disable
a0a7184c1d1eb32e6bf5cd4ffa3e3b9a3314926f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8b83ec0872b27a094b9469c3a1fed7094527a54e drm/drv: propagate errors from drm_modeset_register_all()
b5643daaf0e3e33f9e0e0a89c20e00dba20364b1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
59e630ac3fd3839b263144bd6402ed430797fce4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ba06adc81a1871a39d58ed51a59a5e4bd2a04dd7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c2047956c98c67c96cdba35e10ec030dcec096ae drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
812c32c88916c0b48d51e1448da399fb0fcae979 drm/bridge: tc358767: Fix return value on error case
bbca14caa12a6bbd7b4a3702ab9b24d49210e3b2 media: cx231xx: fix a memleak in cx231xx_init_isoc
b7392a27f35f74eb1394f793af9f05c4890e2a7c clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1b3fba12ce0e4efac1304c6568dbdf43c2578dde media: rkisp1: Disable runtime PM in probe error path
53585f93440f8c9bda19e5fbf4fd95197ec8c2c9 f2fs: fix to check compress file in f2fs_move_file_range()
7910bfc9e1054cdff2d3fba92c29f274f87c2b75 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ded2c9de987a04662b0f6da5f85c6d1b4da542f7 f2fs: fix the f2fs_file_write_iter tracepoint
e7a72f0a8deaeb428a7d2d3b0c785ea5bb990f28 media: dvbdev: drop refcount on error path in dvb_device_open()
8c5a318424958f3a80d507f9d4a9fe32af9ef138 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
959fdc40e5cd59f2be44a0c1b5dde8f0a2770c8c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b207cbe557b010e8fdecf6b2bd656b7773cd3621 drm/amd/pm: fix a double-free in si_dpm_init
13be0d087efc098cb3cd733ecb9944a45c642caa drivers/amd/pm: fix a use-after-free in kv_parse_power_table
357df09757b3f9eadb02916ff24bbde64612be88 gpu/drm/radeon: fix two memleaks in radeon_vm_init
7eb4c03ac238c930418c239c16b86a9a641c8a5b dt-bindings: clock: Update the videocc resets for sm8150
4a6762cec0477728d840bfa8f863a84069915404 clk: qcom: videocc-sm8150: Update the videocc resets
664cb554ed42a9eb02e10a0540867e7f68b34fed clk: qcom: videocc-sm8150: Add missing PLL config property
9e6aa6bd5a2ff35adec78079310dbac45b9411fc drivers: clk: zynqmp: calculate closest mux rate
20cca50421d3992b76ede36dadb0031489976df8 clk: zynqmp: make bestdiv unsigned
dbc0d7c561ecb4d2a12fa9baeb54073769b7c8e1 clk: zynqmp: Add a check for NULL pointer
387adf367f5b6aad2a5c8d554676ca77802b8eb3 drivers: clk: zynqmp: update divider round rate logic
6a87728cc1e447403fc1300887d3f64aed35b0fd watchdog: set cdev owner before adding
a21d32585f3eb195ef3539da7b242a0392ed045e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0f4fca0fd64f1495fbf85230fcf8bdb7d856dcd3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
2ab23a328a50ac352dc56ac1323262c957b549db watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4775eeb7c0e70a29812a9da9a90b67bcda12badc clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e2df990af1c1acd19889d0c4e343f0573615b3a6 clk: asm9260: use parent index to link the reference clock
cb330a71d867f27a7fa95286417b9ba22febfe9a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
6dd109cc6419533dd2b8e3d2f5d8e052ec6a6010 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
cf6cac104c4cc0833ccae66c3b2579257b097358 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
43b07df119c47c03e730a9d0ee2c043f0f3e51d5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6c96e8f1ee05d636fa37a2dde901bbcb8956bba4 pwm: stm32: Fix enable count for clk in .probe()
a85ef686a84cd70139afa0c89adc10063894dcc8 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
5e627bf3155fd2dbfcf93b2d0f890049918a3d17 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca011d1a6a04d0235dc8ff3e8b5e885a51cf2582 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
afe65f3eee92c20669d6bac06637c280552831a0 ALSA: scarlett2: Allow passing any output to line_out_remap()
22cc9acb3e698f7bf5706f2575848af992c8c4ec ALSA: scarlett2: Add missing error checks to *_ctl_get()
16b0049a7d78b13f48cd1f7ab166fdcf521e2dfc ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cb5d5d2b5f5580ad56fa4fc2dc8aad3c8211b90c mmc: sdhci_am654: Fix TI SoC dependencies
6018077c4da15f574440f3814918513ccb2a3481 mmc: sdhci_omap: Fix TI SoC dependencies
1ecdc31209bb53d062c6960ae9265c082f3276d4 IB/iser: Prevent invalidating wrong MR
2aca9b4af6311716fb67636ce7066cc51d3754ba drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
59f1465f1b53a76382388e0a7b4dedcb639b6f15 ksmbd: validate the zero field of packet header
e22a68ae470032d08da3c8c6cf047d05495a7da4 of: Fix double free in of_parse_phandle_with_args_map
c5e163a74d2f1a1114f56942f2eba3a6d9549999 of: unittest: Fix of_count_phandle_with_args() expected value message
874d0256fa99a387f6765e190ca12069a0cfa17b selftests/bpf: Add assert for user stacks in test_task_stack
b5acce8462b33e0dc5429610dcf976d691c2483f keys, dns: Fix size check of V1 server-list header
c7b1f472e31799f13c130b32d630e1f0a04a8a40 binder: fix async space check for 0-sized buffers
e87f2bde624ef67e14377e6d09425b4bf605a645 binder: fix unused alloc->free_async_space
4016528b2e6e81398ee3bdc53baa7e28c7f6ff2f Input: atkbd - use ab83 as id when skipping the getid command
8dcad3d3a4d481c8c39db583c1377953bba049b8 dma-mapping: Fix build error unused-value
8f2f862adf98c9a8ef4e1141a509ffead27bed40 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
4f2eec24b129ec8e85f5bcef77d2d55d936e593c xen-netback: don't produce zero-size SKB frags
79ac3bb2df85e61b38b032166ec923830baf0f4d binder: fix race between mmput() and do_exit()
eb10f3169e4bd37b5499f243a4f9b0da68f42572 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e12d58e3595830ed29bb8b9122e64c6a0b24d281 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
454a7851cf14e57425ccf7323418802032922be0 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
36cf6868ae97baff2b07bb56071152af6fd0185e Revert "usb: dwc3: Soft reset phy on probe for host"
e2bf07dd7ebf039f5efed59761692adb1bfb7485 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
9ebbdfd8d502af0004f344c29ce56d9c2b7eae7e usb: chipidea: wait controller resume finished for wakeup irq
c8be0f9cf63e4ffe5be0652ab8d50a6ecedadbf6 usb: cdns3: fix uvc failure work since sg support enabled
72ead2b21390a9d06434e15dc0be95608eecdb6e usb: cdns3: fix iso transfer error when mult is not zero
7586ea1b6fcdebdb5ab7ef78bbb71c6945373104 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
41c37b7b0722810e4900c1db48cdbedbee31dd85 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
bc74df369b23f29e6f1f4f65171262953dc7069b usb: typec: class: fix typec_altmode_put_partner to put plugs
8e21d8f6ad153c308fc741c725167a8d39f5fba6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
1d48214a539792751ed477fab4d674f7b72749e2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
a8436ab485514655498e5e6228eadefcedfd1841 ALSA: oxygen: Fix right channel of capture volume mixer
f5d7063d769f49dd18bd8ea83394755da9b483c3 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
ba01349d4d6bee5ebcd8086d9896ebd3f3533532 fbdev: flush deferred work in fb_deferred_io_fsync()
4601d016a4eb184550ce55666ef17aedef0db136 scsi: mpi3mr: Refresh sdev queue depth after controller reset
3f60467e5f91927aed20ca93f0b22842c89636f8 block: add check that partition length needs to be aligned with block size
1deefdddae4d9c288da590498679d5b1785c13da netfilter: nf_tables: check if catch-all set element is active in next generation
ea2dfd7a279e021a7fc4c0e3c042e14cffc1c9cb pwm: jz4740: Don't use dev_err_probe() in .request()
18ec44f4cdadf914c92ec43fa7ba5901d1dc7d3f io_uring/rw: ensure io->bytes_done is always initialized
244e2741723cd25aaa84f4e1dd7c7e5d4a44ed0d rootfs: Fix support for rootfstype= when root= is given
4ffd012da6fb450897a01f430202847faa604fb7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
6234fa7882224a43b0880b95653ce4862c6be274 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
67691c3ffe43bbfcd948e86478d8865f9f8d0a50 iommu/arm-smmu-qcom: Add missing GMU entry to match table
12074c8e8a8a9a0bf130f064a2df18c0a70fc6c0 wifi: mt76: fix broken precal loading from MTD for mt7915
e0a703f68d559141c95dceb785a1753d1df14d10 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
6c4a0eea50c7344b7d7b6815008c6d21f6d6de2b wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a8e14d25d74193038b5ac8f769e187bae8f7336e wifi: mwifiex: configure BSSID consistently when starting AP
bda98ae1ecc515e6e0c7efffe56ad1a6220f47b3 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4942735aefa789cec9b806dc844df6b511c7922e PCI: mediatek: Clear interrupt status before dispatching handler
d783e9a6a48ef18b4c74d7b014ff19368ccb2d6c x86/kvm: Do not try to disable kvmclock if it was not enabled
8b7218aba6d47ae47093c6550c7e6a63da6435f8 KVM: arm64: vgic-v4: Restore pending state on host userspace write
463af9be5a8475b21abf545e16ae74c3030fda15 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
8b596a143d706186fb91b391be18288305493752 iio: adc: ad7091r: Pass iio_dev to event handler
6c8d0effc06ea4b55686ab3c84fc1ca463fbab61 HID: wacom: Correct behavior when processing some confidence == false touches
73d74dc9d8d982dcae8d9021fa5f2f3898e41b71 serial: sc16is7xx: add check for unsupported SPI modes during probe
6891969dd77eba2b81fda0eaa068c690d1926843 serial: sc16is7xx: set safe default SPI clock frequency
0fb2cbe138b0ef717dc0172d0e9f166745055baf iommu/dma: Trace bounce buffer usage when mapping buffers
fb1031187b5e1b82d4ebae6ba367eda01ca5d3e1 ARM: 9330/1: davinci: also select PINCTRL
03bd9e55ad2f0875fa674b71df42e242b8c519a8 mfd: syscon: Fix null pointer dereference in of_syscon_register()
d1db715c26c56a4059a0d8fd47c639db5397c433 leds: aw2013: Select missing dependency REGMAP_I2C
0d653f715a937cee34692c842a2ac941e4944eea mfd: intel-lpss: Fix the fractional clock divider flags
0bbd28194958b3919f2554f39e90127933634bac mips: dmi: Fix early remap on MIPS32
6c2d2fb84c811c0bd693c52ea7cf5de797af59f2 mips: Fix incorrect max_low_pfn adjustment
6df17414cec12c2e8d159e506fd793d22abc6430 riscv: Check if the code to patch lies in the exit section
85c53eb03429551d5c850adb6045df03682fe0b3 riscv: Fix module_alloc() that did not reset the linear mapping permissions
a76da082f5744e25b8e9f5c1eb921d8aca9b1d4c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
bba8306b8825f60783e478078bfa56fb25d387a7 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ee6c614dbdf48d6d0b09314b20b12b7fd2f977ad power: supply: cw2015: correct time_to_empty units in sysfs
f5708bf5244e63be212d82c9eb4461ece03b41aa power: supply: bq256xx: fix some problem in bq256xx_hw_init
aac72633d575eab340fe2e5ca8706c2ef9683d64 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d93dbe79592736e1f38b8745b3881f0c3e4247bb libapi: Add missing linux/types.h header to get the __u64 type on io.h
05e4e0a8905fd0df4fa3ab40832179e165c00b52 software node: Let args be NULL in software_node_get_reference_args
d8ff053a94bb13f6049f4a425c430e490309e2ec serial: imx: fix tx statemachine deadlock
60fb769c5228f12629233e27cb685075ed2c6d44 selftests/sgx: Fix uninitialized pointer dereference in error path
54c0023a29a028ad8c1749dd4e0fb332e32fe125 selftests/sgx: Skip non X86_64 platform
27ed03feca09756912e212e1d22fbc79f96ff47e iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
18a1274ffccece5c85aa0c635784825868e81b13 iio: adc: ad9467: fix reset gpio handling
15f6c936d1ba119ff5e6de8c5e5e8baf43b75b41 iio: adc: ad9467: don't ignore error codes
39c43804272f54b96fa6b947bcab5bf17bb5d87d iio: adc: ad9467: fix scale setting
6db6e0057d3d4c5d8a76a57e449e96e039e0ea6b perf genelf: Set ELF program header addresses properly
0e10d8ce512bf248a780dc190102831c1e80138e tty: change tty_write_lock()'s ndelay parameter to bool
da4a629883be4b06a0a8975fea472ad101d41864 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
0a69712e810808b7166070798da9f5e5ea17490c tty: don't check for signal_pending() in send_break()
9bc2b0973427a5d2d0611bd29dfe5e38fa12ef60 tty: use 'if' in send_break() instead of 'goto'
fb5749c4b74fca564fe3baf0307774fc2fdd5a73 usb: cdc-acm: return correct error code on unsupported break
6fb2c975975a2ba658fbf71ccf790ac658e8989c nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
6c545e03c6098240d7b35691b7bec6f7d39b6d97 nvmet-tcp: fix a crash in nvmet_req_complete()
b155217de912d206877dae0b7e49bdf772e43ca5 perf env: Avoid recursively taking env->bpf_progs.lock
a540c439eb4bda026c8025fece5255b366f658ed apparmor: avoid crash when parsed profile name is empty
9cd756e3263c200b0c70e1111f425b4677b9717b usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
5e2ffa8789d14b5f279b898fccf6a100340d95ca serial: imx: Correct clock error message in function probe()
5ea52d5491ee5fa8f12eee53f35a7024b83fa0dd nvmet: re-fix tracing strncpy() warning
bb7ce3a50e85355bd11351ab3c8f4d8caa65d18e nvmet-tcp: Fix the H2C expected PDU len calculation
258bc1950ee565e972d9f44706d9da1053339204 PCI: keystone: Fix race condition when initializing PHYs
bd9118379c284ecf43f857b6518d179edb750db8 s390/pci: fix max size calculation in zpci_memcpy_toio()
0482dad00d78e9dd0c7c7bb9da37be0bc7982da4 net: qualcomm: rmnet: fix global oob in rmnet_policy
1ae1dad7e5a6e302b466b544b553fdec3a011201 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ffa6d80f575f153271255089d6101c8d23c2e3ea net: phy: micrel: populate .soft_reset for KSZ9131
38e86a39dfc3cc7217541159c1a7969c3616b42b mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
d3796f60b121382016e7545e42dd9ecb8e32f1c0 mptcp: drop unused sk in mptcp_get_options
6c27dc541aba74b12db4c9c5cc8c6577ea403ef5 mptcp: strict validation before using mp_opt->hmac
9be60020e00f209447dc45b596a612bce29a64ff mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
139ed08538d0ae3c0ae4f0ce1ed87844d7ad66e2 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
cfdf42b03bba7d4d4e93ec9e2c2ae6234ceab652 net: ravb: Fix dma_addr_t truncation in error case
25f686076c6092559cf2946153c2d783a99cf5cd net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
7c3fd7ebdd7a72783fa8b5f89058b3f7571a5b28 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c0c69d2d315f52ada55eca3e2e4bc171b6a7c62e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
e489e4949731cc721608cc7c0d52bd954acbd80f netfilter: nf_tables: reject invalid set policy
b27e1b89cdbd8f17897baacf0b506864e1f9f1a4 netfilter: nft_connlimit: move stateful fields out of expression data
a91f0336ef3f5cccee15ed25b90e6f5e840b24ff netfilter: nft_last: move stateful fields out of expression data
77afcb8cf9f6c201278dee2a538c0e3cfc3b9e22 netfilter: nft_quota: move stateful fields out of expression data
9421e39a0765a204c166c81b06226df9840ac595 netfilter: nft_limit: rename stateful structure
63e1cf48b42d0513363d704f6a8b604b04ec7723 netfilter: nft_limit: move stateful fields out of expression data
863f0a4b297c2c7de516780db4ab142cf329f5d4 netfilter: nf_tables: memcg accounting for dynamically allocated objects
8e3cdb4cacf979bb63fc1f62f289bfb7dd016336 netfilter: nft_limit: do not ignore unsupported flags
09bff55c8d3566deedaf487b132f9f0e8d223d32 netfilter: nf_tables: do not allow mismatch field size and set key length
17fc806e7b479cb570a830aad0dbc5c3d32a9f97 netfilter: nf_tables: skip dead set elements in netlink dump
aeac101464fd701798e383f4088e69af994ea1f7 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
f969a217ef3deb0929c85575e8b5af8cbe94f559 ipvs: avoid stat macros calls from preemptible context
7451896488fe7053e816c43f61703f3d4f733089 kdb: Fix a potential buffer overflow in kdb_local()
ecb89d9b8fd4c31a685379e658d4b6566bf06115 ethtool: netlink: Add missing ethnl_ops_begin/complete
a42389d78f48d92ab5419b1960452dd184a0a4bf mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
a40202c4087a2c5115bdfd48456904b3595b81cd mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
809c9dcd97b87e166636bcaa73f848eb0964d794 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
b567d40da8c1d64943205200f16892b57a17dc0c mlxsw: spectrum_acl_tcam: Make fini symmetric to init
27af698802317049c7327fab7aef9bdfbeda44b6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
9e2eb8598f152b46abce3ec5985074594d52cd03 mlxsw: spectrum_acl_tcam: Fix stack corruption
392fe67ff4d58e977b1499c394a050ba613f299a selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
cf8b99eaf2519180ceb88bff5721096a32a8af83 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
8bb52a49f9c7cb14be9387c97450f25b98f33703 i2c: s3c24xx: fix read transfers in polling mode
a705a4d196826ba3aaeed61a4c2ec890015bceca i2c: s3c24xx: fix transferring more than one message in polling mode
13306b7df4512e57ab03234d1d14f1a9a9a7b5b5 block: Remove special-casing of compound pages
894da1b39ad31dd56c271f7b871e8e05675eb3b5 netfilter: nf_tables: typo NULL check in _clone() function
cbf9af4c57f85a22efdbb7e6c86e8fa46daf5ae5 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
23a00e9b51fbc4f761c0523060633ae88217f29d netfilter: nft_limit: fix stateful object memory leak
d3592d48343d44ef5c7028a8aa381d631958fb46 netfilter: nft_limit: Clone packet limits' cost value
ecd7184dfecd666d5f659f16e727f9909d76476d netfilter: nft_last: copy content when cloning expression
3b7ee07c68e088302f293c827f14c9ea99e7004e netfilter: nft_quota: copy content when cloning expression
2063597a40a0eb4b5f6daf95f1683aad79a6595d arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6dfa4a71f2-3e298518fe76.txt

cdb587117e09c280414d686e28eed06c0a29eb4b f2fs: explicitly null-terminate the xattr list
6f469b5e963c55a38a478f2d187b752cf390761c pinctrl: lochnagar: Don't build on MIPS
d572589af6d0fe2f6ed9acb216f0dfdb555b4e7e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
6624f053fc1b75e9fdb565d3c7965e06d46badde ASoC: Intel: Skylake: Fix mem leak in few functions
5be973f1a6038a807e3e007fd7cadaaed205ee16 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
591dbfe27baeeb4b55e5e998024dc10d7820e618 ASoC: Intel: Skylake: mem leak in skl register function
e445e5c7119e55a6c98b692f8afcc270fc11531c ASoC: cs43130: Fix the position of const qualifier
757b8d73c0aa26ddff554eb5d3dccbaf3ea3e8e5 ASoC: cs43130: Fix incorrect frame delay configuration
17867b1d1ed0bf9182826a3fa177d19064c23a09 ASoC: rt5650: add mutex to avoid the jack detection failure
a5e0efef7c0d842a520c9a42a1fb22c5ba30735b nouveau/tu102: flush all pdbs on vmm flush
c9bc4c327939f7f79c45c87557eda9b1e56e3666 net/tg3: fix race condition in tg3_reset_task()
475712c6946b9e9c141b4c5062c4ca442005914f ASoC: da7219: Support low DC impedance headset
c06a5a7b467badf37a6b536548e0829f86708c88 nvme: introduce helper function to get ctrl state
ba34c3d89761454c64ce5354424bb107e8dcf722 drm/exynos: fix a potential error pointer dereference
f394b9f44516a3cd941a3e2e747517bd45dea9cd drm/exynos: fix a wrong error checking
c49452e72486d9b70bc36240875970e097f8eb2f clk: rockchip: rk3128: Fix HCLK_OTG gate register
a94681f6de52fd2892914e8f271d70649b0df1e4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
087ac6d052fd0b1a83f05f8587abfe927b065f1e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
49e0ff0c07b3887ae0c8468c22fc57c2e4eba47a neighbour: Don't let neigh_forced_gc() disable preemption for long
2159ad3302fcf699c256882aa0f25d6e09bcab99 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8f0b1a53707479b3adb4727245cd07ea7bf6808f tracing: Add size check when printing trace_marker output
02fde85b5c538d0e7f7a7f1fc5ef0a33d643ce05 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
138343853a911a1e34efcd9eff420dace503cb9c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7e9664c98cf6646fc91de17ba5f440fb859a5d3d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
773914e4ca0df2975231fd60610039be26fb3d5e Input: i8042 - add nomux quirk for Acer P459-G2-M
e65ca8d2523a3b7d73c4a19f993bced3531ac500 s390/scm: fix virtual vs physical address confusion
fbf4c723852ff5c43b103468f1c8508bbe869a65 ARC: fix spare error
604f2a49320d0bc73f9351bd7f745f2439444825 Input: xpad - add Razer Wolverine V2 support
b854c4178ba3772f8b132860e065e8ae11a8a58a ida: Fix crash in ida_free when the bitmap is empty
1d7d0bff826b55bba032a956cb92811c3c43576a ARM: sun9i: smp: fix return code check of of_property_match_string
e85fc51fa2724e883ea380e4037b60ce869b5c5c drm/crtc: fix uninitialized variable use
997ba20f9a654009b34b8d02d060c87068ecf99c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d710552ce9710a792a204b3b2e93ae1914bd830d binder: use EPOLLERR from eventpoll.h
43bd6494f0659346c4d2f37f0c382af7e1e94659 binder: fix trivial typo of binder_free_buf_locked()
613837d37c862c149319007c55d6267989905c2b binder: fix comment on binder_alloc_new_buf() return value
bfa038d1af2bc768b2bc731d3909949631d1bf2e uio: Fix use-after-free in uio_open
a7279ff208cd637747d343fe3b21b1cce20e3aeb parport: parport_serial: Add Brainboxes BAR details
c380bbcbd7edae8f148cfc1d0cb4eb3d0be9e663 parport: parport_serial: Add Brainboxes device IDs and geometry
68bdea8f2d536ba8b314a587f04226a6ce46b87a coresight: etm4x: Fix width of CCITMIN field
e8fd893bbc0b6d0a9cd85e0e39ecc9edbe104b6b x86/lib: Fix overflow when counting digits
9b5133fe469203872bb7196144c79dc551a77417 EDAC/thunderx: Fix possible out-of-bounds string access
98ab4c40cb2327a335ba50d700ccc882ce3043d2 powerpc: add crtsavres.o to always-y instead of extra-y
8adb3d974b12d23a15d0de7f22fe3ecbf9d798d8 powerpc/44x: select I2C for CURRITUCK
0546ae0ff1af0106d36fa437fcd7bf07a8849efa powerpc/pseries/memhotplug: Quieten some DLPAR operations
a22ae00ce59a247f60a64a5918e8e776acd0983b powerpc/pseries/memhp: Fix access beyond end of drmem array
ba10ba7134131346d40637cd57a6c22372fcf874 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6d789d03eb409eb12ffd3a603cc7eb09a72d28f0 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f3b0fbc7fc3ab62e37f259a0c83c9a6ce10f36d3 powerpc/powernv: Add a null pointer check in opal_event_init()
c7e0646cddd2d0b0f1d9e66c98c9de5def721d8c powerpc/powernv: Add a null pointer check in opal_powercap_init()
8aa798b8fbab1ba2bec58d813f8bd18407b5beb8 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
186b0ed9456e22fe99268076818300c6e5f14156 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f84bbd1bb93755cb1853daa6994a44178f0921a6 ACPI: video: check for error while searching for backlight device parent
83069cac056842bd2f2b8e2d8805eb19b4f55561 ACPI: LPIT: Avoid u32 multiplication overflow
b909eb8ddc9a1fc01ed565dc5e7977aea37b4513 net: netlabel: Fix kerneldoc warnings
39cc25b65c46516cadf51ea92a380ce7a6988803 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
3de0f64a41365abd07ac2f8212ccb1d48b5fc5e6 calipso: fix memory leak in netlbl_calipso_add_pass()
1af9e321bb27c6f13029f470bc413af4c19ed7f5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8b12edb39031b7e5ee4e36ce1e17004185757b28 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5a353cf92f22ba3cd152ff3520de519932547e6f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e8d0a36992c35de9d6b7a163434f4d323a43700d crypto: virtio - Handle dataq logic with tasklet
048142d0794c91460986a1fa1c8e736c799b14ce crypto: virtio - don't use 'default m'
3ffd35f76684b20aab8d3eb1a1256bc9ea778923 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
2f5fdf2c88596e35132bd00ebf21fce73ffcef21 crypto: ccp - fix memleak in ccp_init_dm_workarea
8fadc9a5a56b2a26c0ed7189e3c523436468bbaa crypto: af_alg - Disallow multiple in-flight AIO requests
904f8367c098eda6bedb8d7ebf22383003a7b89a crypto: sahara - remove FLAGS_NEW_KEY logic
8a060c1d69cfe8d23b8ca4a3db8a2ab9516c9cc1 crypto: sahara - fix ahash selftest failure
be0e9b1881b3c485c3c4e54c5c02c4788d41bac9 crypto: sahara - fix processing requests with cryptlen < sg->length
2e121a48763116352fae6b859aed4da421f15381 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5cc169ef90c15d095c5b8c6c7406c5e4310612b5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
66956c8b6d5aa20883e05ed0e77916a075100c07 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3afddde5771969fce9d86a0716ae49c5b0df55e8 crypto: virtio - Wait for tasklet to complete on device remove
f3a0b584c271ba076fb76730062b4dc289dfb32d crypto: sahara - fix ahash reqsize
7c023e64006ada991a58aaf5d93ceba4e0acfec4 crypto: sahara - fix wait_for_completion_timeout() error handling
64a407faff5dcd1c6cd176e64afa8d5bbfb3197b crypto: sahara - improve error handling in sahara_sha_process()
2a540679468cbf3761f3f38bb6316929efe15b37 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6d22bd931a198484f8b0302676effe3ba196ce32 crypto: sahara - do not resize req->src when doing hash operations
e948c785420db91333b1a1d57ea8431153453a35 crypto: scomp - fix req->dst buffer overflow
2b673d7290e96a337359dfd9fe7bf132c5bdea03 blocklayoutdriver: Fix reference leak of pnfs_device_node
91ef9c2bded914732461c660c7c8f5515ea32fbd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
1dbb433a02b4035b0b951a37ec522a213da8d69a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
016f6fb88dd9a2f035406f7d0bea74915fc8a3d1 bpf, lpm: Fix check prefixlen before walking trie
7d14fd75fb871f1996fdfca0d4f72ecc062f09f3 wifi: libertas: stop selecting wext
4bb2f6466ea21035e8b46734a324e1d49ce40a54 ARM: dts: qcom: apq8064: correct XOADC register address
71ee61c26e405c7924afbb6e0a2b81c523acefbb ncsi: internal.h: Fix a spello
f8e71903b4266aaf79cc92608c985d2bd77fa04d net/ncsi: Fix netlink major/minor version numbers
54b28b8da83db4b458a33d2842d55ed7148c380e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
de2f84d3341da9fa45447825a4bfb311199d736d rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
229be34c822a77071049509cf7310d025281fa96 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b54fe25fb9ef42c70adcdc85bcf41562aa855cdd scsi: fnic: Return error if vmalloc() failed
26b5c241c99f0adb5a286637c8a460104996c45e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
4d6822e5fb89210cfd4ee09de3d1fe996811b700 scsi: hisi_sas: Replace with standard error code return value
72c9258891cec643a58c717e782cde5421b9fc14 selftests/net: fix grep checking for fib_nexthop_multiprefix
be42a1e8a847e134f125b0dd899daaf2f8fb88a2 virtio/vsock: fix logic which reduces credit update messages
035e38c6b64f9fc51c46f70c6adc77819e909fb6 dma-mapping: clear dev->dma_mem to NULL after freeing it
9e51098315c2229fecd182f6c299b156507d084e wifi: rtlwifi: add calculate_bit_shift()
b3050cd53509eb377379d7f683984b8a083790c5 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
726a9ef38a83974dae74677b29eaad4f4c0cb51b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
87b8efab3cde2ffcc4bfa65c2818b4782c6f472a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a0d14d60a756b13cfee44ab808df89411614a6f0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
10db1ff1a85fb574d2e053e3c6b2e6a486d54c51 rtlwifi: rtl8192de: make arrays static const, makes object smaller
b05654fecdcd043a9f7b152122e827a9b77ccb34 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0a2f0f91c7300b6b33021895b374f7f302f99689 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
57785f30099c5bb3649007ac8e667ccc1790f2f2 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a7764d6c39d350598a8986753f2b19f0fd580516 netfilter: nf_tables: mark newset as dead on transaction abort
17d24eb594c7cab94c6232ed71aed4ee3e7f0642 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
8064cb7f1129f10d011f2e5bdbb986eb8b055d2f Bluetooth: btmtkuart: fix recv_buf() return value
053a40d798b191dfeff8d7c3ed10fcedbd5c90ec ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1b0324d90b31712d51d2710974c4ba2925481566 ARM: davinci: always select CONFIG_CPU_ARM926T
b9be2717a694acd2aaa65cbeea0c83f0476a7279 RDMA/usnic: Silence uninitialized symbol smatch warnings
9a845d61cf06a71966c2175ca9c316228f5c81c1 media: pvrusb2: fix use after free on context disconnection
a81ffc4036659c8d4108ca279c1022a85099e020 drm/bridge: Fix typo in post_disable() description
e260748fe68e9528eacbe8add086521c7aca95fb f2fs: fix to avoid dirent corruption
3c6ecdfe61dc03591cb1474d5d6440dd10861f12 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
83776149f503db1bef6b1b4249b74334b9a2a3bf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
880094bb75af1349275cd221ac457610563121cc drm/radeon: check return value of radeon_ring_lock()
cd9634392977cafc41c0a8ba493555cd50a49990 ASoC: cs35l33: Fix GPIO name and drop legacy include
0c8d23faaa440cf51e57f4f4b7ac1392c9569bc0 ASoC: cs35l34: Fix GPIO name and drop legacy include
3b9fbad1f35d11732672b2e18bf4d32bf79e0f3a drm/msm/mdp4: flush vblank event on disable
c32893018a38ce3bbc3698343be929604e61a61e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
703bda2df9621b7616d18ab05046555066aa3e3f drm/drv: propagate errors from drm_modeset_register_all()
e14e080612ce1e9e1431e71ab9e327c0c1c2c1ce drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
22099bc4a12eeb7a6d903f8b36e486e09b944498 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
69e7ba50c8f9c49efb4de5c6371086cb6d9fdfc7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1692e176d250aeaf841df1a76a4ce8d784bbbf0b drm/bridge: tc358767: Fix return value on error case
d2afb5101533389ced1443221958353a03cb4bf0 media: cx231xx: fix a memleak in cx231xx_init_isoc
dc03bdb3ad5409f5165b899c362eb6a4d57b710e media: dvbdev: drop refcount on error path in dvb_device_open()
5c55cca1337e925fa93246c05913e36004ac8ef8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5edb5e25b6c64a9b61011e0c43247ee15ab45a14 drm/amd/pm: fix a double-free in si_dpm_init
708d4d7decf96cb67f7085cec2d62484beb7f215 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a20b3fe50c0cddf3227917e401906094b82f4725 gpu/drm/radeon: fix two memleaks in radeon_vm_init
58ad7fba68b73ebc478e031b35e62acadcfadfa6 drivers: clk: zynqmp: calculate closest mux rate
fa308f7fb43a161a440198d87efbdfea92afaf35 watchdog: set cdev owner before adding
bdb6d00540e07605e01cc6f3724a5eb66e594e7d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d56a8b158721366b13223c9188b69e664d486c01 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8bd17b7289c0ccdad02a6201a929a68036e3793e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
ad53009eac3abc19f65df41a47486ec2099a6003 mmc: sdhci_omap: Fix TI SoC dependencies
81032174efea282023b60896f03990f36ae539eb of: Fix double free in of_parse_phandle_with_args_map
bd0ddde323d1e95b133cd440fb7717f2e8989363 of: unittest: Fix of_count_phandle_with_args() expected value message
17721a86b0120f31c411b79cf1c321b905a50e15 binder: fix async space check for 0-sized buffers
14714aa2b564c1d4267768aca865a97641e5e1cf binder: fix use-after-free in shinker's callback
3a948ffd24571a97504ac7cd2ce6129e275af485 Input: atkbd - use ab83 as id when skipping the getid command
3e51c4cf9b885a4d73f9a8fc7b320ef87a9a54f8 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
7fa70d5e5485dd1a0f7fe56b880b095a2674ea98 xen-netback: don't produce zero-size SKB frags
04e8c4b6bb5eecd3ba7944095e96d121e80acff3 binder: fix race between mmput() and do_exit()
b281c3cf834c6984b3df0ca3e31839cf21f578c4 binder: fix unused alloc->free_async_space
54bc46273c1f6c90bc2f3f4ce02f919b30d80c82 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
22bddfd13dfef315e6a7ae9984c7d7d84a52dd67 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
2d03b54c1ddcb19df2ff250af60d96f2e106cd9a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ecbe36852b897cdf82b5b8e159ad799776b74289 Revert "usb: dwc3: Soft reset phy on probe for host"
b710c7ba20f35017b4f9f30f216332214df71b0c Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
713ee8f78725154e0e85563850d1891540b91ef0 usb: chipidea: wait controller resume finished for wakeup irq
9a1be2cbb99774c7e1d5e7a0dbbbdba73db041a7 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
4e38a8963c76670b849e65cbc7d130fdb9565fe7 usb: typec: class: fix typec_altmode_put_partner to put plugs
48bfbc525db276550975d645a057e31ad1d739f0 usb: mon: Fix atomicity violation in mon_bin_vma_fault
c250154325beedc1eff139b2b24fd7e774d60c63 ALSA: oxygen: Fix right channel of capture volume mixer
9bd6619c3b52192a063d9d10a604e414dd158d72 fbdev: flush deferred work in fb_deferred_io_fsync()
034503eb511b54e91f1a1f4ccbed5757065de2dc rootfs: Fix support for rootfstype= when root= is given
7abe643dad22d5096e352afeab7ca3b2fb7ad6d8 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3ef939699810ea8d9c3e5f6e6300d0e23001b9fc wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
9020bac6e8288f18b67f8800a3f6ad93ccc228f1 wifi: mwifiex: configure BSSID consistently when starting AP
798b854371513340bf210d61115fa36057095bd4 x86/kvm: Do not try to disable kvmclock if it was not enabled
19110bda529f33e669d52e2d13b9be6aa155db0a HID: wacom: Correct behavior when processing some confidence == false touches
954ec23f15b7fabe94539820e8979c8b38c71b0a mips: Fix incorrect max_low_pfn adjustment
7750e908dcd3d1c94c464b9906a6871b309075b9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
7c0f5c264735d47cd770be468a35bdb55cd7a0d5 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f5e190850a817e1f89e0ff7022ba21da409c31a5 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c9a8b425536e4f4bb17688dda58ce8c77c1f18c4 acpi: property: Let args be NULL in __acpi_node_get_property_reference
31ab4a86a2ffab46c78d3dc20acc32c281204127 software node: Let args be NULL in software_node_get_reference_args
1e6f7d5ea1d8c3233539a78cab82adf1b707cc17 perf genelf: Set ELF program header addresses properly
a538bd4ced9721f74685bb9d2f58c2aa29965624 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c3325f7b6e6b28764c108363391fe3ba56cc8a56 nvmet-tcp: fix a crash in nvmet_req_complete()
36f19049cded22384799b494b43c05a80bd5d943 perf env: Add perf_env__numa_node()
00750107e85fdadc00e5632583d2e3c7067341b1 perf record: Move sb_evlist to 'struct record'
4f379fc7b1a0ddbf2d1ad617d255a3fbb4dd1186 perf top: Move sb_evlist to 'struct perf_top'
b278db9a0f99a80107d12b118bc024cb0f0eca2b perf bpf: Decouple creating the evlist from adding the SB event
a8a0599e8c34907a27a8f40e23f36ace04c84512 perf env: Avoid recursively taking env->bpf_progs.lock
4493794a3638ff3c43a11d40ee14b5e69136b6e5 apparmor: avoid crash when parsed profile name is empty
f12acb11d90d92d9c38b9f8714874fe307d58e01 serial: imx: Correct clock error message in function probe()
c3690c2f700d9b1772f4a3bc2a49ca16a0958ad8 nvmet-tcp: Fix the H2C expected PDU len calculation
f78c3dbc601aac2e5d227fa99621688f7ba8f935 PCI: keystone: Fix race condition when initializing PHYs
53e9c451fd2d0a836dad098a355f928408d60b06 s390/pci: fix max size calculation in zpci_memcpy_toio()
f7542540fdaf87ce88f8ebc0ed20266545fc4138 net: qualcomm: rmnet: fix global oob in rmnet_policy
b53d39efa0cf2b59f6520182fcd6ff5d095c5fd8 net: phy: micrel: populate .soft_reset for KSZ9131
3b7254937cd893f7eeaa5cb4b1822547d5418999 net: ravb: Fix dma_addr_t truncation in error case
7a3bd6b0bdbb166079e9b305b8095deb65525e19 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7072cd28119d64e5d125bcdff7d834383c1f263c netfilter: nf_tables: skip dead set elements in netlink dump
3b006f234575501bc28e732459bf8cb0e123ca1b ipvs: avoid stat macros calls from preemptible context
f7e3c1c828290e274cca9fa55debf4045e70deaa kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
7f8eea00176f9a8d2d25e59c4dcc7b8f59c37ef2 kdb: Fix a potential buffer overflow in kdb_local()
5e5f1ee061b2b128ee35cda9a7bd8259965ee7e2 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
08cf206cd2b3445b78b43a907a20bc25903df659 i2c: s3c24xx: fix read transfers in polling mode
6c762659cdbc89e11c712b25f53e31a28731b32b i2c: s3c24xx: fix transferring more than one message in polling mode
c66ecb955911c7b742464397d0e9a515415435dd perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
3e298518fe76ebb38cabf009e3a478271ef119aa arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a7ab7fc11c-a86cb0ed9795.txt

b9e81ed9afd20207d4ca6b40dfc2b616469a55af x86/lib: Fix overflow when counting digits
513c6fa5bab6430111850923bdb26f17d6a03149 x86/mce/inject: Clear test status value
6b899ccd144a9d50102b5d8c5af398a2edfefe12 EDAC/thunderx: Fix possible out-of-bounds string access
98f9f24b1013426286bd1a3eb966403b9ad54192 powerpc: remove checks for binutils older than 2.25
747c580b5412073bfc0a777e87ad6bbc18295e13 powerpc: add crtsavres.o to always-y instead of extra-y
c5f892f08b0c59cd2ca93f9fe10395ef8158c904 powerpc/44x: select I2C for CURRITUCK
1c4eda04f73154d286982d3caa8a5b708584c2c9 powerpc/pseries/memhp: Fix access beyond end of drmem array
d6e8cc60e877230627c244ea6756468e51c2d69c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ce61b071f33e81351e54890a61e893494e956ab4 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f41eb6599666390c0d0fe5aef474a1d5891075e0 powerpc/powernv: Add a null pointer check in opal_event_init()
24b24c8f7c0f9dfd1917234cdfd653921fd09251 powerpc/powernv: Add a null pointer check in opal_powercap_init()
3fc9186321c9c165557ecffc8f9ba10828a6a827 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
8790a1980c89d33751a95a772dfc222b29583aed spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
dd43874da8349deaa4a7de76c53547aa30310466 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3e8d750673ab221dad2a80dcc86afda3e7c0944c ACPI: video: check for error while searching for backlight device parent
2e3ec495cf34a39d79a75dad47b796f4951ac239 ACPI: LPIT: Avoid u32 multiplication overflow
f5ba7859cf47b4011f800f2e8339531f1a58a923 KEYS: encrypted: Add check for strsep
1c63f9c78403fd4c7a033f5bd7058410f28a1af7 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
e34f89274ac8b014cd32f3037731326ab27d1712 platform/x86/intel/vsec: Support private data
435bdab9bf7fc63f9edee4ec9e9ed192cb402e00 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
aa8bac42a8192fdb27a560a4973394fdf5f287af platform/x86/intel/vsec: Fix xa_alloc memory leak
503bcf61b34009e6d676587549353765854a5ffb of: Add of_property_present() helper
371d78a65d918cbceea90fff9d6b98a293f50bed cpufreq: Use of_property_present() for testing DT property presence
4eb7a801ea0f8aa723adc9d9ae128dae45739d32 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
394929b71c40692b1e16ff57fcf6fbd4e86b6cf2 calipso: fix memory leak in netlbl_calipso_add_pass()
720a86e96d6f81aa6e46b5724b6f12372f870e7c efivarfs: force RO when remounting if SetVariable is not supported
466258233b7043e549d84805d2b954d4f33fd8c7 efivarfs: Free s_fs_info on unmount
6098714590eb12bc95491d57c29ac571876d8c0b spi: sh-msiof: Enforce fixed DTDL for R-Car H3
527f8afdafca6586bc1f8df10f87a9f387dffaa9 ACPI: LPSS: Fix the fractional clock divider flags
eaccc3715c1aa1abafbe3061d405e867cb073101 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ef3b02ff20ce9f6f3cc2f5c9c6c97a243ba2abf6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
734bedfc0a0a9e71733a37d777816f37f5d1d871 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4fce269d33c462c7bb2d6475f8e96d85b6cff299 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
574e2df1017d77949bcba39f1bf9ddd52268f1e8 crypto: virtio - Handle dataq logic with tasklet
306cf54a986e6afbe29c89c7c33be239e1a173fa crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8dce309ed3bd773560005858b7bd19e26eba9f11 crypto: ccp - fix memleak in ccp_init_dm_workarea
b01ddb2209bb0d780374c62a90a874fd4f7c6200 crypto: af_alg - Disallow multiple in-flight AIO requests
6c4eb723b92a941f3295ac09835ee06211e1596e crypto: safexcel - Add error handling for dma_map_sg() calls
3631d70adbe15544899899b3a5861a7da44eb42a crypto: sahara - remove FLAGS_NEW_KEY logic
3082fe85c4d12f9dfbcee640307a8590238150cb crypto: sahara - fix cbc selftest failure
b8e23a31ddbeb6016c32c5980f23917c1bcb4a6e crypto: sahara - fix ahash selftest failure
b67c6a4a05a2a46f91bce3c6ae073fa2b563d012 crypto: sahara - fix processing requests with cryptlen < sg->length
0fdb26b974d00f6b168fc2a84c530068ca456f87 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eb4d03d75fb5925fa5f010a8fb2051e0a2a2d22f crypto: hisilicon/qm - save capability registers in qm init process
66359b030e7ee283fcc2e0396cf6642f0895ee1e crypto: hisilicon/zip - add zip comp high perf mode configuration
30d2471081991ab153ccc859a4ba2e95f8af82d0 crypto: hisilicon/qm - add a function to set qm algs
1bcf15974a5f4673ef4600c1d3a1f42c902dddb0 crypto: hisilicon/hpre - save capability registers in probe process
b4d309f3b7ddb2e9ccbc942e4ba00fb2f6e02eb3 crypto: hisilicon/sec2 - save capability registers in probe process
af64aa4af27ba11d2cd1581c36403303d23269c4 crypto: hisilicon/zip - save capability registers in probe process
1b0a277be8605015bb086948f502443cbd8782c1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
37e2edc5d68e9232b4b8cac224dd79297f209d9b erofs: fix memory leak on short-lived bounced pages
1cd0b61977a43e6806283af12f099eb92a1b250a fs: indicate request originates from old mount API
ba3781bdb32f2ccad8bdf89e6a94d85d1aec72dd gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
18419de79afaa27286a984464245e127c8087975 crypto: virtio - Wait for tasklet to complete on device remove
4166da39a5252d08d5d42ce4abc162e448a25f86 crypto: sahara - avoid skcipher fallback code duplication
ec1ba828ebd8753aa03d7d8a4960c0860fb7472a crypto: sahara - handle zero-length aes requests
fff5e3ca58ab0443ec0a4ba6bf0927e590e71014 crypto: sahara - fix ahash reqsize
424e8dc7b899d81881256af807e9b7a8659ff0a9 crypto: sahara - fix wait_for_completion_timeout() error handling
da0bca25bce54c61fd8f562be60cbbc7c908810a crypto: sahara - improve error handling in sahara_sha_process()
f8f307087389b70b979138908c996ce85ab0beff crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f03ce01f3f935c22c3c7d6b74ccc9e2914fcde50 crypto: sahara - do not resize req->src when doing hash operations
c3d8f20dbe454dc9ce7f600632e10a48c7405864 crypto: scomp - fix req->dst buffer overflow
90431ecce3ac60970bc1fd9a39af4971424f6ae5 csky: fix arch_jump_label_transform_static override
a3fa760f5ca12a55d327bc26a8c85f22dffefd80 blocklayoutdriver: Fix reference leak of pnfs_device_node
2af03f93d9613c6cf5bd2f5fd8b852a9faea467b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
79af9ca553eb0ee46c3280f5bd9332c639e2fa10 SUNRPC: fix _xprt_switch_find_current_entry logic
2ab57bc7e20a44f9620fd015863ce317404b77b6 pNFS: Fix the pnfs block driver's calculation of layoutget size
52fe561801cf0dc21f32aa4961d21a3ebcb33acc wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
22371ad23689a79f39c6d2bea4ced2d0f8fc5e34 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bf2698d586e2701d3d83ce4152e715e2536bb2a1 bpf, lpm: Fix check prefixlen before walking trie
a5cb654f3b9d7fce82832267595cc77e756e1913 bpf: Add crosstask check to __bpf_get_stack
f8b2b69bf91b1e2f364f643ea5d36be777da1b01 wifi: ath11k: Defer on rproc_get failure
ba3aa07c0222a156ac7cd58f10263a08496c3979 wifi: libertas: stop selecting wext
544524aaaf6eadb3e1f0a0fc50f4119cd594f972 ARM: dts: qcom: apq8064: correct XOADC register address
edf5a642927aad41cacfa7cb7561b67c8cf80bb8 net/ncsi: Fix netlink major/minor version numbers
a8c0570ee7553390f8def55704fd9970fbd4e8a9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
528b4e1f754fd3123345dfec219d62f6128cc2bf firmware: meson_sm: populate platform devices from sm device tree data
23e51aaba4ec5d93d38b611aa6dab9f60ca4a77f wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
75b7d9c722f753536dde12b74c8275e3b176cfa1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
4d6958e0b30556e28f61cbd1b6b1b30fee45e410 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7a83e0137afda4650a4a4f0913ac76d8ddd3c472 selftests/bpf: Fix erroneous bitmask operation
3242f9c470f4feef460d296b58e4bf68e7fc8175 md: synchronize flush io with array reconfiguration
7f77c2a8255b82c900b58c7420624634f091afac bpf: enforce precision of R0 on callback return
6bc41a50be0b3a2b00de5a7eacecb1607c2c92b8 ARM: dts: qcom: sdx65: correct SPMI node name
868fca10c30151b7728b633c403e46fb65704601 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2b41956b6ffebb4d3167544142cbdd32769d3c89 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
9c8910e1d8a0126e198e6e0a3fc75a24cd83c16b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
32a6988ee6dc727c5196616096b719fc9f5e7ae6 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
838de503dd97a73fa120fecb188d8d89e1ea022e arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
42cdbce068b94b8373cf17f2d5f64472435184e8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
7652a72170b2b77d6a9313285f95798f8ba12d40 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a66a6c4c29d67d503e317cdd2aa3729f49812c2a arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
e5c396af29bb943404917bab8497666ac473b4a5 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
e5b8a6f24da56974685e39e4e3e6596ff49aae69 bpf: add percpu stats for bpf_map elements insertions/deletions
4d6e4e7ffdaecda9d7b4125e90c79c36aa3b02f1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3639d6cae0ac5784b59947ba1600de5058b7e73e bpf: Defer the free of inner map when necessary
6285235e337bafeb7651ae695421d99323f23231 selftests/net: specify the interface when do arping
b9ac741fa1117d4949d5859afced480ac5affa8d bpf: fix check for attempt to corrupt spilled pointer
24b4218275f39a18c95b42cd4de83390636bb6d0 scsi: fnic: Return error if vmalloc() failed
d3c0ff8875c804d5a6f816d783e04b0baa1cb362 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
efdf107bc89a19eb3e09b3e46ca75cc341b06c95 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ca14eef33529dbbd3636715efd29e96d594eeeab arm64: dts: qcom: sm8350: Fix DMA0 address
911b1d649912b3fa541d62d1cdc4497e15ca0af2 arm64: dts: qcom: sc7280: Fix up GPU SIDs
81059951452e73ccea25644090fbec6ef047cc68 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
92de9d88708e6e7bb6e6cb133792872ecc5c1ef3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
efe6f619ba129aa127b9b719d0b019697ea827f2 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b7a5a33607c811e23e52110a558e2b5d12c0e0ca bpf: Fix verification of indirect var-off stack access
706ac1842e9507ea8958172d78aac44b8a893aa7 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
6c5eb038eb62a536e958d5c49a974f2d19a31503 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
52b8ef94702db8e4481c31f624fa910e11432704 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
63f1826306f27ed7a427fa6cf74091344a5728fb wifi: mt76: mt7921: fix country count limitation for CLC
2bcabf29355b163b4939b51e6a2b24b41917c744 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
3e779e6bc4cbc56c8f1d5feb7f33e8e7d88fbdce block: Set memalloc_noio to false on device_add_disk() error path
645d40ed72edc9a9ea0b9bbc6970d92a07209a24 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
7ec103425b2eae66491831bc30ca31b95e503149 arm64: dts: imx8mm: Reduce GPU to nominal speed
280b34b75c7d1b2fa230c3e39d434539ce97bdbc scsi: hisi_sas: Replace with standard error code return value
66136be178accd5614321e3ebc909c0f35bd332b scsi: hisi_sas: Rollback some operations if FLR failed
30ecb2a12ebac1fa02da7d17edf919cd0eede640 scsi: hisi_sas: Correct the number of global debugfs registers
c07cb6bb866407cfe3d6411f4ced2e1ad3c0c684 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
8d72ef08012b7e2d0899c47c853d1416b86df16f selftests/net: fix grep checking for fib_nexthop_multiprefix
4e94d71e1fbafaa8e1d40fb907897edeb95c190d ipmr: support IP_PKTINFO on cache report IGMP msg
112ec4be2e5b927cb97568891fbee22a2c932615 virtio/vsock: fix logic which reduces credit update messages
89a612e32fcead17b946df4f1b5c464b447a700b dma-mapping: clear dev->dma_mem to NULL after freeing it
483062c3f9751e2ad165031cd739e07f7c51139b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ef95a86e6da9751681183048cae7dd19180e3a39 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e2834de287a60cc2629f7c53f4478d887dbb9552 block: add check of 'minors' and 'first_minor' in device_add_disk()
119e22a23208ae8cbb20fb6dcf148b65d8b832fc arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
c84d090109d1cdf541c6ee18643309b32b28da84 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7a0ee9d6c439916eb8b5080a46475599463f5055 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
dc4030a14fca7d1c8ef771feb7c1922392db333f arm64: dts: qcom: ipq6018: Use lowercase hex
44c477452635f3aa4eaacf39d230ec9afb786cd9 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
6631b80f00d344c99fbaf3b28f2ccba2e6086386 arm64: dts: qcom: ipq6018: Fix up indentation
1a697624fb0656072a7747fcf6cf77c63bed877a wifi: rtlwifi: add calculate_bit_shift()
2ee9db86ea4a91a28ec90932bde424cd9dcca03c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3a8e5164dd8bd669078d36639192bd0890c8b61d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b327e06b250e1fe047aa5840967307031b854076 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
8808742c006d08e39b25b21e1d3ed09651e17d64 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
899568b59dcc5309328aea8d045d57cf6888a47a wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d6fa86038587b609e426199159319a0738f1f4be wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7f0c31a147b028c7fe0229b2adc4791e254091e5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
44c511cca7aadc86f44b025ea58573ae615d5ae5 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0ac23d182a2228bb9b74996e8fdc6db8f3354e78 wifi: iwlwifi: mvm: send TX path flush in rfkill
bad1626c5b39c947a4c1ebb1d47b3748c07bffad netfilter: nf_tables: mark newset as dead on transaction abort
275e2d2d8533c5a7000eca4af2ad17813c5b483b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
796aeff2fb5eefb48a143ca0d31256b5441c2744 Bluetooth: btmtkuart: fix recv_buf() return value
d7192e2177cbcb82c970169abd65fadf950eef17 block: make BLK_DEF_MAX_SECTORS unsigned
b7ebc53c43aeef1de0ef354c635692669c9a1e71 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
0ebfefe2d3e8a5f8a6fcbf40fd38c7a5017d1ca0 bpf: sockmap, fix proto update hook to avoid dup calls
dc115b3971a6f97bac861332fb53b014c368fcd6 sctp: support MSG_ERRQUEUE flag in recvmsg()
26e76effc14236fd8846ddf1025a93ecb43891ce sctp: fix busy polling
27002f365ff89860fbdb919bb65c8661f617f389 net/sched: act_ct: fix skb leak and crash on ooo frags
ec38cd2407396a00bf5a903a7fc96fe7e38ad64e mlxbf_gige: Fix intermittent no ip issue
7ff178dc17fe12496cd1e5039355570166c53503 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
9221b319731d8728c8fa9f82ee536764e051fa71 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d62f3c844547b5f6566fed3583f4c5cc51010664 ARM: davinci: always select CONFIG_CPU_ARM926T
f0d03a4f36bc645c8ced28c0ace760b42055841e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
e3a1b2d1bfcf729c1a73d5ce51847f6653631a35 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f4637257ac996fd37c566c166da654f1ff5e38d9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
6b1c715c64c7c4cf727c956882bb3eb1d314bef2 RDMA/usnic: Silence uninitialized symbol smatch warnings
b7c582137e62719a063d94bcf1776db847f87e1c RDMA/hns: Fix inappropriate err code for unsupported operations
5fa30f208f6428007554e01db9ec0e90980508e2 drm/panel-elida-kd35t133: hold panel in reset for unprepare
264c250047328812f34c689688bdd3a7a3df801b drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
0ac0e220d725b2e8d68ec88d96efc76970c937fc drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
0cd3d6544d0671374584af9e4aa9a0ab005f87f6 drm/tilcdc: Fix irq free on unload
2d0fff536ad5cda52103e67659b26fb9b0f06bcc media: pvrusb2: fix use after free on context disconnection
279aa0b5b3e1f937cd40b4aca3123576a1b80c67 media: mtk-jpegdec: export jpeg decoder functions
0e86a0f11c9aa1eb847ac3e75b18e48bb24036d9 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
5256aa0b44670a25729fb515e8c2c11400145333 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
97cfa5cb2ce50445bb4fa15e42351fc6453076d2 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
8b8802cdee62f821225a43995030703cc039342a drm/bridge: Fix typo in post_disable() description
d623fdfa02478f2e64869770148ef460ebdf3271 f2fs: fix to avoid dirent corruption
d3cadbb6688da424260411e2fa5a2806031f388c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
823ed1c6dd49d37524e1cb5d3d04130859e3ee3e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0d415dd27a6b1d2e66d617da7cd0fe99ec60ecf0 drm/radeon: check return value of radeon_ring_lock()
3b99e0e69eed5314cb1cd50163f2d5a51f3bda3c drm/tidss: Move reset to the end of dispc_init()
987269e0a9483bfa00fcf8b976d67575c7ac9bb6 drm/tidss: Return error value from from softreset
e91a91b4d4e50146f667e57c9bdeb7b16c4e30ec drm/tidss: Check for K2G in in dispc_softreset()
f4eb5da76961ab85d51303985e4a48f0d933551b drm/tidss: Fix dss reset
fd00b8daea76ac719b72eb168d2863742fa0dc3a ASoC: cs35l33: Fix GPIO name and drop legacy include
223ae57962439f851cb1b08ca763adab97caac04 ASoC: cs35l34: Fix GPIO name and drop legacy include
79bc15f64412f2916c7fa32d12cabb490ea4961d drm/msm/mdp4: flush vblank event on disable
af86b609597850c4936fd2ca2588462284393c34 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
91a7c1f0baaea8c6fe5f3e7357b22b05ed94e55a drm/drv: propagate errors from drm_modeset_register_all()
e49d4a8c692af3c1a586627acec6234d9b6f536b ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
303bedfef2a3b593913715c068ce07ce7fe9057b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
1077db2521babd81b279579491acaa2f08b992ae drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
874109ec6140e2b8034381f568c941e6aa58f922 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
57126d662f5b83f4ee80f8e85d9871fa7722667c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
32bdb2b38c4eab314e0e4801e014154194324e78 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9e841b67532aca7a020002673e9be1f09d7e72e3 drm/bridge: tc358767: Fix return value on error case
5a7acd1f98bd47ae5c39dabe21282d54fb8996b2 media: cx231xx: fix a memleak in cx231xx_init_isoc
fcff7d9d4f80b54feb1e586e11b7dff4f603485e RDMA/hns: Fix memory leak in free_mr_init()
e560e3e5723697e2cb05671df450ef461fd303d7 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
14d1d92f60cea43429119484942134629bafee81 media: imx-mipi-csis: Fix clock handling in remove()
83876474baf7b91d939a831bb40952d956b5694a media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
c0375d0b852336c12e5b4953e18b1c4f4402046b media: rkisp1: Fix media device memory leak
5410759d5e9164db0627baae6820f9e1fa417173 drm/panel: st7701: Fix AVCL calculation
0f160de825d27a9d7a37f0b5d41e514d2e970f16 f2fs: fix to wait on block writeback for post_read case
797c0bcfa1cd7d00bf14887ada9d0e12e121f550 f2fs: fix to check compress file in f2fs_move_file_range()
953b44e8ea5f545809e4f4db877053e7827bf42a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
93f0345920cbd18caeae05001bec26d8d7fb4430 media: dvbdev: drop refcount on error path in dvb_device_open()
7a62a2433309b11110e772af3c35f89d928a020c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
5eefa3fd6ab9d0aeaede2eb57a01dd3dee9c1839 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
77c6e49ce986eaf5dc415c60b97ea5cb7f080017 clk: renesas: rzg2l: Check reset monitor registers
fb7ff17db6fc9528d48dedfd951c6498976a2fc9 drm/msm/dpu: Set input_sel bit for INTF
8bcebf582a75a94f80e8027d662f79fd80034190 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
42ebf4ca1e60c02c676ddf2553e34146a567192f drm/mediatek: Return error if MDP RDMA failed to enable the clock
c724bf0e432a351f8427eb3f41c35d1917f38fc4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
30474138f0b975ab17a16223944090730e386530 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
df6f4007538ef5da2690a1a8352c59842a38ec7d drm/amd/pm: fix a double-free in si_dpm_init
f895ca22e46c8b4cd1c7128a48fa0a66af0c1035 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
be0a5ea4d8ef6bf16971b06a1eb034cb7e84be87 gpu/drm/radeon: fix two memleaks in radeon_vm_init
08450d0540b9d23894106c0c67482aadd6b82f9b drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
a452bfdee1179040075ee97b3de2afbc8bb5cf5c f2fs: fix to check return value of f2fs_recover_xattr_data
2ef325ae53a7a114741ef866556bb98b84f4d781 dt-bindings: clock: Update the videocc resets for sm8150
a000a07363118725c878387dc90026ca5d5b2307 clk: qcom: videocc-sm8150: Update the videocc resets
6564982c547e2424d2500187ee317c886de0654e clk: qcom: videocc-sm8150: Add missing PLL config property
2977c8e0bfa049839f95b74f393834bb7ad54920 drivers: clk: zynqmp: calculate closest mux rate
71427a02b2a2405f24ca2bd8125e73e41cc3b67a drivers: clk: zynqmp: update divider round rate logic
8964dbe15cd89cb5718bcb07ca620f42a017da53 watchdog: set cdev owner before adding
b4e08b69c4af4864ddfdfa71d651f4fcd3db5425 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5cfb66f09c4425e59f779231827126a7f16993ab watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d742c890e01141903419588aa5f1b63d6b560de9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
013e9c3bcca33d82b7c000e31a83d8db3faf2a50 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
44e700689bc7c9d5307dcb8476ecc6391422b195 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
b8603262b08b155e88efc964e02ad43ed40d35b9 accel/habanalabs: fix information leak in sec_attest_info()
1339ff25cd8eebbe579d855559d91dc881e47da8 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1991ff27574eab1c32f43cc7cdcdefb8a4603650 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
e1d153a0b459660f1f38a58511460caeb6b6b33e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c5512be7c75a3c68b5182cd8ca30b60819b41d10 pwm: stm32: Fix enable count for clk in .probe()
48f5a4b49a7b9dda019196be52bfdf639b040c2f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
f84dac427e4666e39a39781091174b292baf5708 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c5f7d2c00f180b467b2be3aecbbfc877ed1b7e18 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
6445ddb34814f2807572b0ebb202246c00a7f346 ALSA: scarlett2: Allow passing any output to line_out_remap()
067bbb06c7fc3159aabbf5b0baa72add1dc1155d ALSA: scarlett2: Add missing error checks to *_ctl_get()
bb66d88ea9e5edafc8094f06d5937fc9e6a5e80d ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
1d9100413ec863177e35eace29145837953db05f mmc: sdhci_am654: Fix TI SoC dependencies
e3b33023a87f97b2730b969613f0335a28de4e46 mmc: sdhci_omap: Fix TI SoC dependencies
2831f0f80c78b7131940035145dd13df6e99cb83 IB/iser: Prevent invalidating wrong MR
bddd38965b9ef3b486898152fdeaba97a7d64d9f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e1f2b3d37a3d94605bf0a2aca466b8f3f33a3637 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
26a08e1545e00226aa56484d09d0cbde53af000d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
58a354c9b7e7e402399a563a12ae05ca8408dbfe kselftest/alsa - mixer-test: Fix the print format specifier warning
1c0913bc1ad7d506c802e0cdc7e90b2fa7a8ed21 ksmbd: validate the zero field of packet header
0cc5be372cb5cd43b5cbdde8432c88ea21d751ee of: Fix double free in of_parse_phandle_with_args_map
85d170f11f8a5bc0de4eae99eb03168afab80793 fbdev: imxfb: fix left margin setting
efa318b9b8d4a30e140354c30a920bf8571bc0e4 of: unittest: Fix of_count_phandle_with_args() expected value message
77720016dcd5c30d5e211b736fc91dcb0d117512 selftests/bpf: Add assert for user stacks in test_task_stack
46507468995a3969a5194bb987e0944ed6e88560 keys, dns: Fix size check of V1 server-list header
4cce825ebd2626d704b27c02f9edc92e00fcd7b7 binder: fix async space check for 0-sized buffers
5808e04e8dbcdd4fbda5cb983a514b792ff1f540 binder: fix unused alloc->free_async_space
d7a67e0b4bf39f08df9b477594f33569bc63746b mips/smp: Call rcutree_report_cpu_starting() earlier
d974904f493639ab6d5a15172b2207cb32535b5d Input: atkbd - use ab83 as id when skipping the getid command
56d45df7a9bcf96c901a3e05ecb5d04f219d9684 xen-netback: don't produce zero-size SKB frags
bf9a1001dbe5fa1fd2b864a8d2b175f92c72764d binder: fix race between mmput() and do_exit()
66bb50b1604aa0d548c58ed5c865be4ce337025d clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
825b12c214fc9c84e3132cedd203a3fe06df7b1e powerpc/64s: Increase default stack size to 32KB
b5f2416530fb1e7e2b136b08c08e47c0a0a83313 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a5a889cbed9d212e7a8fa58effacfaf1f1f0de13 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
11cbc2109fef739e64c5072d2222065d4ae40c88 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
074d8a8a4293cd416008f506d864812f74f83b07 Revert "usb: dwc3: Soft reset phy on probe for host"
e8a0e1471f2dc9e3e14cc6127d568efdc2ad509f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a07ab7301d9d084ba10d717d63aba4a64cdcc970 usb: chipidea: wait controller resume finished for wakeup irq
1d623d357c7326d989531b3ca1fdd3e455eb265c usb: cdns3: fix uvc failure work since sg support enabled
44b67fe932eb7a9073a19168485969c5a84baf18 usb: cdns3: fix iso transfer error when mult is not zero
6204e858627a923098ea72a620d5b907fde61e23 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4c966d12d8a9b3c6c2b91ea7be707f50a4958d63 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
9c2fe2149ac7abb81c4700a3df08cc78703feb24 usb: typec: class: fix typec_altmode_put_partner to put plugs
0456a61f06201d17456f7008f122f1b478834150 usb: mon: Fix atomicity violation in mon_bin_vma_fault
bf8a3b4e77e12c7b301b9da5ef64640393823930 serial: core: fix sanitizing check for RTS settings
59a7e900570230193cac6b5f0ca38950a7379fb1 serial: core: make sure RS485 cannot be enabled when it is not supported
54f10ad81e87a8639ba0a2a1182684d8f11236b4 serial: 8250_bcm2835aux: Restore clock error handling
2bfeb4df28bab8cfc5e1f5cfd700b232ae92101a serial: core, imx: do not set RS485 enabled if it is not supported
8bfd6a38f98fdc356870fff22bfb386fe0d9beda serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
caf891af2f4444d5f95369ccb2b2611ebda97d68 serial: 8250_exar: Set missing rs485_supported flag
0218f324d5ad3a28a478513e58a46abefda80bcb serial: omap: do not override settings for RS485 support
f904d9a5896baeb65bcd563b5e189be173afe39d drm/vmwgfx: Fix possible invalid drm gem put calls
6b2ab5ba63e979aa37238965cb33c8006075db9c drm/vmwgfx: Keep a gem reference to user bos in surfaces
229e6f8617036ddf67d7e3b11e550c0627e791e4 ALSA: oxygen: Fix right channel of capture volume mixer
e3f46befa321b00ca68492ad176d7021d00283bc ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
4604e984d8c427acbc176e8232e4fb5dd0cee44a ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
f8c3e441440db794efd44aeedf9ece703b09b6c6 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
7d96d9ef0a19c0b93379619c1498b1c38d9a194d ksmbd: validate mech token in session setup
ef8358faf0b6c7c4a49f05c1dd4b64414644f488 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
489ed5a13bb5a78ca684ac2d86f46b482198656b ksmbd: only v2 leases handle the directory
ab221483a2291bd66ff510476d1d386eb8391a9a io_uring/rw: ensure io->bytes_done is always initialized
0585edffa42e1e34759a4fb770bf707dbb9e978f fbdev: flush deferred work in fb_deferred_io_fsync()
9fb87081c6ec83c87190cdb6e37120351f8ff95d fbdev: flush deferred IO before closing
8d7a5c85016da3f07588c0c9550c5fc892284a9b scsi: ufs: core: Simplify power management during async scan
5ec47f7193dcec550e4cdd6831d4d3ab0134829a scsi: target: core: add missing file_{start,end}_write()
4312affe3d209e723493db58e586a3c0f1349afb scsi: mpi3mr: Refresh sdev queue depth after controller reset
a2be4a66fa85da0d2b0f116ec1f2ae74ca9c1098 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
361b9bea85cab856a192f6054661be86daea7092 drm/amd: Enable PCIe PME from D3
054f3d761d4467efa0818c5cb7a9a1b957b09f2a block: add check that partition length needs to be aligned with block size
0591d55a61fb01eb9cdba4a196ca4a28e35b817b block: Fix iterating over an empty bio with bio_for_each_folio_all
c019e166193d4d122eca70dc0cfffed2c728d740 netfilter: nf_tables: check if catch-all set element is active in next generation
fe4be67e1356ecdec2562f2afea67d6e41031e4e pwm: jz4740: Don't use dev_err_probe() in .request()
68a41458338aaeeca00d6b26bf6c331beb7f7364 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
50fbfba18f471aaf9ed13a4adb6431c2c9f4d6af md/raid1: Use blk_opf_t for read and write operations
33b8cba42e132fbe4e6f0de6a4701bf7d8917821 rootfs: Fix support for rootfstype= when root= is given
ac94c67dbde8566bfebf4debd607a2bddf4da714 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
187a24261f87d18e556c43da4e2759509339dc3b bpf: Fix re-attachment branch in bpf_tracing_prog_attach
44e6596b22c334f7cef7a62589facbc04172fde7 LoongArch: Fix and simplify fcsr initialization on execve()
de8bfe757f64ee4c3fb6f5067b89bd4de4d0d807 iommu/arm-smmu-qcom: Add missing GMU entry to match table
201e2664e31b9b0ae89c3502acb742b1e181a4f2 iommu/dma: Trace bounce buffer usage when mapping buffers
7006f9979364c3fa308f581dd457b9b04af9ccbe wifi: mt76: fix broken precal loading from MTD for mt7915
2b972605fd60eb688287a18e9e4bf1a842fdd076 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
6d509f44991b19a6a8eff4190d8bce68d69e418d wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
3a2f10cd84f1bf0bd52a200224ffb581438ba994 wifi: mwifiex: configure BSSID consistently when starting AP
7ab0dbae1c5917ff921721d862e471818d0cc5a1 Revert "net: rtnetlink: Enslave device before bringing it up"
b4a9d0531baf25942119841f3689d7cb0467cf41 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
473877e1372892a6f3a75b14f3e82af536313325 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
3a9e4c7758193ac908e849eee1116b1fbc1b5e33 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
fc2569ba0a0af0cf0c620d790ae443d770431b7d PCI: mediatek: Clear interrupt status before dispatching handler
84171cf28b5ac4baca97429842dfa7819ebc5c02 x86/kvm: Do not try to disable kvmclock if it was not enabled
d64775a20f4c2b7339e2307908e0dc4d173a07d3 KVM: arm64: vgic-v4: Restore pending state on host userspace write
ac505eb21e7ba74cdabecb4ff2ef6c0e73e3b490 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f29c575c9ee463289ea052e61814351793a3f2f2 iio: adc: ad7091r: Pass iio_dev to event handler
e038e422951018136f7b1d24e6d72e9d03c7f5d2 HID: wacom: Correct behavior when processing some confidence == false touches
c645fbe2d550773d4c43953b7bdf5f2962d411b0 serial: sc16is7xx: add check for unsupported SPI modes during probe
ebf8d3751b8cf5eeeba86b3fded293ff628ae01b serial: sc16is7xx: set safe default SPI clock frequency
0962969e0dce693f90ccbcdc95058f3a3a8f58e3 ARM: 9330/1: davinci: also select PINCTRL
5e2bc7288ddf6b26f5d8c85b03a1f405c347800d mfd: syscon: Fix null pointer dereference in of_syscon_register()
528c02cdb9527d269feccb94b84aff013fd2daef leds: aw2013: Select missing dependency REGMAP_I2C
d97a7698d58b31749ab11bd26e7c07245ea8d00d mfd: intel-lpss: Fix the fractional clock divider flags
a7c3d87c27252e93cbfc2653bdbcf4470150e3cc mips: dmi: Fix early remap on MIPS32
8dd76f19816cc6a031e5f40bee461b144407252d mips: Fix incorrect max_low_pfn adjustment
9b8981c1b8c9771cb7c078212fc3e3e2d28087c5 riscv: Check if the code to patch lies in the exit section
bcfe5b17dfc5bb799b41f3244aa881150754573e riscv: Fix module_alloc() that did not reset the linear mapping permissions
acbdebb6ab9d6ddabba4648b32f25de70a835d06 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
4ed6bd669a805c4e9d1117e590dacb668829c825 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
a0a4ca19bd71c4890557d2e0cf75a0519fa34076 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
c38580acc5abd27a39be634b4caee43546cd139a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
2e98194a72edcda597015e251d9fbb5b86ce4fe8 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
4748238abc48e323cbea4199d1031d0d3b8fef74 power: supply: cw2015: correct time_to_empty units in sysfs
36849a8a4ab63c6e8238e1357cebb8bb636887fb power: supply: bq256xx: fix some problem in bq256xx_hw_init
47c11ce9ebe9bef287e61ae9cf928ec9ca5b29c7 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
bbfa2f0b4eaf7b5232fb995ad1d0d38d45d93d6a libapi: Add missing linux/types.h header to get the __u64 type on io.h
cc903d45c4a7f7d1f337da14ec01ce0118a56f89 base/node.c: initialize the accessor list before registering
4a7b4cf0396dd50f9b049b3dba9cf9853d4aafad acpi: property: Let args be NULL in __acpi_node_get_property_reference
21b403e16e29e1dba20c5cad75cd75f3bed22cfb software node: Let args be NULL in software_node_get_reference_args
a306dfdbe4361c14bce44f4cd345474061b46f61 serial: imx: fix tx statemachine deadlock
b6de1bc332c8becf8a900b70c42b2c7f940ebbb0 selftests/sgx: Fix uninitialized pointer dereference in error path
c42faa98d24131fa2c54746bed2f739da7474368 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
b6b1a286175faf7bbeab32ce37d51464a1c90eea selftests/sgx: Include memory clobber for inline asm in test enclave
065741bc4242b3d7c5d5639277d7bf9c56eb07b1 selftests/sgx: Skip non X86_64 platform
23c6906ba490b7ba5fa7f491ac489a323cf413ad iio: adc: ad9467: fix reset gpio handling
01fed65403a6cdb630aadd060f4966fd8c6eda07 iio: adc: ad9467: don't ignore error codes
851a7146a3e437531e4ca32ad3e738e9a241350b iio: adc: ad9467: fix scale setting
3d03b12f7b064d30647f78fcbb82b07783050df7 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
a532368571ae6b74ba7f8aac29c3aecdb174ae26 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
5fa512560a02cf3fd9d2e2472670005af35df189 perf genelf: Set ELF program header addresses properly
9da3da4b31c2d5a095e94165ad4f64abdd722104 tty: change tty_write_lock()'s ndelay parameter to bool
ef368c62c42bcc6c371abb49d5d9c9dd05740494 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
d41b0a1553dbfed14b4b9cff195f271b31b6523d tty: don't check for signal_pending() in send_break()
462be5f985713b0a72fcd90cefe79b798a113751 tty: use 'if' in send_break() instead of 'goto'
ad0a5fdd0858c564085520b6de504a720a4ff236 usb: cdc-acm: return correct error code on unsupported break
dcac8c4212a52543b6168163501e2bc7da454277 spmi: mtk-pmif: Serialize PMIF status check and command submission
766162c9023617e77c1e7cf0a0ba70a11a102cad vdpa: Fix an error handling path in eni_vdpa_probe()
3f6b15eab692abb782c14c94d55dd24d742428b1 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
1734e3a6024debc2ae123adfca4d6f788783cca4 nvmet-tcp: fix a crash in nvmet_req_complete()
bb5bf37f5c28c0278a5ab570cad6654beec34989 perf env: Avoid recursively taking env->bpf_progs.lock
09781e43fc89fe748ddf491633a28b22593303e9 cxl/region: fix x9 interleave typo
ec350fe90f7a8e3e8eafb871582e0d03968ada98 apparmor: avoid crash when parsed profile name is empty
69409923c25a7243021028caf75329cddd7635c3 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
336984d51ee841b2c8b8ed9c69cccf9824907a3a serial: imx: Correct clock error message in function probe()
1fd6c6b77a60a5b55c5af619d57be28ad0439284 nvmet: re-fix tracing strncpy() warning
d79ab698726bc1788b7b70e3434ddbde438e5874 nvme: trace: avoid memcpy overflow warning
95156fc61250e704dfe48c5d3283b60f5368b3ec nvmet-tcp: Fix the H2C expected PDU len calculation
168edb2d8c6ffcb4008cebda9535b7b14d0bdb4b PCI: keystone: Fix race condition when initializing PHYs
0acf0faabfd07d0b7734c5caf22cfa5463eaf7bf PCI: mediatek-gen3: Fix translation window size calculation
a3865d74de5e0e1ba81b447c5f8a6c711bc8239f ASoC: mediatek: sof-common: Add NULL check for normal_link string
e5bc295919191020f34e200442cee69c25d652d9 s390/pci: fix max size calculation in zpci_memcpy_toio()
d18cade40c7f7a8b0fda03317e88f7329086b7bd net: qualcomm: rmnet: fix global oob in rmnet_policy
872e79be71821e3586cb556101e96dc0d99fcc9f net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
9cb65872a366e40571e6b0aed4c0073aa750b96e amt: do not use overwrapped cb area
cc151efdce445f6c63117afc4d226d0f22d24076 net: phy: micrel: populate .soft_reset for KSZ9131
f29b8722ab5a2de1c1accf99e4080ee9774d8c6b mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
9951a0dffbcdaf09f24acdbec1d866533b0b1efb mptcp: strict validation before using mp_opt->hmac
f6e23ccbc54c17a14716adfd1b28e13b5fe52c3a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
2fa6da51d599474e7ca6a2aabeebe3ae7a2c4dc1 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
cfe2ab6762894b985f82c2ae05f745a4f646ed0d mptcp: refine opt_mp_capable determination
866e6b4e2d9e6ddb443c8e17dc8b8b41cd702477 block: ensure we hold a queue reference when using queue limits
a9b9ae9ec50578efa365c999df9f6549257dd6d0 udp: annotate data-races around up->pending
5e0f1bae6c955c5cbecef7f6b606c35f4670ec13 net: ravb: Fix dma_addr_t truncation in error case
8ad1d8916fced20ed12fb57a0a36d51de8e86240 dt-bindings: gpio: xilinx: Fix node address in gpio
18ed63e4fae5c22a794d90afbf7607e28a5b4605 drm/amdkfd: Use resource_size() helper function
d033ba0c94a9db893a65490d003978a3b21303f9 drm/amdkfd: fixes for HMM mem allocation
fafe2df6f9c5b282ff46e66593fdc0840da6f33d net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
b42a90ca048d814128fb346fc845c1d42b8e3ae7 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
987711f46363be1fcd74736faa27af8d29976e51 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
c6ae7b783a429521fde26cfa33e7665c78a425f2 LoongArch: BPF: Prevent out-of-bounds memory access
e0acb64c9c3ce473fcf2a1d3e176ec8d288396ec mptcp: relax check on MPC passive fallback
5c190bb9269c185f0358fc3c8d4f24f19af20b49 netfilter: nf_tables: reject invalid set policy
78c28a307f76e5620b9e49f0ac6e99927664e90c netfilter: nft_limit: do not ignore unsupported flags
212472aef7e59c3dc8104744847d6b8edccc38fc netfilter: nfnetlink_log: use proper helper for fetching physinif
b179b777d527c51d68c752643bf8d8a94ca7d5c7 netfilter: nf_queue: remove excess nf_bridge variable
ed81ca25dd6fa3b887ff7bc6e7a104e7b90e742c netfilter: propagate net to nf_bridge_get_physindev
244134209f81559263f92a688c90629dac8d4986 netfilter: bridge: replace physindev with physinif in nf_bridge_info
80c9a19a5d17910e6e614b3b0ed8bbb0e7d9204a netfilter: nf_tables: do not allow mismatch field size and set key length
e56a3f65c84a9ce3baa71b69285c462503f2fc3a netfilter: nf_tables: skip dead set elements in netlink dump
4f8db4eb0b418c80852207421e681d6c9d14d1e5 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
217ba164c156baf1f1ad25ea64629fddded712f6 ipvs: avoid stat macros calls from preemptible context
b6aed2c2e251e38d9dca2c80bfa2c68f93f653ec kdb: Fix a potential buffer overflow in kdb_local()
760c14e237c0da8b1b8287a67e3b17e0e8341ce2 ethtool: netlink: Add missing ethnl_ops_begin/complete
ba1403e83002a21675aaf7a9338f6a444bcb50f9 loop: fix the the direct I/O support check when used on top of block devices
03d298679d2a22ab65954c5f183df96040e97cd3 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
9de0b1b3c4064b34c9c6f9d405308b492821ca89 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
a5f550b199a06cbf4911ef2abc762a10c71b98b4 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
5489c9a1180bf2eaf996dfae1fef43518639851b i2c: s3c24xx: fix read transfers in polling mode
695d604346d819bb2ecce19f99f435f220444522 i2c: s3c24xx: fix transferring more than one message in polling mode
fecda533972ceda391201bf4e8cc75f5394402e2 block: Remove special-casing of compound pages
2a32ffebe49f354ed7d8ee150412ba3fbcaeb710 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
0e8136c17681f55aa23d8f2d7516821a0e702b06 Revert "KEYS: encrypted: Add check for strsep"
a86cb0ed979508a6b801e7f9300b3dc0cbfa6a0a arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd6576ad596-b101adf5fab8.txt

91d4f69592b29638fdc6dff8e42fc06c6ad37d6a x86/lib: Fix overflow when counting digits
3a2cb3f63716acaf6d819f4b534f399b3fb33a8b x86/mce/inject: Clear test status value
68e62fbad2edfa8d9ace7f17616ce4b426735618 EDAC/thunderx: Fix possible out-of-bounds string access
27e2175d99975f8ba6656f20e96acfedaed08171 powerpc: add crtsavres.o to always-y instead of extra-y
6d002041ab378f5d0ea609fc4e9ead65c437d593 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
ade0c41231dfa3fd472b538fbc96badfc0679172 powerpc/44x: select I2C for CURRITUCK
7ad86a61cd68683a0f0667818b842112b9ea96a0 powerpc/pseries/memhp: Fix access beyond end of drmem array
49de7e9cd6cbc5b810604ae37779da90e13bb1db perf/arm-cmn: Fix HN-F class_occup_id events
1c48eda3796bce2081135d83240389c84b72bb36 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
24cf4b2abc71a50249b17282c56570de5265a439 KVM: PPC: Book3S HV: Use accessors for VCPU registers
7ae35c260d07e2ab2b0e04050826cb00b6dee2dc KVM: PPC: Book3S HV: Introduce low level MSR accessor
3ca550ac69e8949ae45846fc38de473ac1e75d70 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
6b50349f7908e4e4613dca73641decd3810cad6f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
965281d8d154a22bbb22a67d7b5919b4d6595e10 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
be636e67c789824dcccd64b8ff11ebd13e134311 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
6137de6d7d76f0451b9df83320c0c54d77c7fdf1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
29a3217d275460470bddc6de026020f367a47c2f powerpc/powernv: Add a null pointer check in opal_event_init()
63c5848192482eee755deaa6617edcd4ce0379e3 powerpc/powernv: Add a null pointer check in opal_powercap_init()
9eb97349d99626845ce20b775abf2dacd407a922 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
aa1b4834af4efcb99ee1f096294f4803d7f44286 sched/fair: Update min_vruntime for reweight_entity() correctly
2ea83dff5e284b8329ac63328d76342a41b51384 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
a7e78fb04117065f75e49e3f9a81783b2cf82115 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
628c5c9516559aa7e05cf22446ce3cdb2a6d0501 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b37411a1f02943568016807fb72d4d99744f2d76 ACPI: video: check for error while searching for backlight device parent
0064bbf56da9e6ea769eb63e42b8c119bace6797 ACPI: LPIT: Avoid u32 multiplication overflow
dfbcd93ba56a5f5bec4ef8e6dc1358f004c0e98d KEYS: encrypted: Add check for strsep
6a4a346c9c6f4f490265011418891b0c3a41cf19 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
22e8c3ef8742506e034c39700cc8b325f5020af4 platform/x86/intel/vsec: Fix xa_alloc memory leak
7d3dacbd4bb543711a24f28c4a582bca563c0946 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
82f62503baf15729afb2b6faf58f542bbf8804d0 calipso: fix memory leak in netlbl_calipso_add_pass()
ca567287acd85ecc5d3ced9be170c523bf35a73c efivarfs: force RO when remounting if SetVariable is not supported
42e4e0445808c223080816e70e975ee7b3ad6d3e efivarfs: Free s_fs_info on unmount
abd7f2170c0c0ec4f40dc59fec211df0df65ed92 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d48551b73bb8d574706d48793796252f4c25fb70 ACPI: LPSS: Fix the fractional clock divider flags
2c351d98c06d681d109b905ab6ce6b46d81d8919 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
f2d9e905e0ae79e1389939ae1521d85dd76d647f thermal: core: Fix NULL pointer dereference in zone registration error path
e6cbf0d38f02300545533f21e51b83fd29e8a8d9 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1639faa3a6decb50ae443edcb2e23561fc826e9c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b53a038a2a46fed9ea505247b4c1687dd9b02c2f cpuidle: haltpoll: Do not enable interrupts when entering idle
72c8b2f1290000a995844899bfc4c9ae33b345b4 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9000e1b20ec34671c780ebe5c49992c305b4ffd7 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5d27ca089d477bdf4bc42f96c34321c36f84b06f crypto: rsa - add a check for allocation failure
7a631aef13c27d25f6f056b81dc403a3ad7705b4 crypto: jh7110 - Correct deferred probe return
64177359498abc9f1cd15626d41694c78195c726 crypto: virtio - Handle dataq logic with tasklet
1450500acabcb14c838e7ef0b3547191d24bf769 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
5312e833dc8956b5d5030617ba5ce5db6f2848d4 crypto: ccp - fix memleak in ccp_init_dm_workarea
6171b9d3ab3fe9d6e8195760e1b79105b0baa59e crypto: af_alg - Disallow multiple in-flight AIO requests
9f216f04c4fba5e395e06128f5650bf214a794f5 crypto: safexcel - Add error handling for dma_map_sg() calls
552253472af927586b9ea1e168a7d391dc53f9af crypto: sahara - remove FLAGS_NEW_KEY logic
da25f740721fb64e82e56822ec619baf569986d0 crypto: sahara - fix cbc selftest failure
7046fc37e5153d5ec517b09a2dc9268a7c8a9497 crypto: sahara - fix ahash selftest failure
ef6e5f318657e6580d8de66fd2069fb5c22a45ef crypto: sahara - fix processing requests with cryptlen < sg->length
fa3decb6e986bfc99dbd2b77dbb4e50c936b5867 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f25e2d0f67b0665c0bf6b17aa193f5ca95c56dd0 crypto: hisilicon/qm - save capability registers in qm init process
78f17d999ef5bada5f3db8e14e2bc40964d3fb97 crypto: hisilicon/zip - add zip comp high perf mode configuration
4b29ef9cece37ebec17dc98e3fa831c641c13689 crypto: hisilicon/qm - add a function to set qm algs
e1f2950ffd08389d162fa7bffd8ca727626cabc2 crypto: hisilicon/hpre - save capability registers in probe process
d0b1313a5b72b5ec073a379d7721f56c67a339dd crypto: hisilicon/sec2 - save capability registers in probe process
a5539fc55f3c787b53b57a1d212b0acce41bd84b crypto: hisilicon/zip - save capability registers in probe process
5058457882cdbca301988e524dcf662c283a8cf2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
af71dca0469d0e66866f5d139a9b803bb8477e2e erofs: fix memory leak on short-lived bounced pages
695b7561427aac12574f5d97412613596e63fb3f fs: indicate request originates from old mount API
a4409ad96224ad69235352e129bf0b1dcb0dcf31 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
83a611808747debb17cf35df3da82ffb8182380e gfs2: fix kernel BUG in gfs2_quota_cleanup
6bce09b019f18a873bfdba445b235cbb9238ae4d dlm: fix format seq ops type 4
04475cdffa31e149f8d729dd693a71d74af0e851 crypto: virtio - Wait for tasklet to complete on device remove
17a63583815fb85844dd15ac3606ea70470c0314 crypto: sahara - avoid skcipher fallback code duplication
a86323bb47bba0e4f9143f07fd56f4df0e17e001 crypto: sahara - handle zero-length aes requests
e64513b5d00a25fca7553752c3e584ee271c0e40 crypto: sahara - fix ahash reqsize
c4efce751a215d4b2d9188f58aa19a7a6d022fc9 crypto: sahara - fix wait_for_completion_timeout() error handling
95a566ba9ed3273aa19650b0f27808b5475a81d0 crypto: sahara - improve error handling in sahara_sha_process()
18afb5ccd7a02b2044bc92e69bb8a094d30a0013 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
0173deeaabfe939b230cbad6407711281271cf99 crypto: sahara - do not resize req->src when doing hash operations
51c0d930c6aec4080db589602093b34e6bf1049d crypto: scomp - fix req->dst buffer overflow
1ab5d38dc910159a43b92d423c0d00fa8d72910a csky: fix arch_jump_label_transform_static override
0560090813432b8d436f0b87f70a6cdfe7f76a85 blocklayoutdriver: Fix reference leak of pnfs_device_node
4def79c9e9a7d03591118d0fd45448e63aa9e7fc NFS: Use parent's objective cred in nfs_access_login_time()
0961d41bdbd4b9ed5350020989c49ec3a5a1c7d3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
4816f47620c2fabc9c225e270f198ae1fa1f0225 SUNRPC: fix _xprt_switch_find_current_entry logic
4c15ef68d08c5ff671504dff715626628f03b146 pNFS: Fix the pnfs block driver's calculation of layoutget size
d78d6d2fd198a8857af8c6f8d3e7b6951c5b5d4d asm-generic: Fix 32 bit __generic_cmpxchg_local
f8811818f21edb825868dfbbd617483cd0260934 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
ed000591f475c84738c6c1288782aea65615ad84 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
c3fb1c19c5e7ad3132c9277c3f0874ae482460a4 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
7be036119decf49afc396fc7d2c8d6ad22d93d1e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
e0dbb608a4fb333996e110dbe95064f83ee61305 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
2bc3f314229ed7a875082b83ac7e24a81488a90c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a268bfc24f7364b0fc8b11700e3486b2b3efcdda bpf, lpm: Fix check prefixlen before walking trie
4f5fb006ed8ca184958f7517e28e5c0254a3ec39 bpf: Add crosstask check to __bpf_get_stack
1bd4f42edb71e954651fb44d67a6bfca0b78c7e8 wifi: ath11k: Defer on rproc_get failure
116ebd53349b308c05a9ed02da13b0ca62d418f6 wifi: libertas: stop selecting wext
b2d670bcbcce8109263a960003113134cd0a753e ARM: dts: qcom: apq8064: correct XOADC register address
a0bc6426bf0810b34de3d08b0a4c54a2695c8b15 net/ncsi: Fix netlink major/minor version numbers
33e112219dc7f52a224cde5dd20d4ae1e99d7311 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
897b02f17884b25cebed7ef244c54feb243e4295 scsi: bfa: Use the proper data type for BLIST flags
abe3f7bdbb69fdd8002250b1218f0211d616a408 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
63774f04889e6e386d813d8d6e73844fb39709aa arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
dec08db59bc39ad9f1275a527a16f9a41a279c69 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ff58b15ba453c5e99defeb4367447c8f45a3ac04 arm64: dts: ti: iot2050: Re-add aliases
38526ab9d9809c80ee17a1c3bab10d0de9229334 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
32a017abc210cf1265be42dae87f5abd3b039f2b selftests/bpf: Fix erroneous bitmask operation
33e61b4000c0181bb8c37ba291124726f2766414 md: synchronize flush io with array reconfiguration
c0b0be0fd128c2e20fac619b074048e123a16863 bpf: enforce precision of R0 on callback return
1596fde847eaade36e02c6d38bbc693b6a550249 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
795cac88da5f603d9dddeb02b28fab5a736654e7 ARM: dts: qcom: sdx65: correct SPMI node name
600eacc4cf10329061233673f373f46bc70b5f7c dt-bindings: arm: qcom: Fix html link
d7d1ba4af76a30d2e408f3516d6a8fb51fd27192 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
f9b2355432bccf00b4bad5ffc84d1f27fcafd7e1 arm64: dts: qcom: sm8450: correct TX Soundwire clock
be2250704d1c7e13d9772d51ef770bd60cfb3fd9 arm64: dts: qcom: sm8550: correct TX Soundwire clock
63799a4d416fa0d00d2e7b88ce6261ff25eaa509 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f1cfcff98f595b3400c1fb099a0a1d6028e6a7e7 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
073d6d5b58d5d465282046fa779f91e94e61c389 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
3d372e16d1e6a085c07b7aff5a3420ab2aafa0d1 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ea9b172dc8b27d416c6a99926ab1fb4220316d61 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
7b76fe58fd08c9132637e7c0acc4d3fa1dbdc34a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
e6a76c38f95671af9c0cd069a0b9cb165f7bcd6b arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
46c773d739aabc9167ad553bdf723eaf5d57c7fd arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
68046487d71502caa734e07c33ae0529473ecb29 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
1e91076bee5223439555775625f94b433acf73ba bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a086d0c52c2a2f898f621e04c920abc2504a4d12 bpf: Defer the free of inner map when necessary
257c0d0566d1d837b3bfd1812f323586d7944210 selftests/net: specify the interface when do arping
63f5ae5ece4444573f4b8346c4384067d2d33317 bpf: fix check for attempt to corrupt spilled pointer
29d619016f8f43677d63089e472caf56bd426afc scsi: fnic: Return error if vmalloc() failed
00c313724614b3797f15f94ca6b7438956858cbd arm64: dts: qcom: qrb2210-rb1: Hook up USB3
af97f35e44f05b7e4030c2a28e964139dee24f43 arm64: dts: qcom: qrb2210-rb1: use USB host mode
a8ef143d97ba359a2f9a263847c63c54f9ac3d25 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
7538887d46b584ba96a292e2ebcec80316efc491 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e2bfc43e94baf5a85d5cf337afaa4def304a7138 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
19f3bcd673c235cf96da28c1ee6de7cfabe67e9d arm64: dts: qcom: sm8350: Fix DMA0 address
faf53c3d2829be9f1c68d91edbfd295b7b5de4a8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
dc2b08a1114a70dbe396a746e503fbc70783fa53 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
177f9feecd42e32217719e4050f795eda3eea766 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
cc21bb594069bea2d026324fcb6343f8a05fe354 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
dc00e5fc244a9ef74d7bbef3f05b5fd3339132e0 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
398d83e4b54579245f7811fe69c9cb35522bc8fb wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5913cdb647cd34980d2a3abe435bb321f3020607 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
8517af8dfd4d38e76cfead99de04e311e9f3bf89 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
27dc7a73d3b4f41d71b05b1075e4196d21edf6ee wifi: mt76: mt7996: fix rate usage of inband discovery frames
c7c161f47bd82fbcfd29542343f9d85ca79e430e wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
c935316a248ed1027d62b979afd154273edda294 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
c78cd2d90781e8dd0610f15abbc8d765842d90e7 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
165cb8281fd8df2b0f34b0503db7e5825aa63afc bpf: Fix verification of indirect var-off stack access
7f1d2ef3752587f85111571dbc174dec7b59d5a8 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
02a0cccff1a0dbc3c403fd3ab7666a3f7ac02272 bpf: Guard stack limits against 32bit overflow
9acb0af3840b933327aaa383ca6279810f587558 bpf: Fix accesses to uninit stack slots
a38173c5bde87f373b9a2f40cf6c2f60773e95ff dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
f23ba36088ca0737026b015e529e0d425d70d581 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c0ddae5dc5828514934b90ffb3962a5028a54aa3 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
6248720e1e2935c58bc36990895e8d4ab750bfc1 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
80bc082c0b356c98b9dbe59a543bb1742b86d7c7 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
fc327b1fbca307affac53d2c38672ad382039a8d wifi: mt76: mt7921: fix country count limitation for CLC
8dea17a46759ccb35582dbb9e4123ecd8652353c wifi: iwlwifi: don't support triggered EHT CQI feedback
271a72cbce01a19c19c2a49cadb9fefbc9270d1d selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
a5fde95aa19ae9d3696053500559e0fb86a279f7 block: Set memalloc_noio to false on device_add_disk() error path
a3fa291ce2009719fb21ead7ef587138441f9dc4 arm64: dts: xilinx: Apply overlays to base dtbs
52d0cfd9f873de907b8338c30055e25bd6411fb9 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
5a731687304ac3ab5b627a03efc9c61c6f79896f arm64: dts: imx8mm: Reduce GPU to nominal speed
c85dc0e91ad41cb55364937c029e5c80ec669ca3 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
1def77995ccf7e129a021cda56d0f96cec15826c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
d4af030726ca989590f925c8f4c41c9c25d3caf9 scsi: hisi_sas: Replace with standard error code return value
5c0d2cc58a4d2d6692ef7068a622806f12537551 scsi: hisi_sas: Check before using pointer variables
b55ae1bb8fa5e6d62e6c4d4829cac6c4bfd898f5 scsi: hisi_sas: Rollback some operations if FLR failed
c057066a8845c395cb37cea63c513907b860e751 scsi: hisi_sas: Correct the number of global debugfs registers
9c5b5f9a591db6306b03f2c56d156a5767055bbc ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ffe65789f3c707c01b6ae5ddb9b9fa60ec886f13 bpf: Fix a race condition between btf_put() and map_free()
61fec5eb5d6061e71c0a5087d6d55e0dae71d622 selftests/net: fix grep checking for fib_nexthop_multiprefix
fe59e08b50a76869a44fb00e35ad00029ed62dcd ipmr: support IP_PKTINFO on cache report IGMP msg
a60d7e3e56888f56581d457efaa446ea80012cf9 virtio/vsock: fix logic which reduces credit update messages
60439a03b76282ab735bb13c6a7e7089ce23772d virtio/vsock: send credit update during setting SO_RCVLOWAT
a4c12bbc2117de8130aeac1926f2b8940bd1126a dma-mapping: clear dev->dma_mem to NULL after freeing it
d966131f60f5e7f9aa1771fe871f70195d38effc bpf: Limit the number of uprobes when attaching program to multiple uprobes
5ac73124cb8a2ed557c81025d090c15942581b9a bpf: Limit the number of kprobes when attaching program to multiple kprobes
ec0523dd5e4f707c1ea180364613aa478fe3ba44 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
b5542a69e3262eb0cd3ef230991daa9b0f2e27f1 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
88d8048648d5312af1d9e26de9b9599eb9776be0 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
4e660c68848689ba899a9353b71bb253895f4b49 arm64: dts: qcom: sm6375: Hook up MPM
d93fb2d04b90e8a15f6ba5bc48c6ee0d5d9a8119 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
fa016673b9a3ad81f11365975f85ee6610e555d2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
496f4d48ccbd5f49b4c5dc5382cebe634ee8dd68 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
457876ef29fac90cd0cbf3f0ac256254f34f2ad3 block: add check of 'minors' and 'first_minor' in device_add_disk()
5cee89b4edfb241120eda73c6c947b8c19a00ccf arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e891a06f6981c7dc1cb40650022a6d7a095381d3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
58df0494aa60811f883f8969274c3c9cb4b9b169 arm64: dts: qcom: sm8550: Separate out X3 idle state
8fdb40377d95f0c1ff5af9feef6b179b3cbacc23 arm64: dts: qcom: sm8550: Update idle state time requirements
14e38c83269e108e6b391409736c22b4e1f2ac1a arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
3d16c18923b65e89bbd981c0aaf1c8ed5b466d88 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
ad4c1751add4a190a1593f724d8bb504e6b12499 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
a2a068701bfa45c480480e9db520a25e577d2fe2 bpf: Re-enable unit_size checking for global per-cpu allocator
01a9e3678fed5b3b023914faddf7eb78c3f4debb bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
ec61442c446eb42e6786c1998fac10c9b433104f bpf: Use c->unit_size to select target cache during free
91813e8410e781730976325c8efcf7e06ca36a08 wifi: rtlwifi: add calculate_bit_shift()
a92dae6b669ae78e148f517e809fd5688b2c26ee wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ae4005dcdca8fbfcf03c97ff4508342a7f8d4a43 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
94a25ff1907aea4cf5268d07886573966e87196b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
031c07cda85838b3dde6ee55c45f5a9fb8091b8e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d052f6219a18aaa9662f00c138631705375fc451 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7a99e4959d46c6bea7caaf57f1d212faa95890be wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4ef797186e6ccdfe00f5920cf6124f0abc163b66 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
60c736eccc74b0f2ee3a432ca73192f30b522ca1 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
1f5b73ee026c2784cf56b986d47a03208474dc2d wifi: iwlwifi: mvm: send TX path flush in rfkill
96e67aed5f827dc33232312f156de1a5459ce595 wifi: iwlwifi: fix out of bound copy_from_user
1514e11339752ce19783c8ada624c59d3c951552 wifi: iwlwifi: assign phy_ctxt before eSR activation
e346e547bae4c017073224f4a6af84e285d0ca9f netfilter: nf_tables: mark newset as dead on transaction abort
40e1c700fc7a5931642805d1bcee7fa0312997d6 netfilter: nf_tables: validate chain type update if available
c8b723d754f832025e6e68d25073c86bdb744413 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c5d80c7fd472364cdba45990c1d66badcf84b91b Bluetooth: btnxpuart: fix recv_buf() return value
a6274fc313cfa06f006db935d0d10208b84ab3ce Bluetooth: btmtkuart: fix recv_buf() return value
f832a5a6f94213e9a3caff1d03c9fcb7549cc3a7 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
7dff761e769558a836b339ca8a46d565d181f1ff arm64: dts: rockchip: Fix led pinctrl of lubancat 1
1a05daca7c3766404da8285b6c2aa1c5ba145bf7 wifi: cfg80211: correct comment about MLD ID
e174cf0f791d1ce26871b15156147e8f49eee265 wifi: cfg80211: parse all ML elements in an ML probe response
6cc079e8bd914ce6f3fc1906ef818a2f3a449a5d bpf: sockmap, fix proto update hook to avoid dup calls
e85eb0827d6adf68db58c4179b1a0992b446cade sctp: support MSG_ERRQUEUE flag in recvmsg()
4ad67bdaef4989c0ec9b5b02fb5822befdec7a31 sctp: fix busy polling
c6a36a79f4ce9d47f069ee99a2f3d6dc6fdb8d41 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d58af5433d412eacb1afada7fe362ec66f73c654 net/sched: act_ct: fix skb leak and crash on ooo frags
3670c6a9078f3b9580760c8fa97d4e47bc4c0268 mlxbf_gige: Fix intermittent no ip issue
f87801500b2c7e3b58f8b62188341a45903d209d mlxbf_gige: Enable the GigE port in mlxbf_gige_open
53864e33cce7fcb6cf5243a99ce44731a705b7ab rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
4558cd3e4f1f563a6576c792eede6dfffce31d1e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2d7c9c1f7834971b80ab27fb65c71611bcaee3ba ARM: davinci: always select CONFIG_CPU_ARM926T
ea8c2d7ac3a5309c6c9a867ffe4d71a58f76f946 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
5d97287f3365e278c9e30f82a74fa884f7841573 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
11efa783bd029db2df0c8f90a3432ecd728f251c drm/dp_mst: Fix fractional DSC bpp handling
3fe65cc6c951f468d81036b7d5a2a946d5669e9c drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
206e119afe115d572d83b3939ef02708237b097e RDMA/usnic: Silence uninitialized symbol smatch warnings
0705aeff81f517047ea77f9519898a81c4ee86bc RDMA/hns: Fix inappropriate err code for unsupported operations
e94a78dfb30eeac570a1aec641c769d03a5bb810 drm/panel: nv3051d: Hold panel in reset for unprepare
feec9bc0d0ea48add8a6a68cd6d30fb7ec44da2a drm/panel-elida-kd35t133: hold panel in reset for unprepare
9760df3211897302e32ef987c478b162dfd0294c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a55cadba48988751e66e738d893601be9586f7f0 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
970e2a78482e83ed822d048b6d054cdb9bebeb8b drm/tilcdc: Fix irq free on unload
abda483f768d7a5eb002baa85376b96ea924911b media: pvrusb2: fix use after free on context disconnection
f52e641fb995e21e14f47364a420ea3bea6c7c47 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
65037af0b95e2f14dea2112b578495501b6442a7 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
25a731d593619beaef3e29dba21b60f07bfc8ec0 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9fa7c79fed65552772ecdd4e3ff8f3c152153b41 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7ca0be3bf845e103866efc079e6f146fc45ac867 media: amphion: Fix VPU core alias name
e5176ec076d525812a7881edd02955c71c6e929b drm/bridge: Fix typo in post_disable() description
481c5f76e2088a959b16596e18bf919a23063ce3 f2fs: fix to avoid dirent corruption
eb4480e3cb12ce332527d93def268f9360adcaef drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e6faffd4ac68d3217197ca39c0d6ec5f0e844486 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
69c0bf327fd53b4fb0e4a6b888e91bf597694563 drm/radeon: check return value of radeon_ring_lock()
b0577eebcf2cfb7f465ee9b9929844027564ff00 drm/tidss: Move reset to the end of dispc_init()
09ff014a13d18733f2604e8c4fd5d8f82e650e8c drm/tidss: Return error value from from softreset
67d00804963b798c033ebaa9712d81c0d06f5ad1 drm/tidss: Check for K2G in in dispc_softreset()
e36a37f27824b2cbe0e32d1d551d6e144ebd8319 drm/tidss: Fix dss reset
170eddb4966aa4b585b2a49e924aa9ae94212fac drm/imx/lcdc: Fix double-free of driver data
626de105f6a890a69e7e25fb75ac20e7e7c62b1a ASoC: cs35l33: Fix GPIO name and drop legacy include
3ece315c485f2b287599e4716779d847bcfabe21 drm/msm/mdp4: flush vblank event on disable
fb107562a281f57c2833c47276541b36e30cdf07 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
cde5681cb0c7617d81b8a35bb18a26ee58a0aa91 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
a9d847a26d4593fcd59dd161ac8c43f011ba0d2c drm/drv: propagate errors from drm_modeset_register_all()
530ba260756d633676aef3928ab812b143b72d25 media: v4l: async: Fix duplicated list deletion
9fdbf4ea209573ccb5bd3afb1a67f9ca90f7acbc ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
769130729be7da3cd00b08be9770d1dcbde134c0 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
be71102670db640bec96113c414fd378cda79a91 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
132099931e0aa17efe675e31e876f11b59231ad4 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
29745b3d577a603ce632631ee81e3070099b76e3 drm/msm/dpu: correct clk bit for WB2 block
4fffadd183d1746cc4ffb69b20ebabc258d6c49b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6e387b5999d522c11b59d9ea95084f5de8744a39 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c9f29e476edb8bd935a5852104c153d04bd05b04 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ba763238b6851c06642c36a76c2b6f9b48f7ce16 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
4103fcb5b02407b70be346a8771f44adac806664 drm/bridge: tc358767: Fix return value on error case
aab19708ce2ca528e7f7ed810d5b14e94d41dc3b media: cx231xx: fix a memleak in cx231xx_init_isoc
b01283ec13d1ed93bcb7796ba8060599b1d467c6 RDMA/hns: Fix memory leak in free_mr_init()
b7562c46fe604ab4705a8eaccc9dc8da048ec0d2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f2aca54939c00effd830718a59df5e837ba26008 media: bttv: start_streaming should return a proper error code
d848366b6af58e580c3d1039edb156817019d34b media: bttv: add back vbi hack
3b3d726cd83e4fd0d38de366702d76ea53c3824a media: imx-mipi-csis: Fix clock handling in remove()
6a516f5b859ce94c63ad2711c1d702b9103d2e35 media: imx-mipi-csis: Drop extra clock enable at probe()
16189a715b515d3c96292df44b68b3c1dec6580f media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bef00cbe4701c83e22aeaadcb4c89d246987d2cb media: rkisp1: Fix media device memory leak
1a5c8d4fd2fcb3dbef2c51dcfa84545a6e5f6a18 drm/msm/adreno: Fix A680 chip id
ca95c09e6d5c9ecbab6f403b372fff21b1ed5005 drm/panel: st7701: Fix AVCL calculation
0e5dad1a5ec3217031977148752514768d2521ee f2fs: fix to wait on block writeback for post_read case
caa763b0fe8994c9ac777c2b540ffe86bdbe6c70 f2fs: fix to check compress file in f2fs_move_file_range()
43d5aafcbbc63c0bd506542c6f0229471ef77f35 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ec972bfd83e788c5f3d3ca265060759fdea4215e media: dvbdev: drop refcount on error path in dvb_device_open()
8801d06952b6469dd3d69c1d941a3a8e129ca6d6 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b28893381e7f23e467c75cefbde73a5e93b12719 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
a07f8ca69cfe3e87434be1575c01b273c84f8ab4 clk: renesas: rzg2l: Check reset monitor registers
abea6047315315f0181c58ddd5e1dc3f8652048b drm/msm/dpu: Set input_sel bit for INTF
6f2feefcca54e8d830502d4dc17558800aefd219 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
de84e83e830bfb2c17a1181289ce8aaf17641768 drm/mediatek: Return error if MDP RDMA failed to enable the clock
93c82f4e9862c6e92e394e6cbb2e53c4b0e4ba6e drm/mediatek: Remove the redundant driver data for DPI
4a0b59640a79e1a4246d57ee0367d0a30c83e571 drm/mediatek: Fix underrun in VDO1 when switches off the layer
7fa76bfc37ed51e2541881b7921ac5e116e9b95d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
55216197622a79f494a0766d776ba5515a79abfe drm/amd/pm: fix a double-free in si_dpm_init
6e7c5c51c4537bc4cf2478bd614d747ea21b3662 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
628781875c5f5dc2c31f0d3ba8dd488bf88fd8f6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
43d371f2c83c639120be368ca9e5f833dcd9c40d drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7e7f8d4f31c27b4a6fc4d91121ad85f73538beac f2fs: fix to check return value of f2fs_recover_xattr_data
7b7315987dddcfdb44f68086e49421e76341d67e dt-bindings: clock: Update the videocc resets for sm8150
d1e8205a04a30fb62428eaa11f95611b6e1cee3f clk: qcom: videocc-sm8150: Update the videocc resets
63bc7d22e940c635ba651f8abc5c26f2e83a5fdc clk: qcom: videocc-sm8150: Add missing PLL config property
c6f3dc81492c826a9383879c125d036f86155c46 clk: sp7021: fix return value check in sp7021_clk_probe()
e48ef3b61f084cced3ddfe4d7772e9232d745925 drivers: clk: zynqmp: calculate closest mux rate
e2fb79deb277c8fd9f761f7c3ab1685b3b6b3b63 drivers: clk: zynqmp: update divider round rate logic
8062f16f13f0e60f7173638441ebe6c10fef38bb watchdog: set cdev owner before adding
8ebecd535e99ce4c86c53557fa664da13799906d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4dbcbed6a8adb968d15e67193c2a2f472cee758b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f4fd4a109b1b419d415cc201feae7bda68b3f8d5 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
357bad6b4b18db1386fb40ee99154a5850cb0e85 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
0010d57bc20154a94d6977a458274c75fd9644d8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f92aa1ba62b7770362c61dce399eaf120d902295 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
19c0d59282a408f5c62e1c87ad607bf766e5741a ASoC: tas2781: add support for FW version 0x0503
ecaabfc5986bfe75ba2aaf4904ea44109dc54264 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
ced884930683835c144f70aa9c241b78b05f8027 accel/habanalabs: fix information leak in sec_attest_info()
e5de3ed302a144792562ebaba2738aae6e27afa7 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
ff0a76820962c15092820b8eea3d45bc07853e16 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
3448c412fbeae3610775bebccde46215b2301cc3 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
7821b7507468ceff3c32ca5d631ab4511e248281 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
2ea1c38b1a8f602788e8f52863a9cf04fc45f88e clk: qcom: dispcc-sm8550: Update disp PLL settings
204e6e9a4b493c48aafdb4e0527387e37230da73 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
00538311bb3970a7d25e244754e193766b118277 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e61cb84734a9c69c2643ff22f48b5529b8956a30 pwm: stm32: Fix enable count for clk in .probe()
e028b72dedb2f5470c7de415bc6bbe673e46945e ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
20f14516b59fb1c46dcf0d3c7b64cc5a54de6633 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0ef01ec33404cba95b6987ce5004a17c4cadc80b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c5dab5567748b6d27a141da21cda3ac4044d6ad8 ALSA: scarlett2: Allow passing any output to line_out_remap()
b7616123c40ba6624324daf33c419d5d539800e8 ALSA: scarlett2: Add missing error checks to *_ctl_get()
c0af0b6519b91ac8e2aac8c61b520d4af1a48bf1 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
be733f05f32fcd2c2791bd05f40f5458edb4bade mmc: sdhci_am654: Fix TI SoC dependencies
881e5244b0defee1742b8f88039c985514198f76 mmc: sdhci_omap: Fix TI SoC dependencies
15e3d568fb46842ef18158afb53d4a32120dde74 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
58d9690973351e7a8fe9090f816ad936a9a8a5dd gpiolib: make gpio_device_get() and gpio_device_put() public
266dc6a3bc054c9a753e1c9538d26901d5f4b91a gpiolib: provide gpio_device_find()
ae98d5c22714e9b192acb40b648281866ffde25b gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
e9d0ad3e092f53e31ec1f8a2d29341e86bd9b828 IB/iser: Prevent invalidating wrong MR
531645ed36016be1b7d2e8a74c7338fc91fe7109 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
38dda942a8fce143c60a9919ef8ee8fb98cde24c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b5273700cd066ee0a2267b98d1b9d2838d6be4cd drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
f9acbee8d247597714a48cd308b218d8d5945ad9 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
476f4d8879686cf1703e08181c4b8961f1bb8286 kselftest/alsa - mixer-test: Fix the print format specifier warning
1d785c3820b7c0c3ba49f46fc2bd504e0beedb53 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
a54a098addf5450df09f696cab2469310c4f369b ksmbd: validate the zero field of packet header
d69a55c47eb9e50862ab9180f9f7f1e6076f06d8 of: Fix double free in of_parse_phandle_with_args_map
071acffdcd597e8cb25b9fa0430f772732694b23 fbdev: imxfb: fix left margin setting
9685c51ac8a2fa8184434c6687403bd309530c45 of: unittest: Fix of_count_phandle_with_args() expected value message
1fb49e5e59df17ac09471ef6b4c0341a684d1cca class: fix use-after-free in class_register()
e87cd71ba9228727b77b2f6036e35fce4e19ed0b kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
7970ce39891cd91fd0f4f9cd9ad6cd3c62c2bd26 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
dd699867f074ea64f4d73fded486a3614541e249 selftests/bpf: Add assert for user stacks in test_task_stack
9544c5b4f519639bc203d3428be4faed636ec9bb keys, dns: Fix size check of V1 server-list header
1849ad0e4a8936c7ec740ee7ed259db26606af7d binder: fix async space check for 0-sized buffers
ba7ad3f682475511416019f97acba0edadac4a26 binder: fix unused alloc->free_async_space
c7a6b8dc45e848ea31e10abdf68bf47f2aac7a86 mips/smp: Call rcutree_report_cpu_starting() earlier
52230d7c09c53619886d8d23d966e633e95e4b35 Input: atkbd - use ab83 as id when skipping the getid command
95e567b013a14798e25a637ca159b5cae67dbffb rust: Ignore preserve-most functions
9c58a39528c59503ef87a9b25972bb0abbf11199 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
afbf677ab9241f7da5635e2cf1249a2626ae1131 xen-netback: don't produce zero-size SKB frags
b4c3ce9863f8b1fec7f6b769e151c164dbed539e binder: fix race between mmput() and do_exit()
d735217fd7755fbe44689babb92a547d9d63f3de clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
309de8952ac47b328350c7e21e07e2cd0d97f4f6 powerpc/64s: Increase default stack size to 32KB
54a196bff3fd2793295c948923d73380dd3c7855 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cc3a452dfa8edaa25e521f8dd0d6dbd7d5606ab4 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
d48768dac0a9740f6741af526cafb2ad9aff5bdb usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ebf3b15789d291b00b0decc09327314f48fd002a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
5c795f2e1244ba8f791dccfb67d0cdd87131442a usb: dwc3: gadget: Handle EP0 request dequeuing properly
c9958f7fc6c6f6db5700cc25ab7f7355d6801a95 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
1f1cd76be88ad3ecdd7a2be435e24726e0d59fbc Revert "usb: dwc3: Soft reset phy on probe for host"
b44a0f85a9cc9109061bf3d9b980a704fd41ea7b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e16e7222216a75c48092c0bec043d2b37d4db9cd usb: chipidea: wait controller resume finished for wakeup irq
3972c27ea5c2ffb4f010b5710d9e58e0bf359f19 usb: cdns3: fix uvc failure work since sg support enabled
a473535c1ead37387552d8cda829d7a34f363dfa usb: cdns3: fix iso transfer error when mult is not zero
b36d1b1c9cc500495c080ec3fd11f5d56a24ddd9 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e4508a0be5833fa889d565521050fd11295eaf9a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
01eb0717b55c0aa81eb2383e54bfa325587241c0 usb: typec: class: fix typec_altmode_put_partner to put plugs
029a067285abcab90f9b2abc7e81e589275c8523 usb: mon: Fix atomicity violation in mon_bin_vma_fault
8507332fffecc586e65158f2de1c7a74dc7a23f8 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
b0ca6d96ccc9ebece6811afb85fbe4064511e857 serial: core: fix sanitizing check for RTS settings
a94f64bfb6e7a1508637fd1e3f6910090db0aa0a serial: core: make sure RS485 cannot be enabled when it is not supported
850c024e5ea48b284698b7eb614d148c2c6d6116 serial: 8250_bcm2835aux: Restore clock error handling
f9bd3e3f46de7024d3d6c7f47e49f0adc61b8f94 serial: core, imx: do not set RS485 enabled if it is not supported
512c9a7f027fe665df85abc8eb2966330cc3d226 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c2b140bd6785ea0beb2f6764fd0a1f42a0f84e2a serial: 8250_exar: Set missing rs485_supported flag
4356a302f198aaf97ec78b86336ad43174bfd332 serial: omap: do not override settings for RS485 support
1529561f943c895cce7a2dc58d8d85ed2f2f86aa ALSA: oxygen: Fix right channel of capture volume mixer
0c0f5305d8817bff2bc0fbaca65c428041366727 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
c74894ee69afe61296e80d1cefd21e008d4ba28f ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
77d31225aec6f2350469db2a97f85eaef74d440a ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
68e0226ac61fa6a80a71f38bf3da37f49aa72c95 ksmbd: validate mech token in session setup
5bccfde9bd5cc588c494ec4247c0f244f72177df ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0d6c6df9f7b95f13451d0d699450e35fb7186953 ksmbd: only v2 leases handle the directory
1d70654c63a55f81d2ee786b3a94234ed6f07d41 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
0e76195d750b0358c149cf54721ae1d34320bf5b LoongArch: Fix and simplify fcsr initialization on execve()
a8922ad2ef40a7f5c73a416839a1fc4991e369dc io_uring: don't check iopoll if request completes
a3e5c17cd3c1a9d4833eb92eb05526c7b2bca356 io_uring/rw: ensure io->bytes_done is always initialized
8293eee68a14ef1ab4ab9f4ad057618ed0b4812c io_uring: ensure local task_work is run on wait timeout
cfaf5c7f5b63a3359fba8908269bab44ccccb2ae fbdev/acornfb: Fix name of fb_ops initializer macro
92be99a3d91082c8118294cdcf8293a9f1fb95f2 fbdev: flush deferred work in fb_deferred_io_fsync()
36774084d44a93bc564dd93d54f6492a0f7620cd fbdev: flush deferred IO before closing
bae2abab595ba66ece38fdf179d097567ae8097d scsi: ufs: core: Simplify power management during async scan
8e4bdbc6d59c755fdb7ed67103de603204026995 scsi: target: core: add missing file_{start,end}_write()
3d3477e86d35eef3d43ece4ef3f3c37c7f9f9299 scsi: mpi3mr: Refresh sdev queue depth after controller reset
bbd63e71a6addb49e4dc56c3f4ec7711a0916b93 scsi: mpi3mr: Clean up block devices post controller reset
8453824e5cbf0f18cbd7135165a5c1d8f1c5f3c1 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
795b220934e31681bc5664deeb146298fe9d39cb drm/amd: Enable PCIe PME from D3
f3b82fc69eb363debee36707d31bd2fc3dabb3ec block: add check that partition length needs to be aligned with block size
cb83523a3f31a9ff718651b3f3023663a9ce5c37 block: Remove special-casing of compound pages
b8477dd2e3ccf60e31fe6537d357d9e74465c707 block: Fix iterating over an empty bio with bio_for_each_folio_all
e180fea41a959b6d35863bf6bde52745ad592dbd netfilter: nf_tables: check if catch-all set element is active in next generation
20f6e127a65ac55e8208545e3af902043ce51582 pwm: jz4740: Don't use dev_err_probe() in .request()
a122f74e6accab06de16ac92eff445cb0cb15a3c pwm: Fix out-of-bounds access in of_pwm_single_xlate()
2700d7ffc10b716ec210e81f0f1eb97b316b1d30 md/raid1: Use blk_opf_t for read and write operations
d97d181283dc9fbe4782c1127d0f5dca3dfcbcda rootfs: Fix support for rootfstype= when root= is given
6ef8e05b26ffdb37f70ba46b57e5aff3abca8d74 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
138ddec4950ef879bbb1a69b1cbf19f521ca7db1 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
c20a1362d25689d1d0109a8a7dfe3ad09bfd2424 iommu/arm-smmu-qcom: Add missing GMU entry to match table
e658cc14fab1f510faf6167085c9c2958c2aeab9 iommu/dma: Trace bounce buffer usage when mapping buffers
4f3d7b134f93c24fdd3ed915142d4b26a547a21b wifi: mt76: fix broken precal loading from MTD for mt7915
3ee88cc15ec45f571d0268e372a7b087b95b3a6f wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a041138e64e86e1a76e5759c2e53081c3b58ea50 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
9193e5d366f79f7a7ae7af9b6567e53c820309bd wifi: mwifiex: add extra delay for firmware ready
28448cead86c744a2cc330ad794a1ce824833f13 wifi: mwifiex: configure BSSID consistently when starting AP
488470418da3eca590e2f9694e3d4ff5e34a6d24 wifi: mwifiex: fix uninitialized firmware_stat
021fdc662a969180a51c83852790064cedb8c644 net: stmmac: fix ethtool per-queue statistics
adcafc9f8621447cb6c4464dd45c2d9a54b1ef17 Revert "net: rtnetlink: Enslave device before bringing it up"
554ca52af93c58ad4ecb2148e7bbdc4d6acced12 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
31bcaa7ad6c23e404e9e85e175db1365ef7eab75 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
3302126226c9651cd2bb69507e167f141640758e PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
f4f8b9b84b549c21de6d3e0d990037b774845776 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
08a1b0ca92854bdcc322991302fc5c6bbff155b2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
7fec2db4f003a34898fea9f71363be10f7eacc66 PCI: mediatek: Clear interrupt status before dispatching handler
fd804c403555e9e720dc6b4ff763f71c27c026be x86/kvm: Do not try to disable kvmclock if it was not enabled
497b1010b7e68725e4b07523dfee92875a58e398 KVM: arm64: vgic-v4: Restore pending state on host userspace write
c7573c6a977af4da48865135d990571a58fa0cdd KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
5d4d7d742ea196f555b1bdaecebd44783e1d2dd3 KVM: x86/pmu: Move PMU reset logic to common x86 code
d5d700b5726712ea909e295c32e3f4d26b14b874 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
49ea4fc835503acc5d985393147fff171c664be1 iio: adc: ad7091r: Pass iio_dev to event handler
0f7bfdb56d5b4b894ece99d0870fd912ae44b273 HID: sensor-hub: Enable hid core report processing for all devices
36ac90c7ea1693f9e79d24f8ca9562b04556dee7 HID: wacom: Correct behavior when processing some confidence == false touches
f72fad7869e333b0eda471e3400baffefd53defc serial: sc16is7xx: add check for unsupported SPI modes during probe
c618bf9d81654ed0b75c46614e1fff85fe3a0d39 serial: sc16is7xx: set safe default SPI clock frequency
a9cf3730ff3c2e683dc88822ee6faa4ffa869df0 ARM: 9330/1: davinci: also select PINCTRL
30519c71b46b1c174a5f2a87b0eeea240adc888c mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
d62b60fc9e5d3c742e76e3cbb258fcb4964eb642 mfd: cs42l43: Correct SoundWire port list
d5e58a6f8a9de5f8bd1b6aef4a2651e37b0be0de mfd: syscon: Fix null pointer dereference in of_syscon_register()
40e9e913985a7e36576f75a440c87e7d20c0be69 leds: aw2013: Select missing dependency REGMAP_I2C
721e24f063448cce93a6be8c833b3c2b702125c3 leds: aw200xx: Fix write to DIM parameter
907e9ac56cfdbb39795082ee60b5df13f335a94c mfd: tps6594: Add null pointer check to tps6594_device_init()
487af4b3945584d943f0461ebfa1e912ed192c1b mfd: intel-lpss: Fix the fractional clock divider flags
9df526d2295ac9f4e33c2743a4ff1c6c82cfb1a6 srcu: Use try-lock lockdep annotation for NMI-safe access.
e8f0f9d4094a9b44adaa51bbea6174df609dfc62 mips: dmi: Fix early remap on MIPS32
b66cac8d440654a2e6d18253c43e095526a00314 mips: Fix incorrect max_low_pfn adjustment
26dda9b4e23f473830a34b531b6e67a4eb5562a6 um: virt-pci: fix platform map offset
57cc9df8d00c2bbc16115ab3519f2ee3baa36326 riscv: Check if the code to patch lies in the exit section
0b74fd6f54d3703d6a7edcf533cf4782d0f6f0c7 riscv: Fix module_alloc() that did not reset the linear mapping permissions
8fa42dd6a25a9c37336c8016f04e45fc92717002 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
c88e2f59411f7bedf86a645bff667da68ef18476 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
7b885e6a8cd3571863dba9753d70b6ea3f32e479 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
763ef4d0f9167cf86dc82bb98858cc0e99708421 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
044f5bfeafd4988f8b0bd43b94a5a85c8a833396 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
40b8313d94f0395c8e0d350e0530a727c0cf18e2 power: supply: cw2015: correct time_to_empty units in sysfs
d69bc0667251e6b88f6c5f3e7864150b69c93afe power: supply: bq256xx: fix some problem in bq256xx_hw_init
06bbf398dbaac0a9700db6f1428f31bbe604f8ee PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
93652744bd5e61a70fca9970021eb0c7be683ad6 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d1f4136d833b2e752eb0fa9d868b71e856b1f180 iommu: Map reserved memory as cacheable if device is coherent
ea18a6c4473b6b71506302cc51736a98d9cc4021 perf test: Remove atomics from test_loop to avoid test failures
15d9be239297c5f0ad76049cfeb2868bcb4efd1f perf header: Fix segfault on build_mem_topology() error path
216fe65c766fccfd2140ca6a0722991c37c3b0fd libapi: Add missing linux/types.h header to get the __u64 type on io.h
2b3df92c6310b80a75820c5d9683ec5c1a5132f8 perf test record user-regs: Fix mask for vg register
1fee86786a690417841d9091ee2f70882bba10e9 vfio/pds: Fix calculations in pds_vfio_dirty_sync
9a2e81b8066059044e8876664aba28d877ddc701 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
1afc7d4dff4e8795d411b7bebc50ac01548dc15a perf mem: Fix error on hybrid related to availability of mem event in a PMU
da6c7583572c6705b69e656baa4e65cdb493af8b perf stat: Exit perf stat if parse groups fails
8fb25ed3adf86b31160022d0de0ce3b0a10d9a2a base/node.c: initialize the accessor list before registering
6186d2a1b9b14d1a20fdfb291ba9ca2aada3e5e2 acpi: property: Let args be NULL in __acpi_node_get_property_reference
6991c7add9313491003560b9ee3f8062a2c7845e software node: Let args be NULL in software_node_get_reference_args
058c4df3c997085b8f0599f6a7bcd1894d42da79 serial: imx: fix tx statemachine deadlock
d62253becb0dc788b826d9808afe787f1d59ac42 selftests/sgx: Fix uninitialized pointer dereference in error path
a9ca98d79be3dac1f15301fdbb0da7645fa5beaa selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
0495d0512e57338451f4dee9d88e90d2af93621c selftests/sgx: Include memory clobber for inline asm in test enclave
454df5b332fb70c3d2a1b2cda9750aed749085fb selftests/sgx: Skip non X86_64 platform
076ee23de42591efc259da529ad46255b716ca70 iio: adc: ad9467: fix reset gpio handling
0410ec04906902bdb16e034d8e87a1a6f45879bf iio: adc: ad9467: don't ignore error codes
c2dab88e75558790fe36132261a1a47ce27d7a40 iio: adc: ad9467: add mutex to struct ad9467_state
4a22ffb62a462eecb8a2140b2f30bce5e1a5b5c3 iio: adc: ad9467: fix scale setting
ff5f2ae1ce0372fff049262e52aa41b66f0c0a17 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
5e261cfb9d8defefc7fbcf1955a6b15d9c5349e1 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
9804fc67b7be0cac8b8aea220ebb6592dabe796a perf genelf: Set ELF program header addresses properly
2e949b98f910cd9baec1e5f1ab8dc77bdff768ed perf unwind-libdw: Handle JIT-generated DSOs properly
4e2c5623853457b0c2b8c588b5b93935b86abf90 perf unwind-libunwind: Fix base address for .eh_frame
b5b5472a07ae413d88bd1af74792238924a8590b bus: mhi: ep: Do not allocate event ring element on stack
ac571b29ae1fd1b5b56604d1bfe885a56dd03ce9 bus: mhi: ep: Use slab allocator where applicable
44aa90c1de84d3ab4ccbe374d9028f29daecfee5 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
7eeb4a11710d543611ac2308488b02e92936f0e8 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
ac3933d10eee62c5d5bae0ed938dd8289e4f8e63 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
d34672465103307353f5505b58d99376623dd3df tty: don't check for signal_pending() in send_break()
a082ad74e6b72c5d6c71bddaf00dd99e06e1ee1e tty: use 'if' in send_break() instead of 'goto'
7b4b44eb0860c466362c64ea1444c4e2693c4b3f usb: cdc-acm: return correct error code on unsupported break
0280273c9a3453b169904f5c5ae09fdc15eaf84c spmi: mtk-pmif: Serialize PMIF status check and command submission
d119aee9c281f817df9538b0260ce70a748633b4 usb: gadget: webcam: Make g_webcam loadable again
24e5df94b33be1fc32341223ebac7eba460d8ad7 iommu: Don't reserve 0-length IOVA region
f87e0d1886ce29698fea9443d026c967194c2ed9 power: supply: Fix null pointer dereference in smb2_probe
2acaba4325fc5ec644f433c1b46c48abc86a2e64 vdpa: Fix an error handling path in eni_vdpa_probe()
074dccce54128f17d9040319aa17aa2372b21508 apparmor: Fix ref count leak in task_kill
995d8193ee06aab8a5df23384ee7f1d38f180d26 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
62b61b9ce6472e4393436c8db5f238066d665641 nvmet-tcp: fix a crash in nvmet_req_complete()
e4268ba8b8fa0bbdff059906219fe27bd88693cd perf env: Avoid recursively taking env->bpf_progs.lock
5764ce1d88109ac23de6149231f61da6e767d199 perf stat: Fix hard coded LL miss units
d537f254894f69eb96eee43cb4f1576d4a332148 cxl/region: fix x9 interleave typo
18a43a6f1bc25dcbb92b25d8b112d9ff5c7ffc57 apparmor: fix possible memory leak in unpack_trans_table
91975c8729b263c78bc2b38f88d537c0c980a2c8 apparmor: avoid crash when parsed profile name is empty
fcccc6a4424c07d6624f131b9a535302f8687cf8 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
7004a741a5e48f248799b1232dc75d221e220cd0 serial: imx: Correct clock error message in function probe()
e69692a1c1e55ef0c6dc5cbcfbf3a7c2691170b1 serial: apbuart: fix console prompt on qemu
f5861bab26737118d3a939c954b09b56080e3a6e perf db-export: Fix missing reference count get in call_path_from_sample()
5b804135813b9c8860ca376f08d7d4b93b43ead8 cxl/port: Fix missing target list lock
2cfe3d19b4659b580b1d2e02522cd715913fca03 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
fcc0eb6ae56f71f441e7c6355db2c03e831c33d8 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
c7a9ddbcf664ffed40afe176ce0d4aeb90462c0f nvmet: re-fix tracing strncpy() warning
8b90506d35a61bc365b4d5de388d8337ac25a51e nvme: trace: avoid memcpy overflow warning
c1585e146ba6273c6896b9fc35cd1978c8ff2acc nvmet-tcp: Fix the H2C expected PDU len calculation
72b144ffa759c4a997bc4c46bb87e96c7a582d1e PCI: keystone: Fix race condition when initializing PHYs
939cc72e2244475748105c7a16072a645292fc29 PCI: mediatek-gen3: Fix translation window size calculation
08530b14c958b65d5e545da475dd7165c7104817 ASoC: mediatek: sof-common: Add NULL check for normal_link string
58d3aaf4d9bc9da1ef045fe74a7ec9b6a497a218 s390/pci: fix max size calculation in zpci_memcpy_toio()
358c43cd57bcf4de2e9be9017b84153f7ef1f34e net: qualcomm: rmnet: fix global oob in rmnet_policy
1e17050b8c47409dcce840c6c1544b005e614496 rxrpc: Fix use of Don't Fragment flag
bfb89bfa5164045da91f7e6f8ae9ac90383020dc octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
4cf02e421823cbb59d1f92ff8a242e6f9a20fa63 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
92756bc441499ef1737b04b8a88530ea3e69329f amt: do not use overwrapped cb area
3ead95e50af9f88837aafce8fea3d3edb993e567 net: micrel: Fix PTP frame parsing for lan8841
3fc184448b57ef8fd6d6d8091ec63cd0438e0940 net: phy: micrel: populate .soft_reset for KSZ9131
10a88827d0933c3bdb558645c588f5d262aec251 ALSA: hda: Properly setup HDMI stream
b21ae28cc4935494f3750518f3ab583160f107ef mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
da768b1096f236da284b8b1a66729cf008b039a7 mptcp: strict validation before using mp_opt->hmac
f70d86d95e7ec9a6b76dd48cda11ca9038e4feb3 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
7a2bf08aae710e9a43279c10846550c1ae0e21a9 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
e102791f53dcadd708b654533b990f27e3dfe046 mptcp: refine opt_mp_capable determination
0358a3788c6a78b4d8008aa0561bd1b4fea6b6d1 block: ensure we hold a queue reference when using queue limits
6aeef3e6bb29484072387d235fd671b4d278a76f net: stmmac: Fix ethool link settings ops for integrated PCS
b844106622a72efa5daccde7d9ee6b84710de516 udp: annotate data-races around up->pending
8a947ba4d5d6fe851716d3a3eed0aec633850877 erofs: simplify compression configuration parser
b4c8883be62ef01b5f6a269cbe44b14cf43fe721 erofs: fix inconsistent per-file compression format
0d21d1655794876b4d355edcb434850772f1ed17 net: add more sanity check in virtio_net_hdr_to_skb()
31abccad63ff4a78cf6cf8228185aa7b3ea84c1d net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
9567df5e3958a58327dc6fceeedaae05862472e0 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
d3e4ef15ecab9518eae04135b18e8c7c720d53d8 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
3a48984e415ad088fca68affe4439df1fbd27240 net: tls, fix WARNIING in __sk_msg_free
36e50fb0a4802056d0fda798eba472df18e904c4 net: ravb: Fix dma_addr_t truncation in error case
3ab9a96e1fe9b4f3359573a43fd71d6946db333b dt-bindings: gpio: xilinx: Fix node address in gpio
50ec0ec9870ea29a05524402b0f33f0ede71df02 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
fad679189fd320f31c955dc47afb1643a23efc1a ASoC: SOF: ipc4-loader: remove the CPC check warnings
e89948873f773e7fe3da30447cd107c6189a3271 drm/amdkfd: fixes for HMM mem allocation
261b37090a2d794404f43e570277d2a1c98afa23 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
06ffed4ae9baa805d3362bc582f576bdffe918c3 selftests: bonding: Change script interpreter
ea5dab82808a609d4a5ce1e0442e70fa314253e2 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
e97069dc521b59fe1b9f4073d4aba7af11a5ac77 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
41b90c7d9fbc70be43c485eb580653999c06981e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
a43606bb9a8722e38fee7ff6e11e2c1dbe53dad8 LoongArch: BPF: Prevent out-of-bounds memory access
83846c94391061ca9b6516ff9f652594b10cfa8c mptcp: relax check on MPC passive fallback
7dcdd6157af23088e7371c5a66088ed6efc15c8a net: netdevsim: don't try to destroy PHC on VFs
8677b8ad93d3808096b1ff47ad278322bbf70d76 netfilter: nf_tables: reject invalid set policy
1417ce8acf4d5b7bdcdc0e12365ffe43a5420f70 netfilter: nft_limit: do not ignore unsupported flags
bb3c2ce8f0540ed6f54e2e209f52869f97c2db7c netfilter: nfnetlink_log: use proper helper for fetching physinif
c77956ab09e0b964cb1901306c7410bd11e5ad60 netfilter: nf_queue: remove excess nf_bridge variable
b88e2591d5dfb5922fba22b94173cae992798368 netfilter: propagate net to nf_bridge_get_physindev
e1cfa1e234c44df8d9764889816d87e72ecbbec5 netfilter: bridge: replace physindev with physinif in nf_bridge_info
60d4f40fae974fa67ab0ec4a2aa22fc53a7a9401 netfilter: nf_tables: do not allow mismatch field size and set key length
acc4841d8057c5951117416f2b0e7c2f5b6177b7 netfilter: nf_tables: skip dead set elements in netlink dump
ed256adb9ce01c2f15195be5587e5ee80db6d9af netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
95dd8ea5847e92b39e8cdbd86f8b648626437e91 ipvs: avoid stat macros calls from preemptible context
ebe44593e75b9a2eb6dabcae76516aad1165d657 io_uring: adjust defer tw counting
9384de25364e9245b67c71430bf1af9a2d1ad9a6 kdb: Fix a potential buffer overflow in kdb_local()
0813ca5dd94995001a2d6366506a65715c33904e arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
58017ab214a2a2843c05e1728cb1be440dfe1cf5 ethtool: netlink: Add missing ethnl_ops_begin/complete
f87435ff500ab32075241765f8456b6869242afc loop: fix the the direct I/O support check when used on top of block devices
9da878350931417affebde3ca6814776b4bddd15 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
a8a61656410f0f13a1a9895b6004ac2fe07e8809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9c517615efd30fc4b928853a2354f88d2d920c80 mlxsw: spectrum_acl_tcam: Fix stack corruption
b180d7a0193a6f1f3d47defc191cf0eacca09b74 mlxsw: spectrum_router: Register netdevice notifier before nexthop
62f876336d9320f5ae1ff5fdee02365c96be0754 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
51be2325f3e9b13d443886a5a788f9f3ac1a85e9 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
f674c7e224966db91dc8800b331b80ac6041fd7a i2c: s3c24xx: fix read transfers in polling mode
8db6707ff66c0504e843107fdfeb432b10410e7d i2c: s3c24xx: fix transferring more than one message in polling mode
aa0613b8e89cc2c57f9d6068234a4558655f4469 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
6840a0d42eb4170520aff539ef09c52433585316 Revert "KEYS: encrypted: Add check for strsep"
b101adf5fab8c0ed09b6e5f7ce95cde20d4f82e4 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============2705252705666372042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd70e4605586-3f1bf65cb3b3.txt

1ca044f34d6c7a9b65b4bdf03cc2dd683c6d7f86 x86/lib: Fix overflow when counting digits
3e32e59709ed4a2f50723d2f7272966c5df282b5 x86/mce/inject: Clear test status value
ced9ddc41ce9dd998690f1d184e185bebb935e62 EDAC/thunderx: Fix possible out-of-bounds string access
6c908299589bcc1c15c0f8d890f67847d282bf9d powerpc: add crtsavres.o to always-y instead of extra-y
507b66c4eb6d34976919ff234f99621978cf913c fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d9346d8c9688c7eaf0cbef979cd9c480dd645a94 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
35b53b902bb32dfaaf1024525d3acba33e699e01 powerpc/44x: select I2C for CURRITUCK
540ae2ea290655470e2e40126692091ac5e5c4ca powerpc/pseries/memhp: Fix access beyond end of drmem array
59bc07248ecb88d844df9fd1860c9ccfbd1d3302 x86/microcode/intel: Set new revision only after a successful update
c1c8bf07171c9a2b109113c573bc76b5850ef525 perf/arm-cmn: Fix HN-F class_occup_id events
a8ca0dac55f7d55a36a6dd6142dceb5c81a22736 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
5ec81b7f80d944bb44338bdcd3d9866d8ba72038 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
203110536a96489ece84b1c4dd2d068ad853ad87 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
531c368a36198dfbd03a49acd876363b18859381 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
9b811647deba4b68f964056d5479ca5d27b04fb3 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
62e6518300abf78227cdac3c8579e3e17b1f4731 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
79b353ffdfc9e1a80084ab42a87ad8a9b0443099 powerpc/powernv: Add a null pointer check in opal_event_init()
2a0936b384d1bc5fbfdad78146b4efc4808ce53c powerpc/powernv: Add a null pointer check in opal_powercap_init()
e66a91ac107b3be72a142929596e2812ec756a43 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f24ed9c47473a14aa27c004099c4c54253187014 sched/fair: Update min_vruntime for reweight_entity() correctly
0c20ab111bde229ca8e396ae7f2fb5cb77649dc8 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
acc5a0fdb81646bc21168662513da27cf9cf7015 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
de736b302322ba9a34ded58d8abd204aa3a82a42 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
52f6019311b586159768350fafa970ef191101a4 ACPI: video: check for error while searching for backlight device parent
02e2131237330ba3d028f5116c4535b523955042 ACPI: LPIT: Avoid u32 multiplication overflow
68eab2aa576f7e1a6f220168ce0eed27fa4c502d KEYS: encrypted: Add check for strsep
9422a53f23d516b27e0e5221a0c8a1336d5c98d8 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
28d95a7bd8e65da93820ccde547c8fa8873eff45 platform/x86/intel/vsec: Fix xa_alloc memory leak
e5f587e33a80951266d749e0e68d7321989bc9d0 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ebe18b0a4a7fc1c93b69fe8803c547d9cf018f0c calipso: fix memory leak in netlbl_calipso_add_pass()
130038e893d0e4281cbfbcafa960f175759e4c1b efivarfs: force RO when remounting if SetVariable is not supported
d1a7e37d078a35030b93b59b683ddbd8ac4dc9c9 efivarfs: Free s_fs_info on unmount
8517a4ee5ccad2a036bb2b6d68a62ce76eaf6d97 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a93da286e6f590c9830fcee8734a68f6f7c6c0a0 ACPI: LPSS: Fix the fractional clock divider flags
d89a4e00a3689a05e3f8944bf98be4060f576860 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8b2ff401fdee9db7c3632a02a8f896be8de7ee76 thermal: core: Fix NULL pointer dereference in zone registration error path
439e2dd9d164e6f862e1966ad082eb9862f99bea kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
21be8b8e45c2c41bbfb43a2a99108649742ed52d kunit: debugfs: Handle errors from alloc_string_stream()
7b77babd94191af090a42c0ebf47cc4e2c9e83ac mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
da84becf7911c0f4f3f456841983fc495c4e892c cpuidle: haltpoll: Do not enable interrupts when entering idle
0020ec68db61b79ca3e9ac3179123a46e7fefbe3 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
5f2dc97c0154dc375b863d877e500285747564d3 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a985801a4edd93e8286a130e3ecb5f23c8919d2d crypto: rsa - add a check for allocation failure
6555bf57de0d3d68dc06e5eb9092501f42394e0d crypto: qat - prevent underflow in rp2srv_store()
338d7cb924a97f3ab434b089f02ec8e769532d69 crypto: jh7110 - Correct deferred probe return
b7e80143c8372578438ac356c15b01ced7651854 crypto: virtio - Handle dataq logic with tasklet
81e0984ee5e5e2c19090be8221ab6ce30f506011 crypto: qat - add sysfs_added flag for ras
afd39ffbc06a531e7ab9e05769fb4c4227320624 crypto: qat - add sysfs_added flag for rate limiting
ffcbc5f6bc91ff8f849684abbd32ea57ed2459c3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
2fb021d12445e1f66571c2cf100c72287a241967 crypto: ccp - fix memleak in ccp_init_dm_workarea
154cdade23071d082022b9570f2e09606840c1cb crypto: af_alg - Disallow multiple in-flight AIO requests
2802c18114be5bfd156fea8c3311866923dd32af crypto: qat - fix error path in add_update_sla()
f0fca5ead2a9b0aa451a79d7c459ba5749ca956a crypto: qat - fix mutex ordering in adf_rl
dd05223ddfba15681c4688e9f12c76775098ce32 crypto: qat - add NULL pointer check
f43b445aa9d85616e92970634231f07b70323b82 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
f53dc3addf07ef24834582358741659b146eaf60 crypto: safexcel - Add error handling for dma_map_sg() calls
93d0f20c44f273ed8c5c0023aa6035c0790b42ab crypto: sahara - remove FLAGS_NEW_KEY logic
e246365f5dd602ab4a6a22a186a2cfd524b3bcb7 crypto: sahara - fix cbc selftest failure
b7d0ae61fe6a87741d8de68ebb9403d409a1850b crypto: sahara - fix ahash selftest failure
ced607388860bc189c7d38a2f0f48fb67ad906eb crypto: sahara - fix processing requests with cryptlen < sg->length
097364174b4ea62b2da2f9620baf142e39d241ba crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0f509a6cc90feaff110adff2d93848ad2091018e crypto: hisilicon/qm - save capability registers in qm init process
764ded864dcc6e3b82756820a9b3de87abca6a84 crypto: hisilicon/zip - add zip comp high perf mode configuration
67bf016ad548c60171c68900331c47adfe67550f crypto: hisilicon/qm - add a function to set qm algs
b932976fea3aa9dac366af3e995aa8d38d1ba2dc crypto: hisilicon/hpre - save capability registers in probe process
a89f659398ac9006ede000a5fd39b96f68f962c9 crypto: hisilicon/sec2 - save capability registers in probe process
717674bd8429e9a367810ccb4014d6bb1a596e95 crypto: hisilicon/zip - save capability registers in probe process
f5997e91fc3bedcbe5155bc56c4a3493aac4b674 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
22ecb650dd7e57c757524327bcd25c57126a7d4e erofs: fix memory leak on short-lived bounced pages
2b9022636a4424c4fcde85b09475bf8f5c1cf17f fs: indicate request originates from old mount API
3fda65323a64f47381d009193e634d2e989024b0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d7d4458d94f6074b3ec6c5a3c7bfe2d364954110 gfs2: fix kernel BUG in gfs2_quota_cleanup
e52336614691153f5649ee16f93992664062ac22 dlm: fix format seq ops type 4
a4707cdafe3fe202962369bafbad8f1113984c2e crypto: virtio - Wait for tasklet to complete on device remove
72079166ca463ebe283552e7573facdd48565233 crypto: sahara - avoid skcipher fallback code duplication
bfeb108216a9d806fd607cb381025a26538d5904 crypto: sahara - handle zero-length aes requests
e3a9b00ab5ee9c025a1d6fcdc7acf82f244f9248 crypto: sahara - fix ahash reqsize
9956b76fa5fdde80ca2f3342b8d87debc7ce84c2 crypto: sahara - fix wait_for_completion_timeout() error handling
0a2c4c7a58445ec16f81b9c1e36d47bc3bf3d3ae crypto: sahara - improve error handling in sahara_sha_process()
e1af3f123af5b82dd214c9db40f60a00f8ad8caa crypto: sahara - fix processing hash requests with req->nbytes < sg->length
860fa16f6d36cf1b2483660505c413ca8aaa066a crypto: sahara - do not resize req->src when doing hash operations
399952105582a92ac0039a0ca92a0c1aa722e661 crypto: scomp - fix req->dst buffer overflow
67e27a1d7eb02fd6a73f9e5c207a4f5690553600 keys, dns: Fix size check of V1 server-list header
4f511a2adccb0df42b5f9ad3495ecfdfdb4460b7 csky: fix arch_jump_label_transform_static override
2bdd75ed8f73f27e45550449a4837223e88a5eca blocklayoutdriver: Fix reference leak of pnfs_device_node
c875cd4bb0a57751610756d2a1d6d15cd35b4a39 NFS: Use parent's objective cred in nfs_access_login_time()
58c363331231df5008939fdeaba0c9bd4c97294f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8238488f87fa0e39fc3e0c07219072c820fa011e SUNRPC: fix _xprt_switch_find_current_entry logic
3e3d64dddc6c1e3d42432709a2814459c336473c pNFS: Fix the pnfs block driver's calculation of layoutget size
42c2bf618eb90169d31a588f051ac9be085abef8 SUNRPC: Fixup v4.1 backchannel request timeouts
c81f1f0a40b4b8d77dbbcdc4865741e80f9f33e4 asm-generic: Fix 32 bit __generic_cmpxchg_local
f8254d6324387c3d44789a30784a2b772ccb190a arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
2841ac38c22a007118fb65a6096dd754ecb96969 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
ec8b2c797d6471d52d0e59d12c3bc86813aefff7 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
ba697e7a4d919b1f3d3436fe879aec2e06a0e58d ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
3f4df6ad2086c64b09f42311cea3eb324cdd177b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
dec153a28fccce1afa7c455ede31688abd2db4d9 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
3b281ef72018d79096594471a290a671430263e5 bpf, lpm: Fix check prefixlen before walking trie
1c4a913ff96f5be19125a38b7124adfd07314981 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
872450fcf59724ca267dbe370f711d1afdd8fd2c bpf: Add crosstask check to __bpf_get_stack
e6796220fe9ef202bd91e2a8690bdb83b44035e9 wifi: ath11k: Defer on rproc_get failure
dafc31bca36b2d554d2bc0aba4799f6355e389ce wifi: libertas: stop selecting wext
46f241d220da35682da0c0be6e46c3ada39eebe5 ARM: dts: qcom: apq8064: correct XOADC register address
feabe42962517d89f6b8932d4b50727a358ae7f6 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
617f9efac254750439c2c910e9cee7e175e1425a net/ncsi: Fix netlink major/minor version numbers
be34d7e9d2792d0df7254818fcf93f423b534899 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
7fb0d3be42139654e16b8b504fc007b421ed678d scsi: bfa: Use the proper data type for BLIST flags
74dad6d32fb79cc38e55be47814d7858f8812db2 wifi: ath12k: fix the error handler of rfkill config
cc8b38cd481d2dc2f245d890d2fe643e56c7f428 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
bbaea1427d88018973f58e538034d9762e673800 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
791ea9d115a92cad78a2dcafa0c5905731a3b3b5 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
6d24c50bf637c3ed09b32d44344452ffd2ca591a arm64: dts: ti: iot2050: Re-add aliases
c4f492f7861ac4fd4bbaaf711735ff2b71c3c04c wifi: rtw88: sdio: Honor the host max_req_size in the RX path
cbf1bf2dcb050a1bde85bb1a12167689f533aa81 selftests/bpf: Fix erroneous bitmask operation
42e0ac0a61eaa1cd4bc9a4355005ff4f5c8ca540 md: synchronize flush io with array reconfiguration
70b9fd7c31eb292919b42b5319c9273c606d4f88 bpf: enforce precision of R0 on callback return
d62fde174d5dea3a1e824e5733610eeda966f32f ARM: dts: qcom: sdx65: correct PCIe EP phy-names
8520f30a3933b5c78562845e83c50ad6ee97c005 ARM: dts: qcom: sdx65: correct SPMI node name
a07179dcfb601c3285fefa842ae62f78f2bc4542 dt-bindings: arm: qcom: Fix html link
9b968a6d2c35403232379da5f8d51456525e7fce arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
5f7db0225191b9a34448be1e717d27d2c9f96d91 arm64: dts: qcom: sm8450: correct TX Soundwire clock
8d1f025f27175e361b25723458355c384b980cde arm64: dts: qcom: sm8550: correct TX Soundwire clock
5055e3eead12f4af1439f3558daa9ed396861127 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
3fa26f12bb1b985edb6c244887b941c7160d6099 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9b2e2ed5b268119ab5742e69370fa0e6ed3d1474 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
c80b88dd04958b99eedacd73960766c323935c03 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5f47bd70d66461e2ba44c7e24fc363ee1e10b35f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
6c5c8160d076b13daa9a38dfeaf74c4155733b97 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
72ef02f6be8462198c9f5fbcd38f44c9886b3ca6 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
48ebe33e6cbd3d1e479fa63d286b2c22471a2975 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
6c9443f75bff640cd81a28fd539249fbf7c1e224 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f6a73c8808951fd47b26bda03bed4bbc131c9abc bpf: Defer the free of inner map when necessary
7bbd0390c95f45add28a768f9ad50df743704a95 selftests/net: specify the interface when do arping
fb287bbca046803bf3d1a6b5bc0b53184eb60bbe bpf: fix check for attempt to corrupt spilled pointer
2eb95593dd71fb8a63acd8ead56a656cb568c9d3 scsi: fnic: Return error if vmalloc() failed
952a025e2243bccac9a42a62ec33a17ae1c17ccf arm64: dts: qcom: qrb2210-rb1: use USB host mode
aaa69f8c45de36b9a7031813902e8a7052cb8659 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
226c62b0b4b2e729309749faed1da2a823e70377 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
86f079f1e02f9ed2a473adb20537fb81b5c61c91 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
b05667baee07ffd8b20e8291af3b6e55e47fe1ac arm64: dts: qcom: sm8350: Fix DMA0 address
2d503db139e9506e69d81615cf7b6ff205403ac8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
694d635b861bda53f2cdf7438cb42cfeeaaca6cb arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
a726c272f0f825d3b4e4be2b28cbf4022fc0c6b3 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
67c10cbec11b10911f2177c3ec146bd7feaa7922 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4e78f7d8d5ca2c94e06338840b4958b39c503c16 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
92aeac1870682aec0b51ab49dafdb4e5b17cb412 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
676e1d3a3c8bed913c50b25f1dc7f889fa5d9e64 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
0b4bb5f154c94b7230e6efc6605eecfece8d2e3d wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
639ceaecdadae181bcba2755d55cd874110d3ba8 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
d1aa784fe5c94d44842d89a14baa47b148b7a32d wifi: mt76: mt7996: fix rate usage of inband discovery frames
7c5ba197d5fc5bffa4c7f944919e5b1c95383387 wifi: mt76: mt7996: fix alignment of sta info event
65f95a9136666642ef865cff5607d0d60f3420e4 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
0cb498927c8f6a9635093aaf3660bddb812c576f wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
0e18aa9560d8cb0e810f7c3a4d7eb5ba29711af9 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
8f59a285e81f76e5ccfcb786ed024f78fbaf59b4 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
30d1611314dede4798770910aadbb7b7dd91f3c7 bpf: Fix verification of indirect var-off stack access
c91e8d3605f3804381b0019375641fa087bc8e83 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
8568fc01358be1387ea207dbdc21c0881d18db9b bpf: Guard stack limits against 32bit overflow
112ca27c8baf6d9965f3dc941f74c5a61415d5ba bpf: Fix accesses to uninit stack slots
f6332fe488e1a4826ffd642708a3b34bf4532f33 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
03b7cc800555f2b73eadcc45d71646531fefba58 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
e59df2d1166f22680dda4c64457422f627ac93a4 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
17db540feaaae3e909519717e34a6474b746c696 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
40fa6209146ec79dba9348a6511f7236c267f56e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
fa133f034f50041bf013e87c0d06d4c6ec92876e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
c4da9ce5a72e081a5bc82cc09523ebcf16cdd487 wifi: mt76: mt7921: fix country count limitation for CLC
f95d291980153944be3f9a71c0554fd0755e4fdf wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
ee05d6c904248fbe6f3b9f01000b8157874933af wifi: mt76: mt7921: fix wrong 6Ghz power type
864a9e271b6a41d5c7d08b41961410d58b26c04b wifi: iwlwifi: don't support triggered EHT CQI feedback
48d699261bcc05a84616d37ad3aedf0b0b8861eb selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
6036cb9e4c463e7f7ce13f0f73a5d6a7564c9d00 block: Set memalloc_noio to false on device_add_disk() error path
398a7f0cdafbff6f6b582e72264fb6a3f2dd84fd arm64: dts: xilinx: Apply overlays to base dtbs
485749443552d4b722de39c007b14d9be2a9d246 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
8535701fb630143fb27433a07e1c034b6fd69cc9 arm64: dts: imx8mm: Reduce GPU to nominal speed
82da6d84806fce0b30912af72c62179e0c400dfa scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
19c1941187b97c9a9188da371260c3bcb8ed4db6 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
2a6e7143c47554130ce3c78b5d52fad07625e4ca scsi: hisi_sas: Replace with standard error code return value
2512c35f10351fec9c19a1c88505448d0465fe2a scsi: hisi_sas: Check before using pointer variables
61b64472214866f308965f35d9ae9f6301d11863 scsi: hisi_sas: Rollback some operations if FLR failed
3188fc7a274b0437aad5ea6a055bab357c9ea7ab scsi: hisi_sas: Correct the number of global debugfs registers
229c0063b604086819323534f4c20f8200c4a418 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
d9cd219e674e3371d1ed5f1e6611e41c571ff2d5 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
29e5ec679beb6c9a6d802437fd8e1c34af962e2a bpf: Fix a race condition between btf_put() and map_free()
6904babea8b51928409c414e466c019f5659058c selftests/net: fix grep checking for fib_nexthop_multiprefix
ec9518756dd1f3736472726fbfe7f762cb4822d0 ipmr: support IP_PKTINFO on cache report IGMP msg
98f20feac3fa175a0e643fd1cfa6eb2d5afa87b3 virtio/vsock: fix logic which reduces credit update messages
a3ff778eb8b8d27e634971f1f320b953f2f93163 virtio/vsock: send credit update during setting SO_RCVLOWAT
5f2a6e146caf9a6522ffdac682cbdff0e99b9c73 dma-mapping: clear dev->dma_mem to NULL after freeing it
d06eec5914a22cea5a689d2aac3670b1b4b134e8 bpf: Limit the number of uprobes when attaching program to multiple uprobes
fcf2006c486be621bae193fd3a01ff1bbe4133b3 bpf: Limit the number of kprobes when attaching program to multiple kprobes
52ace7b2fb091915137a1ad02491790e6dcde108 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
b89635bbada5adcaebc8fbce0f31b9005a48b3aa soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
87dc393bf9ac5b7cc3dd915c44c94ca0bd685d64 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
5f7f338a77ec1daf9aa0e84a676c355bf9486ebb arm64: dts: qcom: sm6375: Hook up MPM
1b7955340cfd48940ca894293623d97330cc3854 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
8cad6e00bce3a60fcf28cc80508ea8c66ae7f686 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
4e7251ffd06353075e0c5f1ff89df9ebf8b5a30f firmware: qcom: qseecom: fix memory leaks in error paths
0ba5ccc8e3acbcef8029b16f378bc0dc2e276bf4 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
0fc3d29c1a2bb82d00786bb6c4761d2943b57d6d block: add check of 'minors' and 'first_minor' in device_add_disk()
6a51e1dc05b8c864d4b314a978a2ddef24a200ce arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b89dd488ca44fc84b3377940476325921a0f22f0 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
606990172619419af67c77fc7b8364724f85370a arm64: dts: qcom: sm8550: Separate out X3 idle state
adbc6c1fd4e209323ab5158f311fd745dba737b1 arm64: dts: qcom: sm8550: Update idle state time requirements
27adcccd3f03ee139aa8e00f467be0c50ca6a153 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
d3fb143dbed1ef160977673e52c76e54fe403e40 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b9ccf83cca7ba097dd7f41c23830f2b8e8702ec6 bpf: Use c->unit_size to select target cache during free
8a7861d9d84dcc951275a02e3859df1111236680 wifi: rtlwifi: add calculate_bit_shift()
ac420c2c488155dd69f55326f05a3bc0076937c4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
ae78a5cdcb89a69ab008a45cd6f3ba7ed134877f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
14964e87d72dd345c8ef7a7244ffc035129ff812 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c2ac0b807f31443b353c2d0f2862f9a6d6749f58 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f23c02aae7de020ba5773878dcc93edb3d42e781 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
472fe45ac169223c10f82dfb8bab4ae5ce0f37a3 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
567eb48b44e0a697d5b4bff0e15ac6be38bcd054 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2b46f3b7dd6a8392cdb1b2cbf48a81fbc2dec770 wifi: mac80211: fix advertised TTLM scheduling
47d8608a5c94f54f2285e5af60e5dc9a7b5be43e wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
141c0a04fef65b542ee1292e5a43223e88053b9d wifi: iwlwifi: mvm: send TX path flush in rfkill
0dd3d6eaeaed6863246ed7a46280324fe467c85f wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
c7445dc04addeea14adbc5397ce2b837775fe345 wifi: iwlwifi: fix out of bound copy_from_user
8c7ccb0a9892584a175a3d96e42df727f352d956 wifi: iwlwifi: assign phy_ctxt before eSR activation
217d6be3feed09deebdcfd56edcbbf7319be9c4d netfilter: nf_tables: mark newset as dead on transaction abort
e890a57235c383b750d3e8e68f82530a0308ed0f netfilter: nf_tables: validate chain type update if available
7b0922cd765a2c3f83427ddacbb0ad1771bf2815 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
45438d1d961a97c0bfbc654dec9347e464b859a9 Bluetooth: btnxpuart: fix recv_buf() return value
b9d74f5b5343e9a2f98e010155726b0520246400 Bluetooth: btmtkuart: fix recv_buf() return value
d7b108778c6e200dbd6cb648100773a4e00415e5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
be97154ae1f461a24d39f9faedd0582201f32dc0 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
6b1d201e01688825193c92c480d90671a8b83cae ice: Fix some null pointer dereference issues in ice_ptp.c
042fc03581413e9abff45817764de2bcaa61daa1 wifi: cfg80211: correct comment about MLD ID
241eb5a5aa4c93222d6881f150d149c694ceb6a3 wifi: cfg80211: parse all ML elements in an ML probe response
a91be87da40efb21e1077679e75b3e1956507794 bpf: sockmap, fix proto update hook to avoid dup calls
aed26f348f6dcd976ce8dd8fbe4d875ac2b1647f sctp: support MSG_ERRQUEUE flag in recvmsg()
9a928d765a1e9c340bad738f898d8105216b5d75 sctp: fix busy polling
3b1f449b9533a6b883c00ba208bc80b104aa7de6 s390/bpf: Fix gotol with large offsets
e2a84f39b9a099d58e5f8ee2f43064e8439d7441 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
81aa3b5479c96d30486da8a343436d950eb920cf net/sched: act_ct: fix skb leak and crash on ooo frags
0455bcaa2c5e7e8498fd33eab33da3a3f93a87d1 mlxbf_gige: Fix intermittent no ip issue
f425bb703b63af109dd18b0cdac156f140ae1087 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
6861cc515fe22f9241855f54e90cd0ac6fcd44ef rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
a9d82e9afb3a28388e52cc33b61773ea37265738 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0b20f2f1ff304b6d9c195af8c2d009f28b690be1 ARM: davinci: always select CONFIG_CPU_ARM926T
84dd06e4c556fceeaa9a18c2451c3afda3355386 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3b7f0e2a37dbbec3a4498887d3e239637e0c69dd Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
f6771bdc830a828a3d02a8c5c41528843d8afbfb drm/i915/display: Move releasing gem object away from fb tracking
57881e8006142e6034d0f1146171ac4c642ad0fe drm/dp_mst: Fix fractional DSC bpp handling
742962a74632ea7a96c24886391a97ce6f74ab26 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
0b106448326eb9f521f5da8a1bde4e6767f4d230 RDMA/usnic: Silence uninitialized symbol smatch warnings
74cda2a309f70449901c111977738e30b33b043d RDMA/hns: Fix inappropriate err code for unsupported operations
887f3061d0e67446e62416ebe119e2ef394a247c drm/panel: nv3051d: Hold panel in reset for unprepare
fe17b9a34179dec9974a7036366aebc259660b1e drm/panel-elida-kd35t133: hold panel in reset for unprepare
b76dc8cd791ab9b9566b7087f8ba970197b034b3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7ff87190c908be4455d3348e66fc3046deb6de10 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
0066234a5244a1a395db304830c9092876566fd2 drm/tilcdc: Fix irq free on unload
1a0f124f5b2bc9bc59d35e79ffd3e70b59c45142 media: pvrusb2: fix use after free on context disconnection
f406b683c52a657d43ea172ec61d9657be373972 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d7dc5726d79b5ba084dc4b889912d2e86beb0cb8 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
e2ce72e45cc9cbe2365238b5fd46fdffd84f7a63 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
6a981bf3e5e4e15baf6c7058f274f8b596fc3d33 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
9f3f8faf84d653518e23b008a0d97718826d9520 media: amphion: Fix VPU core alias name
fb290e73bf0b94b8ee73ccabd688eedb75e18a7b drm/sched: Fix bounds limiting when given a malformed entity
fa91a992e1cd5dfb34fcd7177c69b6ac28b6495f drm/bridge: Fix typo in post_disable() description
55d7ee25736f85d49431607b4ec069f71376adb4 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
df70c2177b5274e2da0d62dfdab5c49808640718 f2fs: fix to avoid dirent corruption
10e6db58ca970ba612736a3617ceaa63128b4fda Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
4042ab582a46d2275138afeaf56aba50b3bdf894 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
a2459e3305f553ec0d0c8d81099faa0ab64e653c ASoC: fsl_rpmsg: update Kconfig dependencies
cf71e1c9cfdd1afa0c5ace927477fbd73ac4eee7 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9d5e692ce5a50fa5e36f4809ca1059ffbfed8563 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0c43442fb82fbde0e9eaf26da89f141086b0d8e6 drm/radeon: check return value of radeon_ring_lock()
4648c7915ccd6ee869404e1d3d34e40884fe4358 drm/amd/display: Fix NULL pointer dereference at hibernate
c70e0940b1e9dc26bfe8bc221e185730a1ec26fd drm/tidss: Move reset to the end of dispc_init()
d837792f82d88109fc046cbda91921d6f8ea3eed drm/tidss: Return error value from from softreset
f08a863e452ff55a46afd5afac6b71b05de41549 drm/tidss: Check for K2G in in dispc_softreset()
88c7d1ae85465e4077a94a81ae6238d7d1aae42d drm/tidss: Fix dss reset
f40f4bda280f57ca56e9b387521453dd8ba814e3 drm/imx/lcdc: Fix double-free of driver data
0eb2efeb0c1fc45f4cc087dd283de8017a85c06b ASoC: cs35l33: Fix GPIO name and drop legacy include
f5d6b170acfef4ca650cf7d6d16e0b50f7ec558e ASoC: cs35l34: Fix GPIO name and drop legacy include
d35dca8c916c2fd7f7762d01ba84dd022d6259be drm/msm/a6xx: add QMP dependency
98ee1ef946eebfdb5389dae3d2ac6829d0481606 drm/msm/mdp4: flush vblank event on disable
aebe00926026e54506612bbf83ef30c523a3c7a7 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
8d8c951d77ea45001384abd6333fc9dd847579e9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e763cfe6e2dc6fcd80cdb2709599666b5f3f4191 drm/drv: propagate errors from drm_modeset_register_all()
0effced32e0253b436798df6cfa3885b3a5c8045 media: v4l: async: Fix duplicated list deletion
eb43eef28e2552aa61ea0535ba0f58c85943f05e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
3ca3eac1ee84254c3d700ba0b4cf27037bab300c ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
d266f3093949a9a898144a7beea1f42360984d3e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
ef7945cdf243d7417c857882a11eef391d8b6168 drm/msm/dpu: enable SmartDMA on SM8450
7ef28ec3268cb4e3de44d55472a2dce3d2f73b6e drm/msm/dpu: populate SSPP scaler block version
4704ee685e7c0d7fc17482000e5fee00a1d7ecf5 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
a30643595e106632d01d4c664b89db439503ed5b drm/msm/dpu: correct clk bit for WB2 block
ee3a124e4abebc03de043cb81838059c8888ae73 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
252ae58dd40a55f412059a2c5f30ab7d61145e51 drm/amd/display: Use drm_connector in create_stream_for_sink
5273b6b357198d40bb83d17d36bb93d03492dca6 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
56d8725d6fc715aa4eb77a56238750f93aa88408 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a12bc353c9b1c364e27355cb4f6b0238c6558ffd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ffc33c7d05651ca60ff69dfdbe7436b48a7ccc36 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ee78ed38110b9b8bb4b1758abd0d49ecd2d580c9 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
d9e84a30be76ed59cc672fc4800b0a062cb3781f drm/bridge: tc358767: Fix return value on error case
5d6eefd8f897a2d34fa0b62aede9a9e993d1a0db media: cx231xx: fix a memleak in cx231xx_init_isoc
b7603bf68967a7848b23494595243b41f3d5f728 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
67132865c3ca3887b5877ebf53b93c06c9d08972 RDMA/hns: Fix memory leak in free_mr_init()
5b1af88da5e117df4cfff2df4654375d067cddd0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e3e7da65ac272c85882586a4f8b253a197e8d842 f2fs: Restrict max filesize for 16K f2fs
a612c51923b6c8583f1e14e7d3c77a4a9710da5c media: bttv: start_streaming should return a proper error code
31dd67383c65d913a32f9b5d37448def1f0e3109 media: bttv: add back vbi hack
50eb97897c77af593ba1a4f2d7523591d09fa2db media: videobuf2: request more buffers for vb2_read
4650e863ba0a9fd1403ddfe429942d0fd7a4b5a1 media: imx-mipi-csis: Fix clock handling in remove()
22ede8b348b9b7ed904b8c3da57cfdfabfd2d85f media: imx-mipi-csis: Drop extra clock enable at probe()
97ea7d97c50a82f7cd100896daf3c80f92cfe700 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
335c336c85d9cd93600e4d88af638894a6f8610c media: rkisp1: Fix media device memory leak
621eb06238ac96c88848688669f8279b0a5829ae media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
1e0f4b1c06c1b281f8276d8d26d57f6ab816d9d3 drm/msm/adreno: Fix A680 chip id
23bfd554374e630b60f6ba18dd91ff4f31a5c1a7 drm/panel: st7701: Fix AVCL calculation
863c84fb82209917fe05977b2603d526e5777a7e f2fs: fix to wait on block writeback for post_read case
277d1b915f642a0346b86a0b850acabce0b92443 f2fs: fix to check compress file in f2fs_move_file_range()
d579dfd4c676bc3ebcaffb8e202a18497961b7d2 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c3776af7578fcf3e770e4e8ad80cfa1226630c09 media: dvbdev: drop refcount on error path in dvb_device_open()
e5317380ea712bb91ea21c85ff56e63aca51c643 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
85e2c6c78dddc26081412ef9bdeb26ddaa62e967 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
996438aca31fb62155c73d6d03c20c28678a8224 clk: renesas: rzg2l: Check reset monitor registers
e877bd1a65b80b0aec655659937e0acedfe2bfc6 drm/msm/dpu: Set input_sel bit for INTF
6b2a46d0df3dd176a017d3df97df75915ae4dfb8 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
560efaa50322e9f7f24e22b1ae90244a52419778 media: i2c: mt9m114: use fsleep() in place of udelay()
4cf9d4a5ecee02d072ba2b8f7b5acde9da22fc2d drm/mediatek: Return error if MDP RDMA failed to enable the clock
810114cac9336edda3cb0e94c81f6bcbc79856fd drm/mediatek: Remove the redundant driver data for DPI
1153fef13b7c7752e3d96d8c03b312b00f5b8caa drm/mediatek: Fix underrun in VDO1 when switches off the layer
efabb6a6f8b3ea3ac2ce067688e32796cc72f1cc drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
742344ab132e292ffcb83d8ff1f9e9d95f1ca3e4 drm/amd/pm: fix a double-free in si_dpm_init
8eb9f25371b0104f55c7918f0e30621bbf02ca61 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
62b6411d46fed7235f52aaa08167ea72396f9c4c gpu/drm/radeon: fix two memleaks in radeon_vm_init
4c85bc44ee284682ffd4a27e75c35d279be4d604 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
c03ac1ad0a30a0b4cf94044350a6399969835410 f2fs: fix to check return value of f2fs_recover_xattr_data
44f7b86714d4ca03579c4ac28db74162443c436f clk: qcom: videocc-sm8150: Add missing PLL config property
475ae7ae87792c7c2c59fbfc648bb5ed0ef12445 clk: sp7021: fix return value check in sp7021_clk_probe()
d362203541ee2d27f934f19b149d8b66c312b460 drivers: clk: zynqmp: calculate closest mux rate
5398ddde8dc54ee31872fdd1962fce050a2906ec drivers: clk: zynqmp: update divider round rate logic
5fc537b2844f148d0b399ff8bcb0ec1525e3f4e6 watchdog: set cdev owner before adding
042a5d8bec2f18e2ec1e8f09f685a727c8dbde53 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
754aa0d9c985c82751e571c87d0540890b5643ee watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f569c7c4d9e5c372b482c5214ca800307509b9b9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
cebb97d8450eeed9b19bc09b167f32771d25220f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
0ba0fdc4e04ab059f62fe657a59c197c0558e49d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e62fb42d4bdd20f4219ef53847177fb23ea55df1 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
1d23aa287981268312f6cf4b4a027f71b945dd0c ASoC: tas2781: add support for FW version 0x0503
6a60a7da15ee03474a86c22292e35778fb91c2a2 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
90a16d81d554809d9e79c8b71926ed2804a78f0d accel/habanalabs: fix information leak in sec_attest_info()
147e56333642631d204bef9f863d1eb9e50033bf clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
37f8b3161bef08077a857b88d01aa72d16e8c691 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
4a5ce729e2e616cbafbff413bc0b0602c0c6e54c clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8d793f4064fcc06a74844d833c4bc7aaea4852ab clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
cca413c6f28c4aa1824bc6ade16de117caf1874f clk: qcom: gpucc-sm8550: Update GPU PLL settings
6fd5879af68a2178002e4ef5ff44f11d6341473e clk: qcom: dispcc-sm8550: Update disp PLL settings
4bcbb800837a0c8fa57d60dc2cb7a5a9d60f7336 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
1357f651dfaca803d9f97773ffd9b877ca35f43e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
dbdfcd40e36a8b587dc761c4cd9b66cfb6799d49 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
da640183e22e87dd30132ee2e9951bae8fd52fe8 pwm: stm32: Fix enable count for clk in .probe()
2fe72a4031f443b6927fbab5c2b12d4f6cdf6e52 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bf748055280d5dfdbc2f104d1c43d0d49937ac1a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
518a04ba2f79c6329736648a120b9a5a1699a60e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
7081d21956af9fbae0dc66848bd7c5089029bdc3 ALSA: scarlett2: Add missing error checks to *_ctl_get()
8bf29584b102073a22d13d5a0f5a938a25ccd7ae ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
4e000f2d63d7bae0f7b80321ed91170cc196f92c ALSA: scarlett2: Add missing mutex lock around get meter levels
23d4ec430e6d57f28bea5c6967a9a2ea6beb21cc mmc: sdhci_am654: Fix TI SoC dependencies
00cc9e24439684272e8adb8f6a32d076ec1f2edd mmc: sdhci_omap: Fix TI SoC dependencies
fe871e80378e683661f261259d046c57014f862c drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
ac7b536444d31535c25746bcda075a1cbd377b4c IB/iser: Prevent invalidating wrong MR
5cabede9a1af8555aeb5fc1ec8f4554c2f495f15 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
37e239515174142352a4d00b641656e7bfd902ab drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
ff7bfa263568ff4a7deef29b8d8c3f12cde6c1d8 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
acb46d154210ce45dee50e4f4f3709cd7d2f6350 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
7245a813b72eec45eb81fd92b520833175261636 kselftest/alsa - mixer-test: Fix the print format specifier warning
9e2b06afdea8e8008a490ac4f138b7d12cd51a47 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
cc46aa59ec76e6970109e9c1a001f9c57461844e ksmbd: validate the zero field of packet header
020543a70cc6a82b2302b609960c12328b31a92b of: Fix double free in of_parse_phandle_with_args_map
728c714a3cec7f9dd440a620fba20761650139d5 fbdev: imxfb: fix left margin setting
faac53e8cdca84cccdde055222136eb47266d8e3 of: unittest: Fix of_count_phandle_with_args() expected value message
01285cdc3c3e91618451dc6484666bfbe4c27538 class: fix use-after-free in class_register()
5118dc17565865b9ecee9e756a414cb378c8b1f6 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
b9f4bda7514aae53d27e61a65e15b97e092e6891 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
f24e71b0fe534765cd42720e4948ebbbd0f92528 selftests/bpf: Add assert for user stacks in test_task_stack
13b88b2061abaa3a779081dd8063d710c5f8ccba binder: fix async space check for 0-sized buffers
1218c880786851ef3d83a194a60fd71d94f3507f binder: fix unused alloc->free_async_space
d00e61ca3fb1b4d33257e640bf13d7ef892aa9ed Input: atkbd - use ab83 as id when skipping the getid command
197a87fbee84139e4ba0b0913c27470e4fb4bdca rust: Ignore preserve-most functions
104e3836a6c00f1e061c91fac4f015f469dd9f6a Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
7178b116d29a36a5b0c98c0ac80cc82fd8e76f97 xen-netback: don't produce zero-size SKB frags
4dadcdb0a3417662cbc5f5ef6b36399e62455d29 binder: fix race between mmput() and do_exit()
b5ac6f3f690ac80e626260093345ab4615dff3ff clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
fc1be1c355ff046a135852aa8ec27f99c67630da dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
98cda153381010b717df14086a671dadf8878963 clocksource/drivers/ep93xx: Fix error handling during probe
9914a5e59553ad1729fd31e39add4ba26abadbef powerpc/64s: Increase default stack size to 32KB
35e97ee8f97eccb36cdb5634e28ddcf738df0b2f tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
8d6d204f7445afe0efbf52fa5ba38c1a1234009f Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
63297f36b14160e767758a82412d5bbfd8e6acaf usb: gadget: u_ether: Re-attach netif device to mirror detachment
7484aa4b4f4fd8c14726f2cfe7e9d7bd471003f3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
7db899e9b88c5ae5926e22d94355a5073fec5abf usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
70479f81293d3c2e73065db0743766c70e2ae58b usb: dwc3: gadget: Handle EP0 request dequeuing properly
a4af59fb040ad82b4fab309ff865493408b471d8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
326afa7569e8f352432fe2d29672cbe290c05ea3 Revert "usb: dwc3: Soft reset phy on probe for host"
b0dfa5a6d2ac1524ecb11b32e3bf902a74dca9a5 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
00e98878e7fd581d3624356ccccd3af12d03423f usb: chipidea: wait controller resume finished for wakeup irq
de84cdbca5a952d393b6bf55e62607e18f2c4eb0 usb: cdns3: fix uvc failure work since sg support enabled
aa447c09899804542c4897f5d8b86e4f86973ebe usb: cdns3: fix iso transfer error when mult is not zero
8d1f76b648ad4e0ce8a1b3e38dfb99abc015f0f3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1370847984ed4e2c67ea9fe28c3262dc26d0f1d6 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
638c371275946fee9e5ac3ee05fff522a6bf9c91 usb: typec: class: fix typec_altmode_put_partner to put plugs
4a23280496aa5843e9535728b175ddf840165de0 usb: mon: Fix atomicity violation in mon_bin_vma_fault
22fbabd660a15934188cc39927b63c9f99180dd3 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
74d321e070a16b77f9752d32e5041d09e7f32571 serial: Do not hold the port lock when setting rx-during-tx GPIO
ff744b96956622d17018204db51883333e3c65fe serial: core: fix sanitizing check for RTS settings
7a23a25c7aa10165584d737a208f42de18d17044 serial: core: make sure RS485 cannot be enabled when it is not supported
a218d5a3f57740df3fb02f87ff4989da34fce845 serial: core: set missing supported flag for RX during TX GPIO
2c2c736f91e90e5a4f6b95d5e1c4c0e5b94b4e94 serial: 8250_bcm2835aux: Restore clock error handling
3f8a1d984d90b407b210e5c14bbaf1ec89161a5c serial: core, imx: do not set RS485 enabled if it is not supported
ef860fb2b4803377f9d404b87814d39667ec5ca4 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2bcc24e99631569ddb90604f54e26ff650c1f4e2 serial: 8250_exar: Set missing rs485_supported flag
7432632d0a7397782160abc5a1101cb39f728e06 serial: omap: do not override settings for RS485 support
8779e2b3c408dd54a7e7d4a62ba42d0dad98121e ALSA: oxygen: Fix right channel of capture volume mixer
dfc8c2a84f2c2f155427abb0b1a0c99ecefed5bf ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5e9013dd8be7830d401d432c4d4a9183b1fb86a5 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
af88676257ef59e210aa852504c532cc03d7847f ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
8ce530d766b921cc68f12e3c1adfca300b6c2d9e ksmbd: validate mech token in session setup
918dbe14c50d2d379b94fd64b616e38633ff324a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ea2d41a1a296591c8d67751f896daa317f122d8f ksmbd: only v2 leases handle the directory
0e351f28679f91fb6f06e17adc72014a9b3d4634 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
2edf16e362fbb21492d86caecec338652ab71cce LoongArch: Fix and simplify fcsr initialization on execve()
ab019d2909239dcca6b6ce74cb50313abf989832 io_uring: don't check iopoll if request completes
9f47388755e21b2495d70b6b851805e91998b8eb io_uring/rw: ensure io->bytes_done is always initialized
896b125197e505048de9d735e4ec02767091972f io_uring: ensure local task_work is run on wait timeout
dae9e2033e534de7a52a8c0a58e93c8acce25905 fbdev/acornfb: Fix name of fb_ops initializer macro
219432f896cc0facf03a3872d361dc1ced78b640 fbdev: flush deferred work in fb_deferred_io_fsync()
db30e14e2c302baad25e5540ca60350bcbee50d5 fbdev: flush deferred IO before closing
2a4c7c82b62751078d763a47c14bddcc5d6d43a2 scsi: ufs: core: Simplify power management during async scan
50045e99681d72c0b87ec1cbe43388c377eba7a0 scsi: target: core: add missing file_{start,end}_write()
f37f687958319263629f90fa1d789084599082f1 scsi: mpi3mr: Refresh sdev queue depth after controller reset
3ab9afa2e4a71203908f72a5d9601c412916f7af scsi: mpi3mr: Clean up block devices post controller reset
18f74759927ad03ba6a84586c4986e76f4039262 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
aab4aa8fdf2d4f9926c9119dc2fa7d9f0eed2e55 md: Fix md_seq_ops() regressions
7a43ce144508764049e69201d897beab124f6ad6 drm/amd: Enable PCIe PME from D3
81cc6eee04321f288652a926bb7bc922673c92a9 block: add check that partition length needs to be aligned with block size
5415530f6c99ee5c7e4b774107aaff1c43228010 block: Remove special-casing of compound pages
46c5d02a2424b2470c70ec139f5d0b512517185c block: Fix iterating over an empty bio with bio_for_each_folio_all
c2d68db29bb36d247f71756d262ec55254825076 netfilter: nf_tables: check if catch-all set element is active in next generation
9c4560950fbc07b02b77689308572701665c71fa pwm: jz4740: Don't use dev_err_probe() in .request()
c2fd8d31a726cef912aa4092e14f1e5aa30066e2 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
50e75a4b2f65bb32d15ac6fb8e905a4ce214aa53 md/raid1: Use blk_opf_t for read and write operations
c70182aa4101574b6e67e3d4001ed49e94a7fae4 rootfs: Fix support for rootfstype= when root= is given
3e0d5653295053792cf07885732ed521104772a4 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
d83c9ee3c09b9a56ac534f54dcffd20b2087114f bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f2825c16a1f8cf16c956b27aa56c07e18453d9a5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
d3165e0b455c07abbd8db4a583044078290ea5e6 iommu/arm-smmu-qcom: Add missing GMU entry to match table
0f3ea786be31f076259917a76c851e36a9193009 iommu/dma: Trace bounce buffer usage when mapping buffers
bb2a7cc2a296917b23c4b6c1db1ebfa37f62560d wifi: mt76: fix broken precal loading from MTD for mt7915
159e5080db0be83c7df283bc4476b0593d2c688d wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
74898b3b4886f4fa47170ed459add56017517b43 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
9a72e0454d7a5d5f7c7e3600b401c8b268e4a25d wifi: mwifiex: add extra delay for firmware ready
96197ded5883e1db901f1937e5a79bf4318e82a8 wifi: mwifiex: configure BSSID consistently when starting AP
d244d5cc53023f629caea2621b19e4bcae582f29 wifi: mwifiex: fix uninitialized firmware_stat
179b3a4dab3f2eab09392dbd6aa7db95ef335bc5 net: stmmac: fix ethtool per-queue statistics
e83a85ea58264849ab35e18fe65d46886db6caf4 net: stmmac: Prevent DSA tags from breaking COE
0e8694e063cd0e1013680585a4ff6a67eb06be00 Revert "net: rtnetlink: Enslave device before bringing it up"
d9ec8d31f39b2491f85b7a3a91108bf82320cec9 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
7a7a5a1d6e6c2e1d2b94176cbb93fd9f38ea8880 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
a99ba9c4c0c7eb893224e21bb37e64072d8591f7 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
74750a6d66134cc4ddd3628e4fd42c7e33da6c1c PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
2003956e97f40ec8141f1951000d13d4b45954aa x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
67b1e17a0db1d4e1730d861d5b8a56f1733f21f9 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
c770ac1a8c8777ad67340190f318dc87d22c0dc9 PCI: mediatek: Clear interrupt status before dispatching handler
e4cb8f10654e236d5e051fa6ee7a9f7314507418 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
5dc12dbf5def38d2087b97dba5417c756f82117e x86/kvm: Do not try to disable kvmclock if it was not enabled
59c5347628958a936944877280a7601ccdd1e1e2 KVM: arm64: vgic-v4: Restore pending state on host userspace write
a6486e192fd06215a3bee05ddae8743c439ff58a KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c2dbbef6a8134f24ad722eedc0c2a31e80d8ecad KVM: x86/pmu: Move PMU reset logic to common x86 code
3c0508c0c630cae23bf524923faaad9cb303768a KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
1f425c50e3bc9e0fec4594771579aee4623eee95 iio: adc: ad7091r: Pass iio_dev to event handler
15730b85a8aa6968898a34e9a5e606a49ce1cafd HID: sensor-hub: Enable hid core report processing for all devices
18afd618e8b077924ab086240c319cdf77b79cbd HID: wacom: Correct behavior when processing some confidence == false touches
ae0b7bfe996e2f1b7b4d43a0df297dea9a94bc25 serial: sc16is7xx: add check for unsupported SPI modes during probe
5d67daf7a83a966a10a5869219adb717254baf3a serial: sc16is7xx: set safe default SPI clock frequency
f62c7724b3cce8c19b39b3e396c6a2a775f91414 ARM: 9330/1: davinci: also select PINCTRL
a501263d86fcfeb76c8472f24a228eef8aa3891f mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
aee446ded575ee87d91339fd55107583d43adebd mfd: cs42l43: Correct SoundWire port list
dc8e9b1fe981577cb962b248c0e5937b3f5ceaf0 mfd: syscon: Fix null pointer dereference in of_syscon_register()
0988f727172eb0d66961851cb9c93831a8fa8043 rcu: Restrict access to RCU CPU stall notifiers
0ebc692e3b4a0bec5a5d02b56c4da8636be5426a leds: aw2013: Select missing dependency REGMAP_I2C
81f6b05d62fed673730eef42d208b84495f702bb leds: aw200xx: Fix write to DIM parameter
c8e32b51498ee0f52018f0087312a556b0f8a4e5 mfd: tps6594: Add null pointer check to tps6594_device_init()
b9b178313fc23ea660dc1fa8029533964f182059 mfd: intel-lpss: Fix the fractional clock divider flags
f42f473b805d64f9b1812cac1658389a817bb150 srcu: Use try-lock lockdep annotation for NMI-safe access.
a7aa49d3766cd507b371703a0c7605a820ca06a6 mips: dmi: Fix early remap on MIPS32
d66b6b4f081ca2da3d3944c74e3f40916edf41fb mips: Fix incorrect max_low_pfn adjustment
aa5cdf710c668870941894e46f7a3acfe3abd3cd um: virt-pci: fix platform map offset
6e21e7fe4a75815d14e169e8e0c10e0e4d1ae3fb riscv: Check if the code to patch lies in the exit section
0f2e15488ff48665747bdc3959251b20e57c7b30 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
6592231528c30250d2e08d706ed129fdefd9ab71 riscv: Fix module_alloc() that did not reset the linear mapping permissions
0fcbc02ecf64bde422fe978bd63919190de05a5f riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
5524643aaf4665b4028837a5cdf868fb46b00f9f riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
b5b1366ac005a8688a1787b877ada1fde4265fef drm/i915/dp: Fix the max DSC bpc supported by source
3976a9b192262a1c5dc2394ac2f3781e09fa1644 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
1e0604b2a06ab3144a64a6f49fd7b218518fa465 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
05487ce73c149edeb7f4ee2d89a49ca5c87c0d50 power: supply: cw2015: correct time_to_empty units in sysfs
297b68e57033dabf7b2e1a70b28f736605469980 power: supply: bq256xx: fix some problem in bq256xx_hw_init
765edf8da5d1f0385fc7ccb3905dd62ddc96b86f PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
670deb6f08c6dae447518cadb374784618a1bded serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
180d6b8b655ff1a5ba64186e9b3909fe0ed4b703 iommu: Map reserved memory as cacheable if device is coherent
b1f39d56f7ce2d836f4cd581c2c58059a88ba06c perf test: Remove atomics from test_loop to avoid test failures
e7faddcbbd0d3d156cbab56f03b11f7b99f19963 perf header: Fix segfault on build_mem_topology() error path
de105fa88535343d3a9228957ca7f7d3406b8053 libapi: Add missing linux/types.h header to get the __u64 type on io.h
86f6b90e3677a89b1843edc7f8a82ceb235b6fd9 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
716e2a445a7589d5d0cdb1c58ed95ec3373bd7b3 staging: vc04_services: Do not pass NULL to vchiq_log_error()
edcf43aca26118f5666bb559c0a7f58c0e53dfcd perf test record user-regs: Fix mask for vg register
1c6a4694f18d09153b5b6dcfc1712fef97a1c5c2 vfio/pds: Fix calculations in pds_vfio_dirty_sync
771f9f0aa67b07956cd742fd3a1f09659e9b84e5 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
002e20e37236ba0032da452ff79d6d448b14f4c5 perf vendor events powerpc: Update datasource event name to fix duplicate events
a0c6e142f10242ca52182d8262c00cfc745e02a3 perf mem: Fix error on hybrid related to availability of mem event in a PMU
9e749122dde7c2018955e16179125b86e950f81a perf stat: Exit perf stat if parse groups fails
e94e97e18db8be1df730579a47d85eafbdbba702 base/node.c: initialize the accessor list before registering
b247d9a91774ab8290e5012158b9314ed69f7516 acpi: property: Let args be NULL in __acpi_node_get_property_reference
8838d962d4508d9cbf8a7ff338dd00f13395e206 software node: Let args be NULL in software_node_get_reference_args
b292ef14f92be307c4d1e336f37d5fd24114e75b serial: imx: fix tx statemachine deadlock
1eb548db8578060538cc92089e437d606ffeaf72 selftests/sgx: Fix uninitialized pointer dereference in error path
a73c846470205f54d9d0656912aafcc1193cf328 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
240d8c1401e8db011e7bac61fd983fe9ea69041b selftests/sgx: Include memory clobber for inline asm in test enclave
419181df498e79148191394bbbfcfef341b4a616 selftests/sgx: Skip non X86_64 platform
28efdedbb997077c995d5bc03c35bea85b7c57f8 iio: adc: ad9467: fix reset gpio handling
e2b773392cca1a4a331b33730b56146066486887 iio: adc: ad9467: don't ignore error codes
8c2e3385b1a348fe29a6c8767567057018c1055f iio: adc: ad9467: add mutex to struct ad9467_state
028da5fe5fe381c61a2e39391bda64e573c6a0ef iio: adc: ad9467: fix scale setting
4060226a114769f87be70034622caedbab041460 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
3419a0b603dbe466d7ad70a68655750d20a73ffe perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
7884e33bcbd3efb91bd35ab1024dc6ae86629f53 perf genelf: Set ELF program header addresses properly
aa3b1c993a38eb66751955734506a394361e6d22 perf unwind-libdw: Handle JIT-generated DSOs properly
8514db58a3c74628bff6801c7f271a4d0305d453 perf unwind-libunwind: Fix base address for .eh_frame
5d56c60a2733d66bf199bf3014efea6698b1751c bus: mhi: ep: Do not allocate event ring element on stack
8bb9e23d2445034bb5e0778c98611faa92ab0996 bus: mhi: ep: Use slab allocator where applicable
8ba62dfd650a5e20226da090183f46c1e70811fb bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
e7d2f19b370b54e67e8f973c6d9e9965351b5a57 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
f90aed7facad6151c28d2acf254864e52f6b95cd usb: cdc-acm: return correct error code on unsupported break
97d07d193597f7112aa999ee38821ea147fa4481 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
aacbd22b32af14e93bf3a317efe5ef27478230a7 cdx: Explicitly include correct DT includes, again
cc4db5c36d1369551450db3d46540ff847af365d spmi: mtk-pmif: Serialize PMIF status check and command submission
fe9a54d45185740e8518f1f8eab455f570458df7 usb: gadget: webcam: Make g_webcam loadable again
ed45ea70af3c8b7b50b6324dea80055756a97393 greybus: gb-beagleplay: Remove use of pad bytes
097990f10d1e20d54a4e0a541bfad22d3f264314 iommu: Don't reserve 0-length IOVA region
ef34f0b3f6d27b8d77e5d72c063e637a2608a3bd perf vendor events: Remove UTF-8 characters from cmn.json
bb04e895cfc4434efa607c4fc0f595469621e557 power: supply: Fix null pointer dereference in smb2_probe
377295cd85c6d8ba9f582737f1344bb9f3d9e359 vdpa: Fix an error handling path in eni_vdpa_probe()
c55ca25cf9ef3a8f3d4a03c06f078e7b9ced6673 apparmor: Fix ref count leak in task_kill
3dc8d7b6e230cbd0ec86b3fb2100685a181084ee nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
234eec1c84763638dc6a91d151347037a550a8a1 nvmet-tcp: fix a crash in nvmet_req_complete()
e9c3c2a37e545c5aeaf15645b7ba3d927ecf6776 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
8d2e38f94c47f5f914b3f41c3fa11bd2e9b9b466 apparmor: free the allocated pdb objects
b54a503221f25421afcafb4de4f7ca3bb8259546 perf env: Avoid recursively taking env->bpf_progs.lock
c45b97201ff11a4fb515cd93fa23b9d1936f6af7 perf stat: Fix hard coded LL miss units
4c78a9df881aba1830c465be2ca90a048ba3b6ea cxl/region: fix x9 interleave typo
1b28f00bf6f7f5bc026ecf684d808d3516d7dd1e apparmor: fix possible memory leak in unpack_trans_table
783ecb3671940d132546dd76463f1ee5c58857ee apparmor: avoid crash when parsed profile name is empty
2b91de82cbd9eecb517b132f57c0599d4c1afca4 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
629c413f9f22abab54a8ffe4e9616738540966ea serial: imx: Correct clock error message in function probe()
eebd65c0a8008f49f7a7d8a193ccd646c6583802 serial: apbuart: fix console prompt on qemu
39844761f49ea4efe4b7cce22b3a25e82c2d8699 cdx: call of_node_put() on error path
a2da8bf503429eac5b7e54b738dc2a3372446b56 cdx: Unlock on error path in rescan_store()
9aa664e42288e0547231a2516906305e7160448a perf db-export: Fix missing reference count get in call_path_from_sample()
8dd8a0c8ab8e7beb03ad396c869f16b421c9e478 cxl/port: Fix missing target list lock
e44b94876bd2ad8c837b650f984a3c76507464e2 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
59a598aba7e4ee6e90a57eb13eceb331eb00d5a0 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
154dc6eb045716316d76f73822037a74cc1ed674 nvmet: re-fix tracing strncpy() warning
ed69fbd4d24d64b1f6b86dcddd6bead0186f7118 nvme: trace: avoid memcpy overflow warning
933231a166ea77f67cf68da33c8a9a8e0e41ac30 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
206517c1e90b33513b1152e9810803cdd999956b PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
99616ba63295cc67a58ad0e856cbac6883373e8b nvmet-tcp: Fix the H2C expected PDU len calculation
ebfc7bc818af9bc47da1071ee5572e015f1d6e36 PCI: keystone: Fix race condition when initializing PHYs
78e7cc57c5ff1b808856cae1cb57c7239b3bf02a apparmor: Fix memory leak in unpack_profile()
2fe34d2d665baa839ea8b37563aab6ef3089c183 PCI: mediatek-gen3: Fix translation window size calculation
29d8ae5d8a24b572bc4d489d43a8034a50db5e0c ASoC: mediatek: sof-common: Add NULL check for normal_link string
ea8ebed744f185271bef904101d098a604dc4a9c s390/pci: fix max size calculation in zpci_memcpy_toio()
730d18ec56fe91d48aeb55f3c8c9f38325e8c02e net: qualcomm: rmnet: fix global oob in rmnet_policy
8071814760144eb48a3f7a3d112221b3ab183b45 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
04f3b70a43b6081d8de10805d2b0565504e6aa6d rxrpc: Fix use of Don't Fragment flag
da8335d74468737cd51a98b6a42dd2180485090d octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
144c3fca1297adca028df32b1108f030cfe45553 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
5b0e37d3e15bdf5f8fc0921dda3b73463078e627 amt: do not use overwrapped cb area
49c9e93131daa39c50db23d0ef2324b6669ad305 ALSA: aloop: Introduce a function to get if access is interleaved mode
f163c22f74fc485b682b113f49621eb093013e97 net: micrel: Fix PTP frame parsing for lan8841
62eab0bc8ad544276ff18fa181349bdc400a1e79 net: phy: micrel: populate .soft_reset for KSZ9131
d7128a23d202c6d7f76740a6494246f1ec44ffd7 ALSA: hda: Properly setup HDMI stream
399bc7ac8077649505f415b231c7366350c21e26 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
769807ca2c709107a4211dbe6709f36b8b8ea700 mptcp: strict validation before using mp_opt->hmac
4f3448b5b6f9aadf62ee097e5c5344ab1304f98a mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c5920d34b7e4497d63d57f2e7f983e83e39714e0 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
810b94b578126dc15f6deab838cb23942e4c80c5 mptcp: refine opt_mp_capable determination
4a30a43050bf614cc1da73ee4345be7b740d8638 block: ensure we hold a queue reference when using queue limits
cb2289e8284a0da26aff72fb04b3d2d54158c015 net: stmmac: Fix ethool link settings ops for integrated PCS
37f48a10c031c26a9663d2da7715a87df814ec93 udp: annotate data-races around up->pending
7edc6cf1037af595fad74df423c98784afb7e6aa erofs: fix inconsistent per-file compression format
ba8c6ff8d4f2ac0bfc87f5fce328bb21de1d6c63 net: add more sanity check in virtio_net_hdr_to_skb()
024ce55692186e95fd45e592400d31e317939dde net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
f9e60e1ac69f5903502ce4f4b93585e1a958a2d9 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
80396cd847382e3fce269736ba8bc0a2e2c7ac97 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
0334e2808a1ad4143c7160723d3d8adbfc745f07 net: tls, fix WARNIING in __sk_msg_free
e1ca9f1baffc41e918b92702789ad0fd988c93de net: ravb: Fix dma_addr_t truncation in error case
71cf9d84fd68c5dbd250dd1b3b48064e42dbb9f6 dt-bindings: gpio: xilinx: Fix node address in gpio
033337f1ff7001dd339ed05a6873d29a8e7dd95c gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
8db85f07d698c65edb81f5c7f10fcde16368b29a ASoC: SOF: ipc4-loader: remove the CPC check warnings
ae8ff7f9c4492ca4270ed4278f4b0c7a45d68c43 gpiolib: Fix scope-based gpio_device refcounting
cc09deb4a995db502397dcc068797bbabc478d56 drm/amdkfd: fixes for HMM mem allocation
46c452b37b9e3642d6ffb41e071fcc1d12b42626 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
ead146a63abf32744acdd3187302832a509afd86 selftests: bonding: Change script interpreter
3d4a2fde50dd990c62aa02b3a200b8e60e17602b net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
4b2af91413bbec90d236294df05ba2fa831e926a bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e5cbd3e04d360ad67d5e130b2a7bcc2d5a3b8db1 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
22fe36e5bc393d87b293afc0456ad875e0a1e017 LoongArch: BPF: Prevent out-of-bounds memory access
ca3b553cbcd732947592184468c48ef7240662ea mptcp: relax check on MPC passive fallback
bff388bd627b523dd799a4c07e173f9d014f7022 net: netdevsim: don't try to destroy PHC on VFs
38b7ad37800e2691bfc145bf8490f8ee7c80229b netfilter: nf_tables: reject invalid set policy
5e1ba7f7d01a4865fd259ff435178d5cb1dd0112 netfilter: nft_limit: do not ignore unsupported flags
4bca11abcb3d9d2ed686392ab1b369474cffa1ad netfilter: nfnetlink_log: use proper helper for fetching physinif
a8cf2e4d63c89770ca365ca055beffccd0340163 netfilter: nf_queue: remove excess nf_bridge variable
2afdde224acd8b6500f109188fc2a759eddd3ecd netfilter: propagate net to nf_bridge_get_physindev
d896b8370cbc4aca5236c4006f73cccb2ae06ca2 netfilter: bridge: replace physindev with physinif in nf_bridge_info
ab7d2d852e832760983cb12014214ad970869ab8 netfilter: nf_tables: do not allow mismatch field size and set key length
079fb4624a695fc07b87539bf393b74145c61497 netfilter: nf_tables: skip dead set elements in netlink dump
e8d152e27aef719bc50f67898de232e5df039392 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
dcd80fcfa915804e0909860ea98ff4963af76905 ipvs: avoid stat macros calls from preemptible context
d6bcb9c6278cf55bfa692ca550b1d8cb090c4812 io_uring: adjust defer tw counting
d287af983f9fdf25fec3f07b3a0cfe7eaaf21608 kdb: Fix a potential buffer overflow in kdb_local()
e1f4c44c3ede6c351d1ae5e9c6eadc19f91a964c arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
329dee9094ce0db15e8c1260dc4e54963bf3b7e6 ethtool: netlink: Add missing ethnl_ops_begin/complete
ac5f50ba6a3273edac4672945847c431aa3a8cce loop: fix the the direct I/O support check when used on top of block devices
471d494d47cd2f7ac18ba205833df69408d75fbf mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
abd8dcdba41e47a5537316414be676a4cd437cfa mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
6e075792ff5a30f9f5d04781a0fb74a4c79e30bd mlxsw: spectrum_acl_tcam: Fix stack corruption
0fa2ad6dbf7317b8661c3a47e5e96cd34719f425 mlxsw: spectrum_router: Register netdevice notifier before nexthop
b5c1bebd52c87226d605aa716b7d3ec2ab477661 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
4e93b7e7ba9fa9130ece8cc84e52a3396f865617 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
6c30dce30a7c616da2a6f7a2b4dd9a0e84c9606e i2c: s3c24xx: fix read transfers in polling mode
ca71d019b5ce7f8ce7d53b982b8bf0342d6ab470 i2c: s3c24xx: fix transferring more than one message in polling mode
a8102ab6f3b64e867d2bcb15a2434838e5f8b2b8 Revert "KEYS: encrypted: Add check for strsep"
3f1bf65cb3b361bdd89a49b71db86800f2a156f8 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============2705252705666372042==--
