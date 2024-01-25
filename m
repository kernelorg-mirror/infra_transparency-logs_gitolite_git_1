Content-Type: multipart/mixed; boundary="===============5316272325027966028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 17:36:52 -0000
Message-Id: <170620421232.5987.6124039744983135643@gitolite.kernel.org>

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 93af92cbac5a9df9e2f34a4758a2ba86adab2b62
    new: 828c39887a359e59d4109fa5669220457f23d77b
    log: revlist-93af92cbac5a-828c39887a35.txt
  - ref: refs/heads/queue/5.10
    old: f97fd695dba4cd149b3bce8db5ca46de123ad98e
    new: 5245b89be1fce5c1ffa31c1744c1c0d54c435869
    log: revlist-f97fd695dba4-5245b89be1fc.txt
  - ref: refs/heads/queue/5.15
    old: 947b3fce386ddcc5be7a04f2cb1cede8532da0f0
    new: 6da80885e2016d299d0058dbc0fe827a065c30ae
    log: revlist-947b3fce386d-6da80885e201.txt
  - ref: refs/heads/queue/5.4
    old: 44a6d6c94fbcf8a0283850f31f93b497795cb381
    new: 1d6dfa4a71f2c4ae8d041d81fa368b17b063f6d2
    log: revlist-44a6d6c94fbc-1d6dfa4a71f2.txt
  - ref: refs/heads/queue/6.1
    old: a5b994c6e1281751352c405085462323b780696d
    new: c5a7ab7fc11ce660b34cfdd451bd8c6391834a17
    log: revlist-a5b994c6e128-c5a7ab7fc11c.txt
  - ref: refs/heads/queue/6.6
    old: 0bcbb4b7616aa158bcd63b525f199a9a237d88a1
    new: 6fd6576ad5960da29a08ebf33b971b29e1cdf718
    log: revlist-0bcbb4b7616a-6fd6576ad596.txt
  - ref: refs/heads/queue/6.7
    old: d6555e53f5a7d3143c5c088a7912f50b3b51f14b
    new: bd70e4605586619e9ddc5f21e210630f0daef054
    log: revlist-d6555e53f5a7-bd70e4605586.txt

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93af92cbac5a-828c39887a35.txt

1692ce62d4101ecfb3eb4daaa569cce952ffd151 f2fs: explicitly null-terminate the xattr list
f71639b6cc1574d9e1d4918c9665490c4e273593 ASoC: Intel: Skylake: mem leak in skl register function
9ca29120591c9f054d429b20c6ae250dd8f8c14e ASoC: cs43130: Fix the position of const qualifier
4725b66a3e7006243f318f998320a96bad061a90 ASoC: cs43130: Fix incorrect frame delay configuration
0be82a3d09e70d471d23ee1851dd8fa8c16f0395 ASoC: rt5650: add mutex to avoid the jack detection failure
49c8a5a51cc734a0cee2de3c07271470107d7666 net/tg3: fix race condition in tg3_reset_task()
471da0bf2092a1f9268d5237d7574f871080fa20 ASoC: da7219: Support low DC impedance headset
91c0f700d884e22260764e8c5d0324f9d514f650 drm/exynos: fix a potential error pointer dereference
dcd6e589c436d8a92de8e3b45338d9f3c4e49dfe clk: rockchip: rk3128: Fix HCLK_OTG gate register
e1c72db68efe92c2313309aef8dc1e992da5a280 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a41b8d77beae071f08f0f15bcf0c494d845fa554 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
483a8434bee89fdec51cce0c555abf594e59a039 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9c542aff3a545ff3861655c67bcf4bde77f4226b tracing: Add size check when printing trace_marker output
51c5fc0ac79c333bcfa65ca27bfdb417d18b7cbc ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6a3175d2db08d92df5ece017d6e97354f74e81c0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
71cfb4a83d944ff1214aa0c02dbcfe13a68ac614 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
d70a970543e300dc8210ddb78d61ad7f7421b06a Input: i8042 - add nomux quirk for Acer P459-G2-M
39e6f56515ad8c3967b2b18745fdcc1b3811bed6 s390/scm: fix virtual vs physical address confusion
62616a37caa3f49ac2745af00fc7b146ade33d7d ARC: fix spare error
5fb21d88ed7069d6d2127d68e017cc6fa3f937d5 Input: xpad - add Razer Wolverine V2 support
818526055a94c95d41024b94857d41642be321ba ARM: sun9i: smp: fix return code check of of_property_match_string
3151347e28028adec71801d23eb35b5ab34f20cb drm/crtc: fix uninitialized variable use
c509f88ea29881956275b83836fe3c447168a281 binder: use EPOLLERR from eventpoll.h
d9e98c7a61e8d53bf8b3de68186f595724581c6c binder: fix comment on binder_alloc_new_buf() return value
978afc2f5c8ede8956d2b48fa883cbabb0b7f70f uio: Fix use-after-free in uio_open
d0cfdb51b6f268c317d2679ee4321a2fdc9fa854 coresight: etm4x: Fix width of CCITMIN field
15251f9a8ad8c41058f70524eddb6faf03223242 x86/lib: Fix overflow when counting digits
035efe666ae91613f7c77438613ef7ea8fdf0218 EDAC/thunderx: Fix possible out-of-bounds string access
718388ce46704d2ef9fd701febb5c4d95eed4349 powerpc: add crtsavres.o to always-y instead of extra-y
7bc5f8887e9e918e385b6ff67757d3ec68016ed5 powerpc: remove redundant 'default n' from Kconfig-s
b7ed4d484f4f94d7e4e58dd7d720cda3b12a199a powerpc/44x: select I2C for CURRITUCK
4125adcd53665128dca28a1012981b6122fd3fe3 powerpc/pseries/memhotplug: Quieten some DLPAR operations
3789f77dcb0249d37cdbd4fac1ee42fcde214c62 powerpc/pseries/memhp: Fix access beyond end of drmem array
47593f342b4e369beaa2e373895e0fb4134cf510 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7384568b9ffa1ec5247808547fd1def8cd00e081 powerpc/powernv: Add a null pointer check in opal_event_init()
d350f7e5a549fcfaec5fa625909ddbfe5dcc55a0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b1bd601e1be40176aa96b851b40b4b0332c8be70 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
079472c8bdb05885da65dfecc33cec72e96a6522 ACPI: video: check for error while searching for backlight device parent
234812137cd4e79e1d2b8e3f7feb36bc90b421c0 ACPI: LPIT: Avoid u32 multiplication overflow
f7e86f269235f2810c31a449954d2869574b50b7 net: netlabel: Fix kerneldoc warnings
0ba5d8ae58e82b3a1fdacd6f122d0bec6be9e50e netlabel: remove unused parameter in netlbl_netlink_auditinfo()
ef8779017f11647af02c15d3f759cefbb4006c24 calipso: fix memory leak in netlbl_calipso_add_pass()
e0daa96d7f00efa442f3db16bb97fdc348429dfe mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e641397d1c606188705f820f3c3809e72b7ed8eb selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c876da7b14f3778e815e9179f5f6f54a713156f9 crypto: virtio - Handle dataq logic with tasklet
4840df4e5f1dfb06f6846f0d950cfa9617039f52 crypto: ccp - fix memleak in ccp_init_dm_workarea
3a8efaed23f6f4dd7322dda817f6f7ac9a2feded crypto: af_alg - Disallow multiple in-flight AIO requests
ed9f80faca5d66e7f578940abe97e3939b7a3576 crypto: sahara - remove FLAGS_NEW_KEY logic
2d37a25d4a2195d19806bb711fd7d2d3561834d5 crypto: sahara - fix ahash selftest failure
17fb3856d39f1066e429842992e740c79aa4ab9a crypto: sahara - fix processing requests with cryptlen < sg->length
c2d554e7067dd9d61dc2646a59a272bf183efb89 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
768edaac6d95f43ad5f624c6852be6b7afc32863 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2a9a166ccad6618190064bbe4b8a81f906d3efe4 crypto: virtio - Wait for tasklet to complete on device remove
2bcf36c87ecc08589833134c678cba5e18ba7e42 crypto: sahara - fix ahash reqsize
80c950eea8328b808949769c19a524784173530a crypto: sahara - fix wait_for_completion_timeout() error handling
595286909ebe161a9e313258617e6873ca3ed2dc crypto: sahara - improve error handling in sahara_sha_process()
afadfdbd330429c50a81e083d369a0614791bba6 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b3f39fe5b420e784301f7093e2ee84ebd21f835e crypto: sahara - do not resize req->src when doing hash operations
fbb6501e900bf12ab30ffb5b217aa34b8c424f8b crypto: scompress - return proper error code for allocation failure
8308869b8541e69c3a558ab38b89c6335b1b32b5 crypto: scompress - Use per-CPU struct instead multiple variables
52a5f9d2457b89bd8dfe5fb22d5487e67f978db4 crypto: scomp - fix req->dst buffer overflow
487aaddeb6fe92a582d4209ddc2566a3596dd8a8 blocklayoutdriver: Fix reference leak of pnfs_device_node
e974e27728c2f36b7063ae74d397a25707abc38f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
07c92a9cc6cd93e2d16b9c0ccae9878ac292d48c bpf, lpm: Fix check prefixlen before walking trie
a5eae3a574abf22c4390cd42ceddcd66c69e48d9 wifi: libertas: stop selecting wext
87a5538ee92e9128b193aa6926e10b4d3db2aace ARM: dts: qcom: apq8064: correct XOADC register address
909b3fe1ea6768c18c62b77f32e1ae46d55c5562 ncsi: internal.h: Fix a spello
306cfc70a845ddeb6b1ce4c228ca998e3c23dec2 net/ncsi: Fix netlink major/minor version numbers
014733ff080c7b55caa010da06ffb8818009e139 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4406d18275a6c0cdb1f3866de3ca7cb4a21e03ba rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
bcda6f9d1eb9cd6ba3d891004413c8ecf2f6b6db wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b5ed65f5a1a5600ba830e8dec8657feacf539ea9 scsi: hisi_sas: Replace with standard error code return value
7433dd3dd260ba3a9e89404b35311d4a407378e7 dma-mapping: clear dev->dma_mem to NULL after freeing it
d8a7bd3ea317f39ff65f0572cda76f4254f8ec22 wifi: rtlwifi: add calculate_bit_shift()
a6c20484c2d2657a7f38d5836cbb814bae927537 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
384aa36f9b78a8014487498ebf8cd2993b32132d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2e86213d08d1d137b4b94269ae6904a9a4d5cba5 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
fbe673fc552a1cde6143f1423716182da8d8c404 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d4e3679cab0d05b25958c8bfba4ce12a4c2078df rtlwifi: rtl8192de: make arrays static const, makes object smaller
2aee269dd20cffbbaf8f6b8744dc720f39358db0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aeb2718c897992ba797fd887bc19e2640d28a419 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
75b23956676481d380c036779655d60085a3f1f6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e47f633bf28d5ef65d41bee26f3b9074f963e784 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f8a1e7e56b150d410bab8b46a710bd6f2f36e3e9 Bluetooth: btmtkuart: fix recv_buf() return value
73c667fca8b2ddeb2391d9208e39f8c3d6e12478 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
28a682559ea7ed74a5bb79e3298ccf9f9a8ec5c6 RDMA/usnic: Silence uninitialized symbol smatch warnings
064828287b97172f525c62e2a4eea14528422902 media: pvrusb2: fix use after free on context disconnection
45be94685b2b2a0787fcc2480c476fec037e0f27 drm/bridge: Fix typo in post_disable() description
d4ab4d0d5006811a7316473a7c45551b6e4aad54 f2fs: fix to avoid dirent corruption
a254e199ee214a0f397c172a454929834ce8a468 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
210a98e8ee8d7245c8be90b4a83a761f4e6d69f3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a53e9d0497e014c6fa0fe93c42114359fb2747e2 drm/radeon: check return value of radeon_ring_lock()
ff2e458251c6a93525477a34095cc9e317ef8002 ASoC: cs35l33: Fix GPIO name and drop legacy include
241ae8e8771506018ab5e21ff2d86e055c5e48e0 ASoC: cs35l34: Fix GPIO name and drop legacy include
b0320c90d242f215cfc338c04aefe71f240ae973 drm/msm/mdp4: flush vblank event on disable
df3d27e06c5014e67cfb8b1b8d24f85b227217e9 drm/drv: propagate errors from drm_modeset_register_all()
772c2236027f28cb67370b6d2bc428f3b98d0e11 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a809320ec77b0e1886cfa662f9c116c5b192d38a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
82b09a3abae6dab18630718f00de2bc0f10fbd0a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a83d814a62d35f33bc0752c175ef3025d9b4e758 media: cx231xx: fix a memleak in cx231xx_init_isoc
422794cfc4b1b34a38f3607c54c5f43492a177ba media: dvbdev: drop refcount on error path in dvb_device_open()
c6c6ee2533617428590012d630420f762706a9a1 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
42e9c42e9bc2ef62eeb821a75df8faab96fc257d drm/amd/pm: fix a double-free in si_dpm_init
332c4e08ee9466f73549fab457d0594c7a48e2c7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d180435f22f51078d7acb54c2c1f53aae15ff175 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e3b5bd471c5bbfa8c6937ef4b734b037a1411f1e watchdog: set cdev owner before adding
1bbdba1161a2bfc6da9601161c7b4128c85cef71 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7acefae0f04f3562550ed11eece826ad0b2f0dc0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
479a5bcab8a96fb741bf20e1d096c9ce58764e05 mmc: sdhci_omap: Fix TI SoC dependencies
f431fd08f115ffb11918767013003a59157bbbdc of: Fix double free in of_parse_phandle_with_args_map
fc52dbe43d17abe4997d16da4468c80fc321201b of: unittest: Fix of_count_phandle_with_args() expected value message
c968375ee74446807806f48300c0fe2201dad198 binder: fix async space check for 0-sized buffers
7027f4be6d461744b8f5762bc6e7f01fca95f2dd Input: atkbd - use ab83 as id when skipping the getid command
b90a8a34dbf11baf959a77686d23db5b769a3d4b Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2986931174dbe5ef596ba8bb787a95f635680b50 xen-netback: don't produce zero-size SKB frags
1d3028cf0f206b3b5c8218b638afb3bf92a64e9f binder: fix race between mmput() and do_exit()
9210d3ea70610f1dd839ba947a84b7e9729ed60f binder: fix unused alloc->free_async_space
2c22153671e9482947d3cf6e018e2750fb892bef tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e0f328a34cb6faa165251a71a7f0e13b967e2b29 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c568382e08d5ceeadede9971880369affac0ef4e usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
6d4b46912bb296203abaa6ccdf2642797654b565 Revert "usb: dwc3: Soft reset phy on probe for host"
1b46f95ebd22b203ef93083fe36ccedbb76e46b4 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
2612820df1ba804880a313efe23c8e26951d8b95 usb: chipidea: wait controller resume finished for wakeup irq
f4fc32332824677dc46576c7485fcc8becee9401 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b11bdbfdbf70043c6dcfbe43cc5a2e99983b443b usb: typec: class: fix typec_altmode_put_partner to put plugs
58eef5dc13e07429f280ed9309b8126de46880ba usb: mon: Fix atomicity violation in mon_bin_vma_fault
d27f076492326c41a9bad7ede73bfa9aab31beb0 ALSA: oxygen: Fix right channel of capture volume mixer
bcf393f99d1f3e240490499f537d0af529312345 fbdev: flush deferred work in fb_deferred_io_fsync()
8675ce2132db481b25b45e507f4717a0ef695422 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
ce7185edec732f030161c23fb424d824ec049ad3 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
260d1ae028ec12b3d2e21bca0ef0addaf4ed4a4f wifi: mwifiex: configure BSSID consistently when starting AP
e0581bbf1ba403eb1ecb9c98e7da4ad623ae8742 HID: wacom: Correct behavior when processing some confidence == false touches
c799dd8a55782fd9bb82edd1b583e459987d7e8e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
41dc9032672765b640f8be18e4ec488152ff1327 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
9c42851def1e61ee444e5977f37230d3f4892f04 acpi: property: Let args be NULL in __acpi_node_get_property_reference
20d72eafbcde38e218907c668d6438ac95b6586b perf genelf: Set ELF program header addresses properly
57aad6c59436663edd5560122fa924f1bbeaee2c apparmor: avoid crash when parsed profile name is empty
48a1cd0da2762f6982191dd740552bd1ce6c3f3d serial: imx: Correct clock error message in function probe()
ed77799ee6a0020232fbf8bc6abb6307b9236ccf net: qualcomm: rmnet: fix global oob in rmnet_policy
0b298a0726edf169e5ee9e697623e1d16bd6ca76 net: ravb: Fix dma_addr_t truncation in error case
9b53cdb061794249d4131b8364f70f3cba96f69a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
abc8efa7b7767deb1e7bb5553931d73740f71672 ipvs: avoid stat macros calls from preemptible context
d1ada6d7884572694b7d8cb04498f45f9cfd7d09 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
4d04c3f2411d4d23a533cb2cb8b1c9d9daa334d1 kdb: Fix a potential buffer overflow in kdb_local()
b5997b65c36ab8a1f7b5eea9a9fa8e065a539583 i2c: s3c24xx: fix read transfers in polling mode
5288560f96ef231905d905f1d2e51720fdb7cf00 i2c: s3c24xx: fix transferring more than one message in polling mode
17128c2b2a6a9ce9c6ae10625f8fb0253b3a0202 Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
828c39887a359e59d4109fa5669220457f23d77b crypto: scompress - initialize per-CPU variables on each CPU

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97fd695dba4-5245b89be1fc.txt

133e9657f17042c083d3a2e4ea38e7cfd5b51a4a f2fs: explicitly null-terminate the xattr list
7a468c619f6fca120594f5ff878349f3e29885bc pinctrl: lochnagar: Don't build on MIPS
a7eccff24e41c8a82a94d87f7f9e71cfc524a27e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
986f2535788c8c837c051d27406f7ade076ce843 mptcp: fix uninit-value in mptcp_incoming_options
ba5e189c8064ae5d6c9a3f7110fe3394b46b7182 debugfs: fix automount d_fsdata usage
c86bc7ad37017364ce959aacd061e1b0cc17ae5b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
22d53751ca5bc6e8dbb3557443f595ae4d318f7b nvme-core: check for too small lba shift
8ddf248372d262a27fa3c801f81df02941070798 ASoC: wm8974: Correct boost mixer inputs
2976dfa467ad3a6f057afa41c45ecdca06ce7a2d ASoC: Intel: Skylake: Fix mem leak in few functions
9a0242e036f437059d5ba7a434741ddb76970cd2 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
02dffd04e8fc10963a278f714a05c0d68e8dc10b ASoC: Intel: Skylake: mem leak in skl register function
30c46cbaf9031cd90b0032b867a1da55c78418f9 ASoC: cs43130: Fix the position of const qualifier
ff18947a598a0ba8246de2896f3b141e81ff1817 ASoC: cs43130: Fix incorrect frame delay configuration
49a8c7f988b8c88e969e47de34c1475d902b6ffa ASoC: rt5650: add mutex to avoid the jack detection failure
b4e8047f50d80f575142ef9c6bd65ac8ed0fbae8 nouveau/tu102: flush all pdbs on vmm flush
8da5ba09a036803b866df5424ba8fdb5e91d1510 net/tg3: fix race condition in tg3_reset_task()
36cb09f2e2fa302d0dea93f21d7a19fe9f0a07d1 ASoC: da7219: Support low DC impedance headset
28d463d2807b5319b3629fc7a35014bc74120a8a nvme: introduce helper function to get ctrl state
2a30ae5ee2f30189ff4edbce87d481aff04afd5e drm/exynos: fix a potential error pointer dereference
38c8bfaa109236b7f627f66fe57e4ce1092441c4 drm/exynos: fix a wrong error checking
cf782615c5313a15948b61d444d30076c6247952 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f2157c4847fd99899cd350177cf6e636c17f144c jbd2: correct the printing of write_flags in jbd2_write_superblock()
df7a064c115e865009e8da85967937d5daa63780 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
16efa721b7bf04e24799ce884d12afb3261dde3b neighbour: Don't let neigh_forced_gc() disable preemption for long
9d120f17a347e42e76a3032d7d9562fe765afffb jbd2: fix soft lockup in journal_finish_inode_data_buffers()
25f57e67b97f4f7d3775a3265c0ef9cda5e41bd6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
efd1dbdebdf02fc3e82374e99a217b5068de405f tracing: Add size check when printing trace_marker output
d20376338e8892c0d85b2bb886e9b3924285ecdd ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3ee0e93a8d654b35fabaf46f26af434179f161ae reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9f7f126595f51ac93413e6f96b5cf8da00c19dd8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
03170a06af911c1b7fb8560395e8a1a6d3c124b0 Input: i8042 - add nomux quirk for Acer P459-G2-M
da5b276b18f475605f4cbab9e413de399e9da764 s390/scm: fix virtual vs physical address confusion
618407b6ab559fd927c901acf9bdc98d8f77ffe1 ARC: fix spare error
5a5a34bf60aa98246819daaf8ce778c16129798e Input: xpad - add Razer Wolverine V2 support
e84abcb6471dde61f221e1405d50fd553052f68a i2c: rk3x: fix potential spinlock recursion on poll
76ac77416ff62f7724e9747751e5ca056fd7fae9 ida: Fix crash in ida_free when the bitmap is empty
cdca5c429a888d00d5879528072324c89e2f3a2d net: qrtr: ns: Return 0 if server port is not present
03609735057855e1272046fa29c92fadcf636c37 ARM: sun9i: smp: fix return code check of of_property_match_string
e4e344a8b7e11b210f5d34deceb8bd766632c6da drm/crtc: fix uninitialized variable use
e830ca16a8da0e6d9824711281c76c60f60197f0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ade80d95e5d13465578950cb8016e33e104dd5e4 binder: use EPOLLERR from eventpoll.h
609e4524df6984ec2f20d2639eb2d513d35d024b binder: fix trivial typo of binder_free_buf_locked()
b96ff90c0387221bc25de0445b07da876aff3e7f binder: fix comment on binder_alloc_new_buf() return value
6833bcf1d2eb64c83ad5675032c91fa0b9f6cc40 uio: Fix use-after-free in uio_open
c436cbfc54aa03429de0e51af73516eb6412de73 parport: parport_serial: Add Brainboxes BAR details
85f785c81824b0867d2ec84185b4dcae22eb4869 parport: parport_serial: Add Brainboxes device IDs and geometry
3d40a18342d130f09f3becabc7ef55160e9356cc PCI: Add ACS quirk for more Zhaoxin Root Ports
9abfb72350821247d2314184f3e301b347478f6a coresight: etm4x: Fix width of CCITMIN field
6546cdc6e57286787602890484bb1e8c3c711ba7 x86/lib: Fix overflow when counting digits
467c99b2edd2735bb30ef9d9e96721282308c740 EDAC/thunderx: Fix possible out-of-bounds string access
a10eefd1dc722005f6787d6fb291e3aeb700c7ca powerpc: add crtsavres.o to always-y instead of extra-y
8304b9b5afb6ffcb7288d53685bcd2a3464a948a powerpc: Remove in_kernel_text()
4c70f7373071f92130a86cd53ca7e498b0ed12e8 powerpc/44x: select I2C for CURRITUCK
eb98365716ee03afb3a710d364ec6148aaf5988c powerpc/pseries/memhotplug: Quieten some DLPAR operations
58bb8d984fcae1bdffef2130c7e41e2ebedcc8d0 powerpc/pseries/memhp: Fix access beyond end of drmem array
996dc578672875b37cf26025cd31c2804b03c8c5 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9d4a27d339cc0807bfd5fd77f853f09d5f39d399 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
93f37e3af5ee630e6b9a282c045698124e5861e3 powerpc/powernv: Add a null pointer check in opal_event_init()
a167cbd113dfa48da5c3c38bd68c53022437a378 powerpc/powernv: Add a null pointer check in opal_powercap_init()
c2bca3cc6283097449e64a4592e2f027d4b989e1 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fbae552cf1cf9a6f6df5f633f1421cfb1617dce7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
ec78ec8567b80a0131a6fa6f2ffa2eb8d5a38ca5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1e6f3328d849372e4d2c99dd138e901245c6fe27 ACPI: video: check for error while searching for backlight device parent
f798424f598cc60cdd955ff2af65ab59fc3ae455 ACPI: LPIT: Avoid u32 multiplication overflow
6e0d0c074e9df3dbb663a0d1a5a5798050aeed3e of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
4c8269ecad8a191b0c16875ea237908148ef0fb8 of: Add of_property_present() helper
650d13c4ed128617e36910c3a48b795512f90442 cpufreq: Use of_property_present() for testing DT property presence
30ef2d89ebf9bb6cd33c3d6b73d3b7151a74202f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
811c8a01db6a17243e3200dfbe0f299193149c92 net: netlabel: Fix kerneldoc warnings
af1f0c538105d7f84d95c64163fb14c907b2102a netlabel: remove unused parameter in netlbl_netlink_auditinfo()
b0799b9c4af2353a8773eb70cc08e64c9e34acdd calipso: fix memory leak in netlbl_calipso_add_pass()
2552559a1f57c41a450cf8df4172b035d8b8923b efivarfs: force RO when remounting if SetVariable is not supported
db626cead01d1335e981011b3eb07d66647e1229 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e61608eb3edad7dd06b9edd918e69e983b2ddb86 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
884effd375ac3cb486f81c77100322d0100d8cb8 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
77498f97197e828b74d8a768f675dc8a2b8d3882 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c82e19f0fe63492dded1e901f2861a55838b7dcd virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
0cf50f8fbae6b9455e37e21cbbd4c0eec701095d virtio-crypto: introduce akcipher service
4495e3e8d581ba2c4b868badf64c8a3c39430485 virtio-crypto: implement RSA algorithm
5027ce92a20ce26773979ce13d713ce2ef38a4a1 virtio-crypto: change code style
d2ee2e4fd6c2d33d1ff46744b1e53df34d3fffce virtio-crypto: use private buffer for control request
f6122de33fa7a7e4909a87cfc7fb4718d2df6161 virtio-crypto: wait ctrl queue instead of busy polling
26332972cf5e2702cba4ec64fc2f20fbfe3b0603 crypto: virtio - Handle dataq logic with tasklet
f399327b4038d170204dff42837c482ada299bb0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
b9d1415064ecb9d084586593e87db0b1e00af7ad crypto: ccp - fix memleak in ccp_init_dm_workarea
6f2f4bed659f72f191aeba8c7ac78c3354b65ad8 crypto: af_alg - Disallow multiple in-flight AIO requests
bddd2cdc75cb521d0543adf684c139f9593051b8 crypto: sahara - remove FLAGS_NEW_KEY logic
b15695b2c21dd18833a0ac44d06fb9f091e973fa crypto: sahara - fix cbc selftest failure
9594b45731d02c177017c4a7fae481cbb0897a81 crypto: sahara - fix ahash selftest failure
c3a27a372d658c36175341265b769b8bfa4f4492 crypto: sahara - fix processing requests with cryptlen < sg->length
c8c8f9bfb97f66ecff658cf406bbc95031509a4b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
62482d85da89fe08e08c0427572e2b0ffc4dc041 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3d28cd1734ddcf40582a9edf8f4881a94ef3c289 fs: indicate request originates from old mount API
85a81470cc57ae3fac3d404c1faeb7306f1b360f Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
059e8d081483ef07a83bad6d20f71647a88b395e gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
2cf339c9aa3c6fa79cf5ddbf797939b4983242fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
116992b20a577f0a9fdb8ee23be64993019955c7 crypto: virtio - Wait for tasklet to complete on device remove
c9e461e6a2300396deb2833dd2696afa5b1f4f70 crypto: sahara - avoid skcipher fallback code duplication
acc530f4ce193fec748ba1b4117f2aa4f52af1cb crypto: sahara - handle zero-length aes requests
472f27cec4ab3420cfcf7eae26f74b1be2bf3472 crypto: sahara - fix ahash reqsize
0d50213342846388667f655ad6f7418bc13eb48a crypto: sahara - fix wait_for_completion_timeout() error handling
5ddf77d3c8eb16b4c3f1c13c74516cc5dacc7970 crypto: sahara - improve error handling in sahara_sha_process()
1c4804cdfbf7bd0ef24c3d6f0412d660de49c9fa crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4f20f324f447db76586146bd4edebe1645ca2683 crypto: sahara - do not resize req->src when doing hash operations
925de95f4f9c8082cdce5edbac0ebf2b37019fca crypto: scomp - fix req->dst buffer overflow
46623c0714871413e55d6eb37627a11d0b76d295 blocklayoutdriver: Fix reference leak of pnfs_device_node
b726717cc14be4c2963cc392c41f194cdc8d8235 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
cc4db2939c421a882ffc4390692f3ef5f9a5b42f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4db638bedd1c4423562cdcfb42669f52ea50a9e6 bpf, lpm: Fix check prefixlen before walking trie
670413ccce96b6717b168590277a5a08a5c23653 bpf: Add crosstask check to __bpf_get_stack
37dd32c4eba0d9cd7c46f2f7115c623194b98f8c wifi: ath11k: Defer on rproc_get failure
28efe48d8ee1136c671d9cd7503beaed48ff38ae wifi: libertas: stop selecting wext
9235b7fb850263bcf4a5d98fb870f48ae48f7725 ARM: dts: qcom: apq8064: correct XOADC register address
04741544412a31252c7f082d9e397f09a0425441 ncsi: internal.h: Fix a spello
a9c96a4cebdfd2fafb0ecdd489112c2fb146dd28 net/ncsi: Fix netlink major/minor version numbers
e7089c915f9c9a697e42b36396307fe97b4febec firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
edc0cacb92fcaf43a560c0c7b69f10a3f3ac1bb4 firmware: meson_sm: populate platform devices from sm device tree data
88acdf1fbeabf69b60a87a88891f4d12b147c159 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
3cef04b3d301619d25a803e025be0b147e392e5b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
9ff2494872baac0fb3ec13a9910ce1e63ec7a74b bpf: fix check for attempt to corrupt spilled pointer
25416f9ae823c47f6bd4b7cbf54cfbae7adcdc74 scsi: fnic: Return error if vmalloc() failed
c920817351f0c20d6c872b84aab038c58b58cce4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b2c5f4a108f112019b67e51ecb13a5253d3258c8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
22239653a8716ac9804b9d27eeb05d06d2f4f02a bpf: Fix verification of indirect var-off stack access
7146673463039a854229749e90ccbad86255fdb5 scsi: hisi_sas: Replace with standard error code return value
bd405c948ab69681a6ab1b43e977ef2295ed3500 selftests/net: fix grep checking for fib_nexthop_multiprefix
7eaa4be784bfd57c4cbfe2debba0b8acb4f7a61d virtio/vsock: fix logic which reduces credit update messages
613d611efb968e589a27ac9f19a360d23c110d48 dma-mapping: Add dma_release_coherent_memory to DMA API
476b2e84c5edd4d213b790517883c6e7e9d546d1 dma-mapping: clear dev->dma_mem to NULL after freeing it
135754d4e47bcac5a8ff87b669691ff092e0af77 wifi: rtlwifi: add calculate_bit_shift()
0261403b0461c179b6cc38d908f12bb263b00cfc wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
be5efb730374661d3c9482f56808f2914f18237d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d0f940248b6687aab91d2d021625455065481153 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ae4cfa2db3f1d66c7c4a066c0470afbf9589c440 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b62e5f7640b1ef30d65d087670233ce454008ff4 rtlwifi: rtl8192de: make arrays static const, makes object smaller
03950fe18a5ae0441c28eb0bd6388c769912fa33 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9c63973dd070dfe7442c17446788ec0bfbd6f576 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3133bedecf36a2c3d0b7b1b8655f363613e304b5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e7ca771b07d79f0bcf6caa553fb0e88538317b51 netfilter: nf_tables: mark newset as dead on transaction abort
66c621ea2cfda3d5901c1352deaa12bcbafd74c4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2f1d60484aafc977311ce379dc9f95532ab99526 Bluetooth: btmtkuart: fix recv_buf() return value
a3dd5be76be2ad7a4e8f7e683af199504a1b917e ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bf82d58a4feacc3ab98d742316eb72518973682d ARM: davinci: always select CONFIG_CPU_ARM926T
83b370a80a0d2e5ce3ac00c43dcda3906959474c RDMA/usnic: Silence uninitialized symbol smatch warnings
4266da83eb29e9624d6d0ba3490b0c8fe32dd23b drm/panel-elida-kd35t133: hold panel in reset for unprepare
859f7053f5e98149c5b543a494416d1381137d94 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
e9306bfc27f4223df5f80ccb0a9cdf8e09c35a08 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c30dad779182ec4c05d44728a47ee4df0903fb5a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
56e9859b268d91156c8caf1fcfb753f0e49778ef media: pvrusb2: fix use after free on context disconnection
ac8e88cd7655ced585e129a5742cb1e2a5c26a7f drm/bridge: Fix typo in post_disable() description
92d5cb1d251e04d67d9b72201b62d8343981f992 f2fs: fix to avoid dirent corruption
4497f5c0deda2e96093ce9cf556bd54310a39deb drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e0f3550d06571f7a2cc0ad8e75acc941ed87bb17 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
41041900a9ec769468047394cd4af61e7e6ef7f6 drm/radeon: check return value of radeon_ring_lock()
7a798aa28739cc032522bcdf4fb50a24b9963e92 ASoC: cs35l33: Fix GPIO name and drop legacy include
7a2eadfd245e11f03f516b9f28cc7519174b8e4b ASoC: cs35l34: Fix GPIO name and drop legacy include
b09def9c436e290e163a5bd17d036e5b9a9cf8b0 drm/msm/mdp4: flush vblank event on disable
ef4730cd6972cab0bff9b82a14b55f3fb2c5c3bb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5f770b64cd57803861fc54c43525cac3bbe81e11 drm/drv: propagate errors from drm_modeset_register_all()
c9c26f226ef99e30b12b78c026e586320ad56ea7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d5eeaa851d9ce446ed4c6bb44d356bf972099a07 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cfd293694ab8b5dca97c04673c55198ce871c0fd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d64c6c6660e2370a7272a90b79d34c6973abd7f2 drm/bridge: tc358767: Fix return value on error case
d98403e589e6564c1e4d863dd36a16c3b4349e55 media: cx231xx: fix a memleak in cx231xx_init_isoc
a9610d4071443ab054d43b067f461ad6641bd8ff clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a2eda31203731d93264e445b17d5f54f808670e3 media: rkisp1: Disable runtime PM in probe error path
6bc568da6045104e01a8f5e26e6abcc054f6ae07 f2fs: fix to check compress file in f2fs_move_file_range()
33fa42457a53b42a8e454cf7ea1f3336e5606930 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b0a31d4c53d5145a9b13960bac68a58f7c4c6a5e media: dvbdev: drop refcount on error path in dvb_device_open()
e5a68fe1402c866c5279906630880fefacf9ffd1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
4ce1a9be347ba0a39aefde7ec1e2765fd4f867b8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
089a0beee8a8b9dc3f6b9ab1d78b5baa8980b916 drm/amd/pm: fix a double-free in si_dpm_init
a968d6e49d6850872cf918747752ddda3716d59c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
921538a2335736c02a78bd2cbd78a49ae3384b14 gpu/drm/radeon: fix two memleaks in radeon_vm_init
75c6044d5a7dd4abb7deed66a30d5fbfc23fcfed dt-bindings: clock: Update the videocc resets for sm8150
555e46d8324fea6e41bf334c655e52833e57cc8c clk: qcom: videocc-sm8150: Update the videocc resets
0bf9c0a4d504e2e3a0778b968e29e51814649067 clk: qcom: videocc-sm8150: Add missing PLL config property
8b6946ae4374788178c620b09ea05f5baf5fb393 drivers: clk: zynqmp: calculate closest mux rate
5292c7b36e7fe1374c384ad5a63196ffbff2a87e clk: zynqmp: make bestdiv unsigned
816d8df5efd5b154acac8a2d2e77eb0df775c74b clk: zynqmp: Add a check for NULL pointer
1e9be137b1378d905be1b3e21101443eb30a632b drivers: clk: zynqmp: update divider round rate logic
e71f3385e82cc9f035e2f4b0c45cd739259d280b watchdog: set cdev owner before adding
e74859569847a545d202a1eaaee687c77f7e1c4c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
fede43e065a8509eb3fa22e1498b89b8c6d927f8 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8f72fd5dc5c46c468f17945cd31257550fd1e37b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2547d19fe0ed2cf234a3cbbd2219f69c2fad7ce7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a4f2f0bd6b96e34fe6e116b5ba78d37a8abc6fdd clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c85db3f6e51a1aacbe574ae31815a3016e6d63cf clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b22e6af4dd9a3c1c532337af4feeb473d9b6d907 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
53f9fe4a70ec320cec7c7a4964ce832c07b2faf9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
96e343627eb6857ef8235c528e4e08cf3a00b23e pwm: stm32: Fix enable count for clk in .probe()
ce1ad0a5740427e72e0b666af5febc05a4a16b4a mmc: sdhci_am654: Fix TI SoC dependencies
8c7ff518edbfa851c7fd4d87c9e94b5b0662b8bd mmc: sdhci_omap: Fix TI SoC dependencies
80bad97bdca710ee1615176441e41246e0d2cf74 IB/iser: Prevent invalidating wrong MR
dadb5e9fa2b6f1aa985466b4b292c86b51ad3e7d of: Fix double free in of_parse_phandle_with_args_map
a112c149505a9d3b9b430562f0f7aa5da002e396 of: unittest: Fix of_count_phandle_with_args() expected value message
b94c92d9b815a1eb9611d18bf4efe91d9b46682a keys, dns: Fix size check of V1 server-list header
9e54db3dafd7deb44a0d621742edaea288c3acbb binder: fix async space check for 0-sized buffers
33e013a00d717fcc7ae190f9bbd67f1111e57a30 binder: fix unused alloc->free_async_space
e6929e816f2899e2c8eaa27a7c2fa823fd200a0b binder: fix use-after-free in shinker's callback
d826cda347b413130ad10e21497b99febf4f9a1c Input: atkbd - use ab83 as id when skipping the getid command
05ce09677bbc2e1f7feaa3a343b755788730e4e0 dma-mapping: Fix build error unused-value
741377efd53f588a219cae4bad4de25e7d89a318 virtio-crypto: fix memory-leak
3fd0b07c2a94a199b3e351e0ac8da11295373e2b virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
a971c8e5ee45769401926806222ff5605d104982 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
6ff616e712c692b63a01d02827bd87c332441f1b kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
79779f395f8f3eaf0fa49d4a6b93627cf4da4673 net: ethernet: mtk_eth_soc: remove duplicate if statements
ec24d240b6d0691c467399d339d497794df4057a xen-netback: don't produce zero-size SKB frags
ef68078fd35315663eca368f49e6d4bc34508c30 binder: fix race between mmput() and do_exit()
37ff3396c095a5858ed8ce8f2dd35a3e31caf507 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
730787d7f7d58788e7dc8176bd243564548683bc usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ebeb932a483301f71ec266d48ecff117d33054a9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
26ebb11b384bf7a71065b2eecbba282982db0cae Revert "usb: dwc3: Soft reset phy on probe for host"
34bc9c55bb952d8c61277e860896fc770a02f80e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c3e8afcf95d5cc8a192145ceeaa5d46aad33cf2f usb: chipidea: wait controller resume finished for wakeup irq
04f6f42ae38f628df93440956f0dd539a035336d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2447b733cb5ec6c25476032776c40bc62a457a75 usb: typec: class: fix typec_altmode_put_partner to put plugs
19897dfb616488bf7a94465e08fe723674a51257 usb: mon: Fix atomicity violation in mon_bin_vma_fault
89173b1cfd6babc12cd09879bc739eb332275230 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d7bc1a7c10bf1365e3ea4cbb7af02af84203a155 ALSA: oxygen: Fix right channel of capture volume mixer
e1940b57859d12c5f3147009a40fcd35f04cc043 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
85af0081596517cce096a4058a8744eea33daee0 fbdev: flush deferred work in fb_deferred_io_fsync()
ece57580590b67c5c44d3956e557d9001acd2d16 pwm: jz4740: Don't use dev_err_probe() in .request()
c4a6377272b7bcb805449cd17272d5441f8d7f81 io_uring/rw: ensure io->bytes_done is always initialized
810dfb072648229d93ca25b185003b4194152d39 rootfs: Fix support for rootfstype= when root= is given
47461818fb967a9cfa249a5890fb1e46d318e450 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
47e0021a4cec119cc4bdcb27e7393d7cc517f155 iommu/arm-smmu-qcom: Add missing GMU entry to match table
48d043931078572c4d2838826893edf2a991c280 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
9c898af11ca5ade4af350cc35aa2a7a43fbc4012 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
a3f0f8b7af81600ee9ccecb19eb98e3e9eb6185b wifi: mwifiex: configure BSSID consistently when starting AP
98490668d2c0a5b44ab79a46c255f6321b11fd56 x86/kvm: Do not try to disable kvmclock if it was not enabled
6079cc10e379131e7821a93ede3169da72a90ec3 KVM: arm64: vgic-v4: Restore pending state on host userspace write
a19a7663e855fdf6c1d63d66bb593bd22bf68406 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c87ad8ab25be0365e33bd4dae732035352a818cc iio: adc: ad7091r: Pass iio_dev to event handler
f2ab4983dfb90bc62925cfcffcc7d5f0963005ad HID: wacom: Correct behavior when processing some confidence == false touches
53ec2d5e3542528535a321d57c694125afac1bdf mfd: syscon: Fix null pointer dereference in of_syscon_register()
345fe2b3eebbd433f08707d6d3cdf9bbbe5f537c leds: aw2013: Select missing dependency REGMAP_I2C
3fc71bf5e258182b7368f931ada97114743b9844 mips: dmi: Fix early remap on MIPS32
a4715b9bf69f0c77193e43f2f07d4a1ff2ddf1a6 mips: Fix incorrect max_low_pfn adjustment
a07138a2189072edcb894c349342f354b9367dc2 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
0c2d15beb0675e738db2ebef8fa7ae8df8d9e8dd MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
f39b8072af2d531e2649e7263e5c97f8bce202cb power: supply: cw2015: correct time_to_empty units in sysfs
e66305c139e1d5ed595900be016b9ccfa519b72f serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
c1c8f31cf9ca6b3c51e73c5abc0fd018c48a5ade libapi: Add missing linux/types.h header to get the __u64 type on io.h
f8734a2d2d0c424683219f983399c8a3a2bab8d2 acpi: property: Let args be NULL in __acpi_node_get_property_reference
1beba363e8eaba7cb900c758c96bcd28757af378 software node: Let args be NULL in software_node_get_reference_args
779089fd7e376e9da2f6cde1c52fdadadb4e1b9e serial: imx: fix tx statemachine deadlock
c2b823782c24e65cdce978f064b95099d8ff3a5e iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
5ec33d82ac63cca1301890303e57ca92816ac8b7 iio: adc: ad9467: fix reset gpio handling
685bcb6e0f16ff8cf9c3fbee16ab00b800a169e2 iio: adc: ad9467: don't ignore error codes
b0ae41f12fe9559d949672b2568565f8129ca3ef iio: adc: ad9467: fix scale setting
4e274dd4521a75de9a694449b48fd8049e764ff1 perf genelf: Set ELF program header addresses properly
f9e0290db3f9c25776fe646922720d4b02fa511b tty: change tty_write_lock()'s ndelay parameter to bool
4781daa7c59cb872a63b807321b24dd90efb5aa4 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
9d6e42778ef77a5928ddca083e8cfe8c93613c6f tty: don't check for signal_pending() in send_break()
5f6495c4fb308a51adad4cec981725086f040851 tty: use 'if' in send_break() instead of 'goto'
4145a8d48cf63bf8b391ed11932d6a291ffe163c usb: cdc-acm: return correct error code on unsupported break
97b828aa0f330298fcfb9a1d7d4885fb393bf351 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
5763835e7ba64f4c6bb51d6c8ca4363bca7d4d01 nvmet-tcp: fix a crash in nvmet_req_complete()
14d9413f376d4d233523886bf20b5ea078cd6f3d perf env: Avoid recursively taking env->bpf_progs.lock
734a891dcf05abcf973925799f445c0e6fcde948 apparmor: avoid crash when parsed profile name is empty
32d9e810d5599dd9d12ddc2125e7f657823fcd41 serial: imx: Correct clock error message in function probe()
5922c685451f57f124a45c869bf9bd1dd3569c31 nvmet-tcp: Fix the H2C expected PDU len calculation
fe76edf6e1da27971741292c9b90a29426fac1e0 PCI: keystone: Fix race condition when initializing PHYs
5986c3790c1ab4ed7927f70f9a24d954f448edbb s390/pci: fix max size calculation in zpci_memcpy_toio()
ea25525522814e6f6cd136c9beedce9f1f89aa52 net: qualcomm: rmnet: fix global oob in rmnet_policy
9b17d9e7b8e3b239cfcca944c702465f8a27ba44 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
166294a0bafea830b217896df1a93834d79a2229 net: phy: micrel: populate .soft_reset for KSZ9131
bf653a0dd5c676fa81e51480231f3f2598d4f079 net: ravb: Fix dma_addr_t truncation in error case
b8638b74e7dd991973ab7d8500e8de6cedbcd865 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
7cac4cf50bbe7e284d42d34fdffca944d092aae2 netfilter: nf_tables: do not allow mismatch field size and set key length
d5d16b1086961380193980d0740fe99a5be29f6f netfilter: nf_tables: skip dead set elements in netlink dump
6be41d5db62c79ff63108e8c86b7d3103e0e3df0 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
95001c864811279628f179e51713b7d0ab8f5922 ipvs: avoid stat macros calls from preemptible context
84ac953573d6b92a0f8a5c968444d51c54a49fdb kdb: Fix a potential buffer overflow in kdb_local()
bc669c50e067ffa7c38c5fdb713d93b52d1ffe2f ethtool: netlink: Add missing ethnl_ops_begin/complete
8e7091052fac9c2c6681dd7d49cfe7cb22fd1e91 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
88d40caa05c368f95b702ac3b7d987b6466f737c mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
68f4b646f086274d074e38a5058eac9014ed1811 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
84cb69997254bc3452d66154f79aabca89f4e731 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
7ff7b7b81424142172d64ead43adc68363050b8e mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
fda53f7d4a4fddf8b3235471a1d250ffb189aebd mlxsw: spectrum_acl_tcam: Fix stack corruption
95a3397d201125f13c48c8c5d83407d3c5742105 selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
4833e5c620ec527be160780022b0c956c59dffbf selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
463220dba602016c0108175c2c7b4ffcf0afc663 i2c: s3c24xx: fix read transfers in polling mode
2d869375d38fdcc12b381c5019709d03c6455fab i2c: s3c24xx: fix transferring more than one message in polling mode
5245b89be1fce5c1ffa31c1744c1c0d54c435869 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947b3fce386d-6da80885e201.txt

52a313d41406215d6a0e167d0d4a46d54c1cc3da f2fs: explicitly null-terminate the xattr list
357955cbf9d63c1653ba408a304e08f99072f51d pinctrl: lochnagar: Don't build on MIPS
9efe6222cdc46244def159e7bae122807526dbe2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2fc13fac4f9a3a5dbf4cd23759800cc2646de1d4 mptcp: fix uninit-value in mptcp_incoming_options
fe2e0f894ea19e306b9bfb7ff2f3edafc7a6d169 wifi: cfg80211: lock wiphy mutex for rfkill poll
88033d2b58daf08e7ece28b336400528c286f8ab debugfs: fix automount d_fsdata usage
b3cd1fb4d2986645a817df938c98ad3d2f56ddd7 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
a1f2b4d12d86b0a7490bcc5a8d5677843b7f7699 nvme-core: check for too small lba shift
d22bd50d18101ebff1b9d5e6c698287fa7342416 ASoC: wm8974: Correct boost mixer inputs
473e6b4f5a3bd4a1dd9d5a86d0da363301172c51 ASoC: Intel: Skylake: Fix mem leak in few functions
f4696e312c7662cc2342f42518cb4e9cc2ce81e5 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3d3d056c7ca4c5b160bca0de3b6d3df802c66f0e ASoC: Intel: Skylake: mem leak in skl register function
1f3deb25138e26b56bf04e241016e6c951a26103 ASoC: cs43130: Fix the position of const qualifier
b168d4e85f9dba16b094b844466ba3b4539f6700 ASoC: cs43130: Fix incorrect frame delay configuration
2cf95d8e9fba61af7715115bba38f22bef1cccf7 ASoC: rt5650: add mutex to avoid the jack detection failure
2bb3214a08e32f2bc73308365e4848a6a86810a5 nouveau/tu102: flush all pdbs on vmm flush
7ddcd250c5faeac90b43d23e01705e886ee85f38 net/tg3: fix race condition in tg3_reset_task()
0bbaaba804ba79fb0998a2fda630105473f9a8d4 ASoC: da7219: Support low DC impedance headset
2e3b229dc159a906531fdca9d9d8b0c8b35c4cf9 ASoC: ops: add correct range check for limiting volume
a963c3f66d95182f50930c4c0369c35dbd225687 nvme: introduce helper function to get ctrl state
410d83565d34eb6e0999f54d70110756469ce055 drm/amdgpu: Add NULL checks for function pointers
b058ffb8507b565a1ab75108cea09ad71b6313c9 drm/exynos: fix a potential error pointer dereference
e325c1d0bd00f9d7dd45f3e6c00eaf7737dad99f drm/exynos: fix a wrong error checking
7358b6af233f023ae6ba8c54785cf2e9479ea4c9 hwmon: (corsair-psu) Fix probe when built-in
719bad31ac8c981b95a7931b153c291290fc04d8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5b06a8e6dbc38f866823ae8c53036d292554c318 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a52aff2e983d4c22b656896044a65823d690f14f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d1d701b6be38286fd72417f0119bc6fa545f9f25 neighbour: Don't let neigh_forced_gc() disable preemption for long
61df888dc2edcb4af13ab924cd58fba7a68b0fda platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
4609ad80e5f18726797d9aefbc0ee99a1fc7dcb9 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
65aa775f52aa88f5ff04b16e22d4f82e0d6cb695 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5c1c9d687d2e0ff390092eeeefb580c857e76c46 tracing: Add size check when printing trace_marker output
30f0b519df506e2451cbc3110e971d7ffa2d4421 stmmac: dwmac-loongson: drop useless check for compatible fallback
ca0f834e2720402facac2bffa3b55d9fb8b0d4c8 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
14c79a173c541de0f6aa60ffe338fb543a9a478b tracing: Fix uaf issue when open the hist or hist_debug file
016989dee1d37aae77b94ee8256c0ad1cb1d5b7c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4ea51eda6f05a44a3c665959d175b89c0c15b20a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f924ef3739862f843d749fed20ee73743a148430 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3d3d05a48c4746aef3cb934c5b23657c05acd7c3 Input: i8042 - add nomux quirk for Acer P459-G2-M
008b073e782ba5ce3393e9374c2646c9ab624e37 s390/scm: fix virtual vs physical address confusion
e1aa4e2e704f431ebe7f6635fe90b1ce368925c1 ARC: fix spare error
dff926a18a2b324c4b86defe13aeef7339813f4a wifi: iwlwifi: pcie: avoid a NULL pointer dereference
455545dbced67abc4e0264401638977fed5ed0a4 Input: xpad - add Razer Wolverine V2 support
aa70ba1faae5ff74f1f6fa2b01f0724f4f9df576 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
80f8bd3a01c276566e2cd40e422c097bf3ec55b2 i2c: rk3x: fix potential spinlock recursion on poll
2f35363bfff826df7e66b1c54ebc7eec7eae6ae8 ida: Fix crash in ida_free when the bitmap is empty
51a4bd1628270dd5e321b114ba16196e316cbae5 net: qrtr: ns: Return 0 if server port is not present
1b5299e827800c87d9b373296ade65435df23d6e ARM: sun9i: smp: fix return code check of of_property_match_string
2c6d65703bd7b7f7fad94c1ae5bdbf3aaa0880ba drm/crtc: fix uninitialized variable use
3af17d7309f8ddc852352d71106a0dffede3e539 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
342f2260d63145f5ec278acca25998bc0bb3f306 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c67186b0cbdfae4ddf8388583b309ff8b74674fc bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
6ab9472ef668ce017aceb3c2d7f86da30b75d446 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
a704e71f33544929f813755def9c848e9c7c3084 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6fb59c71f134664ed31810acb823c9c4c5f81e8d binder: use EPOLLERR from eventpoll.h
a4c0b093c1a64fb83a6e8b5aabacda9ef30b636c binder: fix use-after-free in shinker's callback
b1326aef6beeea8c811ff6dc8042987c11105008 binder: fix trivial typo of binder_free_buf_locked()
5a814c89a8967431928caf4db7d02f7c19db6787 binder: fix comment on binder_alloc_new_buf() return value
e3fb52d1fa9f3e006789552dcbfda0840e815b50 uio: Fix use-after-free in uio_open
f9e74dd21b4aee46d935b452cf60eaa20f8891df parport: parport_serial: Add Brainboxes BAR details
9cdeac108192ca3ba1daf253ae012d3b00e7c8ae parport: parport_serial: Add Brainboxes device IDs and geometry
3fd6dd1eaa4b5cf5d1618d5b0ca39501ebecdc4e leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
11b11d3720217362350201e000d6f8c2427bd1ec PCI: Add ACS quirk for more Zhaoxin Root Ports
4ea2e920e4f7f76bdbf7ea34c83a11cb0af8a226 coresight: etm4x: Fix width of CCITMIN field
61e5ce2b23c62d3046697f5edc36cc4a7b059b30 x86/lib: Fix overflow when counting digits
ab751ce8733a18dd3638ddd4165b3b42093d044f EDAC/thunderx: Fix possible out-of-bounds string access
679ffde7950046fe3a9b04bafd014da66a98dee8 powerpc: Mark .opd section read-only
63721b01de6c43c88c51b92b6a12f425d8d89e61 powerpc/toc: Future proof kernel toc
633a1970282584a349b82c1c0dcba92c16fa4de2 powerpc: remove checks for binutils older than 2.25
0ca2e96e2ef98bfe9523e45f336ea66ab5170dd4 powerpc: add crtsavres.o to always-y instead of extra-y
a54365d2685cf925eec68d8a9ab0dd246a6881da powerpc/44x: select I2C for CURRITUCK
6ae1a41e58438bb0a8c30a33643edd02725da757 powerpc/pseries/memhp: Fix access beyond end of drmem array
f43c7c549298d70fa1a799558f54551301b675b1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e7fe3aaecd431ab2baa954016e24b925f0b1b43c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
29a21440ce857f63c3f62aa5d909749399dbe38c powerpc/powernv: Add a null pointer check in opal_event_init()
404d62bdd2d5c1060188098878aca4d2235265e6 powerpc/powernv: Add a null pointer check in opal_powercap_init()
f6a284ecd0e89d45fa00e46cb9e9e20da8eed0cc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ff309af898759ad808e7af0e1fc7e6ad5c564899 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
0264cf182770f0b1dbbd92698c31c2beac7a3a35 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ce401bce7c7a3be009e9e9ede6e84d25190d332c ACPI: video: check for error while searching for backlight device parent
1f461aa27a154d8f6cdc67f247be29e4baf7b16e ACPI: LPIT: Avoid u32 multiplication overflow
f6a68651bc2f9598111e7cb8891709bba4b91101 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
ffaac9c648bc4d26fed14270b4687d0d0011c440 of: Add of_property_present() helper
dcea4f2e6a9fedc830c6c7ae54552627ef6353f4 cpufreq: Use of_property_present() for testing DT property presence
c53d2d802996b125fbec14e28f52190569279869 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0a5a11efec6ba9b22256afccddde57fc9a3e5800 calipso: fix memory leak in netlbl_calipso_add_pass()
e4b8f6575366ae628253d213c0556833f5c3400a efivarfs: force RO when remounting if SetVariable is not supported
80d872ec8ce37e977c3faa7afa26faf181bc4ed1 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
86e9962a4d23858283b981fa960a49caa447c205 ACPI: LPSS: Fix the fractional clock divider flags
056d95d3cf1b07b5dd2055f9757600632f9cd566 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
b4c781f94958f62531cf8675f4c508262d5a5420 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
f6bb2c4dd7e83d43a5e626adfd28499cf4ba9b00 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e823d1f729647f347ebec36e4546fcd4fde8c0a8 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
cfe2dd8697546b135d67309807cea2accbb00caf crypto: virtio - Handle dataq logic with tasklet
62056c0304cf6539dbf31954c277716c8fa89e8f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f83dd581adebba1b6ef1e57aa013756abc0e9294 crypto: ccp - fix memleak in ccp_init_dm_workarea
897c2d10f9b4f73110ab769db6dda227967ee8a6 crypto: af_alg - Disallow multiple in-flight AIO requests
54066872c1a558d4098b49744d4423efbaa20598 crypto: sahara - remove FLAGS_NEW_KEY logic
7a59d0166ac9d7c6de0f83ae87e6931137561ba9 crypto: sahara - fix cbc selftest failure
99b92768837632df101adf951d17971ca0749120 crypto: sahara - fix ahash selftest failure
932724ed0219233c4b1042c6ea39b4d0684e3772 crypto: sahara - fix processing requests with cryptlen < sg->length
bfb6e1bdaead33380ec410ece157452edbd10314 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9ada92e85db199b7b76977c93fb7cb3992abe877 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8abcf3b43cb4ddf8a48735ba0235e5757d7e361a fs: indicate request originates from old mount API
d6715baa507ced6786982a984bd876376d088651 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1d084a26a1eeeb183500c586b41d97f03183dea4 crypto: virtio - Wait for tasklet to complete on device remove
3508a66cb9a6aa7c9eef0891e64eed1e83b259e6 crypto: sahara - avoid skcipher fallback code duplication
ed7ff0be9a6f62c3307cd14468bf7504a4ad5d27 crypto: sahara - handle zero-length aes requests
e3f7064577c776a5383cbfa075970473a624bf43 crypto: sahara - fix ahash reqsize
0e601353c5cea4319cb7ceed24927700bdd01ff1 crypto: sahara - fix wait_for_completion_timeout() error handling
a194d04a300e8f93f696fd9600b3ad3d05234b96 crypto: sahara - improve error handling in sahara_sha_process()
2d422e4f513453669dc5ad2a709a7009354626d7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f32d1c391478884c17d735cd662581e37a33263c crypto: sahara - do not resize req->src when doing hash operations
7f438b2bf5936291bd9d35d5ea15fa4d40fedfc1 crypto: scomp - fix req->dst buffer overflow
8c1dbe38beb3ea839e8c9b47c5296d976c985831 blocklayoutdriver: Fix reference leak of pnfs_device_node
517572013aabdb6d617bcabb3b5f013027662491 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3b5d2058dd68fc7ed47210cb6bf39fa629358851 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f124aba8548db060c25db77e950e632189233c27 bpf, lpm: Fix check prefixlen before walking trie
4585de8c33f465e9fb23a940df8bb1b01757de99 bpf: Add crosstask check to __bpf_get_stack
e86761a90f658db27bf27aebf2a24328b19d8817 wifi: ath11k: Defer on rproc_get failure
28656fb53d94c05a18e1b50cba158d7278c04894 wifi: libertas: stop selecting wext
6b4aa25ad792e8fd0968fca4740d624e32548cdf ARM: dts: qcom: apq8064: correct XOADC register address
357d9bdaef8ffe5deccea931e6d97293cc5913d0 net/ncsi: Fix netlink major/minor version numbers
287b78306a2ed9eb14788424bc2014646b6f6c2f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a86d4a38c1789febfa672092daeee6536ebbb8e3 firmware: meson_sm: populate platform devices from sm device tree data
6efa6fa3ebe6f9530dbe47a3f5355341f18c8e22 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
ee9bbb2a5e2e37174d902d05a1e91a7d365167c1 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bd1873f0955ee875b76a3119a44a7cc46be36831 bpf: enforce precision of R0 on callback return
e4be6e4ccfe201ebb616e78a4fcc22c251013eec ARM: dts: qcom: sdx65: correct SPMI node name
60a25837836a69a46e36185d8c9aad1d06ed031c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
11f4f495e3ce5c2cdda60a46cbb17e414cd5f8ef arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
e9c143a3d5b50cda5964a8ffba0c5c89fa81b62f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
79bb022400a90eb4b598e4722ad4878c9a7c7364 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
53a5d784e518abbcdad7b25ef3c609c041aa2d08 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
5544f027d9271fc283a8214ca748ce362c76e433 bpf: fix check for attempt to corrupt spilled pointer
88b31564442d7f13d0da0a47b09c164ebe7b15f2 scsi: fnic: Return error if vmalloc() failed
57f1477a53b136809d0f26c96e2d577b68baf7cb arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97f143d50169b620b350abbd3010a9f11541da72 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
237af7c58bd6451e1522cba4bb1ba767e47787e0 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5ab3b73e2409b8143db1c52b312d7720c75809ed bpf: Fix verification of indirect var-off stack access
7f0b270fba69bb05b9380a3f9b9c7e1735fd36a2 block: Set memalloc_noio to false on device_add_disk() error path
2f067337df39bc55f247078f77837b5a62cadfd4 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
d735477d5a5643ddf0d359c2c6e4ec030a789ba7 scsi: hisi_sas: Prevent parallel FLR and controller reset
2b23b8d973eae549947eb1f59a8f8f3589c640fe scsi: hisi_sas: Replace with standard error code return value
2a10e59f53e4ab46be455a3a8d34841cf7f226aa scsi: hisi_sas: Rollback some operations if FLR failed
ab47e70a9f99449ae1731e921fac60188cc878a0 scsi: hisi_sas: Correct the number of global debugfs registers
401dbb08091309a9bb70ca041a556ddd40b8a19b selftests/net: fix grep checking for fib_nexthop_multiprefix
ae46e7d573b0b9aad8d7ff5659c4add9d39d483a virtio/vsock: fix logic which reduces credit update messages
80bb5b374a3fc8674f1e21e4736598331ac95a65 dma-mapping: Add dma_release_coherent_memory to DMA API
3c4cadf3c5c5b594943659921ae5e104b87dca0e dma-mapping: clear dev->dma_mem to NULL after freeing it
0a63bece4e79b6ff85016c6592ee71b51d2cc99b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c18a2b1f27ed5e974fcf3183cbcfcb70aafc63c9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
7ef761d60e32d1108e72d2c1c8753ab757a08d03 block: add check of 'minors' and 'first_minor' in device_add_disk()
2e418e75c64793c9316d1329c02dff1c14de420e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
aa47e3c983ce88210ad8497d34645bc27d3af953 wifi: rtlwifi: add calculate_bit_shift()
51e4b19d390d6dc2bbede8814aef58e1ff6c7560 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7e1359017468bc4b243663e1fe7e0eb70c8005fd wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7b3aa6f3cde777ea75d694d437f666d9fe1219f7 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
90fb0d9c4f61a43954a8d206761cae1eb8a45857 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
50e3412fdfbf08e1680165c338fc04d355cb6833 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b39f32614ab40ba4848e1566deeda89cb9c4193b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
eaa4f67d98ea35f662158577f1a5f172b1282fe7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
a62a3c356e44c4db28dd8e49f442657eba3f8998 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7ed9541243f731924aa2f75e42f603bfb471979c wifi: iwlwifi: mvm: send TX path flush in rfkill
f24725b1e78d032aae9b6b5ebe8f0e7533fe8c71 netfilter: nf_tables: mark newset as dead on transaction abort
df3e790ae3fdc800b4d8aac886b2b9a461268409 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ca24d7b58fddf847594477027da8312bf450ee61 Bluetooth: btmtkuart: fix recv_buf() return value
b236bb2a82e2771b744b0dd6a58e57eebcdb59ad block: make BLK_DEF_MAX_SECTORS unsigned
edcea902af400606a209a8fa17b88dac7da842ae null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
9ffcacfd403b8b02459ac8b7a839b35b778d8b46 net/sched: act_ct: fix skb leak and crash on ooo frags
27411904168c7106168814b4c96cbf45b0f0886d mlxbf_gige: Fix intermittent no ip issue
9188d21b47a5bce30917fdd6505e5b216620a5db net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
1b437a80e97f52112a05ea981fb24e093eabb09c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
fdee98ac145629faa911ea5e159058e7768eff79 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ae16b4ca79772f3f609afda6cdefd39a1221c96c ARM: davinci: always select CONFIG_CPU_ARM926T
9132b800d2a3dc471c03e521659512ffb869f7e1 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
e19cf3e6fc6706fd1e74c8e19f375c3f7a692b48 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
dfc51d94f658c51dc484054152a4ae19f854644e RDMA/usnic: Silence uninitialized symbol smatch warnings
0814618b0c1bcec1b8176763cc20a0993e9a24a8 RDMA/hns: Fix inappropriate err code for unsupported operations
dd0ba077795d5107bb3bdb9772f84c7570292aac drm/panel-elida-kd35t133: hold panel in reset for unprepare
c6680cface84944e675f1c572c01da8c2f7900bb drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
d6201f26e7a4d46ad2de16cb798fdb2a4500b0b8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
29dda7d7b9c530bd418685173f6338d4ce9104cb drm/tilcdc: Fix irq free on unload
94a4c09eb7c6ee7326be8d4c22a6331c399be556 media: pvrusb2: fix use after free on context disconnection
80b14cec27623361e114abf3caa5dfde019cf985 drm/bridge: Fix typo in post_disable() description
d6efece1a393a04392fe03970f01028e220b6776 f2fs: fix to avoid dirent corruption
5019f8a0b5e1d296f9f6a5c0c87cf6b3ee607e29 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5f908eeec3e05c343afd143c804637777afac18a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
fbd0c1982a4ca7ef483a3aed17291ce177c89184 drm/radeon: check return value of radeon_ring_lock()
1375320314898a4fe491749716bf9aac07341519 ASoC: cs35l33: Fix GPIO name and drop legacy include
25f3786ff536d579888ceb9f76d8f317ffe991c3 ASoC: cs35l34: Fix GPIO name and drop legacy include
bd1042c6e1714d7f23d3b16e478aa8cdd4c41a57 drm/msm/mdp4: flush vblank event on disable
4cb26493b4f905c84f813370fbbef6e0ef9c2b85 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
913d713d0c0d589b9d39ab12607d568fefebd329 drm/drv: propagate errors from drm_modeset_register_all()
2fce53b006689d8fd986cbae059cc95adf3604e6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9dd8819ff8ad55b34e3e738b471c7055b58696ec drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ccc3207334ce1b7ce471559056517f6002adb6a0 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
bf49e825c70268be174103887195bb341c51e80a drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
35f1aca42fc58e1d11a73c610daff85bd05c7fd7 drm/bridge: tc358767: Fix return value on error case
c6a74d94c5b28d5a929edcfe9b56d7e2924c640a media: cx231xx: fix a memleak in cx231xx_init_isoc
2c10a219ce920cf2a4e0d537a64aacb14853e475 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3c9a092000b59b5f97457333d15fb67ef16b1925 media: rkisp1: Disable runtime PM in probe error path
6d1e11915f99754893a7dacb162cd66ab7df736a f2fs: fix to check compress file in f2fs_move_file_range()
7f90ff944a84ef1839b32a295b382a4807fbb083 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5c6b4c102f2db16dfbd64cad3ff9b5950003a997 f2fs: fix the f2fs_file_write_iter tracepoint
115c75d66a57ae086c8d460ac7a3aff45f44fcc1 media: dvbdev: drop refcount on error path in dvb_device_open()
5b66893b5520bb2b6f97259ae76917aa7ba58ef3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0c14efc4f344508eaa549959c1bc8095388f51b1 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
57a9bd4cf4b6b1405f41ac182c33118143600e70 drm/amd/pm: fix a double-free in si_dpm_init
619eca7a4d7a40ed6b97db830d05051450a3fe78 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4c5322c7e4cd006e43e2c8b0274391364b6be7d5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c256659cd91dda1d8aa86a0f0efc362547a6d429 dt-bindings: clock: Update the videocc resets for sm8150
966d108a70598c2b6d6d709a509ff45064ddb849 clk: qcom: videocc-sm8150: Update the videocc resets
2c351cfb94f203a398559c48dab75a57d4316ac7 clk: qcom: videocc-sm8150: Add missing PLL config property
60d0fbcf746cf034c98525b350fdaae4f3be0358 drivers: clk: zynqmp: calculate closest mux rate
f959fe67da0bd76bacbca72f3e55c176dd73a416 clk: zynqmp: make bestdiv unsigned
39de7f47735792449165af806f7096f95c7afca9 clk: zynqmp: Add a check for NULL pointer
4a7099bbb9a13dba4c664f62292a036f2b35620b drivers: clk: zynqmp: update divider round rate logic
e8eb502cd3dfe4fce7a4ef46e5a8ab1b98f15336 watchdog: set cdev owner before adding
2a08113257038997d9e2b35ee757106f9aadca87 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
412da85d76eef2dd569a655bec7c4c2439ee7356 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1c10c8eb550ecff9e2549eb85c5f5b115227e70c watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
de04140b752b4d5d924bf55626f2c47ee4be3978 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5461d8be424e5d1492ec9d5cddbd821d3f8e97ab clk: asm9260: use parent index to link the reference clock
88ba7b4b67b5b3b94af89936c22554d17c0b062a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
734c65e0def842918ccff7d6634dc42faf93beee clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b85da823d2dc655e550338c6e853530f8630242a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
2259b7fc95c1e263b77f34a23497c5312e4ab687 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d988ebfb82f01d280db020be53eac43de367c3d4 pwm: stm32: Fix enable count for clk in .probe()
3da02e3d99678dccb1b895a3213d4918d50a0024 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3182adefa03bbacec3cfd4e6fd0e115c35d3afe3 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
68b370c54cb460fb042498a9edf0c8a0d2682efd ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
afab2760141d34e21c8a5efd0339104b2ab905cc ALSA: scarlett2: Allow passing any output to line_out_remap()
c48ba151c58e54aafcd7435da04760c31da44928 ALSA: scarlett2: Add missing error checks to *_ctl_get()
f01092af8c8c556ed0f4b5174ecfa91789ac6223 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
042fe9f2e343471fe7e2747dbaec8a3d5f3ca685 mmc: sdhci_am654: Fix TI SoC dependencies
d53d4cc086d7cc576e67fc838af3e78e94a97bca mmc: sdhci_omap: Fix TI SoC dependencies
8d7f73c13886d2700cba77b7ec24b9b4d0a53ae7 IB/iser: Prevent invalidating wrong MR
7a1b447d13c32eb0113c9efced5a985bb012e0c2 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
21b00b95159b51564fd0781917aa2abd79678e79 ksmbd: validate the zero field of packet header
122da8fc5e0a5ebb59d7445b48f25485b3c72088 of: Fix double free in of_parse_phandle_with_args_map
6e207013b9b0ff1ba777353609e99c4ffbf2afdb of: unittest: Fix of_count_phandle_with_args() expected value message
3ddd7c80d0daa76042e9f9660d5b29f3d537b71a selftests/bpf: Add assert for user stacks in test_task_stack
28a336566618d5283f655504b9d16b87e019c94a keys, dns: Fix size check of V1 server-list header
157a28bf3733e3542efa87d3d4ed7d4608b527b6 binder: fix async space check for 0-sized buffers
166cfbcaeba27440cf3c4666ec5b44af9f3c05de binder: fix unused alloc->free_async_space
60d9ff100b52a122dea451afa66cbceaf04e39e5 Input: atkbd - use ab83 as id when skipping the getid command
b42235025f8998b015bdb0e5de3eb91f0681838f dma-mapping: Fix build error unused-value
d355d2d6b41ae39050abc28f38e95148eb9d7648 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
aa4781b6481d55797348f9d24fc875bb3769226f xen-netback: don't produce zero-size SKB frags
fd4b7722cd9e6b2b0857b6ffe15ed359989902a4 binder: fix race between mmput() and do_exit()
156510e66eb8dd18be1313196de212066418092f tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a0fe51443a0a81f15ef2a18c5b115484fc971231 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ffba68dfdcf23121808237d3b03a754db101303b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
71c7510f67ee91d53996368f278becef6dcb1cc4 Revert "usb: dwc3: Soft reset phy on probe for host"
39c1e6074b5e31e2f958fba55afd118c164f2339 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
782b210a976a8aa39e8581ebd0bb467c667420c4 usb: chipidea: wait controller resume finished for wakeup irq
9f2ebfdef97fdcdb258eb937108e89f63e30aa77 usb: cdns3: fix uvc failure work since sg support enabled
89b389baff40abdc10da5393584878381d41331a usb: cdns3: fix iso transfer error when mult is not zero
3e26df8bf2ef355047a7974ff8e9b3580bc3da99 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f65f6355280201e4b1358d6729762b213c84c38a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d876bd692413c034bf162edd071a1f1f553839b1 usb: typec: class: fix typec_altmode_put_partner to put plugs
d6d551ad5f81f7dce90a70599eb3fa142a66f3ea usb: mon: Fix atomicity violation in mon_bin_vma_fault
1429b2b8ec12f41951357dda3c28e3344bcba177 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
598608eee6c7313ae905696057c0acc23367e9a2 ALSA: oxygen: Fix right channel of capture volume mixer
4fff6446d51ae5262afb908e3e4f9fe48be52a59 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
d20956d0fc8d09a2538da8b06b8fa6a539bf7f61 fbdev: flush deferred work in fb_deferred_io_fsync()
494d7fc2502f5fff45b098118e2354dda2e7a66d scsi: mpi3mr: Refresh sdev queue depth after controller reset
548f89f66f74370da8ae38adde05efac6fdbbbcf block: add check that partition length needs to be aligned with block size
4f5c65595d8052f9a25e67a9140fc3c78dcb0aa3 netfilter: nf_tables: check if catch-all set element is active in next generation
82f1bf8561b78a52c0a673ed7be97ee158200375 pwm: jz4740: Don't use dev_err_probe() in .request()
33c4e2d6eee0b0d935884d0f30d47d7bfab21614 io_uring/rw: ensure io->bytes_done is always initialized
9d2280eba7492ca54f2207ccf30d129d3e8c0503 rootfs: Fix support for rootfstype= when root= is given
c28acec5fefe76efced3b23ab9a1fde2aa11caf1 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
053c906d7d858d7d4156c40aaecc2ef213194452 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
6eee24ac0b60667d16882ff8a4704651183a307d iommu/arm-smmu-qcom: Add missing GMU entry to match table
d427e76e85334d5cba0ea814f12e743e9db55fbf wifi: mt76: fix broken precal loading from MTD for mt7915
2427e55eb1fc024fc5a57d9b1c8668231f0be9f6 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
96bcc2885e09d2dfed0a2b9e2955512be3331f6c wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f0cef394da6b0a13b44fa8a0ab8ef91386c858b6 wifi: mwifiex: configure BSSID consistently when starting AP
8d5cebe3262362b06e2e31648ba7255964b2e11e PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
5f9f5be27af7c3fc7c25a882f041c12aed63a24e PCI: mediatek: Clear interrupt status before dispatching handler
3789456a6d36d0532b58edfe4a5f0690ce16c882 x86/kvm: Do not try to disable kvmclock if it was not enabled
f5158318efe45e73fba3e35473cb4a462f1739ab KVM: arm64: vgic-v4: Restore pending state on host userspace write
2de7a902667354b5b81309f98895ea782a152f6e KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
d2dbc71ff66b09cf82c2b08283aad1dd60379a93 iio: adc: ad7091r: Pass iio_dev to event handler
98cc0ae986a3657ec87069d13c073d7a0e2721c5 HID: wacom: Correct behavior when processing some confidence == false touches
d4d06beef380807daa920f7a93984e1be45bfdbe serial: sc16is7xx: add check for unsupported SPI modes during probe
906d2807f73f07a02784c263fcfe4a7689c1f4fe serial: sc16is7xx: set safe default SPI clock frequency
347a2bef2d117063e004f39cafb4d97d55c44d64 iommu/dma: Trace bounce buffer usage when mapping buffers
974d5f13b30230275961cbea483f409c5a7a59fb ARM: 9330/1: davinci: also select PINCTRL
e284c0536a6f696af27c3753acfe164f9bae122f mfd: syscon: Fix null pointer dereference in of_syscon_register()
26993e0cdb53af28ec3a31ef326a2364050bb428 leds: aw2013: Select missing dependency REGMAP_I2C
e78ee600581add30b4cfdf0cde2d91ea89f17ff4 mfd: intel-lpss: Fix the fractional clock divider flags
c15fb596b74f6f5e8e31eee2ca980b55cb3c6257 mips: dmi: Fix early remap on MIPS32
3b08e9b4e3b646ed4c8f40ce21ebdbe15b4e646b mips: Fix incorrect max_low_pfn adjustment
1d4bf8eb849eab2ca7c15e1f09798b01fd79c9da riscv: Check if the code to patch lies in the exit section
afbd434bfb2bf63e5aa2253df428ac3e25cda191 riscv: Fix module_alloc() that did not reset the linear mapping permissions
42e96bac6c87748163c61068a89a7fb4e9d7a442 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
e0d5ae73b47ae41546cf3a5523bfff7d3e5e8b44 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
118b2648feccac5252f77fca7943e036443c7174 power: supply: cw2015: correct time_to_empty units in sysfs
4f97c5c938841c7ae310bfbbbd9008c2f8f0cebf power: supply: bq256xx: fix some problem in bq256xx_hw_init
b12a3d6ff33dbc93d941d724978789cbc4e552b8 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
4fd7ef5dc939fc054f889ee38c9603e2a6f8d1f7 libapi: Add missing linux/types.h header to get the __u64 type on io.h
c14f1a6a02ecd3a51c23e38bcb8484263cd9883e software node: Let args be NULL in software_node_get_reference_args
d9c6791732a44f619e1a1261fbc761e21bc39977 serial: imx: fix tx statemachine deadlock
f9fad6925e1498dc59786b51eda63153538faecc selftests/sgx: Fix uninitialized pointer dereference in error path
b87b66fa29e8b4cf799e9a91efd70757232cca57 selftests/sgx: Skip non X86_64 platform
790d9c2f3e7b616d23a19106f488bdb5bb72a592 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
2da7b27d1aef16fe2bea95114ed5ca0e4a46e3ad iio: adc: ad9467: fix reset gpio handling
474aa82043e8052bf1dedd47237bba0cb9658922 iio: adc: ad9467: don't ignore error codes
8391640aa50e764148481cb845f7132ff3f3bfb3 iio: adc: ad9467: fix scale setting
b01a650dbb7a9ec2168c1ce47b34d7654e606656 perf genelf: Set ELF program header addresses properly
13b7e4eac7876e16284f8159492a1d565bdb099e tty: change tty_write_lock()'s ndelay parameter to bool
1c0f660cd38ed656f61c67df50fe2844708d2074 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
83d25d25920547e452a8beeb38cf9a4d5806234a tty: don't check for signal_pending() in send_break()
700b780909729374f5261037ba0bf4d1236715cd tty: use 'if' in send_break() instead of 'goto'
809d3dc3f0ed23e8acef40406e95d240a1a3d11a usb: cdc-acm: return correct error code on unsupported break
1cf6a22acd12e194bea177f931965958f724dcab nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a53c5703126e9d08d7883d528d0b0a909fb8427b nvmet-tcp: fix a crash in nvmet_req_complete()
5ff6722e2462bcbc4e48cfae780f00dd79cf4fb9 perf env: Avoid recursively taking env->bpf_progs.lock
e46921c4c26cd2c4464bd4c7cda010213ac65a68 apparmor: avoid crash when parsed profile name is empty
9fd13e340f10f482aecbcbde9e18acf6a98a9ea6 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
4afe3f119d93b3e88df4a719ed3bfb7586a1ebb2 serial: imx: Correct clock error message in function probe()
f7720596276b308bbed0267d00797855359451d1 nvmet: re-fix tracing strncpy() warning
cd000720959571be39b9e8dc4708ca9e968ec6d7 nvmet-tcp: Fix the H2C expected PDU len calculation
7cf3e132c0b2e95939c9039bedce677e555a1bc0 PCI: keystone: Fix race condition when initializing PHYs
86d4f413689d738104b48b5b90190451a4bcd129 s390/pci: fix max size calculation in zpci_memcpy_toio()
5788362140f186f4c35cf974d84392c7be3c5f3a net: qualcomm: rmnet: fix global oob in rmnet_policy
83b4e92b4d2b6ae07f2131e21915e2e6e8b4809e net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
9965ff40259a88b91882d44001230f36edda55af net: phy: micrel: populate .soft_reset for KSZ9131
9896dd63e874d522a1aec55f6beba9953a05d6a6 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
0522e5d9472371be3d0a6738f0875ec4a1aca029 mptcp: drop unused sk in mptcp_get_options
9e69a6cb77ab7b1b09e2be30cf5c4a6727218c3d mptcp: strict validation before using mp_opt->hmac
e26d7eb20612fbf9e1a725cabb436caf73c5ca13 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
90d96f667325273b9cb1b4289708376980dc8590 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
bee4c48f4e3a1cf6e6f95dd545c86bbd9044d032 net: ravb: Fix dma_addr_t truncation in error case
2e858a8323900dafe14e7e34e531f85ac12edf18 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
facb0a954659b494de4ea4d250b55ab9163a477d bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
350eb5f12ebbc78c7453c270034b5a11923aa73a net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
f06a81753ae3e6603cedbb6768769a7369939956 netfilter: nf_tables: reject invalid set policy
a8d67ef473789edd8d1b4da98eaa5aa58eb814ba netfilter: nft_connlimit: move stateful fields out of expression data
98e142c0469a5cfff0afb2d15870e3ef7ee29cef netfilter: nft_last: move stateful fields out of expression data
c146b9324fdd1385441b6a336b816bcf15bd2180 netfilter: nft_quota: move stateful fields out of expression data
cfd405f15dea54533e45d068cc3b30b3fc012aea netfilter: nft_limit: rename stateful structure
e367f49e2decb1dfebd8c861cc7439a49c673f00 netfilter: nft_limit: move stateful fields out of expression data
e6b9a6eb0ed6e7f045357b08bfcaecc9b6d9817e netfilter: nf_tables: memcg accounting for dynamically allocated objects
7c0417360c37b6e1ccaa18dcdecd782c8b0cb587 netfilter: nft_limit: do not ignore unsupported flags
37aa1a8f49819b1e33bdf36b95ebeb8e69432965 netfilter: nf_tables: do not allow mismatch field size and set key length
a92b9fd34c408ab2c6b484f8e7ff30e77fc06ae2 netfilter: nf_tables: skip dead set elements in netlink dump
35f63f2fa12f7d79b571ee780358ae38b72cd158 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
676c6a0516e0c9c533b707a5fc2169c69be2adb9 ipvs: avoid stat macros calls from preemptible context
f283bea883faa47f24ef7b6ec4987d0b75403976 kdb: Fix a potential buffer overflow in kdb_local()
09ce8e3a15aad880fb54398becc197b1af84ca04 ethtool: netlink: Add missing ethnl_ops_begin/complete
7681c079c0495ef7143794d8f8b254a567276a9f mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
8a94a4a0376182a6df478f62ed1b592a9992cdc7 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
039f990de4256fc96b468a9f0f6ae99a3432ad68 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
dc613e8b10fd4dc7207ce810c4cf1e6d462eecdd mlxsw: spectrum_acl_tcam: Make fini symmetric to init
c91e6ef85167f9fefd831d8892b61f93e4763396 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
217e2f0d36f1a8fbcbc6d98fd87d381ede7cf752 mlxsw: spectrum_acl_tcam: Fix stack corruption
f53264a9b22513f8d200247a9e42cae7c8fd96c6 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
da29af44292f77f107148a9db5921d7f47d8977d ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
714f0839e19e4fc6f7dd96811d6239869b73315b i2c: s3c24xx: fix read transfers in polling mode
91eadff58b22113d15180e953f692a9217b81521 i2c: s3c24xx: fix transferring more than one message in polling mode
88672906de764006fc5501fb806234f132393137 block: Remove special-casing of compound pages
6ce0bb631572864d96f702d64b8d92bdc22a2eb7 netfilter: nf_tables: typo NULL check in _clone() function
875b6b59f1ca2af49f9b778c10de7e9e0930d4e7 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
d1c59096386170912ea88e94a9185935dbdf7ce2 netfilter: nft_limit: fix stateful object memory leak
6e019d52588583fd7eb3027c1a10ed7e2c0d82d1 netfilter: nft_limit: Clone packet limits' cost value
88ae8c48b2d4951021e694b52ac1914932a4cfd5 netfilter: nft_last: copy content when cloning expression
a4f823eed297b6245db2e4e8d50f56e2a4bb752d netfilter: nft_quota: copy content when cloning expression
6da80885e2016d299d0058dbc0fe827a065c30ae arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a6d6c94fbc-1d6dfa4a71f2.txt

21b899b06b9f1bbd31402f23d8a3eab616d58b2c f2fs: explicitly null-terminate the xattr list
73c9d6ca7a5c1059c173e98b31825799d94b017e pinctrl: lochnagar: Don't build on MIPS
4cb56bc3846a6d23c5ee95e63902ccf6c2f39217 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f859b2d423eceab0562ca29e3ec56e6ef5d95806 ASoC: Intel: Skylake: Fix mem leak in few functions
b5186e2a2d222ae040a895236b437e396c7b3aa9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
aa3730b417ee89568d9edeffdfbbec7747982ff9 ASoC: Intel: Skylake: mem leak in skl register function
4249f9ad2a3a29dad416a3ac5e398db92a763768 ASoC: cs43130: Fix the position of const qualifier
49a51e2ec5d688af8281e0f93643bfaa1fb935f9 ASoC: cs43130: Fix incorrect frame delay configuration
f4fbe270438898e6ef4b062e2426ff5d42278a92 ASoC: rt5650: add mutex to avoid the jack detection failure
6e47943fa82a54a2d8a836e6fa7e52538559328f nouveau/tu102: flush all pdbs on vmm flush
8e3159dd017ec14aede7ea5e86efc54ad349a998 net/tg3: fix race condition in tg3_reset_task()
2cfb51aee644653286a7ed5b60be33f3f94afdd5 ASoC: da7219: Support low DC impedance headset
eb7cd6584a5e580e535ebf4815b2e7e02b11c5a0 nvme: introduce helper function to get ctrl state
b85ba282a9b24499f9272a95b58ce12b8dc4c8b5 drm/exynos: fix a potential error pointer dereference
84b06c60146bc63e5a0ce1091c88e57f1a5d2b6b drm/exynos: fix a wrong error checking
b39b1409e42e15bf9a54ebb8929089f10162e8de clk: rockchip: rk3128: Fix HCLK_OTG gate register
810129c4b50f06971ddd17536c6ba1e8d19ab1b0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3f82b006c2f038b63c86cb5e2c47d55300110be1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
38c930a2c3a4026899fe91feae5ee9f746646902 neighbour: Don't let neigh_forced_gc() disable preemption for long
047521d01fcae2d0de55e9e36ecce105ca57803d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e6e9d406e89878a6096c1a1c31861a2682ff8acf tracing: Add size check when printing trace_marker output
2e47f1e2263446cfbf383335bb7c2f514e5d7537 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
400e6535fdaf52976386f3bf5c6424204dc30ab1 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
29ebc0e76d9574ab4059883b151655db19c628c6 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2d8c77784185ef48fccc12cf68f338a6f60205c1 Input: i8042 - add nomux quirk for Acer P459-G2-M
c420ced940f3ba8293bf1d54a75a2e87c9e85872 s390/scm: fix virtual vs physical address confusion
556c85d1cc570e5872f15215da06cdef075859b1 ARC: fix spare error
106036f98894fb68ba6012fc75a1a6d74694058d Input: xpad - add Razer Wolverine V2 support
5b48d35a81b4fea3504442ea73c244b66459bf90 ida: Fix crash in ida_free when the bitmap is empty
1aaf0a4dd6460fd31a9e0a50815385eba9e185ae ARM: sun9i: smp: fix return code check of of_property_match_string
40842c6981180a008e60159b5173a96e0220c07c drm/crtc: fix uninitialized variable use
af8181595ecda25fc9c2bde7b7ad4fb2efddc893 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
df81b2784028fd934cac856824633c076602d0dd binder: use EPOLLERR from eventpoll.h
65458d43f20a568e87119ba038f57ec8543953aa binder: fix trivial typo of binder_free_buf_locked()
1dcf7c97a20107341211b23e11892cf96d75d332 binder: fix comment on binder_alloc_new_buf() return value
0dfff3beeb1c5b92bbda3e651e0be0e0c57dfb80 uio: Fix use-after-free in uio_open
d922e05e00520d7d9f2e0d99f9a6df24814e68f2 parport: parport_serial: Add Brainboxes BAR details
ff7393ffb1487df292d5d204c80ef89774caf4bb parport: parport_serial: Add Brainboxes device IDs and geometry
5ae76b992711271425875d5476749aa3e908a46e coresight: etm4x: Fix width of CCITMIN field
5dd3606f9eb6f7e85e146d9cee9981d7b64ee42d x86/lib: Fix overflow when counting digits
8b39fa71948a3aaeda8cd72dde62121f9d8b98ce EDAC/thunderx: Fix possible out-of-bounds string access
79f87ff790c800c4b23174acfdd46bffd019bad6 powerpc: add crtsavres.o to always-y instead of extra-y
3908ef136706bc7602712e5fc4c83fbbc4063f82 powerpc/44x: select I2C for CURRITUCK
39301c98eaa763ed079d47836dccf3028591053e powerpc/pseries/memhotplug: Quieten some DLPAR operations
c2c417e96ff0de171d697f59de359dd7503fe347 powerpc/pseries/memhp: Fix access beyond end of drmem array
026f02055161200c2b5ad321c1b65e053f9926e5 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5e31ef232a24515e2f222519dc444dd260ecaa57 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a34300264cdfdf144276c12e4478e9bab11d7516 powerpc/powernv: Add a null pointer check in opal_event_init()
ecc5cdbf3dd35e401d47c0b5886371870706002e powerpc/powernv: Add a null pointer check in opal_powercap_init()
a1c46b796bfe1622af71ef4c758b958903ca6c71 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ac987a13d51e541366ad3c7696c7e9309cf00b76 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
071b0d970a14ca0327c7ced230de795bff636578 ACPI: video: check for error while searching for backlight device parent
94e8258405ea8413348a78a82d82a12bceda9b68 ACPI: LPIT: Avoid u32 multiplication overflow
ee23e25c31a557b2ec208fc63dc8d89d3ce9951e net: netlabel: Fix kerneldoc warnings
a6282aae6d01177aa9cbc57a10336caa519d7fb8 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
850a1a778943bd6fa895751b5e780e9643994c12 calipso: fix memory leak in netlbl_calipso_add_pass()
18d2d8b344322e72528362912b87a94c833fd3b4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ea150718fe0a5a485b24223fb5a1dd88219dee66 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b4577229a1a91dffa853a1dcf33a872f5b98afff selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
586ac759256b5ede72a2e3791b3c9ebcc4f717b2 crypto: virtio - Handle dataq logic with tasklet
e3718489d1b4293c47ab15713f6a1c997d856cc0 crypto: virtio - don't use 'default m'
31b15a3a84f42135b75f28e079aeff5a2d3c22f2 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
f645657a17f2c589198adb6ebb0bd4c173f5be14 crypto: ccp - fix memleak in ccp_init_dm_workarea
057bc7988f49d8867d43e68ceaa81815e6c19991 crypto: af_alg - Disallow multiple in-flight AIO requests
40266a664e94e7e5937c4cd1f519cf3bc25de3fc crypto: sahara - remove FLAGS_NEW_KEY logic
24462b90b15b8530f9a00dd1289eaa8eaab4303c crypto: sahara - fix ahash selftest failure
c01949429d6104af4e143a42017a40bf0b09f8c7 crypto: sahara - fix processing requests with cryptlen < sg->length
6d14fdaafe9a92b9e072712d8d6372a320d31396 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b121187aa24395144f6c4a2c1bac09d5270fb931 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
40900eaced5b5cecf39859301cb2c891315614e1 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6119aaec6b1b90da5720eb9ea63844b965e1cbc7 crypto: virtio - Wait for tasklet to complete on device remove
983ff95a268ec09c35ad7d3769648427fa8df6c7 crypto: sahara - fix ahash reqsize
163211a4a36ef4b831e39985182933c7db916554 crypto: sahara - fix wait_for_completion_timeout() error handling
d8a0fa9e3d0d660ff2141a098c4301d20cdfe828 crypto: sahara - improve error handling in sahara_sha_process()
82f8adc5b6d1fb4261fecee1eed7ec698552768e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
767bfe8265dd051dffe17dca8e301cafefba104a crypto: sahara - do not resize req->src when doing hash operations
afeca04f20347dc1ae6444ba555405b59ccb7fba crypto: scomp - fix req->dst buffer overflow
5d0ad7bb79d5f4c1cc8cf18a7494a8487f072843 blocklayoutdriver: Fix reference leak of pnfs_device_node
683054bc9b03cd20dd589c8f2227a5a330de4f1c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
abcb1146351e9ddc3af0eb91d60a0389c33ff348 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4f073fef5b45cc7675b9486605753ffd2e7f5f7a bpf, lpm: Fix check prefixlen before walking trie
72ae66baaa42ba2d90f8734a96ab4f95b22ff1cc wifi: libertas: stop selecting wext
1598ec1368e0b0ea2495fe2ef0177ad4c482e3b2 ARM: dts: qcom: apq8064: correct XOADC register address
daa44e29a7608663a4152c52c78d3f0c72a6df29 ncsi: internal.h: Fix a spello
784b24e3c6029e4dc809478fee1201d8c26d7b77 net/ncsi: Fix netlink major/minor version numbers
e8d9babcbf1543a58d20105001ef1304fb48aaae firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
88c5b1d117204a96d4debff321308e6637db2aa1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
a1ac83cc9b7afa3661e0b859d400a683367c636d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5aa78dcb403c01be97026a7c456fadc3a16dd1c0 scsi: fnic: Return error if vmalloc() failed
9af755f64a30f67e73e3323c5821ce13dc7bdd91 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
972ea71c4b986765b42ef7c3f220d70835538f58 scsi: hisi_sas: Replace with standard error code return value
fd498695ad3e61ac81b2b5da121122cc0b0969e0 selftests/net: fix grep checking for fib_nexthop_multiprefix
fcd3026ee5cac5e7c7c045f1b484f934a9c8d335 virtio/vsock: fix logic which reduces credit update messages
9a9665fb47d0fb95e366009e7df458342b9c4c2b dma-mapping: clear dev->dma_mem to NULL after freeing it
2b70aba80286c7c955f052ce9c4606e02687db66 wifi: rtlwifi: add calculate_bit_shift()
d8f916a1f5b4478ff01e37fb01d9f11c378f260d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f7c596931a162d9b0a525956962e8dd94bb657d3 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a9791398652bf84a050abab57c074772a970c5d8 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
10a7c5fbd302f487810abcd8a55758100fcb07e6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
aa743a072409d4590e1898ce11032e8c0aa95e2c rtlwifi: rtl8192de: make arrays static const, makes object smaller
f77a830a057cbe09a1f8f5bcd64fd81b62ef9c3d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e2b2c8a7c3f5c84cb47ba91c414459a60aa4800b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8c1f3607b694db094d57a9f2f35b35ccd860018c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3744e1e974157d01e169ed092a6bd0fc0d8f7317 netfilter: nf_tables: mark newset as dead on transaction abort
66b2bc97ef4d7615c1750bbb3cdc8e9b0c997c91 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0ab348a70d58f8013c88c89f8dae0a5739be6076 Bluetooth: btmtkuart: fix recv_buf() return value
88627df4327b5079465768f43ee8cbeb2280b527 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d2e048c6dec7ea7cfb6f01012369482dca5071e9 ARM: davinci: always select CONFIG_CPU_ARM926T
0f3a0d5ac8969a1329b961d697ec2b6537c3df17 RDMA/usnic: Silence uninitialized symbol smatch warnings
46b72f994d13e0bc2eb5acfffa3ea7b34364b0ef media: pvrusb2: fix use after free on context disconnection
8538f2b10320356047d4c505086004ee020e31cb drm/bridge: Fix typo in post_disable() description
f40da26a66685d9d84e0ccb8006c60763017ba22 f2fs: fix to avoid dirent corruption
8943283bfb8c5be04289c7dcb114a34cd0c11e07 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
425e41b4764c09159e8d8feac6e096b15e1ec31c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
503408d5cdc8e6c3d11d48f2a1eab81b6ff218e6 drm/radeon: check return value of radeon_ring_lock()
420b80272b0fe72985c96dc81adecb682e586b99 ASoC: cs35l33: Fix GPIO name and drop legacy include
0dcadf785a7ee698e6471c20f4b87924a8552e9f ASoC: cs35l34: Fix GPIO name and drop legacy include
5bb3a798a1b361b2991e36413aa7e6ab6440827b drm/msm/mdp4: flush vblank event on disable
830b4f1a788b251f088921ed3890514f3a8c750e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
bbc73c95ba36a0041471b205a0735745898062f9 drm/drv: propagate errors from drm_modeset_register_all()
56a1c1d19e29bda2bac65cfbf3d104e86c0cfe13 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a53144ff6a8f6b87cb63095bfaf414769cf84676 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
518d4309d5a202034c6c88a4e20fce934bee71da drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8c784db25835aca1d4f5afa60738935a2ad60bb8 drm/bridge: tc358767: Fix return value on error case
b9f96d0ac4d97d5998b550a01ec0ca4072af91e2 media: cx231xx: fix a memleak in cx231xx_init_isoc
927a3c083b56e5187758423c42c4c4e5b5ca2c6c media: dvbdev: drop refcount on error path in dvb_device_open()
eada08ea626096b34a1fd715ff1c0f27e4808b11 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
540a3af6be5aa1be438d66a3d652e73227a88e06 drm/amd/pm: fix a double-free in si_dpm_init
816924294f7f5fc1a6c57b7523d6f2fc2a54139a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
fb57ad0e092d03135bbe6efbc1b0cac3a0a11402 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d46078cdddb9a4a0cde185700d4f700172a3a9b0 drivers: clk: zynqmp: calculate closest mux rate
b357324bd974a1adbcd2037a8660c78ed543de91 watchdog: set cdev owner before adding
7d23db8b5135ce16e1ca749114e007c38be8222a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
03796645f1ddd3ad57287577cfd3c906e2e57284 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b80cda316ac7eaff8ab3181e9447239136bd0502 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
4c68c89765e8870d02e0d40e8169defc95080455 mmc: sdhci_omap: Fix TI SoC dependencies
cd800c7642860e3286edf088556383f4b7088cd3 of: Fix double free in of_parse_phandle_with_args_map
9d94d0be1cb41cf08ff09f3090ff6f445d4da200 of: unittest: Fix of_count_phandle_with_args() expected value message
b99765a69cbd5928a5e179d84e259a5e10f9a2db binder: fix async space check for 0-sized buffers
046ea3c7dcd2ffb9633ecdad21eb89c28f7bbb45 binder: fix use-after-free in shinker's callback
42bf22302d35e0e7f5a68576bb7364220d504bfa Input: atkbd - use ab83 as id when skipping the getid command
3b4e2d2450fb1847c30aaaf70f72e1c14422a8a2 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
e1a7397b170511703b996e21796bcac8d1560d2f xen-netback: don't produce zero-size SKB frags
290774e0487945e658aa152750ab13da60729c31 binder: fix race between mmput() and do_exit()
557419e5d84ce48abfd25cf3718d812e82e6803d binder: fix unused alloc->free_async_space
f798733fe0be755bb8ca5acb74ae5114880012a1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
eedc56f043d62cabed35b8c5c062783465ce4152 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
448a50b78d6a5646bfe99caab3b5c448516d96de usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
316ed7bc668c10d2d4036fc6df1b203498484b7b Revert "usb: dwc3: Soft reset phy on probe for host"
0b9216acef8f0c495ab5345d6d253d42b76a7397 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c5a6adeb8fb321cb208dd84600681e05091bf93e usb: chipidea: wait controller resume finished for wakeup irq
2cde713564c3477c2971c0129dcf6fb546864038 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
cf68fb3d08161fa374854fba9c3e17a1098ebef5 usb: typec: class: fix typec_altmode_put_partner to put plugs
1a820c94d00118fb289f5f50f8a68edf3c52c16c usb: mon: Fix atomicity violation in mon_bin_vma_fault
191981d5d0b3e83cdaa4f8b60e2ad6313635fe64 ALSA: oxygen: Fix right channel of capture volume mixer
66aaa396976db241d0f44d1b6bce185300813794 fbdev: flush deferred work in fb_deferred_io_fsync()
839cef8bcd8bf59cc16b05716e2622248e28ea86 rootfs: Fix support for rootfstype= when root= is given
2209873e424c936f7d9ebdf845002b9335dd2c4d wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3efda79146ab14785224b8e44a617b6cc1ab69ef wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
157ca63461b7982125fabba0b3495932b9617c29 wifi: mwifiex: configure BSSID consistently when starting AP
659cbb3468c7bb4a0842f9d358ab924fe100c822 x86/kvm: Do not try to disable kvmclock if it was not enabled
ae796e6e5cead0c4d154e3671685373963b8f6c4 HID: wacom: Correct behavior when processing some confidence == false touches
d52e3a805f3089c65c83f109ea601e1c539f43ea mips: Fix incorrect max_low_pfn adjustment
e1a567ef3daf85179d8dfcd4225e8d5f410607ed MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
dfa1cfe3e8638201372ffaba65f6f71f757eaf69 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
cc48b7e7fd027ffdac964486bae6d387b3da777d serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7c5a030f1fa4943180da4e2e6f0e8805bec9ec2c acpi: property: Let args be NULL in __acpi_node_get_property_reference
8a57c8e30de352a1aaf8b6844ae2ed41fb88489d software node: Let args be NULL in software_node_get_reference_args
114696ffc7f77041ca3e310b0c2a4409bd7836fa perf genelf: Set ELF program header addresses properly
d9df7689da7a0196f51caba4e05bebd4d6e0382a nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
12403c7f7afde0ac9711681b513d1b41fd46bcdc nvmet-tcp: fix a crash in nvmet_req_complete()
739888b04bdc5ef9b431519ff9f23d507deb4d1e perf env: Add perf_env__numa_node()
231ad4928edce367d7843fc7af5dc2830b408b2e perf record: Move sb_evlist to 'struct record'
f2a96c43af5ba601558c84d5e6d46d69ca6e278f perf top: Move sb_evlist to 'struct perf_top'
60eaa93283445248a40980e86cc24cab46ac14a4 perf bpf: Decouple creating the evlist from adding the SB event
733447fe01a9e4c510549f95e052a804dd20aa2d perf env: Avoid recursively taking env->bpf_progs.lock
c65cf70c436445dd586ed78f1b33aac2b5b0497d apparmor: avoid crash when parsed profile name is empty
6114f0273c59ed0e4144f004d029b93b641219e3 serial: imx: Correct clock error message in function probe()
9bb39b51e3ec966375ac2039020f960452bba346 nvmet-tcp: Fix the H2C expected PDU len calculation
1b95efd049242d9fa9c2baa68ab96035113e230a PCI: keystone: Fix race condition when initializing PHYs
fffd86c7412c7a1fdbf25ada8035a9397c97ed13 s390/pci: fix max size calculation in zpci_memcpy_toio()
152513857ad6651026401b0e80afc8a64c075fbc net: qualcomm: rmnet: fix global oob in rmnet_policy
babda0750151e4a377774dc360ce018ae25e0a82 net: phy: micrel: populate .soft_reset for KSZ9131
d04dc3cab6e292b203ae29f9b74f0f2aafec66c1 net: ravb: Fix dma_addr_t truncation in error case
137a22fc34628301ba34bb0d84b025c6c6234790 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
5bde88e6c8db278afa93304ee7cf70454cb7ef0d netfilter: nf_tables: skip dead set elements in netlink dump
0f2c347b2b387b985453ca9fe39f8d7715c9731f ipvs: avoid stat macros calls from preemptible context
daaa9051e2684f6d06a0e3cf70bb6600a526d899 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
ece3e9cee0cb6171794f27de3e525860ca2abb84 kdb: Fix a potential buffer overflow in kdb_local()
d262d280a11bed419b23c89e0cbcdf6d529b8112 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
07e354764ae06deff09bfcc15e5208d78d31186a i2c: s3c24xx: fix read transfers in polling mode
75330770163a453c471b42043c9d632d7d75e1b1 i2c: s3c24xx: fix transferring more than one message in polling mode
7513970839fc7f5e372fa0865871fcc392415b5c perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
1d6dfa4a71f2c4ae8d041d81fa368b17b063f6d2 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b994c6e128-c5a7ab7fc11c.txt

3f519f4e7daad38378f1891edca57915cdad7702 x86/lib: Fix overflow when counting digits
d7f5aa2fee213b492ba60a5a320d930f63c95975 x86/mce/inject: Clear test status value
6e774d240eae6868cb2d0275e6a643102f3bec7d EDAC/thunderx: Fix possible out-of-bounds string access
b802f453cf947efae729b03ba653d202388d3018 powerpc: remove checks for binutils older than 2.25
a26a23ba992d239fe1f4dd8d8ff9684e69f8a907 powerpc: add crtsavres.o to always-y instead of extra-y
6069cc7080281c12c03909af92ce0e861a73a513 powerpc/44x: select I2C for CURRITUCK
8597c48401c97aeaaf2932e3980c99e2e8a6396f powerpc/pseries/memhp: Fix access beyond end of drmem array
b2e8614951ebbb2014fbd4dc96c8261c99f01ca6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
5af3e5d2c2d22d2c8e626e16bc71299aa57a740d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d56b5538a2a34670abb098c33d907d1f0fcc4dc9 powerpc/powernv: Add a null pointer check in opal_event_init()
573d85661105a1647975954236d4fdc7e34f9081 powerpc/powernv: Add a null pointer check in opal_powercap_init()
dc8160bda78481c30309a3ac2f4d95824159b7df powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a07b333af162ff2373dab25e014358ffcf6a66e7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a4721119861ba5642e7b4ccf2cb22c6d6ec7d85d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
494d03591d998ca119703d741205ee8eefa4113e ACPI: video: check for error while searching for backlight device parent
3f90fcb40dbc6c20939c07f2d4e5281dea9d4e82 ACPI: LPIT: Avoid u32 multiplication overflow
4c3ff5b37f720629394198905dc4eb5824031b6a KEYS: encrypted: Add check for strsep
8fd683f412477eae0652ed5a4c2dacd3e69e10c8 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
7e96344f0b78dcf72575d4e2ba40b8c43de0d81e platform/x86/intel/vsec: Support private data
599ea7d3ec6f236b0236aa8fb47e91cd31af5f16 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
c63d8c07045c8aa3acc47321723a61ce1d6294c2 platform/x86/intel/vsec: Fix xa_alloc memory leak
cf2062b8da7de4b67b2acff0c98628f8686cccc0 of: Add of_property_present() helper
4e62d45ea639a8cc44148cf8900d4bfe0af4feb1 cpufreq: Use of_property_present() for testing DT property presence
f56e58b520df9eb9d73ab957d2b07e61e817dcc4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
60fcc6dead03c377f884aca1f66cd99261443dd0 calipso: fix memory leak in netlbl_calipso_add_pass()
6ef97211e8661c2e0ee62084b708ab4cb09e40da efivarfs: force RO when remounting if SetVariable is not supported
f9ece67a6a8f33d724e7d43f000b144d7621efb4 efivarfs: Free s_fs_info on unmount
5d4bad20fe978809bfa77a5771bbcae326a861d8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
fcf98d4bba22f25d336c821167fe3c4a46c8d2d0 ACPI: LPSS: Fix the fractional clock divider flags
d7b364a3749ae8a5f2f71442d80ea0074d1bd2d0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2c6588b698c1f3b1e8d1bcb220ead4f3435b7735 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
8ab9d9b8b6cced2eb0032d76e860cb4147c4af60 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0213f3a3fbe24f2ecdc502cbc438c4bb2b785aea selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
86e23fae35ff31fa4565b01a69fd861a98e6a31d crypto: virtio - Handle dataq logic with tasklet
0c0c0efd3903cabba435c70d4efae99f5176b53d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f12977932063871ad5ef8c085b658aaef959c818 crypto: ccp - fix memleak in ccp_init_dm_workarea
5b5cf3897b25ac568eaee7a46a0a4e9097e1380f crypto: af_alg - Disallow multiple in-flight AIO requests
80dc2fe68382f0508e7e6ac7e73f392b07bc84d1 crypto: safexcel - Add error handling for dma_map_sg() calls
f1536786f1b5942bf6df792d34a570faec67fe55 crypto: sahara - remove FLAGS_NEW_KEY logic
dd3011bc1a0efcbeb0367aeb2563ec72c2b4bac5 crypto: sahara - fix cbc selftest failure
12257adc930477bc4b283d7147f5dc161e4a554f crypto: sahara - fix ahash selftest failure
780d1b025f20c540141604770dcf2eab36c88b17 crypto: sahara - fix processing requests with cryptlen < sg->length
feb31ceb3b07638686755e9909f2d97299067f0e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ab071f186c744a43c790d4ee98348d2bc36944c2 crypto: hisilicon/qm - save capability registers in qm init process
15c3ec7edbe52747a392594b7364fa73aa59a980 crypto: hisilicon/zip - add zip comp high perf mode configuration
9d38ed60baa1252353995d8fda8a0601a5f52ffc crypto: hisilicon/qm - add a function to set qm algs
b8f86cb9438e30f1a7bdfaa3eccacdb923793d6a crypto: hisilicon/hpre - save capability registers in probe process
e4fdd04b987787b65b2297058fe6af1f2d2bc1ca crypto: hisilicon/sec2 - save capability registers in probe process
0eb44e93cedb5ee1b6aeb04fde3d4d868c45035e crypto: hisilicon/zip - save capability registers in probe process
76e5ff284616adee80fed4293858374bc863c29c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1704d4b611700e86125efa4c2c37839b0071df56 erofs: fix memory leak on short-lived bounced pages
5794d1017757aa8152fdab1f6609e46e58894a5d fs: indicate request originates from old mount API
72d1a5469ef39308b529d57e2ea69e23c1ef8302 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
afd5daffc4b320086933f257836e527fabc00b08 crypto: virtio - Wait for tasklet to complete on device remove
e7fdb5132c0b862920d3e91aba447c30f31a4304 crypto: sahara - avoid skcipher fallback code duplication
d219c279cb21def737cf46a9ec7798c688d0484b crypto: sahara - handle zero-length aes requests
07a6dc578b8d188e8fbbf19c4b960d14365ab552 crypto: sahara - fix ahash reqsize
fcea683dfcd4584a8153661e5235e08079995217 crypto: sahara - fix wait_for_completion_timeout() error handling
1eb4fe679a27e834e29a7d9be5f34076f321108f crypto: sahara - improve error handling in sahara_sha_process()
5c08ad7a4ccadf27e0ff21a1633723711f33d48e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9c201eaeb78f9eb037327b55ee8a106dfacde913 crypto: sahara - do not resize req->src when doing hash operations
1e8026c0d9c2077d481a3f99780510ca0ac0d009 crypto: scomp - fix req->dst buffer overflow
a1425835a50a27ce530bf467ea87958406925893 csky: fix arch_jump_label_transform_static override
9cfeb2f13e09ceba1e04d09f73c1775447bda622 blocklayoutdriver: Fix reference leak of pnfs_device_node
e04d279e27317711d6decbd668d57bfc2d7a40ce NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
cc7cb50827ad0a799d623425c0f9bcf14a4725ad SUNRPC: fix _xprt_switch_find_current_entry logic
1eee8f333ca062360d5fbf1bc02856f7f0453c47 pNFS: Fix the pnfs block driver's calculation of layoutget size
3856640528811267e7534cf27d94a44224ac32f3 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
975c5d47ed73a175d4de62fbd419de01b1472eed wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2995c49a1a57cdfad90dcd72db02b0f8104d0706 bpf, lpm: Fix check prefixlen before walking trie
5c96c17f11696b5991325d3a552f9569fefb6229 bpf: Add crosstask check to __bpf_get_stack
8ecb7afe9f8ea0bec63ec7a350e2e406bd948b04 wifi: ath11k: Defer on rproc_get failure
41a23adc5548a05ae4f5479359b1f6eab8648d95 wifi: libertas: stop selecting wext
37df682221744bcf53ebe1f4ae9041275193a21a ARM: dts: qcom: apq8064: correct XOADC register address
2d1621a1a6117cabb1473197c91439f9a9d80577 net/ncsi: Fix netlink major/minor version numbers
a22ded0fb7ba02eb70db2a32009eaf0446cbe21c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
cfd63b559fa495d9bbf1fda760de4ca7f20a8119 firmware: meson_sm: populate platform devices from sm device tree data
ec3817ec0e1a9d1fabd10e12aebbbb325325c54b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
2cfa46a72447534195fca0747e5127bc4c171abc arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
5540c78dcb36af359a14b9ba49dc2528cc5a8b67 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
89925aef9e6904595afc6dac88ab0700b57253bc selftests/bpf: Fix erroneous bitmask operation
302d32984498cb286e6313356929e829c60df8b8 md: synchronize flush io with array reconfiguration
f5dcc980a1da1f9930271c69c03e808986b7ae5a bpf: enforce precision of R0 on callback return
e7a5f9c0d3a5a4e6335dabb69d936110c5c11fcb ARM: dts: qcom: sdx65: correct SPMI node name
8206febb034309d729d382c45131d1ac2707589a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
8f77ce902e29144dade03e1908ea13e4c9fd0a3e arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
58183dc0c99aeb4f911437b06843af90b7692dad arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d5560fbe14aaa1fe46648c3f1de7bddd1e2c62d0 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
8f423be49c2ac6fb376fadbce05c7b9b2469a60c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b7223a63fce87f9710792af0b4bd949e08a84393 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a838ae69164a0fbe3cad4bf11e81359f0d120d17 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
9f622933cd728dd3720dfb7df6a21e5c96eeba4c arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
b0df599c1bcaa132291702cc9bd2dd3de7a924f0 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
c8b854ebea6f6b939507412ca070f394308aa4d1 bpf: add percpu stats for bpf_map elements insertions/deletions
7c2536e96e8f776f294e2c556f2f37957bf48957 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
23fcf9c45d671b7e3773d9f0f318801de78e05be bpf: Defer the free of inner map when necessary
13223bcdab89ea7d676cd8a043431546830449c7 selftests/net: specify the interface when do arping
ffcf3ce709a5172b4b403e078633061edd61ed8c bpf: fix check for attempt to corrupt spilled pointer
4574d3b3d1f1c9954efc6eb04b5115190779ecba scsi: fnic: Return error if vmalloc() failed
5762363b19fae46acf3d80ee3cd3d146040f49de arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
97c80146ab87f8a46429bb389ced298b1ee34a4b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3f02aba92900da6c2f66d79202ed743842fd24fa arm64: dts: qcom: sm8350: Fix DMA0 address
eba2ae6c59ada70f3d989f362e4d0b5622a45b1c arm64: dts: qcom: sc7280: Fix up GPU SIDs
7b878347de95aae9a90fad8585fcb10d05c0b94e arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
319a592f9124ffa8e4c80af9f71ddd18671060b4 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
f1b238561640da45b1cdde17db5f46dbd2280041 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
2942d5f911a504ae908ae09d2821f8b9d7b54f20 bpf: Fix verification of indirect var-off stack access
7990bd9b952d3ff9a6d6ec4b10236cae4350b2e6 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
a5adb33754dda48a23f26a9ca5f7ef6980ef9f53 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
ed40c47c0c26fa180dac9ff617b9a94f5e6441e0 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
63f833f5e7c7ac44165cf378a3b9cba7537fc02a wifi: mt76: mt7921: fix country count limitation for CLC
c34c5f70ebf5cd1b7bf4c9a842fb17481c3d36d0 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
23467a558d1581004ffd76faafa393b6d0e7cbf6 block: Set memalloc_noio to false on device_add_disk() error path
7b4fed13a2e96ff64dab40361490199deccd0224 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
20756b5556f6dddd77de257dc0a575f7af02d211 arm64: dts: imx8mm: Reduce GPU to nominal speed
4add26d9c88c5c11a5ae5ce66181cafd8ca6accb scsi: hisi_sas: Replace with standard error code return value
580ac305e8d53552a45142ac171f1af23135db48 scsi: hisi_sas: Rollback some operations if FLR failed
b8f789d93af40dca57fa9b1eb6a119bd065cac4a scsi: hisi_sas: Correct the number of global debugfs registers
d36b997b7bbda557de7385a594328b89ceb6915e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
c86dd5e853fc483a054ebbababb8f70239e34802 selftests/net: fix grep checking for fib_nexthop_multiprefix
e27e762919befda3e6bf009858c3442f7cae56e1 ipmr: support IP_PKTINFO on cache report IGMP msg
64d7e9af26d440e1a769a2fdee4308f947da428e virtio/vsock: fix logic which reduces credit update messages
44803e1ac1479d834481d307946255d12e8471c3 dma-mapping: clear dev->dma_mem to NULL after freeing it
86daf6dba5d6f7539ad826d77444f19edf832fb9 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
74e3d0419c230f132148cbda45d5c85a8416ed6c arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
8720975f0c8402256d9491c94ab1cd0c39d46629 block: add check of 'minors' and 'first_minor' in device_add_disk()
86aca049049eac399ce2de825a6feaa07ed74000 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
546a686f2e3627181cd12419d72da99d0a2d77ed arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8a4065cab0905a29c1f1630469b0a4d19e94d72d arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
97bc191ae5c22e484cc40f2f3c36ff5622dafd6d arm64: dts: qcom: ipq6018: Use lowercase hex
bfe8b7ec45005ffbdbc4f8d30a9810a04b252167 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
741c1023c1bec19f6797616c7318d2cf5f273024 arm64: dts: qcom: ipq6018: Fix up indentation
41e9e9e7f6e6f0c13b197975ea4933e957d55478 wifi: rtlwifi: add calculate_bit_shift()
0bdaf48c180cf0a0671dcae32463f0e8a1bcffbd wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c4bd4f7691da09faec96bb7c606d6f12ad0e9039 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e7e7890d6c2e0f9f507fb58f2c40e22bd749f444 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f70b741894f99f4276e6b3bbbbeb24de48523ae5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1133e30b7026d072ee66654a5091f32bc4a36233 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ccf7d35f6b0d845648b28b5f73f8f7cbc8247834 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0d4fcbd0bef43b8b564d1a4f3374afe1451e6bef wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e72112009904f0b2553b14e9dfb413073bfceb91 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
3b891320326cb31ea817e8abde09e546e5198527 wifi: iwlwifi: mvm: send TX path flush in rfkill
a6159f07398e16909cbf3e8cd40914ff2f72b398 netfilter: nf_tables: mark newset as dead on transaction abort
a383d1389e275e1cbf013c4038babb2f06314e0b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b312ae28b07ba396c46079b6b7108283d60fbd82 Bluetooth: btmtkuart: fix recv_buf() return value
5e6e736c3f07a074bcb6c602e74067f237aa9465 block: make BLK_DEF_MAX_SECTORS unsigned
5d485f8b785a064feee40ea55296d89b7b924042 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
5ed069d8b6b0ff5b97430cd6552f842c251c7ac9 bpf: sockmap, fix proto update hook to avoid dup calls
65a608f9743c14b88b04cafe9c32b671aa1ba7a2 sctp: support MSG_ERRQUEUE flag in recvmsg()
5aaff72324c5e4377cf499f07d6451e56ac1419e sctp: fix busy polling
5a91fdb05afaa6ae1d32fa9ed5b9d6731ebaedad net/sched: act_ct: fix skb leak and crash on ooo frags
98ebd742a38c34bc32fabbfbce647e2c769cfba1 mlxbf_gige: Fix intermittent no ip issue
1b039cb04e75a485e690bdc9668a58f372dc5e73 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
237dc0c758427b97745f1adbe4cc0413382b41b4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
730498cba72e9870d551b0cfe23a170f6068b0a5 ARM: davinci: always select CONFIG_CPU_ARM926T
32fdc03274ff31649bcd2f30fbe82e80aa7d0a9c Revert "drm/tidss: Annotate dma-fence critical section in commit path"
773b108be4324c8c7d88bf31e35cfa51b5558c57 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
00521fd21b685f1156e1862a33f586cdd70c2c02 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a695cd4605df9fd049bd0a966bfdee4050260264 RDMA/usnic: Silence uninitialized symbol smatch warnings
1a55c9c6f0e2387a222209be2569141eacf8c7af RDMA/hns: Fix inappropriate err code for unsupported operations
bb706c018cba9d3b90bab23f8071e0a0ac9efadb drm/panel-elida-kd35t133: hold panel in reset for unprepare
7be0af4745a5374b925550efeb016f76e8960628 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
c72800301aaa279cd0b2c0734197249869d19d53 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d187096f6bc1bbaaf1f99af709d0426b857a58f3 drm/tilcdc: Fix irq free on unload
eeb507890e385c31be8ae8c14f2244811bae3629 media: pvrusb2: fix use after free on context disconnection
446c245bc2c5092295b1279120a0993d6fb7b9fc media: mtk-jpegdec: export jpeg decoder functions
02f2983b53988c686d7b5655113a96f29c4d307a media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
01b1962f6d37a51d60f1dfb60d8a2fea82652a93 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
51a66bd3c47476a3827479fb21a720f46e5f926a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
bcf06c1243c859b2e96cafd41ae5add1767bcc3f drm/bridge: Fix typo in post_disable() description
80a8978d6f663803762cd7b714b01befaa053b8c f2fs: fix to avoid dirent corruption
54a5b4c5743b29c73b9e4ae844f0f7c5978b0616 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
822c4977cdd2a27df93d5c289d5acea4526e8d80 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
94a761a7dbcdb04fee6b5b3326e2ca99f04fd94d drm/radeon: check return value of radeon_ring_lock()
47193a18b29a2fbe1cbdfeef5ceb643b2aaa310a drm/tidss: Move reset to the end of dispc_init()
248222cadf4a0619abf624c45449d7a527708e3b drm/tidss: Return error value from from softreset
b47a407e84a07a482fd3d41824c549b49d747de7 drm/tidss: Check for K2G in in dispc_softreset()
56c67a2f72a625fbcb369391ceb0eb8babb3bc9d drm/tidss: Fix dss reset
ba055fbdbec8f5dbf28a96f73058fdd87d057cb6 ASoC: cs35l33: Fix GPIO name and drop legacy include
d6af71f6c590e371f8a93bab4a0e3777f5cc0e47 ASoC: cs35l34: Fix GPIO name and drop legacy include
ff07710679ed3bcd5e1c41b5261c877db2d8fd7a drm/msm/mdp4: flush vblank event on disable
4aacdef85fa22f8174771f55052cb7c177739f41 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0781ef8785d896df9eca86dbe516db664f48d62c drm/drv: propagate errors from drm_modeset_register_all()
7df19f40bb64bb39694edf3605d5b018a3ce40f4 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
3689fc12c78667d15cf42ca2e8c288d044f77e4d drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
92e68136c163c1ce00bf2e63abd792fb14930fa2 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
25a481be09c2cabc9c6d1f433936abca235754ee drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8f11d2a18648ec11994d4a8ea387c4510c509015 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
222944982feba0325831308ff4bdf102069be377 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
183eecbd147432d32e2b50c18fbc0d72f9ab31e6 drm/bridge: tc358767: Fix return value on error case
e2c958cd62fd541e68874ebcbe09dd763099043c media: cx231xx: fix a memleak in cx231xx_init_isoc
2bfd9bc3cfd2a24dbbd096867cc82df5ed133139 RDMA/hns: Fix memory leak in free_mr_init()
a491da0325f603f9284471a253f7c91008598416 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e3d53d8a0aa592a5ee813fdffee17c53ed4d496f media: imx-mipi-csis: Fix clock handling in remove()
a9295805b959458fdb8b9df903272b916ed119a3 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
198f23c434b8ed8e174124da04dbb955a12d9f31 media: rkisp1: Fix media device memory leak
84796241484e5d11785b4c8119f4c06f37a81908 drm/panel: st7701: Fix AVCL calculation
d7c84f96aa1929252a52c48ac14d1358bded7703 f2fs: fix to wait on block writeback for post_read case
fb7ab504f35ad2c6eee278d6158c23439e2034c6 f2fs: fix to check compress file in f2fs_move_file_range()
5ed6e78961058f71acb36ef759d150ba5f194cac f2fs: fix to update iostat correctly in f2fs_filemap_fault()
ff7513bd9917617a101d7578b63e98dde667d0f8 media: dvbdev: drop refcount on error path in dvb_device_open()
4b9b386fdf2fb3e42a10642475d2682e7ac86205 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3507d0604d86f96f0350065069eb8191579304cb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b1d2d349fad0f01241461dc46839d05b22917109 clk: renesas: rzg2l: Check reset monitor registers
e2ea678add55a332958de671a54c6bdd2041ffc2 drm/msm/dpu: Set input_sel bit for INTF
b93005ee57e7988b68a594b7b3c44dcd8d8f1893 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b3b2492454cceebcc9138dc1acbbc0d2e854d6a9 drm/mediatek: Return error if MDP RDMA failed to enable the clock
39cfb5d620feb15f02359959f979c414ab614996 drm/mediatek: Fix underrun in VDO1 when switches off the layer
b66f43960f4d6e62b2935e29aa8479079ec35aec drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
87a3180e8deb65bdf57ec533ff7f57429f8b1738 drm/amd/pm: fix a double-free in si_dpm_init
8f5adf4cd106d5d4ad8dcaa6d50e04b55a421908 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
edb729735a1c5609ef538d24c93a7002a86ae59f gpu/drm/radeon: fix two memleaks in radeon_vm_init
8cf659a0f94c5685917221ac5bd171ad7b10ec21 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
6bc8cd26df7a4c41cf783d8fee3e1d825c56d917 f2fs: fix to check return value of f2fs_recover_xattr_data
c00c03a7e803bf3afd750d065341464988d4e39c dt-bindings: clock: Update the videocc resets for sm8150
198198175e5142fb5c9e6d5b77ceb92675b6e5fb clk: qcom: videocc-sm8150: Update the videocc resets
857362d0fac3a839d747f973cfa0a8edadb1556c clk: qcom: videocc-sm8150: Add missing PLL config property
e6e9e06ff1b96886f241bae0448a1f95f3c1940b drivers: clk: zynqmp: calculate closest mux rate
b51f9f485429d9ada7ceeb0c6992bd64ff39abd1 drivers: clk: zynqmp: update divider round rate logic
a46754e2bbb0fad798e31ed00d9b9a8fb788f147 watchdog: set cdev owner before adding
00a6213a69b7046a4fbc992d18ed39d3c973fd68 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d987f1c36582a46e7bf6fa0dc763b60f7c918018 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f3ee4c8640bcd665a5691d4007861c8e35ba7450 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ef53d489c3cfda1181cb07042c7e1c10fcbfe5ad clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9ae5ee6587ae4b0a72d1f756d89fb5628407af89 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
64fb733cbe86120b4c611f7fb88e54dd9eb0268f accel/habanalabs: fix information leak in sec_attest_info()
02902a03bb0eab492d129684f5da0210eb7abb49 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
46a85558bd8f3ad1c372a8f7ae207f3a747e6816 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
f116782bfb8bfe931a26e712c059c26801e41bb5 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1ff534cd67886abd5293af484a04a3f56154bfb6 pwm: stm32: Fix enable count for clk in .probe()
4bde536dea8a28d1803bb9cc4fd81ba22f6b8856 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
9b86199f327c67cebdfc3524e549a4ede30de978 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
fa6121882953bd4c4c37790e1332b45c13f22b05 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
906b1d017fd02af1a76b82980199bd00ad861e1f ALSA: scarlett2: Allow passing any output to line_out_remap()
eba6e8e2424cc2db93925c6ea6cb7527b2a36ff6 ALSA: scarlett2: Add missing error checks to *_ctl_get()
7f4a2c5516f73aa6a8975a2613d7e69a380009b9 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e742dd490967e9e4c206de5b932c60c31f04e835 mmc: sdhci_am654: Fix TI SoC dependencies
a83a983376293fdc16f08bb4c2e434cc7bbff2e4 mmc: sdhci_omap: Fix TI SoC dependencies
c62b86cdd2b8145cbcf291b4b67099454995436a IB/iser: Prevent invalidating wrong MR
10efd32fe24d43f13140c266f3fd78061e629e7a drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
2ca852a474058ad413d81cc1cc8c2db487f05ef6 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
cc0bd69259b60a0b9da7e0bc8a3ca947b6548285 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
b6428850c8ce3eb6fce045f17c9401e8188ac5f3 kselftest/alsa - mixer-test: Fix the print format specifier warning
0e230ddd17e8749404ac46e3fecf3cb65070ca96 ksmbd: validate the zero field of packet header
a6dc6f8590e7ec7d43b4d2946a6a65f72fd4093d of: Fix double free in of_parse_phandle_with_args_map
df7050d9b05a03c5512917fe9a6fac8a604687b5 fbdev: imxfb: fix left margin setting
fd60a06b771ee92d7f2c3c51bf7a80c5c1a178d8 of: unittest: Fix of_count_phandle_with_args() expected value message
26cedfe4d50bf0ff41f6af72d7242b3d12addabe selftests/bpf: Add assert for user stacks in test_task_stack
a18c42138b89028cd88b26740ffe304db3c5dc3c keys, dns: Fix size check of V1 server-list header
d8bf9fda6b238a9e5d686fe34908b2cb374147b8 binder: fix async space check for 0-sized buffers
ec3062bb1c2a8fe7a4c7eab54bcd23c51794b93b binder: fix unused alloc->free_async_space
1cf86541e0997ddcce1391f5bbc133c0547fe9f1 mips/smp: Call rcutree_report_cpu_starting() earlier
2a0e67f2e053b7ca8e14b894132a9e8882bb71b5 Input: atkbd - use ab83 as id when skipping the getid command
4247f3d5a192e05fc4799dd3e5006ac1471d7a9a xen-netback: don't produce zero-size SKB frags
e79899ff6da308d17768ad0c13a0ad06cb198bf0 binder: fix race between mmput() and do_exit()
087b4af98f9b13319af50ed43d4539db7085a7a9 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
e35d46981b66f021b6b0ce86c013aa0000801b41 powerpc/64s: Increase default stack size to 32KB
5103231376d6ccef530f1440f8ae4606e188b566 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
60a214ccf0e7fc8be92a704c8d4368d26a3a32a8 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
437a158206737f5411607c324b6e26275e9de207 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
239e07e16ae06c2b03e103eb5d2562d266ab3764 Revert "usb: dwc3: Soft reset phy on probe for host"
f54888d095e9d03edfd96d85aebc61d00a6d9820 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
0dd907041197d490ba0ba49bb280d993ba20a07d usb: chipidea: wait controller resume finished for wakeup irq
c4849e647fa34f98955ae7a6df78c182a8d9301e usb: cdns3: fix uvc failure work since sg support enabled
72e3c692bb544e9896060fb590bae649a209476a usb: cdns3: fix iso transfer error when mult is not zero
4b8536797cc54b46732d99a49a56f4f9c243b618 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5c02d756b193d04d5b1d00db898a9d50b72bd05c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d7bd0c2efc06767a5bd286458f56c227437c90c4 usb: typec: class: fix typec_altmode_put_partner to put plugs
995a4d3620a93b770a68b204d104625395d59a8d usb: mon: Fix atomicity violation in mon_bin_vma_fault
6a43189fc6adc16416634943d9d721cc9de02a40 serial: core: fix sanitizing check for RTS settings
e78d7b85a99119c7c3da35905a959220a59e9986 serial: core: make sure RS485 cannot be enabled when it is not supported
8fe6cef2f6c47700404f2669aec8d3b7a3e85001 serial: 8250_bcm2835aux: Restore clock error handling
4bc3decd1f6f54824fca3cb9d03c8e2df6dff2e7 serial: core, imx: do not set RS485 enabled if it is not supported
302ac62e57ce981851a0bdb8113b9e8bae2c7ca2 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2c019ffe5a36e4f98da8f42d1e4cf340322b767f serial: 8250_exar: Set missing rs485_supported flag
93040412c4c6c7537e524f4cee3d510f4db121bc serial: omap: do not override settings for RS485 support
3dbc729bc00449520cbcc0fefd0eeb1c4bf243ac drm/vmwgfx: Fix possible invalid drm gem put calls
3d5a62bcb570a71ce7f2ee9fa0f00d79758e4191 drm/vmwgfx: Keep a gem reference to user bos in surfaces
97bc5ffe8ebc490847d75b3551f9719369ae359b ALSA: oxygen: Fix right channel of capture volume mixer
cc33f37d40a97f4ed162c4bf44b67c37d5d9fe8a ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
077959591b87ddc93d7bc8c669b6f29169e8a10c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
b2c5c60d65c58b2cf55988fa712025d516324d2e ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
b9bf1f776c5659a89ddcce51b84e68d4d82a34e3 ksmbd: validate mech token in session setup
7681981f2875f796c20dfaae17e86ba54eefb22e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
688c30d6e14e873a7640d5d3a352d3f36d94fed2 ksmbd: only v2 leases handle the directory
bda59088607db1d039117cf879a3996812f22adb io_uring/rw: ensure io->bytes_done is always initialized
36a3d28784f46e443fe8f526ec496d6c6056f841 fbdev: flush deferred work in fb_deferred_io_fsync()
260d21fe54cbf0ac33e6cb98a0f7056e448468b5 fbdev: flush deferred IO before closing
e2ae887e9f5f5c080641f548776a65461e480c95 scsi: ufs: core: Simplify power management during async scan
935fb2079df9d01650de6cd80c089b4cb0e1bce6 scsi: target: core: add missing file_{start,end}_write()
20a65e4203199a2da2a1d3fc414f3afcefd8b13b scsi: mpi3mr: Refresh sdev queue depth after controller reset
618c8fb9a36125a7c2c454f8f1b7f193258ccbe7 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
48ecfc3c591f3ed8527d6b0d797bdb3cc5f096c8 md: bypass block throttle for superblock update
14e060b9d15d09852b3d6979d118381ba5f76484 drm/amd: Enable PCIe PME from D3
33b656751c0a51107f85743eed8301da0bde1cfd block: add check that partition length needs to be aligned with block size
af5447d2e19c77b5aa176642277b380dd0f7a048 block: Fix iterating over an empty bio with bio_for_each_folio_all
1e60ae8d740aa80e49e99ed76e7cce7ff676bb52 netfilter: nf_tables: check if catch-all set element is active in next generation
68dc8f996d61dd9349ee83b94d9a5c243875657a pwm: jz4740: Don't use dev_err_probe() in .request()
f0619a67c84a824cb8ce349255c16910841502c2 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
84e006122522bd6e9fc0cddace1c2ddb8a6a5473 md/raid1: Use blk_opf_t for read and write operations
c2fdbd591d417dbd3a9d3fbd568874593f68da9d rootfs: Fix support for rootfstype= when root= is given
65a0b7835919f56af366890f2f5b81c7a06178de Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8b942bcf178780bfedf884a3bb32d545f4bba198 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
dbfed76b921db7099d1ad6494dd2f471b5927dc6 LoongArch: Fix and simplify fcsr initialization on execve()
8d05b389b97b7f130afebdd59260db18438f3efc iommu/arm-smmu-qcom: Add missing GMU entry to match table
b816c9e53fa97de2bb7aa02d4351fbd9fd0641ce iommu/dma: Trace bounce buffer usage when mapping buffers
7bc26e7aa7cce82fa7b28a7e318e3cf14157a504 wifi: mt76: fix broken precal loading from MTD for mt7915
8f25dc53f538bb4d48030019be248a1bf9d669d4 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
3c84d1db2426168c32090e4c4b340c88c80737bb wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
c8854ad7e762f85a676428643b6b3ddf168e3647 wifi: mwifiex: configure BSSID consistently when starting AP
cd965400c44f32fbd66c68b60e92958f3d625aac Revert "net: rtnetlink: Enslave device before bringing it up"
d6bdf9908d2c1b6788d550b9fa143896810f74f0 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
956ab0235c1ebb7048ddb82d1442e2afbda319d0 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
fdc33fcb81abc5fa3f1e1d03dab594ad5adcbf44 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
b6986035c15b990e5656e4759db907f27b376ad5 PCI: mediatek: Clear interrupt status before dispatching handler
026c3a9ee4853ccba0fc574d271610c2dd315776 x86/kvm: Do not try to disable kvmclock if it was not enabled
6b4b37568411f75afd4ad16da41903e99da18ee6 KVM: arm64: vgic-v4: Restore pending state on host userspace write
74f627bc54d1ec881fa09cf0d8f82279fee452a0 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e5872637245033a2b6e2ee3cc540f09b72a146a6 iio: adc: ad7091r: Pass iio_dev to event handler
b939369143bd4f38af381914a1b833637815d727 HID: wacom: Correct behavior when processing some confidence == false touches
366e32dbafc37138df70a2814c5e406f0343ef94 serial: sc16is7xx: add check for unsupported SPI modes during probe
a0f91592693fbafffbcb76f6fd17ae4dde9a61af serial: sc16is7xx: set safe default SPI clock frequency
3fdaeb15a272bd45c65ffad095afc2e58e7a41bc ARM: 9330/1: davinci: also select PINCTRL
819b6622b45881b91190ab4eec012c39ab01ed33 mfd: syscon: Fix null pointer dereference in of_syscon_register()
2fc092e74efa7954772e9df6b36515470ba3bb2b leds: aw2013: Select missing dependency REGMAP_I2C
68d52a98bd1024669fbe8e6cc41ed1e1cc1fb4a4 mfd: intel-lpss: Fix the fractional clock divider flags
8547112933861422fb6d2cb3ab7e2d8e730a1f3f mips: dmi: Fix early remap on MIPS32
6883b97d9d1db631cb2995052fef9cca1a20a6a0 mips: Fix incorrect max_low_pfn adjustment
ecf407ab6d9cfccd3e6bee2785b8678e8518f62c riscv: Check if the code to patch lies in the exit section
d5502bbbe0c84497d0510fdeee44be27e13b06f0 riscv: Fix module_alloc() that did not reset the linear mapping permissions
45547d95154efd3c2595b45c964a8bd27782b75e riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
e62f26362de483eee389a585b08da374b013631e riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
9e15e6eed5298d9f244a3c793f8e6472424d9043 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
148f5acc4a3cb4a653d60b88fa54bd0a2f2178b5 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
00ca4cc8bb97cfc4682ad975a157ce4fa592b5de MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
56cda56c5b7c7de57b18ae564d7da491e8ab9f7f power: supply: cw2015: correct time_to_empty units in sysfs
28d8549c7e7efa23bedb9dde90d143502467be68 power: supply: bq256xx: fix some problem in bq256xx_hw_init
87f879f70ff9394dcee297df8ce8894aebffee10 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
97accf5536118257e4206526075f604b0f9f62e9 libapi: Add missing linux/types.h header to get the __u64 type on io.h
750d656f8c02c4020a5ac81c01137ff3095b99ee base/node.c: initialize the accessor list before registering
f1f9871dc59d429e925ff49dbe0296ca8311dbfe acpi: property: Let args be NULL in __acpi_node_get_property_reference
2e2b775465e3df939c4ece0c3c71287711d7552e software node: Let args be NULL in software_node_get_reference_args
3437e2f88e176bd6e4064afc96175624a8d02e16 serial: imx: fix tx statemachine deadlock
7bb90c4225770ea3535167457173be4ce0d006ea selftests/sgx: Fix uninitialized pointer dereference in error path
555b9740ac5d299af75d8f97e9427503503d62cf selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
2480e96661b0a0aea030bca96dd1091a121cb9ba selftests/sgx: Include memory clobber for inline asm in test enclave
1b9cb885de99f3c335e383d4f356835d635ac839 selftests/sgx: Skip non X86_64 platform
3cf23e98edbbabd264739cddea68e5538cb98cdd iio: adc: ad9467: fix reset gpio handling
b12eee2452d0614e3f573bed8144d14aa252b257 iio: adc: ad9467: don't ignore error codes
f5f8cd817d55d6dfb05575e44bf8458f88d8b2a2 iio: adc: ad9467: fix scale setting
189fc6b78d0991ac452fbd963685f4931a77e5b9 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
f31e01ebe82ba597b91992468102fab26224d163 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
0e8e54d0140affcab90c6f9f21579c3e4a9c519e perf genelf: Set ELF program header addresses properly
c0dbb772f3b10c6c2a7e84b17f8181a9ff3fe937 tty: change tty_write_lock()'s ndelay parameter to bool
d74b731802d00ee2de27f3fee87820fa6f843f0f tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
67c17d6eede6f3b09dc4896e3f5b9abb650ab4e0 tty: don't check for signal_pending() in send_break()
8d257fcd8303c5dfaa31ebd906d6620a66c4555d tty: use 'if' in send_break() instead of 'goto'
45e544fb5a87cb19812253d0aee60f2a45f5fdd3 usb: cdc-acm: return correct error code on unsupported break
637f02dfe952d822ec2a5724991473f605bc5041 spmi: mtk-pmif: Serialize PMIF status check and command submission
d13671beb548565ed9e328457e38bbdd7272c00c vdpa: Fix an error handling path in eni_vdpa_probe()
830d622c5cf17a6289d89349053eae9e010cfcd2 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a458b72b3abbbeeda198eff102bb7e800b2641b4 nvmet-tcp: fix a crash in nvmet_req_complete()
37de5803a45c73b42e52f3a91276d3a0a89005af perf env: Avoid recursively taking env->bpf_progs.lock
00662af6fe864376b01f066fbe2bc107dc0eb299 cxl/region: fix x9 interleave typo
4250f3e3dc5cd8165466a67218d8304569c9ac42 apparmor: avoid crash when parsed profile name is empty
e9a967a9ff6b5a2a47394a1b6493b6527d165436 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
f7674ad595df75f980dbe888fc0aa74568ac13a0 serial: imx: Correct clock error message in function probe()
294df90d143b6f15f1529646f342a44146177762 nvmet: re-fix tracing strncpy() warning
cfb71080ad2cc74bb207237badfe580bdb3a0508 nvme: trace: avoid memcpy overflow warning
482c8c14b5a3c605abb81b71735eb1929776f83a nvmet-tcp: Fix the H2C expected PDU len calculation
4d53f9077a60b2c390ac740a099bc1435ef752e5 PCI: keystone: Fix race condition when initializing PHYs
0df501c9779c0ad0af71025dc6d4e93eefcda6e5 PCI: mediatek-gen3: Fix translation window size calculation
a2893e72cc14bb1b9ad2e5ef06154c3ffd9b328d ASoC: mediatek: sof-common: Add NULL check for normal_link string
e34282afaf3d8e8c627f364e5e23bbfbc7f3baa7 s390/pci: fix max size calculation in zpci_memcpy_toio()
5ec928405bf9cc82f4ab02568a900c2eb9a9b617 net: qualcomm: rmnet: fix global oob in rmnet_policy
a15a887d3769060cb7f0ac6d6f43bc929fddccd7 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
513334c7d9dd205e86dc96cee7a7ac1ea67c91f4 amt: do not use overwrapped cb area
c8b6b2d216242c7901c37ba6e372985000a11660 net: phy: micrel: populate .soft_reset for KSZ9131
5f7e829d5609b448d826e6b188f6b82ebb9cfc24 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
ac61cc49337515220a29dc80c47fcd49876d14ec mptcp: strict validation before using mp_opt->hmac
b9acf2746eb939304d891c1d3c1abf8d838f46b0 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
3d83bb3a7a0cd27513272fbc1b6a5303c61229dd mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
8fea87c5383d9c45e0f380c6e585a5bd810cb0e1 mptcp: refine opt_mp_capable determination
5e86c9cdab8e0d2326958996ef1b79def08844fb block: ensure we hold a queue reference when using queue limits
98d6ae17df87c0900413e925204aebb4fbb75cfd udp: annotate data-races around up->pending
9ab577d42e9fab8ac199d5671dbd780deeef0d53 net: ravb: Fix dma_addr_t truncation in error case
bebaf75bc93ef03fa344d7f9ac8660daea42a31a dt-bindings: gpio: xilinx: Fix node address in gpio
d89a29e64ad878b56f88327e902ff7beec0fed3e drm/amdkfd: Use resource_size() helper function
fd742c757a2edc332d3d82a8486e102762dd50b9 drm/amdkfd: fixes for HMM mem allocation
e57a01e7138c3ee08aaf94512ea8bb4bed6d9994 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
ec129629204363f3929fc5a4cb56a825c7c0772f bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
7aeb0e0db2e61d4d6c6d6a4e7c7b6d346e11ccb6 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
25289b4e9833af87e25fd299399c1b80ae08fa43 LoongArch: BPF: Prevent out-of-bounds memory access
7a3b24630f9d7cc45d6cccf8cf6799154a452682 mptcp: relax check on MPC passive fallback
b145afbe21efc564b6a88698911e902274523057 netfilter: nf_tables: reject invalid set policy
e8563d731decc458edda1e49f88ccd1c9905f1c7 netfilter: nft_limit: do not ignore unsupported flags
49495b02f4357cb76a033be92f7a060e2d0799fe netfilter: nfnetlink_log: use proper helper for fetching physinif
0d223b5e71c9235cbdcf80f05d72efe298ef4b2c netfilter: nf_queue: remove excess nf_bridge variable
8dd23261cd74e592828459d250d0b31a69511da3 netfilter: propagate net to nf_bridge_get_physindev
fa9ecbc1c745ed868885cfd71d65d49387e98c8b netfilter: bridge: replace physindev with physinif in nf_bridge_info
730879fd4314305259a94f7c369a9ca0a19ab6e5 netfilter: nf_tables: do not allow mismatch field size and set key length
a0933e2a79af6684e4f044f3a81780c0eee3b70f netfilter: nf_tables: skip dead set elements in netlink dump
11b0c9a49a90b0ec0eaa8c93876c97035dd1a5e6 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
6449a97ed1cd4e39c741f5ea682c0f3c59a8e0c7 ipvs: avoid stat macros calls from preemptible context
3dbf70a6895e8be4d3211edd9a8650d56bb247b6 kdb: Fix a potential buffer overflow in kdb_local()
16e4babb2b3e497f2445a9de0c6117ea3962b235 ethtool: netlink: Add missing ethnl_ops_begin/complete
517b4166d8c57009cbd204e09203854d701594e4 loop: fix the the direct I/O support check when used on top of block devices
3eb59b46b9956e589fd2d8c280db95cceb329848 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
4802b43e46f02f8c2f0d089c9cfb2444cd9340da selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
b016e3d79a43a06526f9cfab8146c7f4f8a0977f ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
7262303f39afe396fb608c23dcb5a8e34819a0e4 i2c: s3c24xx: fix read transfers in polling mode
7aa9fca2cb8b23e054a7630aade3a960463dfa99 i2c: s3c24xx: fix transferring more than one message in polling mode
c0d2cc835fc56bbb76f21024ad860fb038940317 block: Remove special-casing of compound pages
4951e8e61f84213354cf23ac455936b1e37c7d3d riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
1a6ef5135f0044714a31084b24102940b4233d0a Revert "KEYS: encrypted: Add check for strsep"
c5a7ab7fc11ce660b34cfdd451bd8c6391834a17 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcbb4b7616a-6fd6576ad596.txt

13ee7098d56ae7efa7e48bb02b34f164cad6bca5 x86/lib: Fix overflow when counting digits
3433608941237c7e850dc6cc5155111b371eebe2 x86/mce/inject: Clear test status value
d1ceb807ddd63c909f2d882cd6a125d1c315bc78 EDAC/thunderx: Fix possible out-of-bounds string access
a28158dca854876f83a250270ba32922e6ccd718 powerpc: add crtsavres.o to always-y instead of extra-y
c59259729cc9a16bf40a579d20d8e1bce97b438c x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
bb40ec5dc1a8dfb4bf875b9ada0e8576699fb8bb powerpc/44x: select I2C for CURRITUCK
62daa6217248e29c659630572a66c2a9c8af8d86 powerpc/pseries/memhp: Fix access beyond end of drmem array
8b6b3b05489078bec4114113702e64854c96b6bd perf/arm-cmn: Fix HN-F class_occup_id events
4fa1d35d0a9c91b006476f3b4b4d78f67a820bb7 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
e0f123cbc78b036c4b6920aad6da2b8c0343bac9 KVM: PPC: Book3S HV: Use accessors for VCPU registers
612ddae5e7117e1cabddbfd285d687366e37c63f KVM: PPC: Book3S HV: Introduce low level MSR accessor
4638dad853910b3a09c8b39f0391c80deb6be8bc KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
384a0eb9bfe40bc4a85c2b5cbe935559125a033f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
74f0ba80184a696deb36f81a2edf6fc8667156f4 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
b8c3652b89315b1ddbdb4e0ec66ac3ad1b81bfd9 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
79686aa4e4904f688be36d655e1c9fffc4c2f8dd powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6b1501c1e34e325ed74a93fd3c668188180aa449 powerpc/powernv: Add a null pointer check in opal_event_init()
f72d5cac68ff14c96584cd69ffdc3f820afa2a0a powerpc/powernv: Add a null pointer check in opal_powercap_init()
86a6faa3677a7fc162a06add991971885a23879b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d3d2edb09f8e2987d2ae1b485441baff5837d1ef sched/fair: Update min_vruntime for reweight_entity() correctly
8aa61a2d8de5579099d3fc00a685174eb511e940 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
13e888c65cd8b18a897b1662d47b9974176e9980 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
67934f57f7167310d191132aae23620672449e6d mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
34a318b7b970eedde2c82ea65ffbf4ce2d2c33a3 ACPI: video: check for error while searching for backlight device parent
77ac1eaaa78403cdf297433f4ec9706f6c973086 ACPI: LPIT: Avoid u32 multiplication overflow
9a3fa5797796a0bd7f0c2b92b535c682c3230e6d KEYS: encrypted: Add check for strsep
1e1f69d1ceb33e5307e631c1d75cba1120af4b40 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3e94f78ab99b73b574cfad20b9977fdd80562187 platform/x86/intel/vsec: Fix xa_alloc memory leak
c82acdd1465ce9ba92d59b3e46cea6aefaf37ea6 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
42b24a4731aff98eda5f07dfa159da3a80b50ae4 calipso: fix memory leak in netlbl_calipso_add_pass()
7db1271be479fee98968d2d3d4b38435ca73c619 efivarfs: force RO when remounting if SetVariable is not supported
a23d73d1aec3859ec211fb885f3fe6674d0f6a9a efivarfs: Free s_fs_info on unmount
cab4f5167dcb3fc96d7a20d6088bcfaf9046ab37 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1a3580e29b3e19771dc3706cecd127f116f6a888 ACPI: LPSS: Fix the fractional clock divider flags
3b3821fd19d1366f8f7a4f25af77999adfb36722 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
818ff1c0f6d1365f01d74423dedcea7a82365a25 thermal: core: Fix NULL pointer dereference in zone registration error path
4428828d12eb589086aa02196b62bc90491af418 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bd56afde9913d8133628367706d29de7acf19eaf mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
8ca28bdf0f2ccc503a2a09ae08ce0bef0f952f6c cpuidle: haltpoll: Do not enable interrupts when entering idle
91c31577fecef6819d4c6970c58640c86289f79a drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
eb739505f97c1016d15cb089926caaa3e3bb05bb selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
aefce409e4865ee5f5e5cf399af69cb1e51ed10e crypto: rsa - add a check for allocation failure
d83417beefa812f291d17ae65051e90ea7be803c crypto: jh7110 - Correct deferred probe return
4594d99b260137c88d7a664f82dba94faa7e45fd crypto: virtio - Handle dataq logic with tasklet
3f6960e0277edecec09e245bbe10a2f4ebc97f96 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
365b24544ef191f45dafa22ff4486b2984a03659 crypto: ccp - fix memleak in ccp_init_dm_workarea
462cc92a9410718d549597f0ef3b43be90f74d80 crypto: af_alg - Disallow multiple in-flight AIO requests
0c00953065f424449e9737b66ef7577a352426e5 crypto: safexcel - Add error handling for dma_map_sg() calls
9b1da2e488ef15986e1d4ab37c433ce48141977c crypto: sahara - remove FLAGS_NEW_KEY logic
9da1a1897e7d11b002fd62b2b96bbb05db8f0bf4 crypto: sahara - fix cbc selftest failure
a4f5df7569e41d0b27229dc6bc0feef5fe87e987 crypto: sahara - fix ahash selftest failure
ebddbeb798e0b6e23b7932205794687e8f8eed5f crypto: sahara - fix processing requests with cryptlen < sg->length
c33b2addc686fa6411685936c3bbe3b32bff1ed7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fe6c16839dbe3caeb736728f78c70c508d3863e3 crypto: hisilicon/qm - save capability registers in qm init process
e264e0c900b1d9cebc898ebc9fdadde11ee002a4 crypto: hisilicon/zip - add zip comp high perf mode configuration
96e4cc1f93341899a6ae8eb767df567857aafb50 crypto: hisilicon/qm - add a function to set qm algs
8f53dc40f636aab27cb1f71c00be7c19cabbb2ce crypto: hisilicon/hpre - save capability registers in probe process
938572cfb84e415289c5dc24d08692c355f107ee crypto: hisilicon/sec2 - save capability registers in probe process
091dda400e822cb5cc40dc2f745fa7c5fa35fa7b crypto: hisilicon/zip - save capability registers in probe process
342dcc7dc8ebe2a046045248ca0a3a7a1e49746a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b10761166f9950cd1dcd283c37961b89c425d248 erofs: fix memory leak on short-lived bounced pages
9ca04a5cbab3b95d0d84eee7d513977e221ac389 fs: indicate request originates from old mount API
af1fc571532401a09d71b34e29c73e4d15865ce5 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
928d5fa233439780bab09ec2eb4373fa42ee186a gfs2: fix kernel BUG in gfs2_quota_cleanup
eca26a79d743ae0489ff0ed74794dd901c33ab83 dlm: fix format seq ops type 4
6cd58a5540779617babcfe98b6fc7835e4f81fb5 crypto: virtio - Wait for tasklet to complete on device remove
f9ca609ae7b641d15e9dfab35e1eca0bfaf33c6e crypto: sahara - avoid skcipher fallback code duplication
b37eb783e79c0cd8d73b66b1b94ea6c46d8cdd6a crypto: sahara - handle zero-length aes requests
962eb2963ac60cafe84ca5a66b1523ee9486993e crypto: sahara - fix ahash reqsize
786dbee38961a88a061aefd3424a7ba63023d9f9 crypto: sahara - fix wait_for_completion_timeout() error handling
bf49889dbe07dc6cbbdd6aa147513acb63d993a7 crypto: sahara - improve error handling in sahara_sha_process()
f045709c816b839fd7c083524b5d6e7ddb25cdbe crypto: sahara - fix processing hash requests with req->nbytes < sg->length
452727c3b18248a200e1916bc0708b263b269912 crypto: sahara - do not resize req->src when doing hash operations
281bd89c3ac4e75af7466ae6f307272340a5d965 crypto: scomp - fix req->dst buffer overflow
ce486d9280263ec3c5c086b2d9a8f9d27a3f86e5 csky: fix arch_jump_label_transform_static override
466242afae588379d5cae27d7e9099b8777ad287 blocklayoutdriver: Fix reference leak of pnfs_device_node
0aa45294a9b5f4af7464c5382f15c0a4c87f440f NFS: Use parent's objective cred in nfs_access_login_time()
315d66a4fc02d390f84dd3f937ca478788c61825 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
65b28be06d00099552d222e3da51f8f3aa575120 SUNRPC: fix _xprt_switch_find_current_entry logic
2f327c3d46b843ce804e7a13717807d63d5d4964 pNFS: Fix the pnfs block driver's calculation of layoutget size
ec1b49946e5ec0e8cd9ba34412ea5d8d1a6aef02 asm-generic: Fix 32 bit __generic_cmpxchg_local
0ba5a30889683e50ee06ce2dd1c4245965fdee0b arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
285a1cf9876408ac052d8993a3af7b557b63b0ff arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
55338a76ac0d13a9a4e872f59a20d0d32c03221b arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
2df639e8c942eb02424ba8579e6585df83646db3 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
817f211d5cad52fe43eef1674b8a764f9539eee9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
41e9e06359603a02790630e3d06ad9bb326193e7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
813aefb76925ca6baed019b989e2650efa7c1a76 bpf, lpm: Fix check prefixlen before walking trie
467d0579414db0552301afbe9e0c058260063058 bpf: Add crosstask check to __bpf_get_stack
8c7b36e623e759d98216f9172d252c783aeed798 wifi: ath11k: Defer on rproc_get failure
d7b62314cd8be310f87cb5312fff241faf8b0019 wifi: libertas: stop selecting wext
b90f11ea9c7d113183a7ea68d12db878281f47bf ARM: dts: qcom: apq8064: correct XOADC register address
a0faf939658e053c54c9eb700e59c40ea920f2c8 net/ncsi: Fix netlink major/minor version numbers
bcd1d646cfb06d17b1166a5d4c5827df805921ac firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
84ea2f96dfd700350ec67e146089c9ebb2e132cf scsi: bfa: Use the proper data type for BLIST flags
8c463b209af1910efcc93ea042ac5663b208a8a1 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4c8a8bd44fdf273d8f40fba2711b94d44a72271a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
49580785a26428be7bd3cec2f356f436df46f1d8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2e02c1cc7c9cd432e2499e9f466199263f53ac52 arm64: dts: ti: iot2050: Re-add aliases
a0cf4b71211aa4aac3c4dbc0df6032f935f55905 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
ce864aa963116e0ead1d7f18c8fd6534bf2092dc selftests/bpf: Fix erroneous bitmask operation
bacc9aee00c7bed84f313d06acdad9dd5408f758 md: synchronize flush io with array reconfiguration
08d8e24aea470b740e4d8f4a0620a07dbbb5bd88 bpf: enforce precision of R0 on callback return
8deca304291851def45153a629afaf6e2cdf73b2 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
c3c011270ae1e8eb2439da486014697bca7f2afc ARM: dts: qcom: sdx65: correct SPMI node name
7d5a4c02cce5cffbd23f0a0401180a6d817d8c9f dt-bindings: arm: qcom: Fix html link
059900aea576459b670df2cc5ec5b22a357c7154 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
33671bc62d5d59eab7dea7dec146ce4d7ed299b6 arm64: dts: qcom: sm8450: correct TX Soundwire clock
2ce23c65d0e6f4afed2288a68f2baa9d85bcf075 arm64: dts: qcom: sm8550: correct TX Soundwire clock
d3f7831d6f6bb828eba5cb49ea8d63e5f4986345 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b5423c674042961efb99061b3ef6bc2b1f4a0345 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
86dbd4810d04c1f63e57d6a9480b537731a6806b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
836fca2602a260101f0628f3ee8039586f0cad00 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
715f8fc1387544d8320f060d4a9974306924f8b7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
4a5b122493eeeec66f36064226194979c213c2ca arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
5f2e591b2f386fb91445849d74cea2800f660e5f arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
9a0a87b35fd3a4c6aa125a8e6c6e6321d5bac295 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
b25b86fb5280c7fd5b4eaa64da1ce520654f2a40 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
009e5f6f7939190d31fbc3da5b3b7acb9c0bd8cf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
31df84037c6fb959b5028e15034732b898040edf bpf: Defer the free of inner map when necessary
6930e50d479988c229f7cae27076dab11536d2df selftests/net: specify the interface when do arping
9c7731a529fd7c9f6ffea0b50a2291d8902f4663 bpf: fix check for attempt to corrupt spilled pointer
f11bb3275444ae854bf789b8c5c42d94ad94cf2c scsi: fnic: Return error if vmalloc() failed
6bcaac61df693c0a344206d3ed5fee2a7aefb603 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
f28558c3c21332d4193832e02504af90cdee6732 arm64: dts: qcom: qrb2210-rb1: use USB host mode
9cc2263c7f05055c7ca20639d6b622412883998a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
5b9024203b272282c9734eca1675b271f8766d3e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6a8d006540e19dd4f5501babb96cce1282239e3a arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
9f31543bc204f9dfc9f197b5e1afa381d2301130 arm64: dts: qcom: sm8350: Fix DMA0 address
88e676976f0355dac13e49162b42fb4d221d20c1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
5345933449e02715602e4572be7597d3e0885136 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
9d7da0ca6271a0eb1f5c58489448dabfc9976540 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
f59ebaf3db1c6fddbca848d1fde52496e5483982 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
c2218aada8dfda804d72b7bd84c584acefbca227 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
6dc24fa183a7e7e7d30ece59a968f0b0085c0ff7 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
16617096750310adeb1c8e360e02453f00605a67 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
ffe52b95ff98dca87f45cc09b7ba7b15c07688a0 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
1f7300bf633324f4426755831ec441b19ba24ff6 wifi: mt76: mt7996: fix rate usage of inband discovery frames
399b9d92735986d626c08403a6e400249a72a34b wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
a20ebb69d6bc37f5032976f083d93688b749a01b wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
97f6102dd66bfdb98504e8098ac85be55a2186c4 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
395177102c55a2026f7f0c9675295049409a6f4c bpf: Fix verification of indirect var-off stack access
1846885a9554d76ad8b5a064b618b99bfe8c99db arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
02af7c7a1651fc86c23f68132deb7b3e89bb7769 bpf: Guard stack limits against 32bit overflow
734649e0a95514f6afd7462bf22f2d920ae4fd19 bpf: Fix accesses to uninit stack slots
550ccc867336579921b69b7f24fb7223efb75a90 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2ef41e5b40ec536b3408560e9390e3cd445011d1 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
aff9ae0f9fa354a6f9d29fb8905c7328f2c5a6ea arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
5ac4a802b6641f8326b0b220f327310a4bf3ddbe arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
327e644d50750eafd189ac18ed589fb4ff3a4b50 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
c9ab8a69a60ee65d1739b03f8d4a1210e528becd wifi: mt76: mt7921: fix country count limitation for CLC
ab7cb5186648544136708d3e115f41e76fc41999 wifi: iwlwifi: don't support triggered EHT CQI feedback
bba8a9e377180f3b7f5c013279e231031fa51907 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
dec2d7754db768a83d58c239b2eaa2e679693724 block: Set memalloc_noio to false on device_add_disk() error path
e98be634e1615c356994277b994b594a3d73ada1 arm64: dts: xilinx: Apply overlays to base dtbs
b7d932f2b3b44ba9066faa84ece0a5ca507a4529 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
af664fd4f8bef9abc67b2ceb77b95929b46471f9 arm64: dts: imx8mm: Reduce GPU to nominal speed
054892a4a6257b9ec98bb9eab84e1de5d847b810 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
c27383ab882b481d92c114164913f132cebf9956 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
946a70cafea227ca9656dae218b56c7b16feedc5 scsi: hisi_sas: Replace with standard error code return value
122d8595a5516f7230c49388c3e67768fed3471c scsi: hisi_sas: Check before using pointer variables
5b12519f8b18159dd6be7748d6b3207de0e5df11 scsi: hisi_sas: Rollback some operations if FLR failed
a0bc2f1b4c462de4f1de16a1053da45bf99a9271 scsi: hisi_sas: Correct the number of global debugfs registers
ada5350aa5006222bf6f4abbf616e5f52402adc3 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
85e4dfa4927c2469e375933c5f0367c273fd5126 bpf: Fix a race condition between btf_put() and map_free()
6ec3823c34d413cc1a0207dfecec5a55140b6f5e selftests/net: fix grep checking for fib_nexthop_multiprefix
69aec368f9e3815880023b0dac716055f4627ac3 ipmr: support IP_PKTINFO on cache report IGMP msg
d24faaf2109325eadc6f5e3a0fab30f876fcb635 virtio/vsock: fix logic which reduces credit update messages
d738b72b45e3c51347fbce48b4d57b4118515bd8 virtio/vsock: send credit update during setting SO_RCVLOWAT
621ed4bd2abcc82871147dc7074c458d5162a833 dma-mapping: clear dev->dma_mem to NULL after freeing it
e08614d1a37d5e01cd3127fda999313133153eec bpf: Limit the number of uprobes when attaching program to multiple uprobes
b1ce4b38e428d3025763e6a3e9c86a257b3de5f3 bpf: Limit the number of kprobes when attaching program to multiple kprobes
c6a84d11112c71cbf3dc32aa4877f4d7eeaba6fa arm64: dts: qcom: acer-aspire1: Correct audio codec definition
54835d7c125d4d3b238688fe349964782a56bceb soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
14fe1d50daeb6fb3ffc311760c6b08759471b481 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
be6c81024c3872570849f0480ef0345e47259cd2 arm64: dts: qcom: sm6375: Hook up MPM
7c2db8d1e82504046573e162108d7b303d17686d arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
9231efdb6672fb6db2e15d1df6bfe6b4f62130a1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
741ebb772ae33df99025a23713fe05240ca47710 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
12872c735bbfed71592cf55de452bad4fb8f1ebd block: add check of 'minors' and 'first_minor' in device_add_disk()
3cfa41233f9a7d952b087648888a4c3415b4fea1 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
bb98a56e588d334878bd17b014f11289611e58a8 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
916a67468435acb0d5f3ef0d89d91e8b0b346192 arm64: dts: qcom: sm8550: Separate out X3 idle state
9e8b515eff374acb361165bf8842611ef7586f11 arm64: dts: qcom: sm8550: Update idle state time requirements
d53fe854bfa5a545b5c9d77f810fc4dab637d725 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
093dcb9f7d94e47be7522b8be85c85117a1099e0 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
38609ea5fb165035fa214484e585bb92f3d12358 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
5c5dc7d58bb3d168086cb1a8d3acba249c008269 bpf: Re-enable unit_size checking for global per-cpu allocator
0958cc21f21ddf931989b8d119630f7f41648ba2 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
d2c970b41763b639b6c23b06613d72379e370b6a bpf: Use c->unit_size to select target cache during free
7a1ad07ec1a7d51422166e1d6937a7b03da3d85a wifi: rtlwifi: add calculate_bit_shift()
97f501ff0794d6b7664c881b075c1e7e150df061 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c2a84521dbb488c58d0463b28f6acc30bc2e02d6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
fe0bf5941b6c14849293a7dd25ea462b0bf7afb1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
de1e071cf16fd063a19544a849ae890fe08f53e0 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b753ffb6cc4268a4744e93e656038dc595dd23c5 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
00f78d56ec6e93ba34a713e767f869eced94d794 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2eb2c575f06739c52b3d5aaaaf4c96aae5f3f600 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8bcf7de3614eda5731f46fe498c9dbe6a8d70c96 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
21abab01da953fbe03e955dde35f6ca2dfaa204b wifi: iwlwifi: mvm: send TX path flush in rfkill
07e271a998380e6a23ef83fb252b705b273d6c60 wifi: iwlwifi: fix out of bound copy_from_user
f59867b6ca56304857d843d672f35d46df61cc20 wifi: iwlwifi: assign phy_ctxt before eSR activation
4f3daa3856bbce2a6cd02ebd4ce56a380c6e16ee netfilter: nf_tables: mark newset as dead on transaction abort
e23bb320d4f1bc312820011c25a1ae833242fc24 netfilter: nf_tables: validate chain type update if available
451e9d2f4630bb2aa9ba261a1e640c7237d02825 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
4df429921d4f68d25d9d73cc27be119250b3d34a Bluetooth: btnxpuart: fix recv_buf() return value
f06d27a60fd348070eb8903cecb66250531084fb Bluetooth: btmtkuart: fix recv_buf() return value
471e1ffec35f9aa7f89bd4a65c5410e5e9176007 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
60947ab111637362a4d6dec591241c4a3b46b520 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
4c58a8348bfadef3d5a36d8d95a73259d2960941 wifi: cfg80211: correct comment about MLD ID
e62369f7f4beadbff700b5cea8e1f3464f9aa215 wifi: cfg80211: parse all ML elements in an ML probe response
f664d5967680b7643b6e6e2512df115e0e3bd078 bpf: sockmap, fix proto update hook to avoid dup calls
7b6dc28e8c1dc2ab0a593f4b87d347e5062a7aed sctp: support MSG_ERRQUEUE flag in recvmsg()
f65367a50230881e68c079858147b906a0f7e36e sctp: fix busy polling
81669c02a8f01bfc51662843ec7c0ff463441a87 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
6dee17ddbb9de1641c47605adda6c72c41670f8f net/sched: act_ct: fix skb leak and crash on ooo frags
cfc8ddc3cc8f2b1d053e8bed9986b1bac84d4ac0 mlxbf_gige: Fix intermittent no ip issue
72117afc0fc6b2927c516afcf737bf8570666991 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
9e55f238f997b0543db786d3d372ff91a22efbba rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
3c98f7e5b963b00c6abe7e81a0f6008a77e8a5c7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8d9c0a238cab9450d8e4b0b732d1b0d9ba443ffb ARM: davinci: always select CONFIG_CPU_ARM926T
5ae046a2043fb22db291a4619fdbc6d31b138947 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
4702ed67d52610ea3adf4639c8627708fe13b4f5 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fae7ac290f567cea2283cdfc5e446fe8480f2e91 drm/dp_mst: Fix fractional DSC bpp handling
49be8ddabba96d1ef382a25cb4ca8c6a31ca2331 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
9053c41c696d2129d2aa7d10dae93cfdf25e7cb1 RDMA/usnic: Silence uninitialized symbol smatch warnings
ca2d8cba1c98068aca2e5b4595cfc57c84de581d RDMA/hns: Fix inappropriate err code for unsupported operations
7b7060bec57df54bda0835a1b6cdc81de7904ec0 drm/panel: nv3051d: Hold panel in reset for unprepare
9744bb75dfd78a4b06f52b85ee74d43aefd02d7c drm/panel-elida-kd35t133: hold panel in reset for unprepare
a2f7c82a8d1b04e10e6fc1e770188b70bc36734e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
069a004e6959f8be195cb543415673d18852e075 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
285130b414fddc5e52ecb1d99d0b46ff3a477a58 drm/tilcdc: Fix irq free on unload
1beaa201e9d772be3847f08726b80d8c80f01608 media: pvrusb2: fix use after free on context disconnection
5937193247caebf3b49513304c34d3c14a52e3a1 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
2cd0fb17494e7c0cd35771c896f4d57531fee0bc media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6f3bdf753addc3a3ec1802d604fc05535537d5b2 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
ddebb55288e17ec8afa23c7570bbb15a057d5135 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
095bf45acfff383dd6a81e0098ceded66c84e456 media: amphion: Fix VPU core alias name
1e01a1f13407b7d730fa2c329e864389f657fc6f drm/bridge: Fix typo in post_disable() description
1e4fa3b6db7ee7541756536ecb34ce3ab09b795a f2fs: fix to avoid dirent corruption
71cf65c086a444e5c4642f538c823246f258303e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
cb3d0dcae10784132002a025898e4542f9563d5a drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3d3df5eafc4254c4c299897639733d66d1bd3eb9 drm/radeon: check return value of radeon_ring_lock()
a7201649ec5473dd45386f748ba9b97086addfcb drm/tidss: Move reset to the end of dispc_init()
2ec3f0e8adfd620dce31f98d515a58f14d45c301 drm/tidss: Return error value from from softreset
3213e5909a156237cce01442b9c37cd7e3a9e0fc drm/tidss: Check for K2G in in dispc_softreset()
eed2c49b4a88b323fe577e29bb61cbe62c54a7d9 drm/tidss: Fix dss reset
fe923044d61f041334f74b86b842ecd4621c602a drm/imx/lcdc: Fix double-free of driver data
331638683303a26b24e3c7aa959f8fc7f3bccab2 ASoC: cs35l33: Fix GPIO name and drop legacy include
bac6cf9ac37c6fde0212eea632e5956f02cf791a drm/msm/mdp4: flush vblank event on disable
2918d54c060ebd7f20d34a217cc436ecdcf216b1 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
888c52ae4fef74ff75ca8a10103621cdd9353f32 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
008e76d513d8f85a7c968906c621b73768d51285 drm/drv: propagate errors from drm_modeset_register_all()
e99c462fae06ad5b4e40b5ae6628b30e6da2f676 media: v4l: async: Fix duplicated list deletion
86c1aa629fb344492543f8310dd2b88f252cf683 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
17cee70f4d0471f8526d16901bea375ed8dc34d7 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
833eb6136168b2fd7ba5bbe7cd4df321956d9e79 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
e8540dec924d7357f0fdcba18d23f382b95eee77 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
94961d7521d92e76d4cba31b4429f1b12b735dd4 drm/msm/dpu: correct clk bit for WB2 block
bcb7a7e2eea0822dcea293ad393a1b3abcea555a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
48d0badacdcb14e3ce1bc0ef44b341351e843183 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
90a4661bf07944eab066194b2d6cbab374c089ed drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d156e3d381b9a3353b8b60513367b4ee2825cbb7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a250a0425e7a05efe9d2f24e19c0fe5ed1593b3c drm/bridge: tc358767: Fix return value on error case
96937457553c95cd10efdf2d45f8a0d920dd810a media: cx231xx: fix a memleak in cx231xx_init_isoc
0a4af7685b6f963841322acf9e8871162c838208 RDMA/hns: Fix memory leak in free_mr_init()
857ef7f4870d94774e8598c48e3c09b9e84c9aac clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c7586fa1dc7ae947a18b1daa52fe38bb9a63c048 media: bttv: start_streaming should return a proper error code
865c6ec90ae8d7952cfcfbf2b925b716f5325091 media: bttv: add back vbi hack
398fd436a111c537a958546db9829a91b146a906 media: imx-mipi-csis: Fix clock handling in remove()
968c54eb333f0597e2442946196237141d64c634 media: imx-mipi-csis: Drop extra clock enable at probe()
0011e7427a51b44ff006f4efef41a29962007f9d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3d912b9a8d51f4f396802b188a558ea647652305 media: rkisp1: Fix media device memory leak
9487015bc0fa8f13594040947b1841cad34f53bc drm/msm/adreno: Fix A680 chip id
1d7d61c4f83965a6b5ec2ff2c31bc61d80c46fb5 drm/panel: st7701: Fix AVCL calculation
b4a82c23fb1958032bce65f5eed4b59f4ecdbe8a f2fs: fix to wait on block writeback for post_read case
ee502fd1510fca6a0ea2aa2d888ac3dff3479960 f2fs: fix to check compress file in f2fs_move_file_range()
7672ae80e418654ad8bb70f014d71c10bf2adcbd f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3e3da42915c158333a007f03b64d9c421825f1f5 media: dvbdev: drop refcount on error path in dvb_device_open()
316b3f80f78f88a3333560306f125044a94f1a37 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
bca64f0541851cad04bab25ad1671504c70858af clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f79d4249e71263bf9bac11e994806e74eb50f561 clk: renesas: rzg2l: Check reset monitor registers
87285697f3bc6c7c7384ddf193bbe3baa095f649 drm/msm/dpu: Set input_sel bit for INTF
cb035194ae690fcaa34fcad39dae9d7c857fec62 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
615fab253d9a052ff9d7eae76b869362feec6ec8 drm/mediatek: Return error if MDP RDMA failed to enable the clock
830f78fe1f244258b387a823116f3524ac8a44fa drm/mediatek: Remove the redundant driver data for DPI
02ece18c069c7ad03aa845cdbedc493c26f42c39 drm/mediatek: Fix underrun in VDO1 when switches off the layer
99da4a38f4bd2f8fb0d2ca230d0eea26855e7aa5 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6daa111208a2094786fd015121a65d00e61cdda5 drm/amd/pm: fix a double-free in si_dpm_init
2e9bb2ca75eb881c596c82fc820934373dc94972 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
524b201878db4e5004450c066ea1dc9b550b1ba4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
03d31e91cdd03dfcc87c5e7eb5b79181b57ecd57 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
56b39313a5d4acfb977f96bd2acf9b8303a6ee06 f2fs: fix to check return value of f2fs_recover_xattr_data
224654c67531d0ce8a1ebd6c812db229ef5c7057 dt-bindings: clock: Update the videocc resets for sm8150
4a766b3180d2c8c70c3f56f51f8ae5aae99db56e clk: qcom: videocc-sm8150: Update the videocc resets
5dabce0259959918304065830cbe6a0cbeff1dee clk: qcom: videocc-sm8150: Add missing PLL config property
9a792e84bf99deeabf756371e5ff4c32c86c4c9d clk: sp7021: fix return value check in sp7021_clk_probe()
22050aaf912e448c7ccae273d3c9b79a38b15bfa drivers: clk: zynqmp: calculate closest mux rate
7b33b2e3af3a347886b8083cdd12d8da196f63bd drivers: clk: zynqmp: update divider round rate logic
5cd6de9a930116a911e8de75310d9500bfb26ff4 watchdog: set cdev owner before adding
e2a690d17a00b624deea238e57a6f010792d1f48 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b38f8f371fb2c8a41fc66730350af8cbf4b13573 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
70c19927a8169ef27462b871c25a560d732edfbe watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
98644a1720b3b72cd842f20955be7c9c23c4cec8 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
55a0b2b40e6cff44465b9bda1ebd075fc6f3e316 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f082dd302f201bf8b0e782804acdbf6edcbbc950 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
fe6f730809756e123e39124281c9eb041d76a48d ASoC: tas2781: add support for FW version 0x0503
1fe0ef5f853b75e8ece3664bad8478fb00793581 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
ec3f6a6ee567e984d9025fa29cacc729d21aa730 accel/habanalabs: fix information leak in sec_attest_info()
59685115e2edc8e4a221935eb9177962cf853cd7 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
547b950672412edb9c77e080874fc62de9cfc6f8 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
cde620845efe1dd7edb42d7cb79f62d648ed7c9a clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f2a4b8eddb6c16a6324f88780442cf244be81039 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
c79ccd32b26b8eab09a518398efbb1acd8450182 clk: qcom: dispcc-sm8550: Update disp PLL settings
aab81ae281f6a5ba751a3f7739b56cf940b8e02c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
1f874fd2a2ca708bb383a31f244a50f4b15f3f4a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
12a06d91f90fe50de843c02bef95c211a6cd87f8 pwm: stm32: Fix enable count for clk in .probe()
2b649db1d42665bdf4f17041860f7a0d2a931135 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c01bf781740be8a05c9ac5b74d579118ad6b91b3 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
c402e4f072d0a23ab7a3b48671d8bfc57329c87b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e3d1741ea3d71ea597f61655acc2da635e98eb76 ALSA: scarlett2: Allow passing any output to line_out_remap()
7e7f94cc6d4420ad85e55b5e52cce7ba8f7982c1 ALSA: scarlett2: Add missing error checks to *_ctl_get()
010bb6ebf960f22d7728afc62455ceb77292958a ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c149c385d4c030be64292fe2fd2345695d39d2c2 mmc: sdhci_am654: Fix TI SoC dependencies
9c9d2f9c93a3c3830a98df0af76c344f6c664aae mmc: sdhci_omap: Fix TI SoC dependencies
ebfe9ada27ddad2a66a6e7c30bc7a6cf52499d47 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
e14da5b70a5a86905dd204cd889b9fc42192a3d5 gpiolib: make gpio_device_get() and gpio_device_put() public
5ac29384eb3b2e9a1681974edbeb0d3696f5cc00 gpiolib: provide gpio_device_find()
0dde3d86ab90b9ebed901edbb6f44251a2cc793c gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
1d6025ae6dc5f7e5840275426683efa8cd7816e6 IB/iser: Prevent invalidating wrong MR
2cce74815d25a1bfe4fde93675bddb991bfc5963 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
f0d364c730c1cf32c1a4675d881731b51bc58586 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b442fa2e1b8699d1e18a74f2722a9208def4b305 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
1c86e2846aeaca87650ba39c738c8c221b9f9467 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
ebf980a76c623ef3440dbc35b5298edd6e36bb07 kselftest/alsa - mixer-test: Fix the print format specifier warning
b308f8f5cf69b7281dd71b1301ef8533853033bc kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
b497f895eef38e8f7688aa7845e920b8d04eeeb0 ksmbd: validate the zero field of packet header
6318d0fa2f28ae1e8cc548d38c1ece3b72868add of: Fix double free in of_parse_phandle_with_args_map
4f84fbab67d85c9ba9a1bb741160d60890ef5307 fbdev: imxfb: fix left margin setting
b5e70a3026c50fc0ff053d70b22cc3744fc443d8 of: unittest: Fix of_count_phandle_with_args() expected value message
90cc019943474be447e20690a36cfbe0e56deca1 class: fix use-after-free in class_register()
4314c7331a6e9a38f8685fdd0629830b0909ec9b kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
f0ad836046c30990f796964c9dd06bd22a3e8deb Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
c3658284c2e686d979e53334505e675f76b0cb56 selftests/bpf: Add assert for user stacks in test_task_stack
cd91e00ab01f36b0ef340e369f44240d7f3aeb1d keys, dns: Fix size check of V1 server-list header
381fbe3a3b8e3dcf5d0c5d6f1441fbe8de90e6e4 binder: fix async space check for 0-sized buffers
b7d72946244fcd44e9ad6c04d970dbfef6df4031 binder: fix unused alloc->free_async_space
acbbca4c35055eac26efb47735034b8615a7877b mips/smp: Call rcutree_report_cpu_starting() earlier
c7f3e0c2b129d03e159e89f2d7b8ff62b69cc1ca Input: atkbd - use ab83 as id when skipping the getid command
d3e9dd55b71de41b5b4ad622f77cdedd68313284 rust: Ignore preserve-most functions
700e2a152131a3e38bdce603b1e0137586ce40d6 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
65f8f7acb510df2950de7da1b5de01dc9a2996d6 xen-netback: don't produce zero-size SKB frags
9cb3d8cf20ae7a56b15ccee61e66163be5eaf36c binder: fix race between mmput() and do_exit()
a067d18d20deba085e36b04e965d46a32f9d2612 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
cad38ffcd1fd0717bb4b74f5cf75b4430b9956d2 powerpc/64s: Increase default stack size to 32KB
7d024e697c9edee4730a03abb39418056482f062 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e47f3eea17b6095bcae1fff8a5b39e0a1da7916e Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
2193b07161bf36394bc697eef292056f15b7f2c2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
582b0893f950a71892111d736f135c13de4a70a2 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
a46ccf3947708e006eb8b4f2167d4d70fae3afec usb: dwc3: gadget: Handle EP0 request dequeuing properly
cac7d41200494a95f50c129f1eccd7c19adcf8cd usb: dwc3: gadget: Queue PM runtime idle on disconnect event
770e489e62b3037ef2ba7e4eed5ee28ec88f929b Revert "usb: dwc3: Soft reset phy on probe for host"
37cc989651ba242099d0cc3484b640823389a3fa Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
710d8176af0bdbff7de0e88ebe868520a32b5231 usb: chipidea: wait controller resume finished for wakeup irq
7456afe51b598beb0db4eb6bd518235df146ff4d usb: cdns3: fix uvc failure work since sg support enabled
65d95ea6219e9bb079bfdd658778fa80ab4bda69 usb: cdns3: fix iso transfer error when mult is not zero
a23e77c1eb05ecd340fd21f5ceb285370861e72c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
45a3fcc9cb6d36352f24d66684a69106db4f5c75 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
94e97f9df0bece9fd3eb6544a9093d404bbdcfa5 usb: typec: class: fix typec_altmode_put_partner to put plugs
e62f05e08283f6668f4798bd376dac6ff3aa83aa usb: mon: Fix atomicity violation in mon_bin_vma_fault
e1db2405d70401b8b46c231b2c692c07320de1f9 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
adfcf9e9cbc1892410e5016fdf67a0ff1de8ee81 serial: core: fix sanitizing check for RTS settings
3ceddb6a43819044588253a607c31783d07d58cc serial: core: make sure RS485 cannot be enabled when it is not supported
5bd0562bba5df738db4ce8db19e8ae855b2d3306 serial: 8250_bcm2835aux: Restore clock error handling
2f6c494184f772cef29988580e85eb27b190ae8e serial: core, imx: do not set RS485 enabled if it is not supported
06cde4e0ce12c8bae0356e856bee9b3ccf3a11ce serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
ededca2083d7e328a87231e401d8a8cf0b1cc634 serial: 8250_exar: Set missing rs485_supported flag
03517c748c7ec29fff97f47bf44512ffdf504f3e serial: omap: do not override settings for RS485 support
8560c10bd2854e1674d894da8d1871e06ed879fd ALSA: oxygen: Fix right channel of capture volume mixer
3ce522eb6df6eeb392147f9bbe155d315f9629ae ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
553d017ed8db8a3860a296005dd5427b56026ec9 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
81970cb985fe88661be654bbb8428c3805c97645 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
0ee102ec09213c4c7b1d643e1024e41ccb1dd641 ksmbd: validate mech token in session setup
0ea804b24b6e8207581fe74b726e7ce1ef49e720 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
733c47fe8023998fd1d55bb37e8631d915976569 ksmbd: only v2 leases handle the directory
fdd9d6b4101c1a3e54d428fa709a1cf9802fd2be ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
b0c2b6d1b3dfd73bccbd4693f3f0b4eb665fa27b LoongArch: Fix and simplify fcsr initialization on execve()
c428dde06cf2fd75e81333e844a6018ea9ee46a1 io_uring: don't check iopoll if request completes
cc17e3b648fd966a999c469aab031b998a70869f io_uring/rw: ensure io->bytes_done is always initialized
4063cb4706c6ad66cf4c31c5cf9cb29d58614eb7 io_uring: ensure local task_work is run on wait timeout
6acd35d26ce9dcad3ad11378998974332675c678 fbdev/acornfb: Fix name of fb_ops initializer macro
ebdaf68ce12812582092d4db6f0c95a0ffaaad20 fbdev: flush deferred work in fb_deferred_io_fsync()
557b0d1cd89ffedd05561acfaadaa362fe8b9301 fbdev: flush deferred IO before closing
632fc342fdd0e6d21e7dda952369430d9d321dfd scsi: ufs: core: Simplify power management during async scan
2738a1f2dca53cbdcbf659218b18c481fea760d8 scsi: target: core: add missing file_{start,end}_write()
87e59ad19ac16d4c595daf19025634e7a9ab90cb scsi: mpi3mr: Refresh sdev queue depth after controller reset
5ea41eafc16e2c57e62ea39676f450490269ac56 scsi: mpi3mr: Clean up block devices post controller reset
c79e4e37783b1a989fce66622cdaabc5fd24a68f scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
1b02125946139ad70fb65de687e60b6afa7943f8 md: bypass block throttle for superblock update
94e9dd9f8171e16e5107c83e7d1540e7900434c8 drm/amd: Enable PCIe PME from D3
bf095301c25b4b555228bbe751b5788fe1c0949e block: add check that partition length needs to be aligned with block size
e86a5a63fff37e4896b895fe9b83b4fc4f0b6eb1 block: Remove special-casing of compound pages
be375d5241edbe77158103bfabf4a3d62ff8bccf block: Fix iterating over an empty bio with bio_for_each_folio_all
a74e4006de09f8aae2f3fc4c62f6eb181474d782 netfilter: nf_tables: check if catch-all set element is active in next generation
549ec5d6758e75a19c700b3f10f1982b39e2c3bb pwm: jz4740: Don't use dev_err_probe() in .request()
376c14e5ad0f5b5543cb6488c37a033044aa001b pwm: Fix out-of-bounds access in of_pwm_single_xlate()
e7f8dd8d5220b509e1df3f4b53d3456d84c32204 md/raid1: Use blk_opf_t for read and write operations
94a32bd7016d972d4cf6eaeff96cabf464f3b9ab rootfs: Fix support for rootfstype= when root= is given
4944e6d202e790fb2158b7da9882e4d3b03147f9 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
8c6637fe97d62f9639e8854b9ee705cdaf7f76b3 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4a85087aa459af378e0d651ffbd1aabdc5dc8b41 iommu/arm-smmu-qcom: Add missing GMU entry to match table
1339e7bcabe6c691c3c1e501afcf142ce0611d21 iommu/dma: Trace bounce buffer usage when mapping buffers
5922ba16c5318ddbe0054db661b1444978ebef9c wifi: mt76: fix broken precal loading from MTD for mt7915
682970b2338e7364c95020e8a533fb0945fdfcec wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
b4aec46b3a0d42445a60228b3811f963424b211e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
902e588dd3abddc9c983fddbee2a37d5c23cc03e wifi: mwifiex: add extra delay for firmware ready
540b10b35f88ccf9d3a0c0a65efe30c2d699556c wifi: mwifiex: configure BSSID consistently when starting AP
735466d23965153175fedad6e5663052d5eaa733 wifi: mwifiex: fix uninitialized firmware_stat
cbec3c098a851aa3b576655d4fec732397126709 net: stmmac: fix ethtool per-queue statistics
c5407074dbab213b58a50f5d92c23f0d748f0865 Revert "net: rtnetlink: Enslave device before bringing it up"
b2377784be8bc88856dcbe4fb338318a5a6f8565 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
08b0b5ab70285e1db63072c6848ab129bba2e358 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
45c4e8cda5b449b9c3228f0ed052bb0d73d8d7c9 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
8b20c618af0a02b74ea516763fc884a79c4363dd x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
211e80e3f80c1c4d8147d61829386b6825e18d18 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
18f07c6d2e0f767d969cf180ba245f75539bd4d8 PCI: mediatek: Clear interrupt status before dispatching handler
a13b7f62df84600c92a7ab13dc271d6e6ea7f388 x86/kvm: Do not try to disable kvmclock if it was not enabled
242ab0d4a046828dd76e6df22f8a778dabddcc1c KVM: arm64: vgic-v4: Restore pending state on host userspace write
c5b8878ad331e2e1e28a51fffd10c96441f41c6b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
69b597e284799ce1e61d77869aa4e8638a67439a KVM: x86/pmu: Move PMU reset logic to common x86 code
cceb62d8981b1d4512414189291428051512a327 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
2e8211de916386e0780493fa67174bb7c245a875 iio: adc: ad7091r: Pass iio_dev to event handler
13071612f823a7a49aadafa74382f27932760926 HID: sensor-hub: Enable hid core report processing for all devices
7e0d9e7173ec7078996c523fa77b6c34d3c2c80c HID: wacom: Correct behavior when processing some confidence == false touches
e4fc5be2f283fb7321e9bb8fcfa1f5d7cd38c9e8 serial: sc16is7xx: add check for unsupported SPI modes during probe
bd0a8478fb38d3bf5e96a51e1c0c917cc9d4f2a1 serial: sc16is7xx: set safe default SPI clock frequency
b6d6dc2548cf3e453cc9a27ec0cb804981f751b8 ARM: 9330/1: davinci: also select PINCTRL
f68fe8c7449997f9cc7d8792b3f1d0ffc4794e2f mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
cefb3f3e994690df6cb0563d17ef9213800b324e mfd: cs42l43: Correct SoundWire port list
75fe2ec8617f5db22c96f1532275cce30fe6d843 mfd: syscon: Fix null pointer dereference in of_syscon_register()
564964daeafafbe94cffe092b25bea3f2bdee7dd leds: aw2013: Select missing dependency REGMAP_I2C
d208082d14f519cafa9ba5d5e68da44394099ff7 leds: aw200xx: Fix write to DIM parameter
de7dd8bce202ba28ef889024887fd866786d7f5d mfd: tps6594: Add null pointer check to tps6594_device_init()
6b1a7f650bf168bf55b4c775e3d3f936ef26128a mfd: intel-lpss: Fix the fractional clock divider flags
92dab903045aeb8a7ed55e7ee24481062c8c9cb3 srcu: Use try-lock lockdep annotation for NMI-safe access.
568667001ec17058092c8f27c747501eb442baf0 mips: dmi: Fix early remap on MIPS32
0bdd05d1555e9a56aa0f10c1a609c1db8be59a1f mips: Fix incorrect max_low_pfn adjustment
5705cc251fa2c07a3f0ed61629b3595ab9538195 um: virt-pci: fix platform map offset
53cbacf8dca9caeefd4fd0a340dec7639d5b5945 riscv: Check if the code to patch lies in the exit section
f45c9f284e2280761a0b55b1c9d4bfe63fff5f18 riscv: Fix module_alloc() that did not reset the linear mapping permissions
5ee8944a1d679fd3657db4b2a97dca13c3a600e6 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
3225045e74f03a396e47395b99c1e34b3cdf00c1 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
058a5aea95a7ceb05b389160a083c6ebb943f395 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
9a100cf691196e9699a63ae2474353765ff25bbe MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
cd2122e15f17173afe91f403fa0b6ccf8940c1ca MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
6d4fee0cf8f27f3299a9a1493647831e8f9637af power: supply: cw2015: correct time_to_empty units in sysfs
e08b0f4a9778de71716343e4b9ec02802671b3d8 power: supply: bq256xx: fix some problem in bq256xx_hw_init
cdb92f0ecabc132f1019dc53215132cebfd28067 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
5d0700623b445341c92b48bdcac1112c44f5d930 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
a50e5dc6b1cb1572ba5f2a142c66caea09f6d011 iommu: Map reserved memory as cacheable if device is coherent
f06235f582028e37e6758f483f8d942f8a74fa04 perf test: Remove atomics from test_loop to avoid test failures
5c27b1eb7d7c78498c18f394bc242b3f2199cfdf perf header: Fix segfault on build_mem_topology() error path
e347d3536eb75ea9ed9c749ba318d01f920fb7e4 libapi: Add missing linux/types.h header to get the __u64 type on io.h
f8dec169fecbed22a21abadea7004c0788a3c9f0 perf test record user-regs: Fix mask for vg register
4199228178f545f8a67f334e4d992526d63d77f1 vfio/pds: Fix calculations in pds_vfio_dirty_sync
1bcb54d2eccafbbf8969dd7f0f8812df7a288b09 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
c47f29970e4d20095c3ca66480cdea2c0dd6d23c perf mem: Fix error on hybrid related to availability of mem event in a PMU
f997f0239599d9859e6a1695ec111cffa6316c11 perf stat: Exit perf stat if parse groups fails
d63611f2a0b2debf8e97f7fc4beefc848158b17c base/node.c: initialize the accessor list before registering
a3cb3898219ee87771a438ed9b6053c277ae76ce acpi: property: Let args be NULL in __acpi_node_get_property_reference
aa327edf1c829c8b5823f7ed1d80a5bb5d0543af software node: Let args be NULL in software_node_get_reference_args
bff995c1c9ec8dcd5e2b65e8f5d68175c2d2bedd serial: imx: fix tx statemachine deadlock
0c83de9b458281605321cb515f3be16f831f9d4e selftests/sgx: Fix uninitialized pointer dereference in error path
7f51e51e567df018086494e25cdf1976e6fa5468 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
abb64521d140d9cb2c7b52c6c4171ca2601082be selftests/sgx: Include memory clobber for inline asm in test enclave
9c64e1949bf8c487ba563c8c40e5bd726087549e selftests/sgx: Skip non X86_64 platform
3a904046f7c2ca92b5cdfa1f609c5d9d7ef26811 iio: adc: ad9467: fix reset gpio handling
f69a0e5f10cb62fcb9c6ca3efb53ba8ace9ec923 iio: adc: ad9467: don't ignore error codes
21142e1caf367ed442e8783e56beb626843b2f85 iio: adc: ad9467: add mutex to struct ad9467_state
f2186c7cfbcdf84cb4f4e955a2afdf036b6a8b5c iio: adc: ad9467: fix scale setting
393c2d8531d087f37dc091b0a3a4e366da777231 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
f298342c337ef8799520da263d2195a295797377 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
425dcf1ccca661aceb3564ab04ffab3a50b41470 perf genelf: Set ELF program header addresses properly
4478f72a5c76dcde6a0b21503c77df6d1abb36c5 perf unwind-libdw: Handle JIT-generated DSOs properly
33501e2bcc8fdf5b90d48502fddfceb0040f07b9 perf unwind-libunwind: Fix base address for .eh_frame
a058df21c68382e45504fbe7b7a6e1e2f20243b9 bus: mhi: ep: Do not allocate event ring element on stack
4b5ed1d5fc31dbe23b7f0256199deebe388b1367 bus: mhi: ep: Use slab allocator where applicable
ebd618ecdba56513dfc6cdb47a43351400b81256 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
6f39a59753fee2bf0c4de08a8cc74612f1253210 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
ec850deb79613952bd785558fce297bd643e4367 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
be79e941d5c5b447f8a84f652bbdeb2c8b55083a tty: don't check for signal_pending() in send_break()
1002c23a0d421ce7c6a62253225af6d52752748b tty: use 'if' in send_break() instead of 'goto'
2fbc6f5186b5df7307edf34a79993b3716258f89 usb: cdc-acm: return correct error code on unsupported break
c09a00ac34775e594087bee55b1084a21dde1e00 spmi: mtk-pmif: Serialize PMIF status check and command submission
32c10eea105626a6266888a9d452d9ea277fdd04 usb: gadget: webcam: Make g_webcam loadable again
c165fcfe0cf44edca343cdb990f25462d75956e1 iommu: Don't reserve 0-length IOVA region
1bb398f3a932930cbde2c471cd8274ed0be46448 power: supply: Fix null pointer dereference in smb2_probe
6f9094a0b3aea64cd7923ca9c173931a7d6d3b7b vdpa: Fix an error handling path in eni_vdpa_probe()
290fc0c73f335721d2e95d5ac4bb5cebb824b2ee apparmor: Fix ref count leak in task_kill
1d6820d35e0a67ee9f8cb4b83582c3cd3555a5f7 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a60512a2e9c9d43e005a857a4415da6244fcd516 nvmet-tcp: fix a crash in nvmet_req_complete()
02593ce182dc40a451ecab541bf4701abde5a9d1 perf env: Avoid recursively taking env->bpf_progs.lock
a5979bcf2bf17660d1498bf0b4a1fbf343f22710 perf stat: Fix hard coded LL miss units
c2be7e8c949d486b9c249cf39cd16d65ae5cdeb6 cxl/region: fix x9 interleave typo
e0a51c1b6637bfe74a442d96439bbaf9729ab2dd apparmor: fix possible memory leak in unpack_trans_table
313c67775b98cfab1510e210c3e389152e09fc46 apparmor: avoid crash when parsed profile name is empty
bbf74fe24c646413f58697a4149468b5d86950c8 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
8d2eee51044e1ec296841b3e8fb8ce3a7a447123 serial: imx: Correct clock error message in function probe()
c860153efc3d7db68f29c0455eb62047f6cd4b66 serial: apbuart: fix console prompt on qemu
01f0d828343b26edafe7631939cb304ba274f2ad perf db-export: Fix missing reference count get in call_path_from_sample()
364a49411e8a674caba03fc668757c6fb5e96af4 cxl/port: Fix missing target list lock
3c2c47b7b94ea687fc73509077892592888f126c spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
1b3a73cbb53530c732a092ca1b0111d5071e6e41 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
59d23bed94a60caf67aa5bbe40ace12ca2735b78 nvmet: re-fix tracing strncpy() warning
8c26b59b915b771f567f9b0e1b1ed588a14322c0 nvme: trace: avoid memcpy overflow warning
795bc4c04ac17a6cc9a93e6fea1f84d3adedaf1e nvmet-tcp: Fix the H2C expected PDU len calculation
5997b876989f1037af708999410719901b1da40c PCI: keystone: Fix race condition when initializing PHYs
eec5274087f550efcfb582e5740bc84b2270c0e6 PCI: mediatek-gen3: Fix translation window size calculation
f49a173a6f469b49edc94a7f95b7450efe8dc934 ASoC: mediatek: sof-common: Add NULL check for normal_link string
b66b26f886df757dbb7228b0095c7635b098ea7e s390/pci: fix max size calculation in zpci_memcpy_toio()
7cfe20fcc56c6e64c8500757373fbedb55db26ef net: qualcomm: rmnet: fix global oob in rmnet_policy
11ca8fcb80ab4d69130bef663487189bb5788da8 rxrpc: Fix use of Don't Fragment flag
9414c9d7a9a30ed8020771e0ec09908d4c2ecdf3 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
9fa2eb2277aebebf23890d7896671a0d56abb5b9 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ae9d0d1c383d7b3ccd562410a00fd3ab975902ce amt: do not use overwrapped cb area
254201cfe191579e444c1121008a3469ddb6d960 net: micrel: Fix PTP frame parsing for lan8841
c6c9a34c98ea2f255d026a928ab439b65fb42794 net: phy: micrel: populate .soft_reset for KSZ9131
6f2f4cbd8aabff65cf39466137a3e4d943a27dbd ALSA: hda: Properly setup HDMI stream
9c47a8ad61687ce0faa76ba8c05d5a7ff347cd51 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
f29514db5307682bc9f8ecb1a012e6b11a92bb8a mptcp: strict validation before using mp_opt->hmac
74496c7696fea55bb4cb57d3beb68267fa88948f mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
5cab905619ff69bd3d68ec577567230aa999a732 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
0ccac96a8ad13177de802b35b0b5b69d63671f6e mptcp: refine opt_mp_capable determination
58093acaf0de96ac9ab7115ab0f83f2bd582e02f block: ensure we hold a queue reference when using queue limits
e68cd91928a5b46c206d4503fc596f42115c358d net: stmmac: Fix ethool link settings ops for integrated PCS
8f5f51a3547192a13f6700b75be6917b5941dea5 udp: annotate data-races around up->pending
5da178ed3eb001b1cde8eb91756c4668e5f87abe erofs: simplify compression configuration parser
242b66490e5d438a1435bc60999fbcb266c1c8d5 erofs: fix inconsistent per-file compression format
31e2fb208cf9c9076f65cd0973190f67d03a08bf net: add more sanity check in virtio_net_hdr_to_skb()
682b3fc03d65a6d430c725614d614140d275df93 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
14d3b422cb9dbd5ee90197a7c41dbedffbc19805 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
7e0414b2b01193dce98f207cc60d6f70bbbb7bf4 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
8cfc7ca0219e1ef81bc2af5055ee8354ed3eda56 net: tls, fix WARNIING in __sk_msg_free
cac86fa4745e1b0184fb5c76ff034fbdce612c15 net: ravb: Fix dma_addr_t truncation in error case
392cd1ed17056bc3e293280ad9254384664e86c8 dt-bindings: gpio: xilinx: Fix node address in gpio
0412ff424ae78b21c5a77d727e5daa6bcced6693 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
dccc0012e47fa840fa83a98e84597a8e24d1cf4e ASoC: SOF: ipc4-loader: remove the CPC check warnings
86f2d83ea28dc6fcbe09c94af6600b566058c62b drm/amdkfd: fixes for HMM mem allocation
596380c8f48b9fe473da28e304eeb2f224be14a2 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
489181941d2abcf1814fb71e7e967f472ac329ef selftests: bonding: Change script interpreter
f0081c47f78cb625f82ce17148686f8970f78bb1 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
c58a244fc18c2586fd1f1893d58902b88ed4e9ef bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
a11f124db32e49b5df7b98b6888763672e32f8d7 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4b8199b78bd83ada82bcf7a48e6cd3f08fe762df LoongArch: BPF: Prevent out-of-bounds memory access
fd25567f4b4ff695f80912873fad7adcc38fe634 mptcp: relax check on MPC passive fallback
81b80aab876cd04a917f0f0c569032e9423ee314 net: netdevsim: don't try to destroy PHC on VFs
a90b793e3ec6b396d3038ba6ed2b77e433234e2d netfilter: nf_tables: reject invalid set policy
cd1d4e77ee6636c2ce3d389591387e121cb32a27 netfilter: nft_limit: do not ignore unsupported flags
d631e74fcf859084e2b5fc1dd696b3edf9c3a63b netfilter: nfnetlink_log: use proper helper for fetching physinif
bf951c0a025b8f8e076651b13e6b8037d683c301 netfilter: nf_queue: remove excess nf_bridge variable
91c54915e24fc164b9803877fe1cee3526119efd netfilter: propagate net to nf_bridge_get_physindev
e35d2d9e1be635e5dfe8ab4b35dbbd8c4024f9d4 netfilter: bridge: replace physindev with physinif in nf_bridge_info
75599ac70befe2ffd49aa3d25100b4c15c9f0d35 netfilter: nf_tables: do not allow mismatch field size and set key length
91752f802c0acc00d77a8490e2edc8558d050fd6 netfilter: nf_tables: skip dead set elements in netlink dump
51e04a2e78cbbe0eb79628045127b813870b6562 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
14abe417331f1fc51adc976ae2231397a4f761ae ipvs: avoid stat macros calls from preemptible context
b64b5380a2b734c650b4fc037e84035a531d9e7d io_uring: adjust defer tw counting
fda7956f14be4cfe98024e3c849ddbdfc8dd9da1 kdb: Fix a potential buffer overflow in kdb_local()
a141c42b7c6133aa823f3acf8f20e48409809600 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
4c57c4c5dc92e75fcd293600baefe1a74b427b4a ethtool: netlink: Add missing ethnl_ops_begin/complete
3098e8ddffe109a6fad5921a6ca98b8eba5561bf loop: fix the the direct I/O support check when used on top of block devices
25b9d978dc46eabb2412aba7faf6004a212a8ee8 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
cec0e8f13e4b14fbafd79d8acccb3ea8ff7c9ab6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
e38dd87fbbb401cac093ac63d1e4feee330d1b02 mlxsw: spectrum_acl_tcam: Fix stack corruption
d373bb81455de25746c05096d9e3c61ccbbf7bfd mlxsw: spectrum_router: Register netdevice notifier before nexthop
2bb8349d922781f0bd736aef7c81c3f1a2375410 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
317550b36dd8689e7e6cf52882538c39dc38e47d ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
863cdf18863a94c1339500c528c129d71a713add i2c: s3c24xx: fix read transfers in polling mode
54a690e50ab2170167dc01ea2de9e4f62e6ac2f1 i2c: s3c24xx: fix transferring more than one message in polling mode
e57b0f1a29ebd0e7a596525fcf5f05fcaa596514 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
6e98a21489c0a12842ee65c4b26e9e984eea3b7d Revert "KEYS: encrypted: Add check for strsep"
6fd6576ad5960da29a08ebf33b971b29e1cdf718 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============5316272325027966028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6555e53f5a7-bd70e4605586.txt

f0ce24efdf6caa7ec1f6f1b1c7489a1d3b351db3 x86/lib: Fix overflow when counting digits
90daa98b3cbed31b8b739b44d5249659d73b2191 x86/mce/inject: Clear test status value
c24405098844ed265e169c13b3fac493367b972e EDAC/thunderx: Fix possible out-of-bounds string access
040da9fd3f896af73f3f12fed3556d4e1dc5a5ab powerpc: add crtsavres.o to always-y instead of extra-y
7262061e2ebf3a7f6628bbc19fad1513c4b99661 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
e5816b9ecef3eaf8309a0e064d66f3e7af5c80f9 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
a375629013442deb3e93eed7e064fe7751d87080 powerpc/44x: select I2C for CURRITUCK
35737390022e74061fc4ea7687d8648becd96a88 powerpc/pseries/memhp: Fix access beyond end of drmem array
9df30628de72123f4f910d7a1e365cebe8b7b7f4 x86/microcode/intel: Set new revision only after a successful update
2046b94e40a6c5a97fa2c90d86c8263c45d3d2c0 perf/arm-cmn: Fix HN-F class_occup_id events
94d2e7e2ca1724e3446dd193d028b443f1c8c184 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
382f81b9df38506f25d588fa29b1521ea0c2c696 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
df49f80f6481fa432e6d82276aaa107134234e5e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d530d1a79c5c88337d58ae52daeffdfcba0e8173 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
1f158a84f54ab083d0c5f0a9e56c5b7fda787ca1 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
420380f980e0fcf786ab8fbca55f119b24377643 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6f84f0e6689f6013fb98c7c996b8629528b93be8 powerpc/powernv: Add a null pointer check in opal_event_init()
b5304bf92e2bd476cdde051626139ff3e00e4e4b powerpc/powernv: Add a null pointer check in opal_powercap_init()
ed8b73bca4251981d6d291f43fa05ab901b08df8 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
692823b050b2e6c768e7f02423e8eb961da00a89 sched/fair: Update min_vruntime for reweight_entity() correctly
bc8db9ac107eb2c879481d72289eeb4b5eb300ff perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
f2fb1ed8590dd52d8c1fdda527ca1fb0bc53603c spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
03a50ea12a89c0be8c0b5de23a7be9a42714adae mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d66266c92d3226cb1d3c71839dfdf6ef94651d71 ACPI: video: check for error while searching for backlight device parent
815616d22613081273068c1bc3a96e8a15087794 ACPI: LPIT: Avoid u32 multiplication overflow
3dfb8ae7937d8986ab68b35ba33eb34f59664b10 KEYS: encrypted: Add check for strsep
62da75b547f46dec72a6af53cf36355027994272 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
62ac077846bea0ec21b402467624692aee261a72 platform/x86/intel/vsec: Fix xa_alloc memory leak
88c3b7d591aaa10a1487f8b4bee0fd361980c413 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0d638e683451a3cdb9ba53e1853c2e4cd9dc21c2 calipso: fix memory leak in netlbl_calipso_add_pass()
ae733d04ed336ebce378b97a50faed184b1401aa efivarfs: force RO when remounting if SetVariable is not supported
e42135bc38d458ccb7d1a65ff9506d9cc0c443b4 efivarfs: Free s_fs_info on unmount
9dc9633bb4d784bd9007d86375ca46b085efc65a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
60b211f1121f09978a1ebfd922095c5e4dace994 ACPI: LPSS: Fix the fractional clock divider flags
2cdf08616a6628fb5dcf6e80ee38417fef4f31f0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
789026f83e31a9e585972271b1722d0f044ae839 thermal: core: Fix NULL pointer dereference in zone registration error path
19b77165ccd7f56ae703a7fb443be2e36a0a9324 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c8b5cc8f89314f8392751ea907fcf03284b9cca8 kunit: debugfs: Handle errors from alloc_string_stream()
fb65df96bcf7ccb04b814e6a6fbd019ec8ca22fc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bf618992570459b60976d37dd2f538804f511839 cpuidle: haltpoll: Do not enable interrupts when entering idle
d07b55099245115421f23573976123c46b64be7c drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
c99917ae5fa8373cf285a6907fa3f8e2079ff4ea selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8e660e859162384a1868dbeb121c385a53725f52 crypto: rsa - add a check for allocation failure
2180e203030b93ef2af98edc91662bef3f448985 crypto: qat - prevent underflow in rp2srv_store()
1e26e48b71d603694706a4d09c58491ba2c27a3f crypto: jh7110 - Correct deferred probe return
29db02b9b859ac028ef8946f4a8db986282d8b01 crypto: virtio - Handle dataq logic with tasklet
d0a24c75c2daed7cb19cb176dc0a1f8be2bd3741 crypto: qat - add sysfs_added flag for ras
4a0bafc93f50f1273e381676783ee30b9e8d98d1 crypto: qat - add sysfs_added flag for rate limiting
f724322ae314d9da639c41256b45672902901a48 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
aa47519ac6ae29e76d92c4b952e5531a4f892553 crypto: ccp - fix memleak in ccp_init_dm_workarea
3eee381b86253a204adfc1639cd55ff89905f501 crypto: af_alg - Disallow multiple in-flight AIO requests
5eaf9b0fdd8a78ffdc4d21ef4b1c154d703fd798 crypto: qat - fix error path in add_update_sla()
450636ffd85791eee2e4b7454d0fec19c217b21e crypto: qat - fix mutex ordering in adf_rl
1720e79a2351e69265a703d363160d91e54b93bb crypto: qat - add NULL pointer check
680fa1141fc045be24803a1228ff9c78700cd4bc hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
f0ba90b207eabd76f94f2e9a024f1570b5036934 crypto: safexcel - Add error handling for dma_map_sg() calls
b8f78b9b7967f8e4c3ec148876571d2a42862c53 crypto: sahara - remove FLAGS_NEW_KEY logic
0e6497acba43c0b7fab57e0872731cab2cba31aa crypto: sahara - fix cbc selftest failure
a56a10e9b678e0673dd2dc46dcc4d544eddbd98a crypto: sahara - fix ahash selftest failure
8ae8d91cd1c540abd39e1499f6dcf1543606a977 crypto: sahara - fix processing requests with cryptlen < sg->length
dc9a151212c34d2e72e3f50d2aad67f69f600490 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
818de613a7dac8575c2f257fc6f418f6ae87486d crypto: hisilicon/qm - save capability registers in qm init process
b6e73436b22cd5e7b323191352d878ce3667b369 crypto: hisilicon/zip - add zip comp high perf mode configuration
d9293e85313f2dd759cb0b093f0bebec90e38293 crypto: hisilicon/qm - add a function to set qm algs
8283f6dd53bed523448314a1684f034ac52da1a1 crypto: hisilicon/hpre - save capability registers in probe process
0e7bd95d4c665bcfb9dccdce383cd0f19b1e975f crypto: hisilicon/sec2 - save capability registers in probe process
e74da705bca41fadc76b6f6e55df8d7d33d28355 crypto: hisilicon/zip - save capability registers in probe process
9f1be4a29a44b2e851e7e0f21b5cda101219e65d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b88538f8018682c1d191f22902658a3f669ee6c9 erofs: fix memory leak on short-lived bounced pages
eae425f2e8dcb0b8005a51ec560e4309790e71d4 fs: indicate request originates from old mount API
53839f3d8c7865695a5f9af9e1e318c765092d0a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
da36d73ebc68baf724a57337f62b23ddcd38e828 gfs2: fix kernel BUG in gfs2_quota_cleanup
92f18a743f468993c2ddf0d3cbe896f7ab8f2e79 dlm: fix format seq ops type 4
3a8ba98f3f563ee83f6e57f6c15f336bbf951e84 crypto: virtio - Wait for tasklet to complete on device remove
d603d678d14b8831301185257a2c7c60db9180cd crypto: sahara - avoid skcipher fallback code duplication
6b4bad0a62c974beffef92cec2f5c2d8fffbf367 crypto: sahara - handle zero-length aes requests
834a25198f0868470bdad3889c765d745e2ef1d6 crypto: sahara - fix ahash reqsize
54ea9125a604d8bc8b6bdf2b8c7a6c8ff39779af crypto: sahara - fix wait_for_completion_timeout() error handling
22e2426e67c7b1b666cf5fbdc88d88b7518e8a6b crypto: sahara - improve error handling in sahara_sha_process()
c283a17e75de313cae6de2a9d246e371cdd343f8 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
3b6e872794e0d3bdbac639c203bcd9ffd55b9cfc crypto: sahara - do not resize req->src when doing hash operations
c5666da878866200dd1e41bf17f8850750d6a6c4 crypto: scomp - fix req->dst buffer overflow
3441ab3ac1a5e66c1324f01231d69c11a51954c7 keys, dns: Fix size check of V1 server-list header
d737e6fed299c14d9dc662388e12286be034f4bb csky: fix arch_jump_label_transform_static override
5f1dd35521be485066653fff53f002415c357df5 blocklayoutdriver: Fix reference leak of pnfs_device_node
9929ff27589eb18b7eb9482fabc2673a6e8990ba NFS: Use parent's objective cred in nfs_access_login_time()
ed84f63dadb248a987471e5cf8f7be5add799f30 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
974a191b289efa9094044d668d99a7c301ad6a67 SUNRPC: fix _xprt_switch_find_current_entry logic
5552c7f5d35c0f71ca0a48a2b32ab8e07a2de29c pNFS: Fix the pnfs block driver's calculation of layoutget size
bd3627d0ac5d3882175cf92121a14d21e2dde76a SUNRPC: Fixup v4.1 backchannel request timeouts
0b689f4dad4fc12dddaa6252f72a99cb0dcdedda asm-generic: Fix 32 bit __generic_cmpxchg_local
8b88b0f342b9249fd1f47d8692b74d14d51c80c8 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
3fbb755db553503e702d03ad6bc0a857549b186c arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
1a7ff67941f3351a4ac4bd72d3072493b4156c16 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
64e250295116a33dba9cfafb51073857c1d68b72 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
6d127062a55b3aa9d2e3a488cdee7c73ced9031f wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a1d808a49fa7bd63d52a47ab5d6218b41f42da36 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
292ac0d44489b62d37becebf15c60fe452191efe bpf, lpm: Fix check prefixlen before walking trie
1c3594b1a2588867ba7715be774a3131cb823cc6 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
89709d5960bff38a9fe1b2865f30ca4f5814476d bpf: Add crosstask check to __bpf_get_stack
4c533b8a6bed1d7e9953ca198b15dd70ea9c5f7f wifi: ath11k: Defer on rproc_get failure
a52ae5566a4b891f8b9710763d72d97e58abd846 wifi: libertas: stop selecting wext
4d978f12fc128a280a48da4e02d6836c589c15ad ARM: dts: qcom: apq8064: correct XOADC register address
76dd994fd82ebe573fe8cf121b9fcd01da06599a scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
3226b88c2d1fd424a752f11ca4d0871453e7b786 net/ncsi: Fix netlink major/minor version numbers
92953b336a0cce68d3279fc467ba280bb45d6e9d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b574f3b4699b9892521141f2b986dc77190ecf92 scsi: bfa: Use the proper data type for BLIST flags
fadd30d6a678ef37eec4a5f2621469c44ef7a498 wifi: ath12k: fix the error handler of rfkill config
2730c7f82f896117bd6220d64cd930f03ee5a94c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6567f98933a15c36c72eebbeaf815742dd26bc34 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
0b4d8166868c6ef1d27d7654eed0fd82b6834e23 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
99f149367654036f746b13822e755c5913c6fa07 arm64: dts: ti: iot2050: Re-add aliases
922b46390b79c1e8ed9a08865e6d7d4d5c5a0071 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
c74ad22f6f8d9a6be456f037eb22a50188d9cdb7 selftests/bpf: Fix erroneous bitmask operation
0e2e4327b019ae89202af8331c7560435d8b042b md: synchronize flush io with array reconfiguration
8b3b1875628c0e644385f5d222612c61b588eb41 bpf: enforce precision of R0 on callback return
f3cc729798602d9b5cb743362932a8fb7c34eb4c ARM: dts: qcom: sdx65: correct PCIe EP phy-names
59d22cf631caaf0019940393aed00239b6676b9a ARM: dts: qcom: sdx65: correct SPMI node name
ee6108306db4eb4ed712917b55e2cf431a824e3a dt-bindings: arm: qcom: Fix html link
02706093e635564722cf960e36c9d4c18a07fcdb arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
4b54102bd356696219c38fb418b90e3b8ccb3f8d arm64: dts: qcom: sm8450: correct TX Soundwire clock
9f964feb28d8f6cfa004f61b1ac2ed77ed88ca10 arm64: dts: qcom: sm8550: correct TX Soundwire clock
2cb341fc663d8d1f622c7494ad9b4f6c0698254b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
4ba5ddde97ab49b767957ea5b3333eb38349b5bb arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
8879b5703b28d8cecb96a0e7fbb24ca3a8cdde01 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1b1212481f1ea8c435f75f42a6ca6d00993ca261 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
7ad07b07ab50a020b1113802bcf03b54ca87063b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2811924b8f68e0c96a3c44d6b38c49467f271e1a arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
79c9715f7463707a69a66fbb015091ad421d99e7 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f6c7e0ad9f499e5aaf938cac9e132cb3f8b42dc7 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
64f024139330783be6f51d9c20ede910f8cb561d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
81744943b135c88b639f104be01e046319491400 bpf: Defer the free of inner map when necessary
aa65d35224b81a2f1326d242b61f6b8e7b656e38 selftests/net: specify the interface when do arping
d4791be4d3781811ada7b19d5eaef50aad62c15e bpf: fix check for attempt to corrupt spilled pointer
4e0f7c73c3bfc90d4aee04df56f4d38151a15f27 scsi: fnic: Return error if vmalloc() failed
28941327a96679288ba350f9b9d5b213a92962c4 arm64: dts: qcom: qrb2210-rb1: use USB host mode
e6cec15a19d8fb16b3456d185737a923c856d3d2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d9a4c766f49314d1c500b7621c46d0c71d8aa929 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
281732d6dc937abae18e5b60df1f01fe93794d48 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
f1b6e0316ac5f4d292f666e5dc8e1b79593493f8 arm64: dts: qcom: sm8350: Fix DMA0 address
0342cd774332061ec117876f5eb5858ab5acea22 arm64: dts: qcom: sc7280: Fix up GPU SIDs
ae75a1e2c5e47e6e44af1d8f584a32b647dc2949 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d975d4d575e407d34d4e15764432e11dcbec13dd arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
bfbce8bad11166b3955e6a3189f80f963053dde8 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5ef6a14cffc56edf75c2f68b970ce2a1d6bcd17e arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
2b9a6f77e776efb09d055d9164a1c584400fda4a wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
a2b1fd99462cb5156f70f5de163525e4d002ec2a wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
b65661426918186b6aecc74f0960206e990e5087 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
1c5d82928ab26f7ce3ebeb8701c15ffdc6334ca9 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
0af45ccc05c671f39d7b82e082955349615911e1 wifi: mt76: mt7996: fix rate usage of inband discovery frames
b067331412c9f9b15d1b4a93b43ca31850668290 wifi: mt76: mt7996: fix alignment of sta info event
e55a025e1b2fc149be237594533139bbf461041e wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
b9136eb5fd36b8953f7b6860fcfd4335772acbf4 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
35566b18883f1115363d525084520f612b3e56ad wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
37eac2bcb7b019b451def7774d30f0edd3b05caf wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
00325936da70c18484522b213518a47864765b50 bpf: Fix verification of indirect var-off stack access
5863533919e9a18be181767344144e82286f9dfc arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
21ea6890b8437f82aca78e2c9b888e75370684b4 bpf: Guard stack limits against 32bit overflow
4d7659f88b0ff77780c441970c2779efd7228c34 bpf: Fix accesses to uninit stack slots
cd9efc396e382b6f5f5a772bdb1dd7e012785dfe test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
c39d87ec5c8e357a098940d1d20bd6140286b989 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
10729f4249594d29a039b28d8154905f6852874a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
3545a7e3d9b46ba4b77b1d8c9837d5f560ecad0e arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
103e009cfcae18fd90a2613231daa4bb09c1a82d arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
ddd8c06b2f41a49eb9bf18ab2ead05ce020717d5 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
8920ba231dceb5b4a5ba3b7a2309451fe92bd8f5 wifi: mt76: mt7921: fix country count limitation for CLC
6d60c78a69452070d1ddc1fe21b8083cf9f275ae wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
5cfb744d634c47f91254a4dd43ca0ad4670f6450 wifi: mt76: mt7921: fix wrong 6Ghz power type
1afbfe0cf2973d9e8c4819aa0de7ef78be4eb860 wifi: iwlwifi: don't support triggered EHT CQI feedback
903357dde3edd10f7348831e5596b281b7b55af6 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
2a020227d3856dc1e051083d536800a655ad8037 block: Set memalloc_noio to false on device_add_disk() error path
a6a7c6a8d55ce72111ccc0eae92a4ede2d3d78a0 arm64: dts: xilinx: Apply overlays to base dtbs
91530984303cf2a2d90e76c6e2844e9314da6ca6 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
f4d1ae315d3f694844112a48f223b6e53eb06105 arm64: dts: imx8mm: Reduce GPU to nominal speed
53c6cf4a13857e4de02e525cae2a5be8f0658885 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
c5bc1c4b3a5ea7fa3d0443701b61863d9f20712c scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
e939c415290b380a4f007303b2d8dc32fe327dcc scsi: hisi_sas: Replace with standard error code return value
1301eaf77fe535275f659d48779796086fc36e2d scsi: hisi_sas: Check before using pointer variables
ab44b1b371981352789ed8ed3e90459b5cb7c7f3 scsi: hisi_sas: Rollback some operations if FLR failed
5ef7a77d5f7e2b2455c97ca840ca5d83333f170e scsi: hisi_sas: Correct the number of global debugfs registers
550f81fca8e93a4fdf0eab7d7d4d760b68411616 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
4b46f8776e9fec6e2df26a212affbc1df01c9525 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
99104041a9fdef91974481d6cefde6d614ca5709 bpf: Fix a race condition between btf_put() and map_free()
3f2170048944503611400320572c7231a60c89a1 selftests/net: fix grep checking for fib_nexthop_multiprefix
ab5b3720719f3cfe1d7f0828667b50e368fc30e3 ipmr: support IP_PKTINFO on cache report IGMP msg
85e847089e813c37a92c6195e16d337a509a4dfb virtio/vsock: fix logic which reduces credit update messages
9b5b3e789af553c266920a1a6c7e566a9714c70c virtio/vsock: send credit update during setting SO_RCVLOWAT
59230c435179bcca403ea9278e26c108081aa8ec dma-mapping: clear dev->dma_mem to NULL after freeing it
100864b5344fc77fc225fc966dd35b34acedd3f5 bpf: Limit the number of uprobes when attaching program to multiple uprobes
0003a82cd73abb5f68f72e7b344fa628bca386f4 bpf: Limit the number of kprobes when attaching program to multiple kprobes
58923c814ec9a497db5700781e5103c5b9a38466 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
5fee5caeae205e4661cc045e10f171d798d6d900 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
06e5ad5c1372e37c5dd4690c0eb4e223a32391f7 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
9bf0c20c0466519850227400dd91c30256e84ced arm64: dts: qcom: sm6375: Hook up MPM
7cad17196c0ea73d880366928c2d8c54527ffb90 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
7b4b9e9dd5d901d751be3e8b93f0f8e53e9b989b arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
2b484d588a5639beb906fb7230ccf62e318000d6 firmware: qcom: qseecom: fix memory leaks in error paths
48c4b2cc5bdf88304f1f99bb3ede4dbb2bbe8e3d soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
9023406117423a5c6191e8666da586890d2f9888 block: add check of 'minors' and 'first_minor' in device_add_disk()
fe6f03fd2f34af07545820614937ed0de67eac60 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
9634968c131bdfe2270e044619cd90c78063c9f0 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
65a75817aac41d82f4d88e659e7236e118de052f arm64: dts: qcom: sm8550: Separate out X3 idle state
fff576621236545a79baa1883518bb68f4d6eea7 arm64: dts: qcom: sm8550: Update idle state time requirements
7f481892c391db7e18f3461a22f82d15ef1259e5 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
ee60a6ffc2180f5b1fe20512f35e436db3fd5efa arm64: dts: qcom: sc8180x: Fix up PCIe nodes
d048c7065b816ae22f59b8152732e97e6b107de4 bpf: Use c->unit_size to select target cache during free
1405c8be9880dc71c6324e8be6021bfb8cd2f5b4 wifi: rtlwifi: add calculate_bit_shift()
2e8bec664ae8e080b4a01a618813403822164737 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
997198b65a1f458e7b0c17daa1a087ead5c41ae6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d02fb8f23d5bf89ae4f183d2924e632af9091dab wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f62c4e9cb3eb5d391579002b97ff1020733c1947 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4c0edba86db010a1d4e3c7c32b84124211100305 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
051a90e34e74c4cf2b9393f61c314372069c7171 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3aa8d2bfb834088cad6b2486dfb3dbf92728f59e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c7ddcec885159c72197752ba1e644e1255f418f1 wifi: mac80211: fix advertised TTLM scheduling
2991b5fffcfb0093f0569fae95a89192bdfb844a wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
2205770332b42310d3522f1ab8657cb79c1aad38 wifi: iwlwifi: mvm: send TX path flush in rfkill
fb510347cb728771a7e7ed905903456f17ed6677 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
e969bd11b8a80845e4e2333b285ba1b3b261ef63 wifi: iwlwifi: fix out of bound copy_from_user
6bfdc6d6f3ad305ae9f25ff615493121d4f82c54 wifi: iwlwifi: assign phy_ctxt before eSR activation
9088a351af138f66c5cb28d5adf3d51a70a3d6f0 netfilter: nf_tables: mark newset as dead on transaction abort
530f8de39d9c17c9546c037088104f0f8de5ee1f netfilter: nf_tables: validate chain type update if available
14c1f6a411847f46d2da30ea376537962b7aed8d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3c2de49081b148d91f3a2174b8d4eb663066dc94 Bluetooth: btnxpuart: fix recv_buf() return value
34597c3ef55e917cca50831dee95376bd2c68ef4 Bluetooth: btmtkuart: fix recv_buf() return value
4fb9e2b710e50a6861e1dcd1458a94aa2488c095 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4a43366f27e11afde3c4afd983377dc09f1b7012 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
e45edeb27a613369814768cd669bed15b770f3c5 ice: Fix some null pointer dereference issues in ice_ptp.c
ae4462a71dfd599956033d30bc4939a0068aa90e wifi: cfg80211: correct comment about MLD ID
f5007151b0ba126644241f088b0e4d7706c2fdee wifi: cfg80211: parse all ML elements in an ML probe response
5c616e9934eba08bc9a83e542c5e6745651530b2 bpf: sockmap, fix proto update hook to avoid dup calls
3c8fac0d1bcc527d027dbd6233181a85d88a455b sctp: support MSG_ERRQUEUE flag in recvmsg()
a31d05714fd3f411f989ba9f9ac26d4466053487 sctp: fix busy polling
60a4720e6caa2d25963eeb5210672db923e6c150 s390/bpf: Fix gotol with large offsets
0d3e22c48e1ef42f58dd05ded94edb02390202f4 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e102c167f641a1bc0f87f1e59462a7f13f55a33b net/sched: act_ct: fix skb leak and crash on ooo frags
2a02d136bddc9db32dc6fa24c822c66f775fb273 mlxbf_gige: Fix intermittent no ip issue
180045b5868744e26957407d741535b4afd000b8 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
62671a5511cbec13662b30b76848309ee21ca59f rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
fb6c0910a14580ddc2d911f664153b23376a3d49 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4b0d54b1874c9b0cc1ecb5fd20cbe7311ddfbea1 ARM: davinci: always select CONFIG_CPU_ARM926T
dd3e5a9102c3468cfbb76de0645e1b5f426f70ae Revert "drm/tidss: Annotate dma-fence critical section in commit path"
35e28bdcf02d7c73076302e84bab08d56eff5f46 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1d5cbe88f648dfc36ffbef81c6dad556b343032f drm/i915/display: Move releasing gem object away from fb tracking
5707a5d8f5f542e073e0d9d85a9a6a69651c1ee2 drm/dp_mst: Fix fractional DSC bpp handling
8e0e61109ef7476961fe05da95c213626ae71674 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
09e5a7fbeb8357888806f4f4bc4f018c5f0be925 RDMA/usnic: Silence uninitialized symbol smatch warnings
60c1f9d8745063f4591f8db960c226dd7f8a7d2f RDMA/hns: Fix inappropriate err code for unsupported operations
4de8b26864faf137f804b24cacab16b65c0e05e4 drm/panel: nv3051d: Hold panel in reset for unprepare
93ad24c09f498ced8d663348dc3f78ad38158994 drm/panel-elida-kd35t133: hold panel in reset for unprepare
47cf399a58e2216952c4ed9ca22d042c877b6281 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b06648b73af545de652cd61aa472838750870e77 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
dbe9c6c7bfeb167a1a6e4f97b9242cc757238dde drm/tilcdc: Fix irq free on unload
f1a608e6ac8e1a0f7a5fac22cc13f15ae1e993da media: pvrusb2: fix use after free on context disconnection
9259fd4ddf39420b3d448ed18ea5e9b6714cf100 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
e4ad356717e13fc010f94116f6a3f0e17576e457 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
246a7bfd4b1cd83edfe67c297ff88a7fbaf2ced3 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
f269d924a4e42af6b1fc21932e7d472a56876234 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
b626927d05305b71183ae36171d1755d774556bb media: amphion: Fix VPU core alias name
f980045d39dca403121fd48e72bd60f4fe8ec464 drm/sched: Fix bounds limiting when given a malformed entity
1f6b3f25fc0e120beedb1692c97afb5628b5618e drm/bridge: Fix typo in post_disable() description
372676b901e26b2afdb6ef4e3c9d8dd41b8ee282 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
42cbb51c2d4f83d3b20d47d5b6feec4defb44d61 f2fs: fix to avoid dirent corruption
6f4703e4f64feba93b768323aa2a0d618ede5062 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
3c91d68c01fd7cbcbe7c86e1772bf71141fa6945 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
37c3be9933bf2538063f1ad0617cc5155edf1387 ASoC: fsl_rpmsg: update Kconfig dependencies
96b0b53ea9b2de5ba366d916e57d3197a0e5120a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9f8a2629735d74389fbe256b42b87370078fa492 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0ef7aa447f5a049eb3af55010be256e0469084fa drm/radeon: check return value of radeon_ring_lock()
8ba10e668c9c12a43ce2060b3eb6b43b207ba93d drm/amd/display: Fix NULL pointer dereference at hibernate
d8b8edc86a6776a9557d66bbf45075d20bf88c91 drm/tidss: Move reset to the end of dispc_init()
32f342e86c57c5cbe45fccca3d3c8fdfa24405b8 drm/tidss: Return error value from from softreset
1d4772f300e77a2a2e9a3e043bf74deeb72ee5b6 drm/tidss: Check for K2G in in dispc_softreset()
59b17c668274429e9b5f65e84423b391460eab36 drm/tidss: Fix dss reset
a994f9fdee0a84e1092f14768bd6cd228bf74cce drm/imx/lcdc: Fix double-free of driver data
45aa6cb3781dd16cadf7974afa714bc6d6d02b04 ASoC: cs35l33: Fix GPIO name and drop legacy include
3e9524777a7465b5669819850d220d0da4a3eef2 ASoC: cs35l34: Fix GPIO name and drop legacy include
2ab99c82be2b5b363a78f7c4416bf49030cc2608 drm/msm/a6xx: add QMP dependency
64a684e0dc62d221dad562ebb4b09c47ced0671e drm/msm/mdp4: flush vblank event on disable
576250951c24969cffa173e4f054248d8444f59a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
e734726a04a4d33b6509f9145463a64a3d55367d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b23b16c9f0961e8869c9975386d1c0c9d69207ac drm/drv: propagate errors from drm_modeset_register_all()
b68e47a49e3772f2d87b7cf1a2ee63f5650d4077 media: v4l: async: Fix duplicated list deletion
019a5597c1c8748ec845eb419e24eb296a264f70 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e7b25b17d50f8607c8b2af2d9cd689063378d2a9 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
326dd90b450dec34918feb4fe3aa8c4e05b96d9e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
0cc2c898ae97ac7514e2cabd05ed60d285fb3024 drm/msm/dpu: enable SmartDMA on SM8450
ee815a7f33fb4cb6794df7801c5f448daaf8fa9d drm/msm/dpu: populate SSPP scaler block version
8dc54b02ef4084787e9f91b6fda648d5ea143f2e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
495cbc2335301ab3cfcd738a2dd9cee6cba69708 drm/msm/dpu: correct clk bit for WB2 block
4e4f2d500df978b28230414f4e7a994ece80c8f4 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3eb95b932a46ee1fa54c9f3e2ae7a9745d7c979d drm/amd/display: Use drm_connector in create_stream_for_sink
6da165582d5539929a47feed8129f28a7264beb2 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
3f38176303d6c25d22b856b27f30bf1b5cd416a0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2342180861dea5362d2031091a7ac3d89f8ccc16 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
5671e01ff32c9a3d92072bc3f355481078d13bf3 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ea2a0489e98eb36fa19a725293d7cb3169dc5cfc drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
0234aa7145194a2ebb52adac75578c3ef6d53343 drm/bridge: tc358767: Fix return value on error case
410c3628c96f676fffdffe4246801fc6654a7c52 media: cx231xx: fix a memleak in cx231xx_init_isoc
2a226112f5bdb50afce13356dcd3ffb035937f49 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
5065a717e1e6c39a661f079ff54b21a0b5516cd4 RDMA/hns: Fix memory leak in free_mr_init()
587dd0d29cf30b244053cf397885023ffc604123 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e73bc9fb2f53c1246c7b8f9dff6fcce9fffa3e15 f2fs: Restrict max filesize for 16K f2fs
a96086031491fdae0037ede8d13dbf51ff4b58c5 media: bttv: start_streaming should return a proper error code
7bb1f321c823d99bc792fc575c418e31cc2540f1 media: bttv: add back vbi hack
77d772c26f5e501ead158996ce0b076facf78f8a media: videobuf2: request more buffers for vb2_read
269b474799e4875643c3e39950831848e395e7cd media: imx-mipi-csis: Fix clock handling in remove()
cff8096ea378635192216eb347866005486c454c media: imx-mipi-csis: Drop extra clock enable at probe()
9368dfba045bd4df6330a87eaa3aaac73a624118 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
333c4da4101c031496fc17bba070a1594187d0a5 media: rkisp1: Fix media device memory leak
283a7a3b5a9e1c0fc67ace137a366532947f58d7 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
062e44f610e3e48502df296869f78ae411ce5963 drm/msm/adreno: Fix A680 chip id
8b99c4ce551023bafdc7ba1189cc64839a087124 drm/panel: st7701: Fix AVCL calculation
7a1a0ad5de47a25aef193b1b9806f27914c03384 f2fs: fix to wait on block writeback for post_read case
ca9cc5a3628974c6adc0658b634afaa93f1cbe83 f2fs: fix to check compress file in f2fs_move_file_range()
cc66bbf6d4861c6a8d84fed54501aebd0011e782 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
0fb5b658866772308526ae6e665e7afe0519c542 media: dvbdev: drop refcount on error path in dvb_device_open()
83101759a0f6ae92baaa065e01b434eb92c0e678 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a4c46c1b73c71c8cde80719915e815d1a3b9a507 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
886367aae104722f5e9cbadc8e283f7c95f6976f clk: renesas: rzg2l: Check reset monitor registers
90db771e373af4b5672bf19040e0fcaebfda57cc drm/msm/dpu: Set input_sel bit for INTF
eaff6623a5f8d31277c5c502f52a736932405116 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
9a7d7ac02f7cdd52debeac500f70f6495b79fa2e media: i2c: mt9m114: use fsleep() in place of udelay()
a246ff40a39884559672578f790867c3deaa071f drm/mediatek: Return error if MDP RDMA failed to enable the clock
40845d098efc7a49801dd40389e22ac3d6c038be drm/mediatek: Remove the redundant driver data for DPI
2dbf679bde64322fb795e99a2c123809a9af81a5 drm/mediatek: Fix underrun in VDO1 when switches off the layer
20d8d1c19b1b9c1734ae50f5773b16d411d55b0f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
496322a57732f69bf48c3a4127ec020eb28e1106 drm/amd/pm: fix a double-free in si_dpm_init
08ab68605187ff923b9087f90b5fa3aadce1a943 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
894985d029acecab25c2a21dd8de44814768282f gpu/drm/radeon: fix two memleaks in radeon_vm_init
0afde190a51e7df1883c208de5c6d97bf91c75eb drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cf8add75596cd7f230550e981fbd41a9b794d909 f2fs: fix to check return value of f2fs_recover_xattr_data
d20876cac35227ee480e3163ef65ae31357f82d9 clk: qcom: videocc-sm8150: Add missing PLL config property
887348f3b197e9719fb24a25e723cdd8bf19fb3c clk: sp7021: fix return value check in sp7021_clk_probe()
00ae89e69dc04fd4ebe5cfa66efe24bc53d45f10 drivers: clk: zynqmp: calculate closest mux rate
a6c6860d0783e04b94f0da1a6320ba445191610f drivers: clk: zynqmp: update divider round rate logic
22e68fd5c3cf313a45c7d61cacb874be334b5e63 watchdog: set cdev owner before adding
b24e1175f6798f5a94a993766bafc3a756808747 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1821f3e3bf9350dda92a8977e790d65aeaec577a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0eb96021887934cd85fc7ed05575033477aaa8cd watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e723e066e282bb3d125ce57f8fd372d309acab3f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
47d2770d39676d913deeafdb4fc03f73b910ec7e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9b698745799414f9ab813a9c5284400a1e2c7e1d ASoC: amd: vangogh: Drop conflicting ACPI-based probing
ec6948fdec4920f9683aef227f55dc110afe2644 ASoC: tas2781: add support for FW version 0x0503
413d0e1ea1a3b604b257db3f41952c4a9bd35f9f drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
2f6c6dc7275d8d4ff112e2281bbb49433bbffce5 accel/habanalabs: fix information leak in sec_attest_info()
6cfb78538f2930eb6a30e0bda013c8c5a0b52998 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
bcba279c55c444c26778fd1b674abf81cc2f00a4 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
0fae10c2b49a7f8973fa0a2068812b27bf1b6270 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
6be286183a6361e656ed751d9898176def3bb637 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
83e05a80aa08b01f5eb35e2aad4382c1050e4c61 clk: qcom: gpucc-sm8550: Update GPU PLL settings
8799f00e33b965e0955527a78d57a5afc2438fca clk: qcom: dispcc-sm8550: Update disp PLL settings
e40de8f06080a9ca8db87e39d00351b16bbd886a clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
a8096ef28e834d5470c1eb15e43b24a108c3d73e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5d3cd4b13adb8c452af1936037b01431d5c6a529 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9183469d4c0e03fe04960e44b4533536f83a8a5c pwm: stm32: Fix enable count for clk in .probe()
b360f4b5f9c89d4cc39e27432465b6a30b9bbb12 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c4b1b538e6e01af5fa1a2ec3a00a77d07451bb3c ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca379755a965ec44cc4f804cb37440f061323278 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
57148b79877785be635b7b6f7c5d8a32de58ff40 ALSA: scarlett2: Add missing error checks to *_ctl_get()
e872528915b57cc0e0d302d52d84ae8e6ceb1284 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
47dfe0abf8e31eade27698a4d0329c1e1aef1caf ALSA: scarlett2: Add missing mutex lock around get meter levels
15ec82bbccbff915ebe0508051969f5e020acdc8 mmc: sdhci_am654: Fix TI SoC dependencies
bdedbf122f450ff107b8beb9950d78be611eb68f mmc: sdhci_omap: Fix TI SoC dependencies
d7faed5fd16056edaebc1e2791cfaac080830741 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
7e93fe8fc3439c1ec6bfae1de9029ae3039071c5 IB/iser: Prevent invalidating wrong MR
eaed92a4a6b22b965ef4075bd8ee24a5c36890d6 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
6143e62365d03638230319862cdc6344cdf67f99 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
25aeb9451d58e8f5feb3f14c4d6776c8c56358b5 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
a65ed459c224168b472f366ced545a540062129e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
ab7f82f9999979b9f547c92acef22a1015bb8019 kselftest/alsa - mixer-test: Fix the print format specifier warning
18aa34b3c72dc8b3edaf79a01d59ba27ef525621 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
22df1913457f486ba5bb67c8582628a0babf621b ksmbd: validate the zero field of packet header
1d33538ffb82558a344d6baf0ec2aa0dec31c919 of: Fix double free in of_parse_phandle_with_args_map
1d77f253296d304a87d9a7013b2ea5a88e6916b7 fbdev: imxfb: fix left margin setting
08e8dd95145450c869235ab383abb3619b1c21f2 of: unittest: Fix of_count_phandle_with_args() expected value message
d0967d7fb6d53b19847e38a7b8e80e64ea7ff50c class: fix use-after-free in class_register()
b0af5fa44012f3ce3c98f308f3186ac499c94a42 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c4c6802b9652c2c245922b7e133224325ac97dc7 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
7228ca1f96abd4c7b45923d50a5ff51f9bed1658 selftests/bpf: Add assert for user stacks in test_task_stack
a514afe9eaa4ea7f24494f0172ab20e044b831cd binder: fix async space check for 0-sized buffers
11370a87ed5a38f5ba8a4673869c6b63f2262ab7 binder: fix unused alloc->free_async_space
c8019e9a744b48143da53e801654ed2c9afc899b Input: atkbd - use ab83 as id when skipping the getid command
de034461287203127a055234504b1ca5c6044bad rust: Ignore preserve-most functions
fdfa4b530896f228e4ddb8a4373f7abac805ba16 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
6e23f0bd00d25283d853341e0dd15560ab838a1d xen-netback: don't produce zero-size SKB frags
57fdb15ed7e487aa2e0b0823296eb559d4575662 binder: fix race between mmput() and do_exit()
5120113bf2376f5b58f1ff8e4cb76fcb83aa0c72 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
b7499bc1c964c072d0cb05838d6604032c7aee82 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
b07447d1137f9da23d3eba2abd600ee79e2a9830 clocksource/drivers/ep93xx: Fix error handling during probe
bdebe9c7dd566f7840b5ed63a157a015afe7349a powerpc/64s: Increase default stack size to 32KB
8008a6626dc6b6cf8d11b044d7ae1930f08f45f7 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
229d54f9f5bff1e97288ee75d52f3580bee5f6e3 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5b931bb7d0d0f19bbda857eb6c756f6f161b9aa8 usb: gadget: u_ether: Re-attach netif device to mirror detachment
43e6697c63ffb5a3a8b0d7d1fb114473066c9040 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b671d630715edc7f4837c3f487ea9e3cdd6106a1 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1e0088db4ac793f0e4de830c920c3d561b6158af usb: dwc3: gadget: Handle EP0 request dequeuing properly
6dbce3f3c616fee99933bc1f8bdd6f06b082a4b7 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
25d0be580b3319636b332e86fa56e5a5764a0bfc Revert "usb: dwc3: Soft reset phy on probe for host"
07fbbada91cb7e6e6ece405b5a22f30dc521f157 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
4f9846feff02454f0d7118b8fff9184d5d682155 usb: chipidea: wait controller resume finished for wakeup irq
4c88af7a34d321a3673a63a7da81b063eb0a1519 usb: cdns3: fix uvc failure work since sg support enabled
93f991c88a0f271fd3afa16af7300c3aff3d84fe usb: cdns3: fix iso transfer error when mult is not zero
bbc032c650369a118edaae7ba60a10c540c4f6e1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ddd30eedc455cd9aa4e5b00fe9de45d7597e141a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
9178eab063f4ecd98936600d219e28153a98aecd usb: typec: class: fix typec_altmode_put_partner to put plugs
84a80fe29e71f833e558a6995fad25eee279f389 usb: mon: Fix atomicity violation in mon_bin_vma_fault
9892307312326b55b00adc70fec95274daef186c dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
49235a63f37ef23d8a0573fcd402f59cf94cefb2 serial: Do not hold the port lock when setting rx-during-tx GPIO
4abdedf86793d3a77eca5736327dc6c71f5fc589 serial: core: fix sanitizing check for RTS settings
e49e18b26c13bf935cd4862831cc1077ee04326d serial: core: make sure RS485 cannot be enabled when it is not supported
8f38a60904b68f9fe9c7d922a9a681dab58a3d17 serial: core: set missing supported flag for RX during TX GPIO
ffe3e16150c1c05a628827af9924f1977cf6cb5a serial: 8250_bcm2835aux: Restore clock error handling
9aa90c3e6de020511dc9337b4eddc31f344373f0 serial: core, imx: do not set RS485 enabled if it is not supported
45ffb92f117e13b934a0584c2307e079e2968756 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d60f7836c4711402dafa7dcfc7ae56f8e7c7ebd3 serial: 8250_exar: Set missing rs485_supported flag
6e55f665ab51d36d6c04c683bfb5c7d534421dc6 serial: omap: do not override settings for RS485 support
ed5164d3989e8ee9765888d4e0da7b8db63a101c ALSA: oxygen: Fix right channel of capture volume mixer
55b22b6960a9e93713cddeb6c17c2edd713709e3 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5af68f139f7b301499eeb37262dba19ad890f4a9 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
806faa13b0e44b59b258617791e2ec6c4e8ca35a ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
a90682304f819da4287cb6a2c4f645a820da5ebb ksmbd: validate mech token in session setup
cf73fb0457e1267fd1ddb3739091350f7b5eacaa ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7b0e370cf230039bc345e5d33b5d06adadcece99 ksmbd: only v2 leases handle the directory
b9464454493a69dcf9d8fdb588067e8f824eb5f0 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
aaef33368cd942a23ae7ab8dc4bce423edc33298 LoongArch: Fix and simplify fcsr initialization on execve()
cd0b28b606c77f1c06ffd99527aa1597638dcbe7 io_uring: don't check iopoll if request completes
693256647e445231a522d2792d94619fb0fbffc1 io_uring/rw: ensure io->bytes_done is always initialized
cafaa221a3558f6ca81092903db5c66142327192 io_uring: ensure local task_work is run on wait timeout
ac963bd4f4e068578170c823ce4df8f77386aae0 fbdev/acornfb: Fix name of fb_ops initializer macro
5eef57d1863353d303b45fe302e156cd7d936631 fbdev: flush deferred work in fb_deferred_io_fsync()
23525d17b7eb666152e54a278358fa36c7f50589 fbdev: flush deferred IO before closing
b07eb498ea7bce5be6927cadccbc7361f51cca2a scsi: ufs: core: Simplify power management during async scan
6c4c050a1bd5ceccb4b966884ed913691d4e3a16 scsi: target: core: add missing file_{start,end}_write()
7fb2e456a17a6ad8e4976681035d4f2c563e0cc9 scsi: mpi3mr: Refresh sdev queue depth after controller reset
25512f4fcace1a0a1646817f04bfaec06b41e126 scsi: mpi3mr: Clean up block devices post controller reset
5d52183467633e35941e77325cb3d16d1073bfa8 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
c952118905731fdd8f354d0f3948484bb6ae15ea md: bypass block throttle for superblock update
e02cd9ac9d42db2c043183b3fd760faa1d909a42 md: Fix md_seq_ops() regressions
4e3e1358a0572d085c1c9e9e3dccb870a993b3b4 drm/amd: Enable PCIe PME from D3
aec41ace86c20f01acf6c1ddbca384f06d6eed07 block: add check that partition length needs to be aligned with block size
f9aa177d4ff8939ed233543fb5978a0100659084 block: Remove special-casing of compound pages
3bc085fad0e76b8ef9860ce41ae3c18b23f6108d block: Fix iterating over an empty bio with bio_for_each_folio_all
e68731b6c3e3170d83a977f32039d7569076c6da netfilter: nf_tables: check if catch-all set element is active in next generation
c879407260d89bc75c58b48b8d2fdee86bc11f50 pwm: jz4740: Don't use dev_err_probe() in .request()
7ab2d2173e22a5f91ef19f1e8c5d0d132eb55f85 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
1c44744303df0afd0437b84f2dfe66ac832d2fe0 md/raid1: Use blk_opf_t for read and write operations
262be68d0bedddc4e8ba29ea358393d324599c81 rootfs: Fix support for rootfstype= when root= is given
5bfdc75c67d8987e41d2b2822502f677ce12e591 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
f6c9ef48ac6dc48b6a9151801aea215af72e9e3b bpf: Fix re-attachment branch in bpf_tracing_prog_attach
a195d86b99f61cb8a8924290cdc3d6069d446c0f media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
cf018230987a330a58f271557bb32bea51dc76a6 iommu/arm-smmu-qcom: Add missing GMU entry to match table
04d38113718872b81eca827d8a46802eba12adf6 iommu/dma: Trace bounce buffer usage when mapping buffers
2d8a7b988172531a5a9088ffbe67073833cee0da wifi: mt76: fix broken precal loading from MTD for mt7915
661d63738570748f7570c8e0930a17e551bc9b11 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
44a3bd1f35f80b815649bd6482c8823aadc6f4ae wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
684827bddd9c48b68308bfe527deef4cc25fccd9 wifi: mwifiex: add extra delay for firmware ready
3a668174544f8a11010cab28a654f5fbacd8e658 wifi: mwifiex: configure BSSID consistently when starting AP
8413d8e8066c0d3f07a98c100968057314907614 wifi: mwifiex: fix uninitialized firmware_stat
96aaeb699ec6a6201ef726ebd5eff01a7cf06055 net: stmmac: fix ethtool per-queue statistics
174f3a346c45106f010f870c4f7e911f1ded4d5b net: stmmac: Prevent DSA tags from breaking COE
af1eba39e0880f87e12a6eeda97b42b3f0c1d571 Revert "net: rtnetlink: Enslave device before bringing it up"
43b93a41d4939acf6acf7c571882bf0d359f6511 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
6312b797a30ed947091646eed859547a73b9af4c drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
c4c63e665972597751c4034b879e3474e00ea961 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
da98355df851aa885e7709e1080356285f790cff PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
26ef188c546171c84f97aa0ce1afe5656469a28f x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
6e33f35ee778a01d4ea071e0f0307fdea3dc8bf2 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
2a486f2768741d2c9f904bef297889b274f3a04a PCI: mediatek: Clear interrupt status before dispatching handler
a03ed7ff3e94c2f4568d306eeafef719fc45101b ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
22c301cfb46f7e2f726f51e185a52cbac38be4b1 x86/kvm: Do not try to disable kvmclock if it was not enabled
7f16c37bf9d5a2a5d51ea3a5a090ae2156f8982e KVM: arm64: vgic-v4: Restore pending state on host userspace write
dc7c68a54cc041c57b2ab0dbb2921d2f99aa686c KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e9caa0ea574239d532fa19b497e0accfd02b6dfb KVM: x86/pmu: Move PMU reset logic to common x86 code
d2d83da7cdbe3bd929d281ed7ff3a5039de1674e KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
19ce8b8017420171b5c646edb4c58575f248f33d iio: adc: ad7091r: Pass iio_dev to event handler
859b3b09a7a82b7653296c6777b048c41906898a HID: sensor-hub: Enable hid core report processing for all devices
8db4e22737452d8b6f32b396ce73275c2d97fa89 HID: wacom: Correct behavior when processing some confidence == false touches
1c7bb890762d5adde6b9a9de580384475a33d16e serial: sc16is7xx: add check for unsupported SPI modes during probe
9554c7018107a61821cd65fba32cbebdc005849f serial: sc16is7xx: set safe default SPI clock frequency
25329b99fe0aa244d2430013eb605171d15fcedc ARM: 9330/1: davinci: also select PINCTRL
7eb2b32017aeb3f2d25870cb1dc0c0b8d11fdc7d mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
3fed3b5e0bcca5cda5419cada6ae484ba1b49019 mfd: cs42l43: Correct SoundWire port list
6eb46722d658040133ae3c8c8cdb14203fe43d05 mfd: syscon: Fix null pointer dereference in of_syscon_register()
58a754ee8784207774972b3ed71bde318990b658 rcu: Restrict access to RCU CPU stall notifiers
14261b126ced3a631cfadaa2832acb25c7afaef1 leds: aw2013: Select missing dependency REGMAP_I2C
1def3429d0a1bce4f06b5070d9ce0df3c5a4c90d leds: aw200xx: Fix write to DIM parameter
cacfa8095e9cf1785d892457c2a21d19ed7d3cb7 mfd: tps6594: Add null pointer check to tps6594_device_init()
e9375c2dd1343a5d7f3f09e3cdd5f47d182ed69a mfd: intel-lpss: Fix the fractional clock divider flags
8480ca2050094a475af77edc9d0322cddd52ca3d srcu: Use try-lock lockdep annotation for NMI-safe access.
2b47b6c65778bbad71e67897fbb77ffde98ee91c mips: dmi: Fix early remap on MIPS32
be6e5ac936f5c2c59f7bf3d61151730adc777560 mips: Fix incorrect max_low_pfn adjustment
b560e6a0dcb24d042e6aef32cdaf3b782042028c um: virt-pci: fix platform map offset
da2dfff6a1edb1b33122beba03dd42ed78756022 riscv: Check if the code to patch lies in the exit section
13554855dd454d4e3f991ec484b8256c90717b9e riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
f88d2441cd943f9e3b4f12265de605352bf0acc2 riscv: Fix module_alloc() that did not reset the linear mapping permissions
371d30bc0d9b2fada8b520c0c7723179cc317380 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
0d0a543b6b1de987f40ea0b2c123104017a97fb2 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
329d8ae92e0267eacda9c77db5d4fd04c247ea60 drm/i915/dp: Fix the max DSC bpc supported by source
5ce4fa15c33e991feab521a02c7f776dffb47f80 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
7b5fd4d47a379075afaed4692c66f414b3a0c43f MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b4fa676bcf873e2e026ed0289054ae1c302f96a6 power: supply: cw2015: correct time_to_empty units in sysfs
19946cae9c5c0fcff1f4719bcefc58ec6ed62e13 power: supply: bq256xx: fix some problem in bq256xx_hw_init
9054b58716f7d1b855a8ab78dac33ed8e74efac3 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
03bb8b2c4e3919fe282e3e4ca717cf58a621f75c serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7c6c28e3e02f5fd212906a9a77b4354eb11f77ca iommu: Map reserved memory as cacheable if device is coherent
49253a69a05e444e6198cb988f2e2a888922b625 perf test: Remove atomics from test_loop to avoid test failures
4c2a30b9f454e03f854c1bc8ed70cbdd174cfabf perf header: Fix segfault on build_mem_topology() error path
9fc5310b700d18dc6ed42536fa62e907e8ac854b libapi: Add missing linux/types.h header to get the __u64 type on io.h
89af26a3e78234d9560c8444bd3e3744b5ae553a staging: vc04_services: vchiq_core: Log through struct vchiq_instance
c5b962168a1b418037d736d72805f7c3a54028da staging: vc04_services: Do not pass NULL to vchiq_log_error()
8bc659e75c258d8f0f1103341a1c7ebab69cab54 perf test record user-regs: Fix mask for vg register
2098d1d30118733c01f609805f3725836a502363 vfio/pds: Fix calculations in pds_vfio_dirty_sync
f428f611a1cf25b0981fc2c8fd57412952388491 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
9454da3b32288d041cf8b7db34e5fb88ebfcd2a9 perf vendor events powerpc: Update datasource event name to fix duplicate events
79300477fd9349a433803b4f2b2f77c9f3f7bb97 perf mem: Fix error on hybrid related to availability of mem event in a PMU
a9dc315a4a304f94a6139d0c5ffa09590a75426b perf stat: Exit perf stat if parse groups fails
4d60d931c4a9a53c6406168075d9041b8aae7882 base/node.c: initialize the accessor list before registering
04727342e85bd2495b7657297ca477901e68373b acpi: property: Let args be NULL in __acpi_node_get_property_reference
c2ae8df222ee480af4956e19ca89b3e2999b7c53 software node: Let args be NULL in software_node_get_reference_args
9af2f4bfed2b6773e5c290a3cd8a92e4fabf9792 serial: imx: fix tx statemachine deadlock
fcb54109cee595e06b7b738fb4102bfc6117838c selftests/sgx: Fix uninitialized pointer dereference in error path
218a058db47612fd84a713ed9c6a2b4460ea90cc selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
98e4c5029e27851b5329e070fccc0d054403edea selftests/sgx: Include memory clobber for inline asm in test enclave
e6c0432119adc0eec812efb23daedc37a15068e6 selftests/sgx: Skip non X86_64 platform
9b359964a00838358ef9121f8af8941489ec2b0e iio: adc: ad9467: fix reset gpio handling
412ef6897d5f45e414ea41ae6eba038a5dd1ade0 iio: adc: ad9467: don't ignore error codes
6a9e36b4112412a194fec7656547821618f7deb0 iio: adc: ad9467: add mutex to struct ad9467_state
e58232619b39960df06707aecb038154d47ef58c iio: adc: ad9467: fix scale setting
e2027a967e136ed135bcfd8e4369faa64cba6c27 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
03bbb30b5cdfc589eee77451e309e4253a74e6e1 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
d2c9d9486990f90dcf660abacfff101c457be197 perf genelf: Set ELF program header addresses properly
4bf66e3c7cd32527d5a8b4d7a10bc6de7f5c427a perf unwind-libdw: Handle JIT-generated DSOs properly
e66aa25f73b35231568f65c55b3543cdb429cf6b perf unwind-libunwind: Fix base address for .eh_frame
7b6dac00df1e7b4570ac04ddf724b67281716936 bus: mhi: ep: Do not allocate event ring element on stack
46b6f3418d53c36df690db465c1ea5ab87571e9d bus: mhi: ep: Use slab allocator where applicable
344ceac0b4ed33d9a267b32984c8959c22150d23 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
fba12d39022f8ecf9ead5de405941374aa6b098c PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
aacef79cfd34d18a654947f38c154888f7d62c6a usb: cdc-acm: return correct error code on unsupported break
1f0929ab9dad0269cb2c9f9c0f5a1d9a08ad61fd arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
5035e65e315d8fa95290c9e68155b9958e8e9e01 cdx: Explicitly include correct DT includes, again
3282996ba06debf477f80440b1b62b91d169f16d spmi: mtk-pmif: Serialize PMIF status check and command submission
a6556c7435562df1a173d517384e8023861a87aa usb: gadget: webcam: Make g_webcam loadable again
0931b38135d3546c2d5d98a0fe5f26f2feb108a9 greybus: gb-beagleplay: Remove use of pad bytes
6ccc3a7b803b10a68144ac0f6bb42d52d9f8ecbb iommu: Don't reserve 0-length IOVA region
74eebf9e500961f7f324bd62f7302775627d0a38 perf vendor events: Remove UTF-8 characters from cmn.json
ad8c59e5894b05888ea5660ab133458bdf3dfd26 power: supply: Fix null pointer dereference in smb2_probe
f7883682532f6c98d5d06060e94e13bd72926615 vdpa: Fix an error handling path in eni_vdpa_probe()
dbfb588c00bbc50e2851ec93edfb929be83d11dc apparmor: Fix ref count leak in task_kill
b18a59b4101945adfa6273131d59150364ffbe74 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a5a566b765cfe50a244b0f46eeb0cdbebfc693df nvmet-tcp: fix a crash in nvmet_req_complete()
99ae67d272da24857dd482960ae041e37b767f8b nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
05712fca9cc42c78934446bcbc7379b8645964c3 apparmor: free the allocated pdb objects
aa48ebe3a165b5fb130111ec4d8f7241095bfef0 perf env: Avoid recursively taking env->bpf_progs.lock
913378bd2d817de9abd2f9de113e55b7b6f23dad perf stat: Fix hard coded LL miss units
c03d241cb978c903058da05818fb91631b654020 cxl/region: fix x9 interleave typo
2923fc8ddbc7fea65e93d895de72ee82b37dcda8 apparmor: fix possible memory leak in unpack_trans_table
c692d93ce0c4712345ae4d73b633e5732b11759a apparmor: avoid crash when parsed profile name is empty
24f62d912ab9d1a7d50a2a325069f4399984325c usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
3de07337ebfb2c3a71e5199671751d2d84153e4d serial: imx: Correct clock error message in function probe()
6042166bc2473639d85d65e0b3d45320e2421f4a serial: apbuart: fix console prompt on qemu
6d49ea8c7ee34c4117b06299c216e26a2f6af731 cdx: call of_node_put() on error path
9544ed0d295a131d9ee3317f4e05475066bbc83d cdx: Unlock on error path in rescan_store()
d6d8da324af429411465beced0dffb79e5744902 perf db-export: Fix missing reference count get in call_path_from_sample()
7778111ce7caf7445c83d6cacea0e798d3eef2f7 cxl/port: Fix missing target list lock
3fc948e298be64e5f79ac16050944cec19eb1914 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
00e3a075210930238dc3716ad70770c8a1ab5eea hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
d57c9595d2f8dcf0520f50a0ab80356b089d8ec6 nvmet: re-fix tracing strncpy() warning
5b7215fcbc115688faed1ae78e88856802ee0ec3 nvme: trace: avoid memcpy overflow warning
ef4db34680e521c142630c128e8cfabdc735a01f PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
00dfe6751fa5cb2a244cd2ea4c6e0c95bde51222 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
a733bbf662a91913bf55be7657ef8dc7fb1a417e nvmet-tcp: Fix the H2C expected PDU len calculation
e0d513b70cc9295fa487f89c4b1b1a6e6873166f PCI: keystone: Fix race condition when initializing PHYs
019cae543a0db0b54e4fdd8f276c6fdb42f1ea6f apparmor: Fix memory leak in unpack_profile()
714126b2a6c68f4d621e765d086ff3037fa3daaf PCI: mediatek-gen3: Fix translation window size calculation
b060be38fb4f705e906640fd2b0ce938bab64694 ASoC: mediatek: sof-common: Add NULL check for normal_link string
61dbe20f6312f87bca58eac095cb28f099148960 s390/pci: fix max size calculation in zpci_memcpy_toio()
73d9497896b49150f75fcc73a87411d5aa8a3320 net: qualcomm: rmnet: fix global oob in rmnet_policy
6a72cb2832473eb260d56f43dd6b8811c13f41c1 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
eb1b35e48737f30274f434aafc90102bdf5e5aec rxrpc: Fix use of Don't Fragment flag
5e2a3e655c26a8cdb01f8dbc4a27a33e59f6a4fd octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
5cd3c5b0db77c30eb86a4d751a4d7f169938121d net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
0a202a6635dc3a9cc1d10fe87cfa224acfe9572b amt: do not use overwrapped cb area
85d65a27d18f254c8ef68b98bfefa62f116035f9 ALSA: aloop: Introduce a function to get if access is interleaved mode
7ed2654267e6f4673617d3f1dc1a7a4e8dce99dd net: micrel: Fix PTP frame parsing for lan8841
c73a69903b79287f35688a60655782bda695c20f net: phy: micrel: populate .soft_reset for KSZ9131
fdb8fe6a5840f1c1b78a9655a2b4fa623f9a5c36 ALSA: hda: Properly setup HDMI stream
2b01499f1adede1fcbe69b57e1e8747ba543ac78 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
ae2d4a3e3fa55aa08504dbe6067286966c8819e0 mptcp: strict validation before using mp_opt->hmac
a4f29472e222b3d356cd2dd807fb5bbb3a59efbd mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
6e40f9abc91ca9b9df22064ffad606e4e37582bd mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
999435f6d1ccdb67d8cebf5760b36493d5e3d234 mptcp: refine opt_mp_capable determination
4ad283af59af286dd7ab23b80ed70cccae016bde block: ensure we hold a queue reference when using queue limits
dd6d4b64b898f9dae73141942986ce66c83e4e98 net: stmmac: Fix ethool link settings ops for integrated PCS
a025b9457186906893922aa01d7bf32cdbad8658 udp: annotate data-races around up->pending
59ee3536b20578bdba0f57be060c9976ec064a42 erofs: fix inconsistent per-file compression format
cc912a641536c71cc80e80f370a9631a92a3e71c net: add more sanity check in virtio_net_hdr_to_skb()
52e0ec6804ccb84ca566b5d52918e281fdb39475 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
83c6e58da4e8e0e0177c5432df4e6a185e8f64ca bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
f5561cc3a3e35b3b363ba19ce3c6141711146c22 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
69507a110fe7e6b59802d8c98e49b494945f8159 net: tls, fix WARNIING in __sk_msg_free
56e54e6c06406e5055b52dab847408c517742f91 net: ravb: Fix dma_addr_t truncation in error case
dbbb346b01a5a95f87c8e703783836f2e8a4408f dt-bindings: gpio: xilinx: Fix node address in gpio
0654d2e89394529b6b352ea3c2aadf05480cb134 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
0ba929e77a2ece94d1d9203b5373298219f12eb8 ASoC: SOF: ipc4-loader: remove the CPC check warnings
135bcf179eb77122e66a0fdd310dd57150348be8 gpiolib: Fix scope-based gpio_device refcounting
4986f3ca61eacc1d3911208f2d1dce008687287f drm/amdkfd: fixes for HMM mem allocation
9b1e128c80dc0439a1baa64dec2bfa502469988f drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
07bda41fe6f04c613e0a5daf1e677076dc4542d8 selftests: bonding: Change script interpreter
35af6a2d3b1c42440595744c65196ab57fbc91d6 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
0364a95c9ce3d399b948907fda32e2141eca0475 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
b57bbccb40e0dbcc319fe1de1dcc4f5750da9951 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
dbba8f22bd3dc284d367a2fdaa807910e5129967 LoongArch: BPF: Prevent out-of-bounds memory access
a2a9a7c8f6923edd38ce99cf15677c98793956ac mptcp: relax check on MPC passive fallback
f691b06f945838c2491aff02eec5d415ea6eda45 net: netdevsim: don't try to destroy PHC on VFs
f8e2b0ae84ccf2312d4d071e84e0669e299c3c5c netfilter: nf_tables: reject invalid set policy
bffc79f09bfba91b8715e4901249fb8a1f4c55cd netfilter: nft_limit: do not ignore unsupported flags
d7e3dc605d720fd1dbc06fa7aafd6f9826b7f898 netfilter: nfnetlink_log: use proper helper for fetching physinif
0be95bb12f71329d3dae75de59a5131431e0fbf5 netfilter: nf_queue: remove excess nf_bridge variable
e6224f4d5b663e1424444638f968c1932f972b7c netfilter: propagate net to nf_bridge_get_physindev
5ae3aab17f372b741536b093b7167a43cc4bcc66 netfilter: bridge: replace physindev with physinif in nf_bridge_info
18fa0adf68d3f851a7c19d6779401be3bf527990 netfilter: nf_tables: do not allow mismatch field size and set key length
49d9fe685252b5c7cd5f1a8fcdc6d750727051f3 netfilter: nf_tables: skip dead set elements in netlink dump
dd6ffda545382ffc2e20693de42e3f0acf0c39fd netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
0371ac86ebf356a3fa38feb718b86d999b88b396 ipvs: avoid stat macros calls from preemptible context
757f1ba75a6ad63a4905f72f377c4c94ed9ac9dd io_uring: adjust defer tw counting
161928621b292c1cc018d71b5bbbdcb2eae3dc74 kdb: Fix a potential buffer overflow in kdb_local()
ff5f287c9e85928ba259644da11cbb862f70a56e arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
23ba7f082199cbc97145d997cfe4f58f098cc7c0 ethtool: netlink: Add missing ethnl_ops_begin/complete
1c0d129ff5affcdb5eae120d4d9501d29cb03d8d loop: fix the the direct I/O support check when used on top of block devices
bbbace88acd80afcc419fedf8ea76f7a7da29316 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
dbd1f7a21d8da9225592bdb22bf897438cbe48f6 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
87190d5eef1d4db34547748f2233fc6363670478 mlxsw: spectrum_acl_tcam: Fix stack corruption
b109b9e9ac8fc3377330020fe577197a3e8b3bef mlxsw: spectrum_router: Register netdevice notifier before nexthop
5c6e95597ab6f91304aa9a7770736ea4d155e3f3 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
6e6d0cdf4d55ac020146144b49500130c9464601 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
192b781369127917872b929822a2b4d64a45c900 i2c: s3c24xx: fix read transfers in polling mode
e03c1f53407565e744dc520274bf56a898404d34 i2c: s3c24xx: fix transferring more than one message in polling mode
7dd668e71c3ded3ece700aa6a5ee2bf3e54be3f1 Revert "KEYS: encrypted: Add check for strsep"
bd70e4605586619e9ddc5f21e210630f0daef054 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============5316272325027966028==--
