Content-Type: multipart/mixed; boundary="===============8767671244465964829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:36:49 -0000
Message-Id: <170596660984.24744.16646304278801673697@gitolite.kernel.org>

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 86a9796cb27c1a84565293f54b3ebf66efcb09dd
    new: baee292b732114d7d0bd0d6f45011eadce20be8d
    log: revlist-86a9796cb27c-baee292b7321.txt
  - ref: refs/heads/queue/5.10
    old: 57662d79f1f16157ba3c40e2a9a1a7fb2f69ff81
    new: 51b21b321429c62a6c376ef1b3d21171b1d2b2f9
    log: revlist-57662d79f1f1-51b21b321429.txt
  - ref: refs/heads/queue/5.15
    old: 17a4921f9702a18a4b1e08d562ba2eb104465284
    new: 5239da067d9370f2f2195fbae76d493eb1362666
    log: revlist-17a4921f9702-5239da067d93.txt
  - ref: refs/heads/queue/5.4
    old: e9ee47ef8e883900d36911d2683e3df93816c217
    new: 15c00904d755dbfb53f4a44d921401f7d0099554
    log: revlist-e9ee47ef8e88-15c00904d755.txt
  - ref: refs/heads/queue/6.1
    old: c7cce027d8053a523889b9ac82cc1c777f48e3b9
    new: 0c36f2293b854cc6539a09ecd7e7ac69e93ae4f3
    log: revlist-c7cce027d805-0c36f2293b85.txt
  - ref: refs/heads/queue/6.6
    old: 879120df46e8a3148d2304e63e526b6b36c470ae
    new: d427c9a936abba094f1bf63dd0dcefef16472ae7
    log: revlist-879120df46e8-d427c9a936ab.txt
  - ref: refs/heads/queue/6.7
    old: f880678e6a170381609715547c60b3dbd306a25b
    new: ead49fa8f4d3443f10c85c089d6643b5911d7dcf
    log: revlist-f880678e6a17-ead49fa8f4d3.txt

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a9796cb27c-baee292b7321.txt

43ed028869d32a9ca44c2feb2e04a93ed2819aa2 f2fs: explicitly null-terminate the xattr list
24a4730b88033fc8301b874684af17f176a9b0af ASoC: Intel: Skylake: mem leak in skl register function
6c54f03b4f294de6889393762126d7ce3d1f9460 ASoC: cs43130: Fix the position of const qualifier
c96f01299ae2495e24eaa451687b20708236cabd ASoC: cs43130: Fix incorrect frame delay configuration
dc12c37d887707349f8f16b744622376ac15a7a9 ASoC: rt5650: add mutex to avoid the jack detection failure
acb6d927a70162ec62fc45b042044e3748042ad8 net/tg3: fix race condition in tg3_reset_task()
e7ef8ca76d7446ed32b00e0a19bde9bbc5b59608 ASoC: da7219: Support low DC impedance headset
10d48363455e2f6b44e1ccd06c030fc8b3444807 drm/exynos: fix a potential error pointer dereference
1caba2c54bd16c419d93179a1bfaf91d95946d4d clk: rockchip: rk3128: Fix HCLK_OTG gate register
50058858794e12b78ef1ee900110c5c3cd20bccb jbd2: correct the printing of write_flags in jbd2_write_superblock()
583c3de9bea195f0975e6fd069cc422975a3b2ca drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
b86c69c08297604f2aeb3505ad159047dd4366c8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
49827f148814876fc9b1b6e23f60ade1865248fd tracing: Add size check when printing trace_marker output
1a6f371b2f123f25f7929788bed001a769e9a530 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
41f65b49be0ed01b4aa624d0c1e24482e4d3fdc0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f9e9cbefa66e4cbc65dc2cabdf800264d9969307 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1660a977a9805e2044ce04262f11610b51d735bb Input: i8042 - add nomux quirk for Acer P459-G2-M
4a1c5bf9a36be84fdda385df44c8f43369495de4 s390/scm: fix virtual vs physical address confusion
9ee0a6ccae205f18ed7ecf26bac2377b6ff5cf20 ARC: fix spare error
7fbb5e172b74c4dc285e681baa711863d5fd0f57 Input: xpad - add Razer Wolverine V2 support
d527b6ddd14a809ab8a93441bda9ff5d6bffaaf8 ARM: sun9i: smp: fix return code check of of_property_match_string
2b398d2a4e918a7b95ad24c5b513fc006ea32f4c drm/crtc: fix uninitialized variable use
d44b2cffe3665e316994c6aa1b13c39669442944 binder: use EPOLLERR from eventpoll.h
78a587da42162c8a0bde5f048b6595f1410a23e6 binder: fix comment on binder_alloc_new_buf() return value
15c714cae708992d8b5897dcf7c88b265a3acce8 uio: Fix use-after-free in uio_open
a7666013fe169468ecf3d1f84a06a19c00d5b08f coresight: etm4x: Fix width of CCITMIN field
f2ca59230e9d4f91df35697e29a2137c490ccb16 x86/lib: Fix overflow when counting digits
1f7c29d78a7bfd7adf86f2e1f809d0730c7f07ba EDAC/thunderx: Fix possible out-of-bounds string access
a226b8c580b1c1aeab3ebcc7631b2b5631142d62 powerpc: add crtsavres.o to always-y instead of extra-y
844224775a0ee35c41a3924c201eba01da819990 powerpc: remove redundant 'default n' from Kconfig-s
7a7fe8ff9c0763bdc949570e25e0de24cacc4f88 powerpc/44x: select I2C for CURRITUCK
2b378e9243e32983d168e8a03fbf8b34e8befd94 powerpc/pseries/memhotplug: Quieten some DLPAR operations
f90de0e755f97be3d2640d91a5b10469ef1eff7f powerpc/pseries/memhp: Fix access beyond end of drmem array
f0b02e1d0fa3aca8ba5de3d2a846f7081ad53300 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2de9780e8d769076f824756dad1021eeff7d9032 powerpc/powernv: Add a null pointer check in opal_event_init()
979b17183eb023ca834c54095e6d02a40fde39af powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
708c199a1d884639a7c13fa8a3661d1b376ae250 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3eb60e7ca72c9f03a96e88cf4919f9f9ba4fbaf3 ACPI: video: check for error while searching for backlight device parent
999e14ad2e7ab5b605d1fbe375fd23896c2ddcfa ACPI: LPIT: Avoid u32 multiplication overflow
cf12743dc0b6be56a1cef05128db1b1d1f6ff757 net: netlabel: Fix kerneldoc warnings
91f62a6a8aa1584f9b5c3517a159bd3363b27445 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2dda726021198422dd1fc38d246f697b27dab030 calipso: fix memory leak in netlbl_calipso_add_pass()
947b95f4cbea31941106b582827d03ff85bdd8d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
7c5cf96d75a46927b01c4d285f63e1cf66ddddd9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
332580c894a24e679361f197e3418699838a78f9 crypto: virtio - Handle dataq logic with tasklet
93828cac3da027668197767cbd839727c708f631 crypto: ccp - fix memleak in ccp_init_dm_workarea
346c3296b51d03e562fbb0aacd5634dfe61471ab crypto: af_alg - Disallow multiple in-flight AIO requests
b8e6fb50ba1df978105e90e7bf4db55ad93ba0ab crypto: sahara - remove FLAGS_NEW_KEY logic
6f92bb6a60da9e09777e00c67e1869cd89a4cb25 crypto: sahara - fix ahash selftest failure
9fbe1d7f95031a499424db2b6e6b12b2c5a3c3fe crypto: sahara - fix processing requests with cryptlen < sg->length
f1365a12db4b7807c1d58d8210e94358bdf55354 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
17e4bba4b9f0c581bc7a57e49080865d5deb414d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8aa93dd799617e312aec093ef26f2a7a2d042e18 crypto: virtio - Wait for tasklet to complete on device remove
c34ffba39cf098acefb75efbc88aaf9bffa1678c crypto: sahara - fix ahash reqsize
a2c8e3cc38d27e98123373480ee27fe8c4a59e2b crypto: sahara - fix wait_for_completion_timeout() error handling
5828a59356aa0cbf20c6d7274f42c6e2e68ac066 crypto: sahara - improve error handling in sahara_sha_process()
98da60b5f8b7bf296e0d11f3c93378b52c8e7284 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c0ef017d80ce8e25cd91e06b5cd5210138abf802 crypto: sahara - do not resize req->src when doing hash operations
be547ac042b50a100856c1f03a11399d3aa36eb9 crypto: scompress - return proper error code for allocation failure
e208efc923f78b6eb48577b8a2e29dd17912e37a crypto: scompress - Use per-CPU struct instead multiple variables
f7d37eaa672e72212f784fe0f090a3fffc25e8dd crypto: scomp - fix req->dst buffer overflow
9ab4f4e28881709ca9dee1414ab4218da9a1d24e blocklayoutdriver: Fix reference leak of pnfs_device_node
d8683b99cb387516790e3f0b3f2413b5122230cf NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5c125871dd24221077fe33499014a06f577b3f35 bpf, lpm: Fix check prefixlen before walking trie
a0b6b1a009c79dfb424b041f169e68aa709b839c wifi: libertas: stop selecting wext
ea03240ff3b00abc5d6d80693095c6838d59dcb5 ARM: dts: qcom: apq8064: correct XOADC register address
9fbdd21669c6346f66276de9401187254b9731d6 ncsi: internal.h: Fix a spello
b5e3c62cf6faef625a6365493d5ea4c0534ccb66 net/ncsi: Fix netlink major/minor version numbers
60f81f3bbf476e590e0eb563c759a7190789cc1d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
80004e73d4fe5ef1ada751e5d9023de3118a5437 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
2500a9e44891a84e7cba8004a2deffd080aa1704 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
eb32ade8b7e96a70bb2f7e07da2b59e719c47f0d scsi: hisi_sas: Replace with standard error code return value
8a415cd38edcd2d00d62a9ccb93736f3013b3a5f dma-mapping: clear dev->dma_mem to NULL after freeing it
4f4506ed7460f3a95fbd4ad7545c7fdad367830b wifi: rtlwifi: add calculate_bit_shift()
9014614cd488abbf4ead56657f092388c4ad8494 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9a3a1e333e852b15f3c90bad977ea2c4fc41bcae wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
478a781ea5666fc05227ae0a8cba4bdaae98b00c wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5534f5e106cda6690c59d87526704d99d0ffd618 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
afc7908fdd36467ad5461fc16806022f9aa5f57e rtlwifi: rtl8192de: make arrays static const, makes object smaller
d9306554f1e8d58e16e29fb497bbd3d6f306bbd7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8c12f49289f06fad0c450a687983b5bc17578b49 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b1c4659dd9fb36b1003ccf4a35a3e939a1221c0b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dc4cd5bfae02da5e500ecc04d58e3c1a920dff7d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
14e8615d935626312dd8f01b6ea87ced6f1812f0 Bluetooth: btmtkuart: fix recv_buf() return value
c6ff1b419286dcc7310229962abe229a00962594 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1e2148afd544011330c45fc98e03b63714f14a8f RDMA/usnic: Silence uninitialized symbol smatch warnings
7007313d6e3d7fc74a1c4879e46e752d0905b619 media: pvrusb2: fix use after free on context disconnection
e0ba8ca688c40141eafd6e753b464260db6917d8 drm/bridge: Fix typo in post_disable() description
518a5772825e35482ebb2f75d35dfb89e91053ae f2fs: fix to avoid dirent corruption
b7a2f8798e95c3b902504dde34f8deb1931b2b1d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
eb9aa70032d6ad5cbd5491df62caa534e314846c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1457303b04dec61f307095cac57f136bd98e5c39 drm/radeon: check return value of radeon_ring_lock()
d9c75c6d32610075f8dd8204940889320b49fb38 ASoC: cs35l33: Fix GPIO name and drop legacy include
ba9488510d504da6584f79c47055f46b81675e46 ASoC: cs35l34: Fix GPIO name and drop legacy include
bd3b708f707ee14fd695e07904c5f61175e3d410 drm/msm/mdp4: flush vblank event on disable
d63e8fa585f0c27412dd958910303c1dc4cae1e4 drm/drv: propagate errors from drm_modeset_register_all()
959d392897592f54cc376f5c0a8a5f11de2c4177 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c68ae78535308002b9da3afd18f87fbbfc79d19d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
6d4edec797e126f07c91076da520c7a4d65d7199 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
95e1eba53a061be76daf83f010e83a327f87eaa2 media: cx231xx: fix a memleak in cx231xx_init_isoc
81fbaf3a2c1e817c0ceb157149b638294e2ae982 media: dvbdev: drop refcount on error path in dvb_device_open()
acc46e24b6fa0772ffdbe95a0397882dc8e2005b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
92bbf434de8ba1f9ab990557f666f80415a9c9a1 drm/amd/pm: fix a double-free in si_dpm_init
b432b83fa2054b40b156bf388d1d4fe579ab9413 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5bacff7af455aedd98faa9a694e24b9ff72c5f81 gpu/drm/radeon: fix two memleaks in radeon_vm_init
793a924c61d650bc1a67ea63cf21a30f6bd66b40 watchdog: set cdev owner before adding
6a2100a636807c710f9d67b4896b58accf62b69b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c2700d7d5f7c9bc6629e3411b8af802de0ad085a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d6fe548e01a452cc77f0cb28d93cbb8251da0784 mmc: sdhci_omap: Fix TI SoC dependencies
9a665460d8010ddbdef315458c3afee11a826a9e of: Fix double free in of_parse_phandle_with_args_map
25df1b88dee7bbe5a627ff0197852a229fc83dfa of: unittest: Fix of_count_phandle_with_args() expected value message
1fd0b88533478d5da36ec421dd1bf77e803880c9 binder: fix async space check for 0-sized buffers
c9796518f212c95c1fdb1eb5e1fb7ce6a1f34f52 Input: atkbd - use ab83 as id when skipping the getid command
585b1d2aa126e89bcb60e64852a188432bf0b5d5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
066ab95ce6ec79bf9f200e5917097a6dac052d11 xen-netback: don't produce zero-size SKB frags
e1d1fdd6bc3be816ea86c2b5dbc2310201d89107 binder: fix race between mmput() and do_exit()
121d026c39f34cec98137bec3841bbbefe66f8d0 binder: fix unused alloc->free_async_space
93d22cd7472b467e9d0428589ee94de9856a6414 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a91c63be00f2363c3bb854f26fc2e77b45b4b9d5 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
a272e9cd9e3d1ee750a08145b309cee8f60972bc usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
796baffe4f1868c2dbd2cf5b3a60ed632b458165 Revert "usb: dwc3: Soft reset phy on probe for host"
0aced6b9ab2128bc2846bfde5ab5d24c80941690 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a0fe8b4a1cf4558eb98eb26c277b2fc421388eb5 usb: chipidea: wait controller resume finished for wakeup irq
fb5ece4df915046dbe0d400f140fdd9bc3385904 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
22d32d234357442ca3612a8e04eca8d3ef1bbb32 usb: typec: class: fix typec_altmode_put_partner to put plugs
d7243bbf9b5e965a5c6b8fab97fe5323dc09a484 usb: mon: Fix atomicity violation in mon_bin_vma_fault
1945b23f3806deba6d8ad7dfabc2264b4cf17aa8 ALSA: oxygen: Fix right channel of capture volume mixer
5016210049f70e03b4c405bee34c94673ab70043 fbdev: flush deferred work in fb_deferred_io_fsync()
fd33d3179b3248ea9246fa9042910d47b111e028 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
f649c01d2a4c83b70f732b6d08c3b6b7cb10adb1 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
4817b826bc59889a1e8923d8c707ee6cfeb2fc08 wifi: mwifiex: configure BSSID consistently when starting AP
02201ad624a41e9d5f69ecadecb822df935e7116 HID: wacom: Correct behavior when processing some confidence == false touches
f637dfc8457343dd1e7322d4426c49e53a398f26 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
dff4c6a8f8881122c0cfdce95e7c41c5bd550a44 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
296e01601d12f8bb4507ee51b4b6365a654c6ac4 acpi: property: Let args be NULL in __acpi_node_get_property_reference
82dcffb6be869d8c3c2c68bc92ea5b532b65b778 perf genelf: Set ELF program header addresses properly
53eb1c17fcaf3dc1c66f7bd59b82e3da5101e491 apparmor: avoid crash when parsed profile name is empty
b3314e70b0b72f635c5dd113c9fad61a02d586a5 serial: imx: Correct clock error message in function probe()
734a61aad6413efb3d79c3271248a69942543109 net: qualcomm: rmnet: fix global oob in rmnet_policy
7b153e32d73799e6299fb4638e7d7efd03739ece net: ravb: Fix dma_addr_t truncation in error case
c506460ac4a342eea52d5ed6ebaaaf51b39779ce net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
0e2245670cdae0ea93f597de4f0946fb2721a213 ipvs: avoid stat macros calls from preemptible context
badbe21bb048c2016c91c75b3e2880d95324b254 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
7b277e33431a96223f2e09720a10ac9890a21103 kdb: Fix a potential buffer overflow in kdb_local()
0127cff4c7599ba1307d0eb7d5a82b0f231d992a i2c: s3c24xx: fix read transfers in polling mode
baee292b732114d7d0bd0d6f45011eadce20be8d i2c: s3c24xx: fix transferring more than one message in polling mode

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57662d79f1f1-51b21b321429.txt

3e20aa6426449cabe9533e3f54e2be7d2374cfd1 f2fs: explicitly null-terminate the xattr list
d15ead3ae59b177c6cfe1a16d113b52b3c7537ca pinctrl: lochnagar: Don't build on MIPS
2764faaa9d2eb641c7bd26c63f02a53a82c497e6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
895c78e85d5242f7ee2f683a6dd78f7253560843 mptcp: fix uninit-value in mptcp_incoming_options
1138556da536e659e1caa9e3960f27b747c66184 debugfs: fix automount d_fsdata usage
cd556f61f5a3b2d11cdd95e0661c697d36ba0483 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c10d4b8cccc866187b4a497fda1b068138490740 nvme-core: check for too small lba shift
39c842dff44fc45189f45053ccfdd72ed56b1676 ASoC: wm8974: Correct boost mixer inputs
2deabb230f915d67cf2d81d3c286ecb8fb058bdb ASoC: Intel: Skylake: Fix mem leak in few functions
b3894a7d5961356a2b3c9fdb000ddf2c5b3a14c1 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8c196572cf6619fb49938b53113530b7151d85c5 ASoC: Intel: Skylake: mem leak in skl register function
f1fafabb0a2dac550de8d72d8ca610aa3d46d429 ASoC: cs43130: Fix the position of const qualifier
a20e505bf41baf64bb2f1a24b59062b42c43f488 ASoC: cs43130: Fix incorrect frame delay configuration
0faaa41dc89d16a894fa7b68580dc566b34e1f11 ASoC: rt5650: add mutex to avoid the jack detection failure
2952fb3195af00ff8b744d58f9834b83ee628279 nouveau/tu102: flush all pdbs on vmm flush
90ee2e33d5d6be1b1ba3686023ca93e72575ecb1 net/tg3: fix race condition in tg3_reset_task()
fcb8eab19e7fd89ec2c6cb7da39f7d8c1498ad51 ASoC: da7219: Support low DC impedance headset
1d713fb9d4f949f7c00dbb49d973dbf619701ccb nvme: introduce helper function to get ctrl state
92c584c90ce99a60a348ea0d09e9b78d1af3f707 drm/exynos: fix a potential error pointer dereference
0945a57018c06560524726e2ae467bf4dec9d1b1 drm/exynos: fix a wrong error checking
f83f03925df3fe75f546cbff77f67a0c8f00b989 clk: rockchip: rk3128: Fix HCLK_OTG gate register
ffee79d92dbfedab4407c734aede2d51b7ee95c4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
8041599a12b2b3b69936a3b85b30a070e2e61771 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
831a6af76d964c64b158c54d43964f76b93f4a6a neighbour: Don't let neigh_forced_gc() disable preemption for long
3e2ad9fa946f3e28c5ffc2903218b2a677379db1 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
1626901906adf415fa133f5e9a34233ad9cb33d6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b9dca4b5d7920a518d95d0bf52c8caa71700c451 tracing: Add size check when printing trace_marker output
7eb844b7f79c9cee3263aba5c422f7a5cd738ea5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
fdec4f6ad7c9907ee4d69551d2451692d4c56b36 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
3841854ecc054a5e5f95ca8e530e4a50a16c3e1c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0abb3217b36d82f9bb04a892fbdcd4c062ebbfd6 Input: i8042 - add nomux quirk for Acer P459-G2-M
b46dd29a7fe327e9b294acc89ef97fdb00bf8daf s390/scm: fix virtual vs physical address confusion
6929b73cabb37e73173dc82b367ca421fc23a176 ARC: fix spare error
f9685721f05f588c044349ba500a4c784c15103a Input: xpad - add Razer Wolverine V2 support
798c84bace6dafbb481dbeaf3979b52769b575bf i2c: rk3x: fix potential spinlock recursion on poll
72cac2460797f0734041ec006fa0f9c6fa1ad072 ida: Fix crash in ida_free when the bitmap is empty
539bf88ecd5a1df3c6e74fd4092d6ea23fd2af90 net: qrtr: ns: Return 0 if server port is not present
736876223f77f88d16beaee45a3d40983801f160 ARM: sun9i: smp: fix return code check of of_property_match_string
3812b14c039534e5425d13a646cc37a611d80921 drm/crtc: fix uninitialized variable use
bf43c9529959fc295454888a9bded09496a053c0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1dadbfe59d8c4c230b76ef230d4d296dc0d03223 binder: use EPOLLERR from eventpoll.h
dc9dce374145e90628a827d7b671256a01c1f9cf binder: fix trivial typo of binder_free_buf_locked()
f2602ba737103b6c4e13e69da172becc8b8b0d64 binder: fix comment on binder_alloc_new_buf() return value
014a58fd4c772f2ea13da5e0451e232253b56717 uio: Fix use-after-free in uio_open
f1f81e2c17808d0b6f9a834041147cc83b6e886c parport: parport_serial: Add Brainboxes BAR details
5740340fd7ae1784e1794d3272c62ea8457e9a09 parport: parport_serial: Add Brainboxes device IDs and geometry
3912a401664091b9ca8cc642a3bd2fd0b3139146 PCI: Add ACS quirk for more Zhaoxin Root Ports
c2853e7d3919c28dc3d76f57f2f4e400bd751026 coresight: etm4x: Fix width of CCITMIN field
24a94e9a5d2dec51e4aaf975f2e17965ff707530 x86/lib: Fix overflow when counting digits
202bd229df6693e02805ec61b59c9e7cdd7f5a68 EDAC/thunderx: Fix possible out-of-bounds string access
ae0af8294c910c7837ffc59fdeb36a8194df3e56 powerpc: add crtsavres.o to always-y instead of extra-y
e352f39d191ae0dba436a80df8a456d90266c994 powerpc: Remove in_kernel_text()
2ff71fcc638bc56181927ff62bc83b736c7c3bac powerpc/44x: select I2C for CURRITUCK
e1cdc2fb9c3bfeba1a00988505d7a2d4862fbcae powerpc/pseries/memhotplug: Quieten some DLPAR operations
a76724e589f5766ae306d16d6028620e3de379a6 powerpc/pseries/memhp: Fix access beyond end of drmem array
aa2ccd6be502d785b0440c7079fe66249bb90b90 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a2f63a617bb3435f88c0757669f9cbd8e0dd3685 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4e0338e5fabd1d5af85f5c2a5fda240ce29aadb9 powerpc/powernv: Add a null pointer check in opal_event_init()
e0fb4c39a736797708fe3657e7409871ac5a04a9 powerpc/powernv: Add a null pointer check in opal_powercap_init()
18e8eff1f10f598c8d730e536e5f5142852ab167 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e03e05b2c239997145b64ce66a08077933a13dde spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
41d7e5642fc02863a49f068ac47215d6df106841 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b9e9ef3d64151856123453ec61949abc18a438f6 ACPI: video: check for error while searching for backlight device parent
5d9e1465e3e8b40d0a65f3e41fb7a69e5de955fc ACPI: LPIT: Avoid u32 multiplication overflow
ac1f4d21687edaea974893072a8bf9078391f979 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
17b669aa0956a7d77ecb0091f54c7bc493a6bbcc of: Add of_property_present() helper
2095c4b80de84a88cbcc6de7359ed1ba9d85a4e2 cpufreq: Use of_property_present() for testing DT property presence
504e3d9552bb3d111e26a41cda837ee124159b19 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
94477ef73863405fc91cafda13c265a44ad0d32f net: netlabel: Fix kerneldoc warnings
a24dc245ae6228dd035b54324b1ff5fca67148ce netlabel: remove unused parameter in netlbl_netlink_auditinfo()
ada0cab76923e3243740c7b522006abb24ad2a41 calipso: fix memory leak in netlbl_calipso_add_pass()
f3cc4b266c1b7f63d16154a4b4615bf780a6d29d efivarfs: force RO when remounting if SetVariable is not supported
d7a09a88ca300c2db0bb42da17e6cfd8b6d69426 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
93d2cb155ab693331f41b5b75b28cd902be88b8f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
648a50bd34b99af066eb5a06fa9c6f2749577d9d mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5d27cdc5d44444265dbcd43073f5b51f543508cb selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
25c20ef445ab44edd69f12a29b51f88d18710267 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
258095eae830e47d99350c60395888ed199d546f virtio-crypto: introduce akcipher service
1944ac601fc9d628c74960c2e8b143edcf98961e virtio-crypto: implement RSA algorithm
078bfce0b7c1c1155ee20f4829b1849e1aff85d7 virtio-crypto: change code style
6312a1f29621732149d996351c84d93d93a20d2c virtio-crypto: use private buffer for control request
f86d74d1c8f9916039567432b934c2c4a6717454 virtio-crypto: wait ctrl queue instead of busy polling
f106db82591518c81346cd63a21f0e6b870ed7d5 crypto: virtio - Handle dataq logic with tasklet
676d667a7ab925610a7fbb663d7f95de51c7cb4a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
de9dd7f1613cb62e5ca696dad4eafa2378047d27 crypto: ccp - fix memleak in ccp_init_dm_workarea
1f83a8c396eaeedef3c42eca1fbba96510d0fea9 crypto: af_alg - Disallow multiple in-flight AIO requests
2d4a2592b07ca33ced3ca082c8fb44ec756b1df5 crypto: sahara - remove FLAGS_NEW_KEY logic
3e010ceeaa339f627c3f71ef5acc8b7c6eb71d40 crypto: sahara - fix cbc selftest failure
886ab26bb908384c1504af1ec7be2ffd650591a8 crypto: sahara - fix ahash selftest failure
f9e0562c327e5ae09980b687ba131aa41812b597 crypto: sahara - fix processing requests with cryptlen < sg->length
9bba2f258dda57f78c77d00b9644f943ba310fbc crypto: sahara - fix error handling in sahara_hw_descriptor_create()
aa206f06d2732119c16c206d65481e18b2bc7159 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
b797f43e1fda452c9d4fd16ce82fda515c49de51 fs: indicate request originates from old mount API
c2367461a6dd1b9ad22d7c92e701a5285202276b Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
d2959c90778f48e9e13b5540f7d9aecb5229bfcc gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
132d225383066645c79df2cebd2c9217090f9565 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
0e341eb0f12b7772db0049f89dea0775e8d32bc0 crypto: virtio - Wait for tasklet to complete on device remove
e4ff2d9c85007b496f7eba50419f0e6a8baae8a7 crypto: sahara - avoid skcipher fallback code duplication
c0571a1c3682aa474dc1acdf04034a0730b6ffd2 crypto: sahara - handle zero-length aes requests
90b62054639fa4f8d75e5fdc5d5ecf7d0be0b841 crypto: sahara - fix ahash reqsize
adb427885d706523109a560e47af0e2bfe3da9f3 crypto: sahara - fix wait_for_completion_timeout() error handling
9f7d8e7280f90a30d60d2093a577da8056c45fd9 crypto: sahara - improve error handling in sahara_sha_process()
fef367abc7f35c2f7ebc863d3b7e8a92ed2c86f5 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bca603641e75f10b2abf13bfceaa23fc1902ed90 crypto: sahara - do not resize req->src when doing hash operations
a55932b9dc595c4c37057ed919f7134b201e792d crypto: scomp - fix req->dst buffer overflow
2a9eb245d42af3a97160414c9cdfabc9b058888f blocklayoutdriver: Fix reference leak of pnfs_device_node
c898379ae3d9e9ba2c637eebf4bf690182668667 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5c5bc857aa4aee3292f71a931715fb3b2e88de7b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
7b03a9d9430c66ab77b5183311416027d49a6835 bpf, lpm: Fix check prefixlen before walking trie
0075b0d14a16c2bb6f9250d98d0619e222300bc9 bpf: Add crosstask check to __bpf_get_stack
29d1cf306bccfc9c8002a038e0287c9a3b6cbfce wifi: ath11k: Defer on rproc_get failure
664f042eef2cf4be7213eed51ff1f62e00574100 wifi: libertas: stop selecting wext
aed720c84af6c00ba610edefa0890755149bd22a ARM: dts: qcom: apq8064: correct XOADC register address
bf507433ba998d1420e2366dab4dcdbb616d1bea ncsi: internal.h: Fix a spello
e28029f46ec020caec8abbd8399ebe2b71ca10d1 net/ncsi: Fix netlink major/minor version numbers
048705b0ce6d23e12ea9e388159d4fc53dea2d39 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9ea3bcaf3746db93937b78d16e576ed6059db6d6 firmware: meson_sm: populate platform devices from sm device tree data
0302f8a222ae88a3a90d6de4b08a3174ec61a6fc wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
463ef438fb2e0396b9fc45b70eb53d662a33e6eb arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
da391e9bb3900742b27e37e40b31b33bf30ac8f3 bpf: fix check for attempt to corrupt spilled pointer
4ed89909393c32fee30bf1d07af52fb531c491b9 scsi: fnic: Return error if vmalloc() failed
e41e05f4b152f75606cfe310df006c817233e02e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a269f845e859ec716046a4c96d11c9f50bef0ed9 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7ce2014fdbf7f26f17ddf2c034cd21b91bc29b4b bpf: Fix verification of indirect var-off stack access
8c3344bf4f1c55d7b5359d1a4104217daaf9c2e0 scsi: hisi_sas: Replace with standard error code return value
6c7c8609a2769401578e64314b3d62f72e52320d selftests/net: fix grep checking for fib_nexthop_multiprefix
3fd4b6285b00c2c19fc7f651ee17d90d9223bfe6 virtio/vsock: fix logic which reduces credit update messages
1e52530259bc2eefda82c9962acae4f105a00a13 dma-mapping: Add dma_release_coherent_memory to DMA API
7897ce959fbfce092284e3dbecffbe973438e054 dma-mapping: clear dev->dma_mem to NULL after freeing it
9f8848127a018eb94862e248c0c1e9ef4a5f7010 wifi: rtlwifi: add calculate_bit_shift()
df547247d6d243283a61be069ba9dfad414efacd wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b94d5616823c99a5a21fae06df560dde9f95cd2b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7a3b48b191efedde634d7f35524e77da04e1b239 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
1359f7e2180bcec6376c089fd845964d066468b6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
88523a76feb86444b6188baa5701067ad7971187 rtlwifi: rtl8192de: make arrays static const, makes object smaller
d3d21424b191a49708a00634ab2b7c68ff00f16d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e4f5b0471396203b6cd8433a927d463fe58a9352 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
eaa68d2ad9b1be14ba2bbd8e347df8552ebe63c0 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5193855a459c054611d1bf20f9f67105b5b872fd netfilter: nf_tables: mark newset as dead on transaction abort
464457aaec93706027c02928fc4a75c6f24a99c8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
1e678e4045d29683455ca914c8f6cedbd688f909 Bluetooth: btmtkuart: fix recv_buf() return value
7cf8aa5bb2daabcdcf70f12879eb546376c588f2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
54d48df51b1a21d33eaded1e5057ff8775f9e6f0 ARM: davinci: always select CONFIG_CPU_ARM926T
8a1a4deeb5042afb3521750f681d5cccb9fc03f8 RDMA/usnic: Silence uninitialized symbol smatch warnings
6e616e4cc9bfad72cdd62b911083e910f69b3b9f drm/panel-elida-kd35t133: hold panel in reset for unprepare
92eb6a196e9bca35e66044478b68301c9dcdbf9b rcu: Create an unrcu_pointer() to remove __rcu from a pointer
814091eb83381976149a49205ba7b787401caa16 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
54a9363f198e54c5fd4d6ca3e25da6ab1c6c12ad drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
33a0ee3080f6cf0d297656aaa4619162cee686f9 media: pvrusb2: fix use after free on context disconnection
ea1155039069d6b810453c758bb4c2e21ae59fa7 drm/bridge: Fix typo in post_disable() description
81e0a60152f7037568d5ea8253af34f2aa9b5765 f2fs: fix to avoid dirent corruption
febfff6b1fd276fd0c54fc28ad0296cc844af2a1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
1775124723ce84fd916793db7e11651eb98da648 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1c5f616d5ed09f6ca74203935814d5ba928ca520 drm/radeon: check return value of radeon_ring_lock()
8eb25dab1e4c44c77785792216bc1ce8e536212a ASoC: cs35l33: Fix GPIO name and drop legacy include
a12dc6e8dc23ef69b42ceb16546a0694d48faa4e ASoC: cs35l34: Fix GPIO name and drop legacy include
b39c7605c7862af78e34eb4a8d33127b6989ca57 drm/msm/mdp4: flush vblank event on disable
05466d19b2dba3a0f2b66f0607c9ccbf7366ff77 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
62f5819e07cafeb5e1b7a68fe49a68dd7fbac98b drm/drv: propagate errors from drm_modeset_register_all()
8833fb17fa5d65eec8cb019a5decaaee6ba4506d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
da33c3baa8042f612fb357d3a6a58ff27bf8bb65 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
74788b35f01a8618e84453a406909e5c57da3dcc drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4d4aaf67d9d6f87cdc414371c7d77ff861a63bf3 drm/bridge: tc358767: Fix return value on error case
4cfe598785bece47d3cfb0eafb1240225a5e61ba media: cx231xx: fix a memleak in cx231xx_init_isoc
7e6722b365c32716a37794f0407983081eac38c2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f61e7b6143e779759b0fdf8cdcd87acc8a33e12c media: rkisp1: Disable runtime PM in probe error path
e3a675275e00972c979fc2537297759ac98bbd2f f2fs: fix to check compress file in f2fs_move_file_range()
4bc8bcad0130bac808aa18818093fd3dc6ac6c4f f2fs: fix to update iostat correctly in f2fs_filemap_fault()
25bb16d3661f1d30af5c69c9afd4f115f84175d6 media: dvbdev: drop refcount on error path in dvb_device_open()
8ff94e5bf1d4b6236e5b0affdfd9dd72b3a48f44 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
c64fa7cd6c5f411634588a3aad6e536289d5955c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
10dccc23556c2b31bb1332edfaae7a7f31eaf45d drm/amd/pm: fix a double-free in si_dpm_init
7e23eb221972b701851d71c64b3fdb40c03d41c2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
1072d458611ae474136b420224d8e3ff6c9daadc gpu/drm/radeon: fix two memleaks in radeon_vm_init
ebd42136f7822a295a51f3a12772a9cf60f9d045 dt-bindings: clock: Update the videocc resets for sm8150
cec2981f0a98aa94996cca094204969bc45ffdff clk: qcom: videocc-sm8150: Update the videocc resets
0f207916c141ac81f5cd1b60064af5a99ae3711f clk: qcom: videocc-sm8150: Add missing PLL config property
46c86ae3856d25be1ffb20e6404651bbc02b21cc drivers: clk: zynqmp: calculate closest mux rate
3699278e58393201f25ad5737a5378648c6b7eb1 clk: zynqmp: make bestdiv unsigned
038f6176501a681cb1843c109208b16db10a403e clk: zynqmp: Add a check for NULL pointer
b1c194fb4e22f47326be7865355be4bb9f00d323 drivers: clk: zynqmp: update divider round rate logic
9c12f0d0616464c69ddcc59b68c9d785f7611db4 watchdog: set cdev owner before adding
ecf6d8df7db3ed3362de3ffb77fb9a14f2109a4d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ec3df65dde50697aa0251c28e51ca605bce01a75 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
267ff63894423317436c427e0f1211e3f6774642 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1c0e27030a17bd562650da790d3a89c7801763c7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
50d162604425786162f7fe115a40d3d35a671d45 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
1c2d56ab6bf613158d2252a105df4f7656d5970b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
d7658d84c099b3df77ba15ad244be79fe23fde8b pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
9af9e0785bc7c540829c64facd10073067e37018 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
69f2bc95c684c864de5fd986dbb965cd9da0ce6c pwm: stm32: Fix enable count for clk in .probe()
1f9e38370d56c5ea5088272c5ef7588314521078 mmc: sdhci_am654: Fix TI SoC dependencies
b60a72196e22de86c79d21e50dd84f47dfb1a1b0 mmc: sdhci_omap: Fix TI SoC dependencies
e09f71ad588b6da011bee66b2fe992074cc2fea4 IB/iser: Prevent invalidating wrong MR
6461e1c9280983d22e236d8e91f880c3537006f0 of: Fix double free in of_parse_phandle_with_args_map
c5153f54cc02791ed490195725d00ec16f2d7d42 of: unittest: Fix of_count_phandle_with_args() expected value message
3b4bf729729c848cc22bbe4aeb15d0ac3c3883fc keys, dns: Fix size check of V1 server-list header
e7a9014dd1319b2b268300ec22a8dbf344ac37a7 binder: fix async space check for 0-sized buffers
3944431f2e9ea0c7e8c8707cf52211dd29b718ea binder: fix unused alloc->free_async_space
3abe4ef93aa68354c20e5bcf0c371ea9c60fbd39 binder: fix use-after-free in shinker's callback
ea8258400d310b19d97512b2286b0c88eb306a84 Input: atkbd - use ab83 as id when skipping the getid command
107b6b9865dbd13cdf2decb5b73dbaa19c4f2c4b dma-mapping: Fix build error unused-value
39910139c2487a21253d3a4bbaf38dfd6ee92c13 virtio-crypto: fix memory-leak
5aa94fea41e0f3dae6bbd4aa4d036d689ab9e0ce virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
fe4c1b6cb7ae154bd94a0fe2b8c0952f9068c473 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5719050c4a26dc02d22adc9070cd45d4b68158b6 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
915212c316b5ffd587d25505d853c084ae5ccc89 net: ethernet: mtk_eth_soc: remove duplicate if statements
8e122f169b067b8e4131fd424c9baa9fd1cea521 xen-netback: don't produce zero-size SKB frags
f5ca56abc7a79a0d61740e9aff2acf1456a79c75 binder: fix race between mmput() and do_exit()
ad3fe3d20c79e8e8b4ce420f493e0554e8718e1e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
91843f5952d04ba9bc1ffef504da912829657b84 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
734745d43b30f4d375e015ba46c2c31f2e2a3fb8 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
38cb6a59f20e66c126a3a541c227e662199bd39a Revert "usb: dwc3: Soft reset phy on probe for host"
23515b7c01c6a802d20a2915c8534f02470d41ca Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1cb6991de75c7a3a89eeeeb8da0e89b256eaf44b usb: chipidea: wait controller resume finished for wakeup irq
5db556ed9d8b2aa2ac100a1e6e017b5d252d20b4 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
2ee48f8a9572e4895b84ba9be694afebf9532eab usb: typec: class: fix typec_altmode_put_partner to put plugs
fda9b6a92abec40d7c1dc0b815074750ba9e4096 usb: mon: Fix atomicity violation in mon_bin_vma_fault
44dd57907549f5e0df374a3995291b7dfc73b78e serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
a8abe5baa41ffebe88709dcb51b625890cbb7015 ALSA: oxygen: Fix right channel of capture volume mixer
7a6f22737d18022e827f55b43d539b9951cb444d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
ebe505b0e616a58c60d14cb373270c96f057a73e fbdev: flush deferred work in fb_deferred_io_fsync()
3a331eea369a7fdebf2489777677f09bd8fc67e5 pwm: jz4740: Don't use dev_err_probe() in .request()
d839da398352da7764ab21c00b072c42d985c198 io_uring/rw: ensure io->bytes_done is always initialized
8d5144c65c958298e267033d3f3e5c3b459914ae rootfs: Fix support for rootfstype= when root= is given
18b233d0f2c98fea51d3c821d4389bae08c38368 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
7a78862b3310a056936baf7d05823873e1d56d1d iommu/arm-smmu-qcom: Add missing GMU entry to match table
43080ec07847483bf2281bd6f68fad07cc9c263e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
2f90ef30f0440405da64e72b62c52715e5f59fee wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
d2560cfd05965fda3fb0da75562a413467290f72 wifi: mwifiex: configure BSSID consistently when starting AP
c5d7d7d90e63147b4aa9fb8729b84318e7e34f75 x86/kvm: Do not try to disable kvmclock if it was not enabled
bd7ab46a16f5b417c310caa242439e633d85682e KVM: arm64: vgic-v4: Restore pending state on host userspace write
194e37b7c701eda0cbffb52abe909e1178034bee KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
9753e19a5f03ed494ae4b69222ec44123675520b iio: adc: ad7091r: Pass iio_dev to event handler
625d260d8e7d8845cdd1c10ad62a4a8650211b6a HID: wacom: Correct behavior when processing some confidence == false touches
d6e2f4da772cd2d3189014903a33ab667fa4028c mfd: syscon: Fix null pointer dereference in of_syscon_register()
d3cd41085fbd4cd69972f47224d7fd29a6abe3d4 leds: aw2013: Select missing dependency REGMAP_I2C
9a544ad630429564b65a720cab2c0dbd3a302988 mips: dmi: Fix early remap on MIPS32
d23561c0cafec2904b4e4e99351c8514ad58b61d mips: Fix incorrect max_low_pfn adjustment
ee18b8773e5809037bc7dc9d1fc7e9827f83d81b MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
2f524037959c8b2940e058f15ca4e3f911278f49 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
c7e8e14c7d5add1a562f75bdc01c7d2ccf23720b power: supply: cw2015: correct time_to_empty units in sysfs
228cc9322fb372662cc75b27db2dd1b98c468a18 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
a2a86e7e84a1418f922d93030c28ba10443c6f33 libapi: Add missing linux/types.h header to get the __u64 type on io.h
457e8aada6c1512f0578c9e24df77d26fd3a02ba acpi: property: Let args be NULL in __acpi_node_get_property_reference
eb8e206b2f69457c82aacf540fe16b38d92dc277 software node: Let args be NULL in software_node_get_reference_args
dbd8e92f477d324410542a49cf61f687cf9cd321 serial: imx: fix tx statemachine deadlock
b15c19ee4f8e2b324ee9a75db2bba6f009c8f8c2 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
d71348901f4fe1438e48d0d2704b9ebcb8562f6a iio: adc: ad9467: fix reset gpio handling
7a39554e53fbd6889b6868f56781c119b8ec629f iio: adc: ad9467: don't ignore error codes
7f3b7924bc0db588cd3dadf494795705dade8f65 iio: adc: ad9467: fix scale setting
9d33691b54f1fabdad32c60242edc7dc264808fe perf genelf: Set ELF program header addresses properly
51f74be8af7ec62e156f2643f336e97d160d55be tty: change tty_write_lock()'s ndelay parameter to bool
a26c519a91a6fe8c035d3f0c6eb23ba002aa35f9 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
2409a0205397712e4496c05ecdaa8076fc7b3278 tty: don't check for signal_pending() in send_break()
39fd3c5232bf47e90924446e388c94a4b637a698 tty: use 'if' in send_break() instead of 'goto'
5caffd91603caa37d228f262e361aca372331b98 usb: cdc-acm: return correct error code on unsupported break
16630c9b9e14f5d102151e3e74c8178e413fbbe6 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
94f9e6be48a66147c65c4f153e370d8ca47b65fd nvmet-tcp: fix a crash in nvmet_req_complete()
09902fdf64cd258fe8d8eef5d5b4ffc3842cca48 perf env: Avoid recursively taking env->bpf_progs.lock
1fa44bb2867a4d8181aa4c01cc87e41d19adfe55 apparmor: avoid crash when parsed profile name is empty
0d169199fae9edb3142294b1e1c8937b0a0d0918 serial: imx: Correct clock error message in function probe()
5aa0b579f8f3f01436e2d8d1d92c198d770eacf4 nvmet-tcp: Fix the H2C expected PDU len calculation
837193d4d8495afb744df1ece8a3831ba60462c7 PCI: keystone: Fix race condition when initializing PHYs
2572a608bfe6fb294f60a1f6ec92bde731ce095e s390/pci: fix max size calculation in zpci_memcpy_toio()
9361d3fd736267c1fdf59c684a0dde3de60d0e6c net: qualcomm: rmnet: fix global oob in rmnet_policy
9059bd30493cdc2c431fedb6f36bb92ad039297d net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
a0628b8e5e8c107f770acf97d5a9bb55032f8f51 net: phy: micrel: populate .soft_reset for KSZ9131
eada3e5492a5980cd6c7e035867089d26d9f851b net: ravb: Fix dma_addr_t truncation in error case
1f5280dcba8bcf9c3b5f2361f845ab6fb506bb69 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
1058968a3eca1ec7551eecec25b783af1b08e437 netfilter: nf_tables: do not allow mismatch field size and set key length
ffb6599a627b77721b58e9d7610824f85d1ca3b4 netfilter: nf_tables: skip dead set elements in netlink dump
a0122f02a43531063ca54b4d703ea4110d320ee2 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
a49ee50cac83663b0a951e5a7a15a3599afab281 ipvs: avoid stat macros calls from preemptible context
2ef15b2127ed009e447cee147de66e569c4d912d kdb: Fix a potential buffer overflow in kdb_local()
1b78d11bb2c28f0ff720d24b392afe8256c52739 ethtool: netlink: Add missing ethnl_ops_begin/complete
9c079048b70c307d21395a5e45c5f621072cfabd mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
d75019fb5264a07b93826adf2062a7fa0fc768d8 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
f653dbfe6ae7c14f2f2e8b098b960798eac88cc2 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
4c225ecca15d449fdd7503921a8ef5487acc6486 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
caa5118500023bae0b074415a54bd1eaed69175b mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
3acfe34e27795433c854824fdc0bf7ff1d11dc57 mlxsw: spectrum_acl_tcam: Fix stack corruption
af50ea253b324caa9cd192f79007f9b60e60915a selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
af9b9f8d06920e08a406d6301d796a644b86972d selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
4b0f10b7b9123d8c6de4a3ce8102bec07c03364b i2c: s3c24xx: fix read transfers in polling mode
51b21b321429c62a6c376ef1b3d21171b1d2b2f9 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a4921f9702-5239da067d93.txt

1a4c7fa447bb4e137335916bba1d33847155f3c4 f2fs: explicitly null-terminate the xattr list
764b3a4cc27654b98f0c5afae3a5d450df22e916 pinctrl: lochnagar: Don't build on MIPS
8ad21d8e8580c9f1f7ae5dbfd0c99fb16c6b9af4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8b7732e383d601d7471c606820490d4dd8428910 mptcp: fix uninit-value in mptcp_incoming_options
5bc40f4497f23317e5c30753a3983bf7400b2f44 wifi: cfg80211: lock wiphy mutex for rfkill poll
b3435507156275fc7f0468634e0c267373f353f4 debugfs: fix automount d_fsdata usage
6bff7b567220c9483abb76481cab226b71f82c46 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
5fbe7f7e249c188c8eca75393e72b70c6ff38cf5 nvme-core: check for too small lba shift
2a271611e4cda6634a94c76b17397bf4bf89d99f ASoC: wm8974: Correct boost mixer inputs
fdee3bffa0431bf7de1e05c750e1e37bc07e7c7e ASoC: Intel: Skylake: Fix mem leak in few functions
229d58fa2ad5a11990ab9f9a43a108f97aaa7f41 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
9e3676b5b91aa4a330b8103d87702e0dc30bde13 ASoC: Intel: Skylake: mem leak in skl register function
4e10e3e7b9b6c93635c3d63c7c43585b628e5644 ASoC: cs43130: Fix the position of const qualifier
378210fdee5f93a041bfb449dec19549b0380d92 ASoC: cs43130: Fix incorrect frame delay configuration
37b532d11249e0650174c84a6a1994c924a15da9 ASoC: rt5650: add mutex to avoid the jack detection failure
cda2277d18ba4fde8fbb11cb6c18e4480d6a2172 nouveau/tu102: flush all pdbs on vmm flush
246d84b8b921ddc67ef2d5e98218144b918a12ca net/tg3: fix race condition in tg3_reset_task()
ac06e49df31760269f1ef81c5ff03b7b457a53a0 ASoC: da7219: Support low DC impedance headset
47160b1c783c2c93cab10c2eaab836c1151b387f ASoC: ops: add correct range check for limiting volume
00193d1845f6cea72bc8ab87c0631c4ccfb4e956 nvme: introduce helper function to get ctrl state
d5a76604131b56528a225ac894bd23278c360930 drm/amdgpu: Add NULL checks for function pointers
540da2f8bfc9034aeb48250536ba67135a34a00c drm/exynos: fix a potential error pointer dereference
d8255adb1852615a099456c312979e24caeedc64 drm/exynos: fix a wrong error checking
439dba69ee1ffde7608e738d45348389477f2fa6 hwmon: (corsair-psu) Fix probe when built-in
bdf4739a2670499b8b13e6b1d50e9a1ed38a0c17 clk: rockchip: rk3128: Fix HCLK_OTG gate register
951afa7417cdd3524831a516255e2fb1e3a20e6c jbd2: correct the printing of write_flags in jbd2_write_superblock()
89751b620277ac838977932397c1e0201ee6e750 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
0974912f0cacbf202cca623b92d4ba20803f83e3 neighbour: Don't let neigh_forced_gc() disable preemption for long
fac0e64c7201b6f5acc9dec7e9fcdbe40ae66a1d platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
5eca6c0a6182cceb685f164fe83f47fbee4fb76e jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a68e69a0ab0a1a6c02dd549227b16e72f98fc951 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
20bdf88d67dd50737e0e7e6a9cf2d7d372cfe26b tracing: Add size check when printing trace_marker output
8d900a0bf7a732a5660fd116acf2052363cd4390 stmmac: dwmac-loongson: drop useless check for compatible fallback
192ff11561dda902e58f7754a54631f9170b44ee MIPS: dts: loongson: drop incorrect dwmac fallback compatible
f90d85de13826c2b856970d435409cb5e555721f tracing: Fix uaf issue when open the hist or hist_debug file
7aa440cd3ef5d496c574ba76bc4d074f8f3a284a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
72b15ed766212d118f5839c6bdcf303a793e60ca reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ed82b0ff1fa56fd43d8e48bf161959d6bac1b8fe Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f1f6e80d42cd21275c5ebf240e4ca316c58c0da6 Input: i8042 - add nomux quirk for Acer P459-G2-M
31a6ae36e5e5c21f9fc9cc3aa02a6b0a49e39482 s390/scm: fix virtual vs physical address confusion
b11c745ab2454c48de0ad8d70d4b3157b7be45bb ARC: fix spare error
d2505fb186d1f4c13929f20fa5ae1bd29afd39ba wifi: iwlwifi: pcie: avoid a NULL pointer dereference
38fc97bf3deea59a7907234cd201515e19d76a72 Input: xpad - add Razer Wolverine V2 support
e86b83a0501f43a45239ba2104666dd36d8c51d5 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
5f73254b7a1d8643bf6215c169f7900fcc41a092 i2c: rk3x: fix potential spinlock recursion on poll
17a3819320a41dd3f1077b07dc69db2fbb3fd572 ida: Fix crash in ida_free when the bitmap is empty
1fa074c1e1249f50bc942d37c28824b19319479f net: qrtr: ns: Return 0 if server port is not present
f36adc86f82882396e8511cd22ec55ae411721ba ARM: sun9i: smp: fix return code check of of_property_match_string
21fb6fcfe973a978351e04b76713686a1597f393 drm/crtc: fix uninitialized variable use
45b79196b85c269c2b3f4fb62f90acb051b7f0c5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
745a5735bb8c6827b652cfa0f412c8cb3c029823 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
2cb0b6a6cd9d68b4052c4bd0171cabfd9af7d490 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
f4636f029342715183e2b7eb09306542cdcb8e7c kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
218722d38f321a2a88611dfcb384943a2b644611 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8ada47a11449d787e560c6cb2775d2069ddfaddd binder: use EPOLLERR from eventpoll.h
8cc6ba8308ebc5d8e554451458e470760dd0a56b binder: fix use-after-free in shinker's callback
72edfdce0bed5c6fc644dd5e23d2cd433a85c379 binder: fix trivial typo of binder_free_buf_locked()
8e4816c24d1002ddd020b6fdce4b2312675b64c6 binder: fix comment on binder_alloc_new_buf() return value
30e31521981b303e10c647bf86df947e5e9d359c uio: Fix use-after-free in uio_open
1dbcf53c5335cad2582062267120c30fd349022c parport: parport_serial: Add Brainboxes BAR details
82605d9a99110d69b61dcb96d337af2a6b6ec542 parport: parport_serial: Add Brainboxes device IDs and geometry
69f856a02452ee489ed4883826c6dafd483484bb leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
3f111c604a6ce124ec6b96f96634b7a9b0347358 PCI: Add ACS quirk for more Zhaoxin Root Ports
667d6baff559a16a9a0ef83b69840a4581d2b487 coresight: etm4x: Fix width of CCITMIN field
0bf11fa76f3ab00e05d3b735c610ec07dabe75d1 x86/lib: Fix overflow when counting digits
74bc9c203dbdc1656cf96ddc1c6c5f4bf0865593 EDAC/thunderx: Fix possible out-of-bounds string access
3e44a87fdcf084d8403196cdfa0492b19cf9fa6d powerpc: Mark .opd section read-only
3f32c45b3196b3024b4ffcb25c015c5dd9184f44 powerpc/toc: Future proof kernel toc
99e497cb543b6f31f15e1417c32b1f8606f33dd8 powerpc: remove checks for binutils older than 2.25
f6d5ce5ed5face613e22575610491ba78ad1aed6 powerpc: add crtsavres.o to always-y instead of extra-y
7a657cbff193e10b07021376ffcf5f69a8ca84ae powerpc/44x: select I2C for CURRITUCK
a5eaf8381c4f0614b5cffa8e4ba63f8d956815c6 powerpc/pseries/memhp: Fix access beyond end of drmem array
ee83fabd2efb40861551c8d73ccfe64cf0aefc40 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
092347a2ab29b86c5841787cd40dcbc78b3cfd86 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
bae1a34dec071875188b88451d53706f93e20e03 powerpc/powernv: Add a null pointer check in opal_event_init()
1ccf0f1a8d822effa35ce5d1ab897ef6a03b9ecf powerpc/powernv: Add a null pointer check in opal_powercap_init()
18c10496a33b4e8b08328d94457161a1d8f73285 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3e5e5639d1de15129ab69bccc2feb2dcc4167fa5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
3a8398580281458234f90a7a071b7e404d5320d7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8adf6f649d48f47d71c1bbacd7780207f97a28e2 ACPI: video: check for error while searching for backlight device parent
0c7880437aac57e853753875682d1d11d99f0872 ACPI: LPIT: Avoid u32 multiplication overflow
6c444e4f12b022cd88b9b210a66489fca6568414 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c03e25a2a3a276bc6d275e5f9128e1a6b85191c3 of: Add of_property_present() helper
92be9ce5480e4f663be915892636e3e9940634bf cpufreq: Use of_property_present() for testing DT property presence
b60bc6bc9ac7c30b02378300afa288987aac6e69 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9e861eabde0f11d56a691df643b0e44d8ebc89f0 calipso: fix memory leak in netlbl_calipso_add_pass()
3f08d6e8f2ae252b9546774dccf9b016380556cc efivarfs: force RO when remounting if SetVariable is not supported
1b9cc167a6d33e1b52de43cf86bc6b672ef27682 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1f1812574520d38d8f9a6d65368fdf626508a503 ACPI: LPSS: Fix the fractional clock divider flags
1a35713aa398aad183884fa4324a2a16ae3fd7e0 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
81f1cf59029e514a4066a0127867cb98d1ca12cf kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
3d04f6088181178294da69625f17ed8115ccaf8f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5438af81a42bf58a0a1e689ba4f179bf06436fa4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5c14c287c85a7ca8c511806ff9674401258f75bb crypto: virtio - Handle dataq logic with tasklet
86b3a73d029300b2a68b409e1705d998a52e55df crypto: sa2ul - Return crypto_aead_setkey to transfer the error
5fff11d6e0f0dea22aeeb43012e7abddebfd1faa crypto: ccp - fix memleak in ccp_init_dm_workarea
a370815cf47ec4ce7f0920390d69373cfa8d1e4a crypto: af_alg - Disallow multiple in-flight AIO requests
7a72fccf9baf5b96b6b88f2454dbd0b5012ed23c crypto: sahara - remove FLAGS_NEW_KEY logic
555f611bfc20d93f02270575bebd21393abb325e crypto: sahara - fix cbc selftest failure
ed69254a18e3b0cbce94ae7c52d3d3561ae40d51 crypto: sahara - fix ahash selftest failure
a8ddbaf7505b9763d0421ab7af3b742554de62a8 crypto: sahara - fix processing requests with cryptlen < sg->length
43807d5ec906598644bceb2bad12f6fe3b59bf67 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
da7d7093511a064991072e57ee8b304837093521 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f138a1f852d32a2da30e4efbcd645ec7ab489851 fs: indicate request originates from old mount API
dbc3a7768019bcb785a48a7a9bb2ce0450186348 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
472b0839c446dfc57ca4ce4b08305b877de3378d crypto: virtio - Wait for tasklet to complete on device remove
fd8277bfc48514e676afe331f9cf76872d064f01 crypto: sahara - avoid skcipher fallback code duplication
77853287d4bb48a1318775821ff114ec71df76f2 crypto: sahara - handle zero-length aes requests
4ba8ef8f98061257f4736874269de86d8cb1f2e0 crypto: sahara - fix ahash reqsize
7b3aff58cf233ac8849183c66c8b07cb9f3dd987 crypto: sahara - fix wait_for_completion_timeout() error handling
408f5b633250ec273b085d66ed9878d2d4aef602 crypto: sahara - improve error handling in sahara_sha_process()
621d5cf9b7a006a99d23e69ef43d439a17cbea85 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
986ed753ab47801d62f87ee14beae732e6f9cc75 crypto: sahara - do not resize req->src when doing hash operations
f5d0ce0e9273698a7126763a8f46e68c43846014 crypto: scomp - fix req->dst buffer overflow
049b7be2fa331fdcec1d5c600d27fddaaac5ac6d blocklayoutdriver: Fix reference leak of pnfs_device_node
86b08e25d3144b47289a55e28933cd8881dd696f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b9f1820e5ffee59a4db3b90456cdfa70414b7288 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ebd2c30322cfcb75bc4ce222a68258204a7ba4d9 bpf, lpm: Fix check prefixlen before walking trie
0c5fcb590c111962dd95900f87c50d11601cd999 bpf: Add crosstask check to __bpf_get_stack
7642ef94f5434cfc45c1090bd3daa60734392bb7 wifi: ath11k: Defer on rproc_get failure
6764fb991177dea83c072a254a888299833919f0 wifi: libertas: stop selecting wext
a293d18f8df21c37122ccadc87c140978fb493f5 ARM: dts: qcom: apq8064: correct XOADC register address
bf6f87333e709e11ea538bf9d8b58fa9c75e3d38 net/ncsi: Fix netlink major/minor version numbers
59995f8c5f803a0bc9df8b01eda9c9195df8fa10 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b17602baa11686546d125704547a2bd505071462 firmware: meson_sm: populate platform devices from sm device tree data
53a298b926ebccc4f3941a6a7d25375093ab8513 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
add35aeaf012a5fccc3fe0512cbc57fd8eb8dec5 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bc5b9850ee30619a493368a29d213e0557d6ad9c bpf: enforce precision of R0 on callback return
49b70d29d360b46028b348aa377d2d72f91ccec9 ARM: dts: qcom: sdx65: correct SPMI node name
d070e11f8351786d69499eaa376e42c98a62c1a3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
8dd83eef09c0784fd474f6f7160346263fb9a356 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ff8b6c83db3a63a2e0067578cf13cc1856cad87c arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f947ac067dd9cfa7e6daa13b4f023fe532157cf4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0b202377eaad3a588bedd71f2be5bc20f8ee15de arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a510cad8719df8b8abfa737ea3b64d16da7b9488 bpf: fix check for attempt to corrupt spilled pointer
067b15d5264cfb798883a3489c7f0d2286b4ceef scsi: fnic: Return error if vmalloc() failed
06938afe22216883c32f79949572613b8e69a46c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
39cd7ad3a5b779e364cba72bcc1b7617ade7cda0 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
577643380491d346290a7c25285e30947a753d87 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5f6acad6face1878f0d127ff993f3a455bd90fe5 bpf: Fix verification of indirect var-off stack access
352722a746e314c8627979ba3f969fde3c5c3b3a block: Set memalloc_noio to false on device_add_disk() error path
6d49c9aea90fb919cfdc364012c2351b57f1b554 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c3087ebc9e26bd6b324a24c0ca7d34d09644eaec scsi: hisi_sas: Prevent parallel FLR and controller reset
601645808679dd361aad6c25d7a6335cec8c2d33 scsi: hisi_sas: Replace with standard error code return value
412063b00d2c720c03a526597bc0039e2f6d6687 scsi: hisi_sas: Rollback some operations if FLR failed
3bbf64eadf7883f943f1ce7b969186c8f0a5bbcd scsi: hisi_sas: Correct the number of global debugfs registers
a10f1bd7cbabcdab3ff512b63bc8858d243a21cb selftests/net: fix grep checking for fib_nexthop_multiprefix
ed70f2c2f69575a6fc1b595cfc2ba618f7fb5a0a virtio/vsock: fix logic which reduces credit update messages
1c0ff3478121b4be67d5c12f3ea0bd3b9b9da8d0 dma-mapping: Add dma_release_coherent_memory to DMA API
49902399339c5ab88f9b5011f1b37c0f37e81aad dma-mapping: clear dev->dma_mem to NULL after freeing it
d3545bd50f0a6448837397abc7e9286100b4ef46 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
b1ab94c5a41c13e23272c8da388d42789036662b arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
3cc4ab41eaf955952ddef563cbfe62b0a1596fe1 block: add check of 'minors' and 'first_minor' in device_add_disk()
b7cc5ff3e08a1295174eecf39612a0baa19dab97 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b1b80d223d908ae041553ee34902a36521020d7f wifi: rtlwifi: add calculate_bit_shift()
10095bb62dc3798078f07d210695d1d601710979 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0ae567709a40c1896b6e58456d86d76236108292 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c4d5e8ce957d5717d636ca5434e856f6fc27c1a0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6fbe478d3ca222faf05463ffdf9427367bee6667 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7f532f7d03931ddaf5599373e0dacb5b1d37450e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9c0c26b0a01c250c95fd61b011d3cad46bd21fdd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7eaa3393f9cf54759f337ffc43a5a7d71d30cd22 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8584fcda5edb3d131bbfc3512d574fd5eb6a27f2 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
48bf447194eabbfcb73ebd9676933119136d0b90 wifi: iwlwifi: mvm: send TX path flush in rfkill
ea568d923a64ba546ca7cfe3eb5f03e2cefb9fb0 netfilter: nf_tables: mark newset as dead on transaction abort
1dd2756001fd8c8eee0d514885851cde63a09293 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f0d609a24d251f15e7add319d9917338287a7532 Bluetooth: btmtkuart: fix recv_buf() return value
83224ea7edaab6f3804d9627e5fb8da635eb7e1c block: make BLK_DEF_MAX_SECTORS unsigned
30b46e1081590a092ea80bf8d1df676a2aae05df null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
fbc90182979a6e436c5980304698e540caf6a0c5 net/sched: act_ct: fix skb leak and crash on ooo frags
b82738b32dba69ad6ba891200d79399de583ff65 mlxbf_gige: Fix intermittent no ip issue
5af34766764657da87eb5b8f945523ae8fc3b06c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
1f24fbdb3bef60b3a48a0293a8006f08a4e5f926 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
64500e6c130b319680e425d5fa54aa78fd793e2f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
dd2bcca27fe4dc525a5031c02262f7ea68627b44 ARM: davinci: always select CONFIG_CPU_ARM926T
13f48efb245a1d39bdf4e3835f29e1822041ceb8 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
401cce3e0b48ae7ac98dfa7719a8453034f64356 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
21f5d72f633bc72fe8fe591f3ed422b321d54eee RDMA/usnic: Silence uninitialized symbol smatch warnings
35826142d74706a5e9eea5278b96b0a7bbf714db RDMA/hns: Fix inappropriate err code for unsupported operations
7d09f6d245f2553294a02d08ab1ca43d823e3bef drm/panel-elida-kd35t133: hold panel in reset for unprepare
2c57a73ec932bf1d4d0b2c7d5b335fde6e0be3f7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5c464db10d8a43a3d128115fb57f1ecffa1bf2b7 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
4a63d4fbeb83933e0b452d7c400b429dad46899b drm/tilcdc: Fix irq free on unload
43e4af80b49e162e89cc87af77f84d2d63fec4c8 media: pvrusb2: fix use after free on context disconnection
70c9a7b31758095d78eede3ad6119043c8f1cc2f drm/bridge: Fix typo in post_disable() description
7e3f5aac1e961595e61e38ec34292bccbf1ad764 f2fs: fix to avoid dirent corruption
f8b038f3eb632a4c6902a1c234be739f372b398b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
11b7b51d09633939b55eee233e1be4b2a77ce115 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a36cedd16e14145b5df6577bdd7f6acc009d488c drm/radeon: check return value of radeon_ring_lock()
9e14c811fc61aad1cfab84991a60c823c0f1a599 ASoC: cs35l33: Fix GPIO name and drop legacy include
c8d0569f741606547032ff51a527165c6ffec1fb ASoC: cs35l34: Fix GPIO name and drop legacy include
659b734622414cdde4d2f2aa2dbb3b78d556230c drm/msm/mdp4: flush vblank event on disable
576952432bf93404af4b4788e6da26e31d9bb878 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
33b6b76c53c90ae7854402dd9c87ef44b836ea01 drm/drv: propagate errors from drm_modeset_register_all()
6fcf3db21705e0ef90be507f420ae7d26bb0a78a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
905d9e2042cadb8065b8749bed9132a2d302e084 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
7410396485a549066363fd112ff636d6ec836945 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6fabedda6af747f828228c4b4ebec2ad0fb6c789 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ab201e2c1eb9409303954b4c87cb5161836e8e04 drm/bridge: tc358767: Fix return value on error case
4d40b2fe364f5917de14b77c7b254b115ab50003 media: cx231xx: fix a memleak in cx231xx_init_isoc
64b8e9190a5a3ccfb0b172e1a41d824a229ee7d7 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
d18fecfa6a87ef863aeffaf765641eed960f7b3c media: rkisp1: Disable runtime PM in probe error path
12544784a1fe8cd2bea17afc083d5bfbd8651c0b f2fs: fix to check compress file in f2fs_move_file_range()
de5f39169b95b20476bd8e868a718e6990854152 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
10f45340c227fee6035554ad08835f8a7a5c2beb f2fs: fix the f2fs_file_write_iter tracepoint
a8db58b51b2d6cfe6235dd15400c3d7c49add032 media: dvbdev: drop refcount on error path in dvb_device_open()
610534ec76d3716505dfe401dcde68fb5cb8f90a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
dcb7e04673115f203b990cfc0c99652e49d5cbe0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
04717a72acb7af1bb7eda998744ef19c728c7ee6 drm/amd/pm: fix a double-free in si_dpm_init
a114784d9f09274eb3ae279a48edd7824398e055 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
f05b82355721c116164fe70f0df5ab0131a5849b gpu/drm/radeon: fix two memleaks in radeon_vm_init
a5b65a697eae7ebbc1e74da9569bbced707e541d dt-bindings: clock: Update the videocc resets for sm8150
d4c8484c1e1a699427df29c6e2157091b1a39091 clk: qcom: videocc-sm8150: Update the videocc resets
193cd2cd98a17db805a5c429c25d717c3b208e38 clk: qcom: videocc-sm8150: Add missing PLL config property
5f0921f6b0168c90c971940cef55305c67af3510 drivers: clk: zynqmp: calculate closest mux rate
2954198b405994256a6912d898e501b5e78ae4a5 clk: zynqmp: make bestdiv unsigned
df3eb9f84acfc53fe41edb4e31d10e654b8a68f2 clk: zynqmp: Add a check for NULL pointer
fe6aec16f9ef09f09dfec0bc9495e0c275e290eb drivers: clk: zynqmp: update divider round rate logic
987f3ca971921e6c1dd332d6d0a3c9b0d2cbccc9 watchdog: set cdev owner before adding
8196bf2f24720e95123e491760b80563fa52bb67 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e10a449344218db49fefaf412d6d9f3d6e9b488a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0f7b221623af7aebb4d81dc81ebb8ff5bdfb385a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
505d2f71816703a6dff2c45ba0b6c9f53aa379a2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c682dd24ad4a56a47264ad38ea26d43b83026ac5 clk: asm9260: use parent index to link the reference clock
32a54483b401a39ad21f96f4404193e4b2eca354 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
f3524925b8bbbee5cda70fdf5dc13a9640804c93 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
88f3c3deff24ceb70785e43202904633923a9568 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c3b28339a1900e975798bc1216e0bc984841ce0c pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
eb1d5a64836eb1c86da462600563c36e93feba59 pwm: stm32: Fix enable count for clk in .probe()
2d6a405fac1a366c55f5a629d48f547f5b1b6755 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
4652f34c94c7e5c3e785e2fc13faf78601b9fdfa ALSA: scarlett2: Add missing error check to scarlett2_config_save()
3d16d16360074295adf840e89efa195063c5ecfa ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1f2dfc68e0ec69a34ad1c223e1c1bc3e19be0aca ALSA: scarlett2: Allow passing any output to line_out_remap()
73fe24f6110ac9741d2e172c4a655a143d5e00d1 ALSA: scarlett2: Add missing error checks to *_ctl_get()
d573017a755ffcc80897a5dadc9a48b92570c363 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
d37b6d00588fc168365d3097eda03302554ff411 mmc: sdhci_am654: Fix TI SoC dependencies
74e0f0e9f16694e15e55e68dbe4fd18f6843c9b9 mmc: sdhci_omap: Fix TI SoC dependencies
6810356832caa7638debc7b3b3e15e7a1543378c IB/iser: Prevent invalidating wrong MR
e1bcce121e952ef8def4f493845e39471212bdc9 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1b6c65bcf18bf69a0fcc2684ffeafce3056750db ksmbd: validate the zero field of packet header
ff578abc1f5dcaead5924424a780bcb0232c2d98 of: Fix double free in of_parse_phandle_with_args_map
3ac449e9f413cf6130e84b3f3ef8aac7cde2bf01 of: unittest: Fix of_count_phandle_with_args() expected value message
9813d6177caae9657f92dc4ea3186a132ed1bc7b selftests/bpf: Add assert for user stacks in test_task_stack
3fc68b3bd35bd683fa8e72776ae507af4000aa7f keys, dns: Fix size check of V1 server-list header
fcdf93cdf936e3c973a93dbc3da5cfe1755d0e7d binder: fix async space check for 0-sized buffers
cc67c64b3480964fcf34d28d3fa599983f985891 binder: fix unused alloc->free_async_space
53c45bbf389b68f393073d3ad4ca07f15437d96a Input: atkbd - use ab83 as id when skipping the getid command
af43d101d1735ad7b6eb041047358dbebfe5fcc1 dma-mapping: Fix build error unused-value
abdce4d2d56a308c57a09b47a84889c008590cbf virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
dfac27539f065c22db70245f526e9d8e190d1af1 xen-netback: don't produce zero-size SKB frags
f771db79eb61c9b23410afd66853fefc9b722a7e binder: fix race between mmput() and do_exit()
bad0f3c4c1449c363c7de67d53b70071a80c9697 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4bc8b776a1487db46ad0257e2bbafafdd804965c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b2b9d581db1eb18612cfc4574389513765242c83 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
bd7df9ab0d0c2a06dc9699e0904983cede438b1c Revert "usb: dwc3: Soft reset phy on probe for host"
3eeac6bb555ad3823167e367a2312192c78acbe8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
641908b3a0b3f5d2e421aaedc8e0e017cd8fee1c usb: chipidea: wait controller resume finished for wakeup irq
d755f3b11c8496f242f3a5ce4059a6d4ae3b8908 usb: cdns3: fix uvc failure work since sg support enabled
28d7f6075ddc1aba6e5a38c2f14fa89e7a42a09d usb: cdns3: fix iso transfer error when mult is not zero
71e3834d135fe6fbf2551f45804cc15faa3405a9 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a6d74e4fd1c701396666955cdc7da640058c414a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
42ea3c430c24977176d2ba0ca14d7a100adcd9bd usb: typec: class: fix typec_altmode_put_partner to put plugs
3e27278c587cf99d613da7e69b56a38652f115ac usb: mon: Fix atomicity violation in mon_bin_vma_fault
35428b7674645d92463b2c87d1b751623a0c9013 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e7c9de8e21711b23499b230bb03a771d44f9891c ALSA: oxygen: Fix right channel of capture volume mixer
45ee4f5e143585fb189f8b9e5a0f0191804cb4d7 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
298079efcadea3b2a3d3a3fc88eefbe536e24d01 fbdev: flush deferred work in fb_deferred_io_fsync()
190de04b23d1b2619a4f09a70322347d82a90949 scsi: mpi3mr: Refresh sdev queue depth after controller reset
4c5998d1cdbac60bca11d734cbae32b205da474e block: add check that partition length needs to be aligned with block size
5579c46a1ea26c8d41bc0654d91b50ca56acaffe netfilter: nf_tables: check if catch-all set element is active in next generation
0a926e13571737d1312aa6a9c1777ae43c202a67 pwm: jz4740: Don't use dev_err_probe() in .request()
15b38259f2552a76bab1f40a73e3caeff447e080 io_uring/rw: ensure io->bytes_done is always initialized
a1cc677b87f436ecc8da2aed3166cde72b716d9a rootfs: Fix support for rootfstype= when root= is given
cfb3d829d3dbc47acbcf4b2146b62200f98291ee Bluetooth: Fix atomicity violation in {min,max}_key_size_set
1917d9b184c4e9676c25c923a7e5068093ed4b10 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
2dbbbfd0127ab8a06621a56b4d63044fa65718f6 iommu/arm-smmu-qcom: Add missing GMU entry to match table
2f35ee33578bc082d377f820d64560c8864dc473 wifi: mt76: fix broken precal loading from MTD for mt7915
81e515c9b2d08af44c3921dd6c82e1d8b1992ac6 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
133631c948bdb816c5e27f39cbed1919212e7bc8 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
ec2f5fce2a3e054b82a7f0fe295732bdaa4104bd wifi: mwifiex: configure BSSID consistently when starting AP
c7af975d398462f8b6618bad015dc8e9c1b09be6 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e52d9bd1fa8ee965befca59c57e8087c66a5ab6c PCI: mediatek: Clear interrupt status before dispatching handler
a71889e53c2eb50b65cda7fe4a4dafec8770c9b2 x86/kvm: Do not try to disable kvmclock if it was not enabled
95688d7d6c4924e4db39b37f253bc5e341fc998f KVM: arm64: vgic-v4: Restore pending state on host userspace write
1c4e7210ab0ac028f3eb861b1a73dbea37cb5f88 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b3c7c1fc747bb11cd70d7a5b23fd11f046b064eb iio: adc: ad7091r: Pass iio_dev to event handler
9559f32800a1aba53fe6ef7e0d670af5e49382d3 HID: wacom: Correct behavior when processing some confidence == false touches
dd8293fd77482b5d0a28548472093c7b39204dda serial: sc16is7xx: add check for unsupported SPI modes during probe
8eda57bfa27726fd285be730419b3ece33d16d59 serial: sc16is7xx: set safe default SPI clock frequency
9d64602b0fcfccd25ee46d5cffbc0433bd47895a iommu/dma: Trace bounce buffer usage when mapping buffers
e6a2a49343c5200683b285eb4b1fd7779a88feaa ARM: 9330/1: davinci: also select PINCTRL
4ad197821458c7754c61763b6406799bea4641da mfd: syscon: Fix null pointer dereference in of_syscon_register()
7086fd4e545a282101047a5fd4c1f5c093a6e024 leds: aw2013: Select missing dependency REGMAP_I2C
050f772c740d04661aa029e1ff2cefa63e12c50f mfd: intel-lpss: Fix the fractional clock divider flags
57798f4b747b019839cfdfc13917b1be6301d5ba mips: dmi: Fix early remap on MIPS32
aee350ab74254f99484feaffa4aa31a143b81496 mips: Fix incorrect max_low_pfn adjustment
ffe5964e9c597e5cc6d1a1dbab437896efeb9054 riscv: Check if the code to patch lies in the exit section
68802dc6b30fa3c6a5afe7d653e173af991d588c riscv: Fix module_alloc() that did not reset the linear mapping permissions
15fcdae9d3ae2aba32c77cd862ff5b07e6bfa374 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
7327bc906ef5c3c4f6400173bee48a6091d3c168 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ad816c9dae9ced1698fe53e732cd0e66eecf0ccc power: supply: cw2015: correct time_to_empty units in sysfs
69af415f6621f793639f0c5f174490716226b9a3 power: supply: bq256xx: fix some problem in bq256xx_hw_init
671ad3e8af78b456d42c38754798a6892ac6cf01 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
bb70793e12bf26e8988b918cde671d6dc750ae88 libapi: Add missing linux/types.h header to get the __u64 type on io.h
63f9e7d51d7b0e76f476956d9373357e0fa88ea7 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
1420841e096c9db70c9330c9e9ce52d4cea3907e r8152: Choose our USB config with choose_configuration() rather than probe()
bec3812cc491c10128138a44b1ef3868afafe331 software node: Let args be NULL in software_node_get_reference_args
0857c550cdf5d9adbc35a9e54504278b003ecf3c serial: imx: fix tx statemachine deadlock
9fb796b3d8269f4c8184d963bfe2c5b1e110df14 selftests/sgx: Fix uninitialized pointer dereference in error path
d67306918eade6c3ad870cfcaf3b8d7a59c4393a selftests/sgx: Skip non X86_64 platform
d66958b1f81add99bd6a16e0e09ea4d68241915f iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
ac824daaf526987280573a71fb348db9001a44b3 iio: adc: ad9467: fix reset gpio handling
ecdbb177ee6a4e834dc5ce6e3368656af8de2d47 iio: adc: ad9467: don't ignore error codes
f7f961e5c08c0a14406e8baf58af3e79e1bb205b iio: adc: ad9467: fix scale setting
ecd73306b109536b57ca17357bcf3ca94846b1fb perf genelf: Set ELF program header addresses properly
d7df615587c1b00a75917b60c1c3c90c12f68e91 tty: change tty_write_lock()'s ndelay parameter to bool
3ed313a90aa5e99db9d5465f240306e492612ca7 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
af61f76d076309627c4a7d1fce935d01a68a03f4 tty: don't check for signal_pending() in send_break()
f808812d12fba948cb0a6e076292e2e07bf1ea1a tty: use 'if' in send_break() instead of 'goto'
804362fccaeba33e3e54ca9384511147ed496e7a usb: cdc-acm: return correct error code on unsupported break
4c0417ca7cba98ff5007a1ccc658da8ee610b025 usb: core: Fix crash w/ usb_choose_configuration() if no driver
d2f8f2f7c36c8d75e63d99a75a48ab9ae5f84ea5 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
d06b5c3ffc57191b6f797d534d94683416fdf835 nvmet-tcp: fix a crash in nvmet_req_complete()
0ebfd7d0faee3fbf183375319702ad5a133a26fa perf env: Avoid recursively taking env->bpf_progs.lock
f3e56716ad967fe4836fbbedc24dd9ffda94d434 apparmor: avoid crash when parsed profile name is empty
bf435276ef9f9dd7e88b92e2f6fc88610a6251cc usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
15678a63e4ceebf689a6292e284a48ca984e879c serial: imx: Correct clock error message in function probe()
7564fcfe735acda9c73abbf6138a435698d20064 nvmet: re-fix tracing strncpy() warning
79d50026c977b6abf845e50704d7f9ea3a70568a nvmet-tcp: Fix the H2C expected PDU len calculation
78bc65700333946c71a85a3c609aa07d18023926 PCI: keystone: Fix race condition when initializing PHYs
91718f5f68b0ea2de32fc42db02f54f578efbdd1 s390/pci: fix max size calculation in zpci_memcpy_toio()
b7f74469b55d252b69065f7f3b7398bb0ad1316a net: qualcomm: rmnet: fix global oob in rmnet_policy
b74925e36b91876cbd7886379984f34538d2404b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
920de019d024275bdf0b08a334abafe81331cc81 net: phy: micrel: populate .soft_reset for KSZ9131
6cf2357e91f68353afe458e37c9bfaf75b195ba2 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
fa392802c5286e108a53ed00e153d6bd7b832ea3 mptcp: drop unused sk in mptcp_get_options
8adf16ddf2c00f65e36917831ab467dca9c1e62c mptcp: strict validation before using mp_opt->hmac
335b4b9e48c3435c592db190c4e56731932c8386 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
2b6a43c0d6925ad758afea99b3ea7efd1094b81e mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
980387622af31e8d45a211ea66c7ac53ca877f24 net: ravb: Fix dma_addr_t truncation in error case
4807f57c2beb01a782c31776819a51c1e1d74205 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
ce91026371b642e752401bcad4bc483c372ceba4 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
23b2ebb0cf16e20ea7e3023c9351122a1aa65b96 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2adc72e4acb739ae19f7ab80471c6728d64aff5e netfilter: nf_tables: reject invalid set policy
0e9262ba6480b5cb595e1532eef0f7ca8f523211 netfilter: nft_connlimit: move stateful fields out of expression data
1dc89c5de5ca863b4167ae749db945dbf1d05ae4 netfilter: nft_last: move stateful fields out of expression data
0298eb204946658fff343ffd904dc416c7bec2d2 netfilter: nft_quota: move stateful fields out of expression data
198bf6f17d5f0b2c1aa7ca94f6309fbd8e9ceb66 netfilter: nft_limit: rename stateful structure
99d66d2f4308b85fe5503aa22c6fbac4e57b33bc netfilter: nft_limit: move stateful fields out of expression data
a522e92d53c3c982973b49766026c1e34dc08da9 netfilter: nf_tables: memcg accounting for dynamically allocated objects
8c2ef84a2661bc20c6ce925df96b3812dccfb9b6 netfilter: nft_limit: do not ignore unsupported flags
4298c83685c60a2ff0451536dcc191902934f3fb netfilter: nf_tables: do not allow mismatch field size and set key length
fdf39a2427cbf17c5c712d2818da2aff5bba0189 netfilter: nf_tables: skip dead set elements in netlink dump
19edc7606c93363ea070d34ee6930a8213e3169e netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
2675a4fae85c9915b5c4fe60101877cb09346b6c ipvs: avoid stat macros calls from preemptible context
ebba93fbf360334ac800f67859edb6c39f970541 kdb: Fix a potential buffer overflow in kdb_local()
72570a659e8ec221d82922bda2d267e3e9262fc0 ethtool: netlink: Add missing ethnl_ops_begin/complete
8109edfc2b67c272898106cd9c03b2673f3f10cc mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
aa4e7d5d97b788baf62c71bee01b304c608725ec mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
8a231b5e60cf0568e237b3c75ae3667b5dffd6d2 mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
670647e4cea1adf8f658e55f650b8ad53f382378 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
414df9cda5c4703a66a0a149111b2e185e5b6dba mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
18edca92597d401117503dc082540b88eec290e2 mlxsw: spectrum_acl_tcam: Fix stack corruption
c6b6a9c3a765f1879b52fcdf0e2ed3014d4e22c5 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3489625bf743b9abcd6f3ac0227f679981a25f65 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
360290229f7af849c9f68dd29b9b24f1535df66c i2c: s3c24xx: fix read transfers in polling mode
06933cc40d77836aeeddc1fd7c83b280e4cf4367 i2c: s3c24xx: fix transferring more than one message in polling mode
5239da067d9370f2f2195fbae76d493eb1362666 block: Remove special-casing of compound pages

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ee47ef8e88-15c00904d755.txt

789ce325d051de49c870cc7406d1b4b6f8e8dcf1 f2fs: explicitly null-terminate the xattr list
afc9632bd4c5a1835e5d6018836979287171d58b pinctrl: lochnagar: Don't build on MIPS
06045ab6d99126dfbc7244da5df6ee85a1a414a1 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4f97f746e02ecacc54c4219a4efdac13f144b5d4 ASoC: Intel: Skylake: Fix mem leak in few functions
20e8759a367452eb1846c61442adcfbcd1f06f6b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a31b56ded775e28e86f70c761b10648fed5425b5 ASoC: Intel: Skylake: mem leak in skl register function
d7f355b69822b2ab3745f732fac4de4e42140e32 ASoC: cs43130: Fix the position of const qualifier
88e485846ff75e330f80506f0d4f231b1868daf0 ASoC: cs43130: Fix incorrect frame delay configuration
d6287d03e447af8e46398114b89f4beecb7e0e8f ASoC: rt5650: add mutex to avoid the jack detection failure
ad5527dc5177d7a64225df0288c349096003dc67 nouveau/tu102: flush all pdbs on vmm flush
93941a37ccd6dc4545927a94f2f38cdf220405a5 net/tg3: fix race condition in tg3_reset_task()
b962d4d6633e35b674f1f931b0cebe1b7d8e4d14 ASoC: da7219: Support low DC impedance headset
c0d8bb1927553158ec2c324c37d905a1819c1385 nvme: introduce helper function to get ctrl state
dd555a1b78b0b8a6e7fa3b86338a89d41eb9b0d5 drm/exynos: fix a potential error pointer dereference
b9b67fc8acf7120e60b9f487abaaca95b0296176 drm/exynos: fix a wrong error checking
ec136cc3685dcb1cdcaef860762c76576a8b2ab9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
ea257d8e7f26cf29d337f6157f571657057b0de4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
07003f9a30cec6616a66775a81f7d6e8f2d93bd6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8f93349889745dcf508f199b1d8f21a1117b300c neighbour: Don't let neigh_forced_gc() disable preemption for long
5913d64bb604f1dbca46b8e932835a0201cc4d75 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b97a606f23b91e78dea2a27f093be1c0ed52bde4 tracing: Add size check when printing trace_marker output
58af384dec8da571fab055a8578da77e5c1a7a6d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5101047e4ad5b11d9f15fa1a6c512a5d63da6860 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
59cd4ef4682258a50dfad6c8699b2e995140a6f1 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fafbb670310697fbaaa2baf7c9efc844c69104e5 Input: i8042 - add nomux quirk for Acer P459-G2-M
a5cb4d9dc16eb479edb410ed66d768c772a1f069 s390/scm: fix virtual vs physical address confusion
f6173714421d1eb33dd9a26f74de1f75d0e82575 ARC: fix spare error
cf88ac7d8f7458ca4447752761250e5adf11754c Input: xpad - add Razer Wolverine V2 support
31f85e6231c0ff03b93c1a57fefd79d8a7e4f848 ida: Fix crash in ida_free when the bitmap is empty
a3ff27d2918dd93a89c00eb2db6c5afcbf55e1a3 ARM: sun9i: smp: fix return code check of of_property_match_string
d8dc366fb92ea2677a65036c4c65ea7182808302 drm/crtc: fix uninitialized variable use
ba74c17126f9242a24da262fbb4880eef07144b4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
de84cb363240d7c4cfae4843a367c49fa0fac06d binder: use EPOLLERR from eventpoll.h
f5dbb63a7518b4d5552dc52d4614f4cfee065a6c binder: fix trivial typo of binder_free_buf_locked()
d97216d0a29cdf5a6da3b8eb8d9d7a3f3441707f binder: fix comment on binder_alloc_new_buf() return value
fb40a516184038b844541fe59cc8515ab30ecb68 uio: Fix use-after-free in uio_open
10eba832751676da1e9190e6221207d6d8e15115 parport: parport_serial: Add Brainboxes BAR details
c5daadaefcc2aae5e344ec3133d5fd82935be138 parport: parport_serial: Add Brainboxes device IDs and geometry
cd74e1669621c3e6226c847255e53b05f6f688ad coresight: etm4x: Fix width of CCITMIN field
70b2926b3f1f21c1250b49a145330bef99bedb16 x86/lib: Fix overflow when counting digits
bf146c90a74912b740c4801f03cd018cd719d6d0 EDAC/thunderx: Fix possible out-of-bounds string access
20feed96e3aaaad62566df4f5d5cb0662ef5dd99 powerpc: add crtsavres.o to always-y instead of extra-y
9f1166b22b308ffe0dfcec5a2bad5039eeae351c powerpc/44x: select I2C for CURRITUCK
51dd0d382f93efdd5f25480983f26ac40a8502c4 powerpc/pseries/memhotplug: Quieten some DLPAR operations
d54c970fe66b8bd922fec8dd7e07b2b5f9bbd283 powerpc/pseries/memhp: Fix access beyond end of drmem array
b79eb095f1a71e380e3ae1c57f8c56f32ecf4f95 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8b7fa94a5e22f016d126335670ab62c5e5d77a14 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
21f5a996ffc82b471afebb1e25caaab48f1c4eb3 powerpc/powernv: Add a null pointer check in opal_event_init()
58604d86b4a5e2bc88449d608520b0bad70296df powerpc/powernv: Add a null pointer check in opal_powercap_init()
10802ef80beca7849df360643c4e3ac43ccc424e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5009cf63a9157a5e127fb6164c134da25ce9f311 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e30bb0004938067b90933d27e0891b392df9f4ad ACPI: video: check for error while searching for backlight device parent
f3d859a748e3ea7eef85ef6ab9178107cbc5c271 ACPI: LPIT: Avoid u32 multiplication overflow
2f07f79d1796356115bdb0bb4ea0748147cad22c net: netlabel: Fix kerneldoc warnings
8465be3a3bae92a804febccfe7e487ebf86a5b3f netlabel: remove unused parameter in netlbl_netlink_auditinfo()
0c36e07f5dbe10ecaa0cc770887868159fb8a067 calipso: fix memory leak in netlbl_calipso_add_pass()
574b6a1d6768221e2c37ca4fed938fc4d217528e spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6735ccb75b271770533acc48fda9c87c7968662c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5c605ec35d4cf9f02aed3f0ddd61be4207af115b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f6622577af2902b416ef0cbf55a2e350e7a8382b crypto: virtio - Handle dataq logic with tasklet
2ebdf32aac58c561e62d0c3a321c45dbdffa7005 crypto: virtio - don't use 'default m'
e59891e136dc483897787244435f8bd282c1fffd virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
4a83fb35ea46137a51cf3c6886ade12947cd61fb crypto: ccp - fix memleak in ccp_init_dm_workarea
b07a6daa84d67fb30a75ed543dcac4286241ccc4 crypto: af_alg - Disallow multiple in-flight AIO requests
feb13a060d63dcc33bda04203ed3a3197ac3609d crypto: sahara - remove FLAGS_NEW_KEY logic
833abe066eccbf798311e8e1b9fc0633a7299397 crypto: sahara - fix ahash selftest failure
7d665aefabae8bf24c3b4997c1eb28270b35b4e5 crypto: sahara - fix processing requests with cryptlen < sg->length
601838ea422bf3f841c3552f620637f844f60e45 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6bce4a0f7703c37a7ee28a5b8e3ae309a7c7b213 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
18f549d7bdb6d033d803ca63817cd9627dbf63a5 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cf462805195415744d26a2b34387300143fc2367 crypto: virtio - Wait for tasklet to complete on device remove
3053279693ec3988a0712f135400be1edea36797 crypto: sahara - fix ahash reqsize
21c50552f03025153ff2ffff2c2bb907ada56a40 crypto: sahara - fix wait_for_completion_timeout() error handling
b14f0860f4ec42b0b370be87ed670786e851d279 crypto: sahara - improve error handling in sahara_sha_process()
4e855bdaab205d6aafff31f9ed33035bc9db43cb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e319e5e4c1a242aaa2a357d3150f531ae6b02309 crypto: sahara - do not resize req->src when doing hash operations
781b5f2fddb06320c75d2fb4f6bee0a82c80af57 crypto: scomp - fix req->dst buffer overflow
7ee2de33268ad0d67077f38c093d83d079a96cb3 blocklayoutdriver: Fix reference leak of pnfs_device_node
044785cb30574ebe6172441114cb4afcd3d5b559 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b2fc93e39b928cc9fbba045eed8233d9fd3b5830 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9d1ab68236f599a914b1c3daa2b1a0caeed59731 bpf, lpm: Fix check prefixlen before walking trie
67ca4370bfbc86ae079b5bf7bf366e842093b722 wifi: libertas: stop selecting wext
c3388813754ed82f1bb641c016a49b6aa9ea307a ARM: dts: qcom: apq8064: correct XOADC register address
818ec703696bac8aca370b5216c4062daf412c44 ncsi: internal.h: Fix a spello
db14135cbeedd4c08975d2c83099b79bde8f989a net/ncsi: Fix netlink major/minor version numbers
071b2e923aafc24eff99ca280686a0f5c9398fc7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
651ef1a7cdfefaedb5288e73d19cd37d95e575e3 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
a668df6d6c99eb8ba4be7bbd25e07334b62994be wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
a8f6cc49840f63ef0083ba12d13f36850ff36e66 scsi: fnic: Return error if vmalloc() failed
d45a5b5a32fec3072ef42c18f792da0840e1d6b7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5bdf2c59582c1ae1ba2070ed47a7ce2b829aa342 scsi: hisi_sas: Replace with standard error code return value
a8de53e54f8dc6536b25934161e9774246f2ea54 selftests/net: fix grep checking for fib_nexthop_multiprefix
15cdee843326878e6aab621b20a627018cf1b659 virtio/vsock: fix logic which reduces credit update messages
70f2d0632664827935f71bd9da6c8a84fd26cb44 dma-mapping: clear dev->dma_mem to NULL after freeing it
d04574878a6667a919300e220a42304793fc5328 wifi: rtlwifi: add calculate_bit_shift()
5d615c0cd96b4de6868721d5dcf2e9fbbd2515ce wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
94c6a825afb4c0f6a2e5532ce585f9fb0f7d6de2 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
355f9c95dc1eeb3264bd1917f86c5a45c22b6cdb wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
491a50fc9c4bccd6e2a366fc39d1d6e08a9249e7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5ead6f36960eb3017270d668a58fba023711f06d rtlwifi: rtl8192de: make arrays static const, makes object smaller
f7917a2515c48e55132a1f3c8420b2205913ad5c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
50e1ef5253e3e5d3ac0e916f887b25e6b24ae168 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3b4ccd2fcb0632a97393bf64e99d08c7e4d0eeb4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
49b30321a574d6fad10f9bf2f4867fff4297709a netfilter: nf_tables: mark newset as dead on transaction abort
edfd4c2a2a86d04102b4aa92065c8b3ea9baeafd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6cf31b35cbdfc8ed472676862084df4bc89fa224 Bluetooth: btmtkuart: fix recv_buf() return value
b20f6ec64ea146a7aab90a2673270905880f2e6c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
77150610c85af139cecfd9a08c821be3de53d311 ARM: davinci: always select CONFIG_CPU_ARM926T
64af18ca2496dd41935dfebed86645783d536919 RDMA/usnic: Silence uninitialized symbol smatch warnings
08d5088f96880362353c3b71508d89067a02813e media: pvrusb2: fix use after free on context disconnection
0106ca2e1128fcbe22fb9f7c3b9f07cdff4ad353 drm/bridge: Fix typo in post_disable() description
93a93ab1b127cac0ab49cbe9bc3a330cf581e3fe f2fs: fix to avoid dirent corruption
7504011a1110f99087935b731d6a48cc3d9659d4 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4461038de7fd996511ac646873164e81cde97e85 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a63310f4b2cb19c0764c4b2b604bd1604edb2bc0 drm/radeon: check return value of radeon_ring_lock()
5dbcdc23c289f67dc9e88d35b28769e1dcb7b21f ASoC: cs35l33: Fix GPIO name and drop legacy include
93f8756201b1a48483a329a52d8cd28a7c691c63 ASoC: cs35l34: Fix GPIO name and drop legacy include
886054b2a7174bb3c051fc9f319b6cbcefcc2b51 drm/msm/mdp4: flush vblank event on disable
be727d179f06368f2c738f5645e3cf217f47ce12 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0e9590f025ac95db8fa90cd05cfe38cba39b7fc6 drm/drv: propagate errors from drm_modeset_register_all()
f0788cc407cfc827d340d819e44f28a5b8816c61 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8cf7a36338602f2b0ea4044bd98f34aa2fec8de9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c84c6ff38d84c552da7d243af212477e361dd1d3 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
873adb32988a628f46c6bff4091ccd298e85f840 drm/bridge: tc358767: Fix return value on error case
88df86c137673254b7f1e27551921183f63981ec media: cx231xx: fix a memleak in cx231xx_init_isoc
eddc3f63db56f51f21aca7b536c189649beafe08 media: dvbdev: drop refcount on error path in dvb_device_open()
444b3996eba9d57053c82e14a506b2ebd8894563 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ff99e369f7195ce5df532e49f96c66bfac193c11 drm/amd/pm: fix a double-free in si_dpm_init
faa646c2e9b7f61b172ab699ea0985570d65cfe7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
11331b524b632f374878ee6535e3d98e26f3efbd gpu/drm/radeon: fix two memleaks in radeon_vm_init
1ee382caf7a0fcc318e536c03e75103df737cac4 drivers: clk: zynqmp: calculate closest mux rate
4abf9189660b6f296b72a54ad7e175cf932fb131 watchdog: set cdev owner before adding
41bd3be8fffed94a7fc354b99aa9b8dab31df99d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
51d08cc7a7b48eab2a766f83c63e55727765edd2 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
2d63a7c5aeb88eb1b8ee433200b2a33334f3029a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
022a98d8f1b7b75bdc9a6df2f5d28e04e0cf1d46 mmc: sdhci_omap: Fix TI SoC dependencies
68f651b4734f324b823595fa67f82ea4e7274e71 of: Fix double free in of_parse_phandle_with_args_map
0186bc4ae0aee210a99943d5a4aa78039a9b779d of: unittest: Fix of_count_phandle_with_args() expected value message
294acd8fd2fe9f90e2ab5ea0d6780c48a89f2889 binder: fix async space check for 0-sized buffers
4c97433df130ad0a436ac6f0b3f71c444ccb05d8 binder: fix use-after-free in shinker's callback
c00071b6bec93dd3b9e2fa06a24745a752480b64 Input: atkbd - use ab83 as id when skipping the getid command
8ef8ace6096c75cd7f208f82668c8cf1abe45430 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
16c09d64852bcaba764e11d84393632e277e959b xen-netback: don't produce zero-size SKB frags
b544d5d9141051035dc14d8b6a00ccb1f03cb440 binder: fix race between mmput() and do_exit()
32023d7baed140ad60c63dcd3dacb0bffb965a29 binder: fix unused alloc->free_async_space
e9b95ef2e6407125c321f29f71134ef4cd6a9999 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
62ffc1556555cbfc8866d4687f53119eac453232 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
626ea8e94d75a3a6930fb3384967450dd7b253cb usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e665ab401d78598eb5bde320d59fb6a2835e27e3 Revert "usb: dwc3: Soft reset phy on probe for host"
0f1fa0c5fe00b03432762fe3348eaff454d27975 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
934db7ea435dcf12680d0f2b96c06b55536f81a2 usb: chipidea: wait controller resume finished for wakeup irq
101be15b0af871fdd08ac1e4273e9fa4925b7f5c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f6f2aa251e371da4227583e9ec005b88b8ba640f usb: typec: class: fix typec_altmode_put_partner to put plugs
c51ec01d65c545de7d43c4af70dfc79f099410ee usb: mon: Fix atomicity violation in mon_bin_vma_fault
6161608f387cebd7e305faa9acf0fe11b0cb0c1c ALSA: oxygen: Fix right channel of capture volume mixer
0e5d96e14205e9d010caa237ff1b46e8aa81f739 fbdev: flush deferred work in fb_deferred_io_fsync()
58b077f8a9d691a5f891cba3bda6a0005712d45d rootfs: Fix support for rootfstype= when root= is given
21bcf31f79a635d802ac8483794545c440974ffd wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
de521ed72642748b170a18848886d555fd9bcd9e wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
7e803d0d17dbf30e9d316cfc99f7250e4fdce157 wifi: mwifiex: configure BSSID consistently when starting AP
3aa989a7bedf16bd88061413ccb2de3c85ff9fd2 x86/kvm: Do not try to disable kvmclock if it was not enabled
6a9f68c3fe07928e838907a01c927684be3e9f0f HID: wacom: Correct behavior when processing some confidence == false touches
5b80acdf42cf2394f99f324a5793a6b09c6730cc mips: Fix incorrect max_low_pfn adjustment
6641c0b27d53ebb5028e018befb2a42a69bbb882 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
cf66e9b66c3ffeff05a86d98aebab35485c5ab20 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
5494efd3093c77408ef6e6b1ad1a236935ccacac serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
bfa021143638c7066052d677fa6db00253745678 binder: print warnings when detecting oneway spamming.
6a0af2946fc66ba14b27943f6a720856f7340cd5 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c9db0550498ff752d7561cb869f872d3940d0141 software node: Let args be NULL in software_node_get_reference_args
d49e878b216b262d00eae084ef082a8bcb36e230 perf genelf: Set ELF program header addresses properly
4104b98263efcb51bf3fcbe9913d9f9dc04cb265 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
e1ff0d05ca7e42e9c6c07b4804c2b01d29ecfe65 nvmet-tcp: fix a crash in nvmet_req_complete()
47694f02642743732295b0446ef1dbce30582a28 perf env: Add perf_env__numa_node()
48985653a4c058a424c58983878aac6c68cbe098 perf record: Move sb_evlist to 'struct record'
ed5360ad1178e77f3b5253504ac834e8545943bf perf top: Move sb_evlist to 'struct perf_top'
233eb517f664a295b3f70bb4d3045de355ea3041 perf bpf: Decouple creating the evlist from adding the SB event
6ef6dbbcb677acd06af12501c595a17f1329665e perf env: Avoid recursively taking env->bpf_progs.lock
c6838f5eb351636d49abd0d24f92537dff6f9216 apparmor: avoid crash when parsed profile name is empty
ac53fbd2c2cce366e6b2c5cc6ad98cf8f7d06917 serial: imx: Correct clock error message in function probe()
1a337c8459e20724e6c64454ff7b028978e32857 nvmet-tcp: Fix the H2C expected PDU len calculation
7ac0bb3d8a0db076652e396f5d92c4a5c8f61c21 PCI: keystone: Fix race condition when initializing PHYs
7e19a4c8b5f3db791bffc94671a9569518519de5 s390/pci: fix max size calculation in zpci_memcpy_toio()
0c89886b619231f86a010c5cfaad471f96b23c7f net: qualcomm: rmnet: fix global oob in rmnet_policy
a8fa9fed21909b91521cfb67c6490a890bf14837 net: phy: micrel: populate .soft_reset for KSZ9131
b767b0210d269db96769b57948c83b9d23d24265 net: ravb: Fix dma_addr_t truncation in error case
950ad36b0a42197845bca5ba3df74aaefdce979c net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
6ad48190d1542959f4c7ac964e9607b871ee6120 netfilter: nf_tables: skip dead set elements in netlink dump
57b62e353ef80cb8d27d641eaebc23ab88976a3b ipvs: avoid stat macros calls from preemptible context
83faebf63dfa5a48a14b0ac1b7b7de25d6922917 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
e738f9146bada977570d8f9017698ba19979541e kdb: Fix a potential buffer overflow in kdb_local()
cb46b5d04d38c67afa00e21d8ac493b52156de53 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
0dfe8b780067f5483e558db36379d491cc78b5d1 i2c: s3c24xx: fix read transfers in polling mode
15c00904d755dbfb53f4a44d921401f7d0099554 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cce027d805-0c36f2293b85.txt

f5dd43659731ccebcf6250454572f88b2d86babf x86/lib: Fix overflow when counting digits
9aa695749634c04b2a4595b55dbd69e0a846d755 x86/mce/inject: Clear test status value
f45f669c29605361879c3ac4154f040a6e58d0d5 EDAC/thunderx: Fix possible out-of-bounds string access
8555ac3cf8e4250497116113e0846af815e95c4b powerpc: remove checks for binutils older than 2.25
68c98fe22887f6e8b9a128d02faa45fe8416b4fa powerpc: add crtsavres.o to always-y instead of extra-y
58246022f5bedc9ad96d57158d38eed96960d751 powerpc/44x: select I2C for CURRITUCK
a87c032fa87e5522fb2b0e3752928f789a4eec11 powerpc/pseries/memhp: Fix access beyond end of drmem array
f9e7c601d176583e33669b3b885b129f63f9e47a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f788f4241fcab5233a9632780ca7a3da1e36d768 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
cd00693f7748fe94a5b1009c02cbedba46105867 powerpc/powernv: Add a null pointer check in opal_event_init()
acd07e0aaab086c06bf2bacc2eb6a5144a815793 powerpc/powernv: Add a null pointer check in opal_powercap_init()
7c9a777fa866b09563c94307279bac2a6929016c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3192307c7bdbb22cbbf797d7250929f8b7f45495 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
558c60a15fb959654d91ae8db7286fd91fbc6833 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
f058cbafa969a4e7fe05ae0a5e14b0fb7025514b ACPI: video: check for error while searching for backlight device parent
6ec3aa7471cd0e325ef2818d08db3d9793b0505d ACPI: LPIT: Avoid u32 multiplication overflow
58d8ae3e9792f44b13af160c0fe00ec5d8d4b250 KEYS: encrypted: Add check for strsep
02f3b7d6d9618acd3c6e73594abbe85d7c598e85 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
08eba945677933a8508c78614ecc7edd5d844a83 platform/x86/intel/vsec: Support private data
44f0306d4db9d5bb3ac257f9e0fa8701b600c429 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
ed6c4522a24e88ee29dd972cf2c57d7c68d45083 platform/x86/intel/vsec: Fix xa_alloc memory leak
2955cd57978d738703fc3414c349f24d6067cc1f of: Add of_property_present() helper
5e7c899d61d76a385a3b2f354dda44724868c6be cpufreq: Use of_property_present() for testing DT property presence
35f47b383cc33f0983452c68e9f42ed9f3be76ff cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
bdcef61391fdae8071deee9da4d05e799197878b calipso: fix memory leak in netlbl_calipso_add_pass()
b8b6451aecf2e493cac8566b4e826e8ce0a00a2a efivarfs: force RO when remounting if SetVariable is not supported
70b8674a89a53ab4c99e66f2566f3b01866654ab efivarfs: Free s_fs_info on unmount
2f05cf4e7dcde2a49bced156b87f4606b30f31e7 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3f2553b6be242eb3a249217b407c8706772a5640 ACPI: LPSS: Fix the fractional clock divider flags
654c8a608fe9be9054d56e975be9f14f80aee011 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
e694d5541e4db71538ebfcfe638ce4b4a0aa3087 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
e0e5dfd25161c8abd8d05b02f145ff59c2f5c1f7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d16723c71bff95095d67c67ec628994ed251021b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bc1d85ad6cd096e4e06d516513abd5e0cce625ac crypto: virtio - Handle dataq logic with tasklet
b2d9286f6d229199c9654a6a16f9002acd8e425a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c61bd6641ad314183cb22b301a839a3cf009aec2 crypto: ccp - fix memleak in ccp_init_dm_workarea
64e4916e239a6284aa25fecfdc78e4ddb2d21e2a crypto: af_alg - Disallow multiple in-flight AIO requests
d846f51d46febbc1ecb7089c51aa4f2c63d789f0 crypto: safexcel - Add error handling for dma_map_sg() calls
69b3333539ff6970807380dc5a7d917f9f5ae084 crypto: sahara - remove FLAGS_NEW_KEY logic
d1fa92cd9667c1009ae70a17c0b062ef7fce31c5 crypto: sahara - fix cbc selftest failure
f6ab7e88af3a7717c66e59fdd7788f0aeab030c7 crypto: sahara - fix ahash selftest failure
1d927cd6a98b5b197044ad3e52b2c49fc51a5a21 crypto: sahara - fix processing requests with cryptlen < sg->length
933434f705d7ac365a288e6f7631c1f4f84f991b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
aa6764a14ea20d276f61657b0127b9f805f4b1c3 crypto: hisilicon/qm - save capability registers in qm init process
9221a271c8ee684f7a0284d557f5766bb808f0fb crypto: hisilicon/zip - add zip comp high perf mode configuration
c9e3304e2c1188aa226d8d5eb25c59f6e8651dcb crypto: hisilicon/qm - add a function to set qm algs
6093e37dd80334c3baeed100ea449936733ce346 crypto: hisilicon/hpre - save capability registers in probe process
45e7f5afb63c8b1d89a1d216ea327e8a257d72a2 crypto: hisilicon/sec2 - save capability registers in probe process
a0a9b04de88e41abbbce759d7171dabc21fa0180 crypto: hisilicon/zip - save capability registers in probe process
cde8a4bc60c75a307dde9198f297243c26f39933 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
96822db12f623fe4bfcc9ad6c8562f6e78df4f60 erofs: fix memory leak on short-lived bounced pages
ca0777e2e9c68ba467ee76ea3c1aa5f3b7d9dde0 fs: indicate request originates from old mount API
369946871b625d90ca5f32cdb916dd5c8a077365 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6c9a31ff7160ca7ff441fe8df35f6c6a90cc37e8 crypto: virtio - Wait for tasklet to complete on device remove
77d57f8110d393fc9b90e262c5116e547b9ac61f crypto: sahara - avoid skcipher fallback code duplication
5efac72036d876cbde4eda2f54194c8af8cb138d crypto: sahara - handle zero-length aes requests
64782787deb80f1411a3838bbb3ef779dcd31dda crypto: sahara - fix ahash reqsize
71d92edec59538adbf5224e776b89aa9e9599ec6 crypto: sahara - fix wait_for_completion_timeout() error handling
031e4179997287be017e190d35ccb5b78c307b1a crypto: sahara - improve error handling in sahara_sha_process()
0dae629a4123e63f80fc5d1c52c5381ef8e392dc crypto: sahara - fix processing hash requests with req->nbytes < sg->length
abd52d23ede6cc12f142f0a0ec44a41465638388 crypto: sahara - do not resize req->src when doing hash operations
9a5cba65cc37b5102c5085dbd615c1cf7ef9f9a0 crypto: scomp - fix req->dst buffer overflow
db9809c7310a5a497e53069722559eb2708602c1 csky: fix arch_jump_label_transform_static override
211bd4372122f32a9e127d3d43391233657d8015 blocklayoutdriver: Fix reference leak of pnfs_device_node
e82f5849f6ec508c1dab8c1177ae7db2a9166c05 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ff57605a3df66245187831975332fa13b19ba5f3 SUNRPC: fix _xprt_switch_find_current_entry logic
879db80882dcc517f3230d04865854fcc5ca740a pNFS: Fix the pnfs block driver's calculation of layoutget size
a876d627c8f096e92e0d640d4a8027ec943f9a23 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
6a386ba72d7c70cfafe5fe8955fe333c96fbc923 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
896f4bc1dd4406d3b0ddd2b04d02c54ae32dd62f bpf, lpm: Fix check prefixlen before walking trie
78b8404ba72390bdc9d0dc45ed3dd8ec313b1c56 bpf: Add crosstask check to __bpf_get_stack
7e6c783884c8f981762bd91ba0f87a3ca1444cc8 wifi: ath11k: Defer on rproc_get failure
cad5c5f03adb53597ef0d2c19239396cb9351e80 wifi: libertas: stop selecting wext
1da395fdce91e68a56faa99759a3179ccd0a2a85 ARM: dts: qcom: apq8064: correct XOADC register address
4597f6c9889db90171dd2590e06de9b259814aca net/ncsi: Fix netlink major/minor version numbers
e50b3115c8d871f072cefd48bff2dc1a25ae2f17 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1a8e567fda3e4111b7c973a0b4f9bc2319b6d194 firmware: meson_sm: populate platform devices from sm device tree data
b2121200701c049287ddfd17084d971a66c4d851 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
05d968c27827ca9fa693edac40969ad8732902b1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
91526bc646684241ab0206b029be3eabeb6f2dcd arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
fea9eb62ff2496b3307957bb0224a68c08612be3 selftests/bpf: Fix erroneous bitmask operation
5e8fce2475a192f1ad757c0b8a012e5ee63f69b1 md: synchronize flush io with array reconfiguration
0ec2686868c5c23575d973bc6c1090082bdf98a3 bpf: enforce precision of R0 on callback return
c948ff5812c3f21b43ac616887ee3752264f0c5f ARM: dts: qcom: sdx65: correct SPMI node name
b2d02a14cc48a30b7996b2680fa2441f65ce69b7 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f2fa32b096f6db34561901146f8414f8a5e890d2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
34c83f569be64f9f1a0ececa506654aae9f9d71a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
976530990e4852a8c95323a7d0cc539e8ab177ef arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
e9b0ef40160aa0a45719d7e241502a9dc904cd5a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
fc215e7a512dfeab2a3c08b8beeba5b23a8ee224 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a577b76dc05ef673bf4462ec58028b9b20b1a722 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
34959fcdead44f20d5752c7e47994bc2d8673832 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
af1a7ef13fcd2b4cc8b9d93d2b2d2b18772e5e29 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
438aa3561d9b133f613528f4b1944053a3bc95d1 bpf: add percpu stats for bpf_map elements insertions/deletions
1aedc55e9cbaed2cc957c5d3d29fa2605ff0b25b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
46cb9ca8c7015c63096f23a0da60c2458dae8cb9 bpf: Defer the free of inner map when necessary
a8eed67d8bcde3d86007d1cbf2d963268ddfa32d selftests/net: specify the interface when do arping
86a05795cc97ab2adcc38b1be7edf3855d4808f3 bpf: fix check for attempt to corrupt spilled pointer
0be0cb8dfbc58681e91ea07e53146a2300ca91de scsi: fnic: Return error if vmalloc() failed
0c525ac948dbc7c0782e1ee56a194d1dade5f1f5 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
9493443ab44bd7cf114198019927dafd29a576f1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f65ffddd0b25c2e7fa3b1f1f4ffe1ad35b96c9ff arm64: dts: qcom: sm8350: Fix DMA0 address
838029a3ce79fbb9ff31d7f9800dd7ab28361215 arm64: dts: qcom: sc7280: Fix up GPU SIDs
4a04573226d7498863856624dc1aff84690ce1b3 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
981ef16390737e1bbc270884df9a20001d79dba5 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
fca864e04761ae571070b47f3b65a51f12cf7e36 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
ae52dc457a3f09cc490463be65e9068b31470761 bpf: Fix verification of indirect var-off stack access
28818f72606bd5bc1aced64dff541c25430f09eb arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
dfffee059928f22aa646296b9ebb471ec642adbc dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
46b55957816020de6a7acf5c95e5325729823140 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
5428b8be57897724567838ec380863605f694176 wifi: mt76: mt7921: fix country count limitation for CLC
e96646937d57bea639eb17d979cb725aa5035975 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
9ffb12f176e1d44f0e93704ae2f71787fc134b00 block: Set memalloc_noio to false on device_add_disk() error path
a6cff49d191292ae947f597a2b006834b00d5c87 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
65ee3c724538c43c077dfef29890cb47d942ec8d arm64: dts: imx8mm: Reduce GPU to nominal speed
454340525d1c8248bed70d9b868ece4bd509ab45 scsi: hisi_sas: Replace with standard error code return value
5ad19e8a3f7d4be6be3b3dc6583d8fdbe4a32785 scsi: hisi_sas: Rollback some operations if FLR failed
9c86881b0a23493a19d6e252df1e5aa00eab4444 scsi: hisi_sas: Correct the number of global debugfs registers
ed329ffb73327b4bcb26e104c2071b60e5d94bae ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ae8c5fb80ad903ef0c9750fb004ea11d24b8962e selftests/net: fix grep checking for fib_nexthop_multiprefix
61ace4e183ffd3ecb06d9448a1588dba0774103a ipmr: support IP_PKTINFO on cache report IGMP msg
e4909d8d76b817fcce85ed97ca4d2e1c460805e6 virtio/vsock: fix logic which reduces credit update messages
ef52c647849cdddb2adb6f93fc50caf8e046efe5 dma-mapping: clear dev->dma_mem to NULL after freeing it
cec0ac14e9f1178d41aa56c1a6567ff3ae0326dd soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
9b70107507c41d7708d8150620c8b0dee5a08196 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f548bde10aee15236c89071eb0337fbbdcd1152c block: add check of 'minors' and 'first_minor' in device_add_disk()
230f6a4931fa5056c0ac5fbae326640d43ab51f2 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
f4db77bc02dcbf3803e9bd02de7da63df29999e1 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
33e4ae34a7b8a26349e739deb25e414f03e01579 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
de49d9d1b53288dd75a9b5f2f1a926722a82533a arm64: dts: qcom: ipq6018: Use lowercase hex
0fa4ece2f9c22e03c3d45a0bc235d137c5c3763e arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
eba9c8692e773d08e7b37ae2e4de0e444c56e9fd arm64: dts: qcom: ipq6018: Fix up indentation
092130545e5cb7cdd389f9a3b36f8007e5db08c3 wifi: rtlwifi: add calculate_bit_shift()
621e7746d57f66bc44d1ef6a44add673579b284b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9246b14c84f6420c1db38967b1ceff6c63f44614 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
173dc224a0c3ca352cf2e6d790a45ecf97a8c3fa wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
224ecb005ad9319b80f7f480b71d28be86326c60 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ec138d3193a0b829036aac4025e97756bc01ec0e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
165325250793019f3319ae833b5be33b04c26ece wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
03547e9be6b18128bf92f91c097ce24e09cc67f9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
58fa665b98a969c89c29f5dafc7efcb536be1577 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d7b8b0c6f614cf6b38403e646e93f462b83050c7 wifi: iwlwifi: mvm: send TX path flush in rfkill
9588a0b8f86ae86c5d1fd2fcd2c2f1577f86601c netfilter: nf_tables: mark newset as dead on transaction abort
114cb89f2b1398a86670ad9a245d05977a692a83 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c5eb54153e71c858dd55d7f032e02847ff33834c Bluetooth: btmtkuart: fix recv_buf() return value
609e2551d01f50117971bbc201843a49a19ab4f6 block: make BLK_DEF_MAX_SECTORS unsigned
4f18054450642d64a45fc2b9fc94e43b895e6a3c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
076325cbfef4dd67ae1c2f98e2b873c6c6420e4b bpf: sockmap, fix proto update hook to avoid dup calls
c5f1cf624f551e9c41866ade47b26d66153ace59 sctp: support MSG_ERRQUEUE flag in recvmsg()
359643f83a406c48ab5271560b3d197607704753 sctp: fix busy polling
a65c188e140fd5578a3b8d0512705187f24a258b net/sched: act_ct: fix skb leak and crash on ooo frags
a08fa99ddd262e0d69b5177c08074f392082fc79 mlxbf_gige: Fix intermittent no ip issue
9b2a397d4c0c4e1a60a50b92e8af581fe63d9dcb mlxbf_gige: Enable the GigE port in mlxbf_gige_open
cf2fdaf90f67e9ec274ffbe3ff5957ad978c73a1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ef517f27e6ec386b00dcfd7e7d32972a584b78b0 ARM: davinci: always select CONFIG_CPU_ARM926T
8b762102c7c1ce9da0642f05514501efdc4aaa07 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
2ced46d7a27ef727d7a6d2a9793ef19a7f7438a6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
e4e30182d9ce1eab492c5500150570168aacdc20 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
ca3197258d60b6c7516f603f45da01ecf83fc6f3 RDMA/usnic: Silence uninitialized symbol smatch warnings
51e5a5fec2db6533328a82a583d8a5e031ffc77c RDMA/hns: Fix inappropriate err code for unsupported operations
c3615ef381af0614a8072d1fad8b77e92d8317a9 drm/panel-elida-kd35t133: hold panel in reset for unprepare
3d1522c6150c1e94de116c6de9f721b9ef4d29dd drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
cb419104e1db679266a21de69227e2df38756979 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
5299e2333fbd9584346920f4c37eddd362b03fd7 drm/tilcdc: Fix irq free on unload
3fb078338b1c0ef6a9576867a608144d0ea7bd35 media: pvrusb2: fix use after free on context disconnection
67dd851dcf7d44040ed98cd90dd991ac24757f73 media: mtk-jpegdec: export jpeg decoder functions
b841bafcd976377577dce5b1b64c8bed9aada996 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
1876dc9393b2f808e9c85539d98ef1a6eafd5e80 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
7ca4a6fd26205d11a0c8fb3bb7806dab7283ea2a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
133f93b8824da5524aa32e0daa2c9f8f3121088a drm/bridge: Fix typo in post_disable() description
27ff4657c283e19669bc37c229879d95440b6641 f2fs: fix to avoid dirent corruption
1f7dad1682c3ff31549c282e777a9a2438b9054b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
44f949cadaed06f08f4a7481b5fff05909ea5be3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
08fe276d282ff8d5748a7175d64286c3053ff47a drm/radeon: check return value of radeon_ring_lock()
8dca1294321fedbc1ca5307df37e42a997514458 drm/tidss: Move reset to the end of dispc_init()
194972d9d40bd6eeab33cb9abeb793c485c73d2a drm/tidss: Return error value from from softreset
ddeddc698a85f08775d7d286b1f316825c82fa7f drm/tidss: Check for K2G in in dispc_softreset()
887c891a3d57fa40c99b6cb7703711d81dc6c579 drm/tidss: Fix dss reset
c73896fc2a1c21871ffb2840361ac0791e3664aa ASoC: cs35l33: Fix GPIO name and drop legacy include
3c7988b6383c29c6d14be0600af62ed25bcdf2a9 ASoC: cs35l34: Fix GPIO name and drop legacy include
ddced7cc48fc6517c8c7cd724f7ddf081a97b8ec drm/msm/mdp4: flush vblank event on disable
7cf7f13c1f1b87e79c4695016fa9dbde05151bca drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
40554cf091946a96a2c7496850975da3acca98af drm/drv: propagate errors from drm_modeset_register_all()
f23c1cd3e603974a84c7989d9c45305da8c6fe70 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
4ac339a7a1ba41f78d78c7908df8c3dd503bb0d4 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
e5ef00e19586a936d6399075c3f77642e0dc762b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8700b6643a4559185148cd8bedff892d7aca7195 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
00dfbfb80a57ed7c42e3b0573f8075757f7ccd6d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7eb2fdf1ff189c09eb3c0c8877cf9823902f2058 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
873c0a6275bbcc1af37b32c4ea89330a37f572e2 drm/bridge: tc358767: Fix return value on error case
511b1cc2a75c84bc50379c9b2d9d2b15cfec7b37 media: cx231xx: fix a memleak in cx231xx_init_isoc
c40f5591bbf1f7d44239fbcbbb972f2d4b6e3299 RDMA/hns: Fix memory leak in free_mr_init()
10c1a4c3a0c64a3b5ce29c339b6230055de9b393 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
3f6f7cb5faf98fbd654008e97f1607c4e6d09b11 media: imx-mipi-csis: Fix clock handling in remove()
c031ec7a5ae4a0a1caaa8be0e885c5e58f4815e0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
76d64dabc7a1fbbdc75bd2630ad77b8105a8bc9d media: rkisp1: Fix media device memory leak
6ad7a2c532f75b61d4740c8404fe21bd918a731b drm/panel: st7701: Fix AVCL calculation
e353af1e303cc110c11cec5183484065fe1820fd f2fs: fix to wait on block writeback for post_read case
a26d893b47c4f9fe80d9f68abfbcedcdc6f2bd0a f2fs: fix to check compress file in f2fs_move_file_range()
f66bb5f68eccdaa6fc12768b45ff77fdd58ee2a2 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
acef2509fbbeb09056dac967e3d69112f294251b media: dvbdev: drop refcount on error path in dvb_device_open()
2eecf4e12a4eb4a606cbd17986b45a6910658b26 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
bdb865d2d8f5745b7a4b4f06548d29fbe2bdb0cd clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
23fc0695bf92d384e454ca904caa31665b4c0a0e clk: renesas: rzg2l: Check reset monitor registers
0980786766b4d5767e998ade4fe162c78ebefa4f drm/msm/dpu: Set input_sel bit for INTF
584604363b43ebba6499e713745baf49a2031d0d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
6471f8852d0e05c8731df12e2ad3050b6fa59108 drm/mediatek: Return error if MDP RDMA failed to enable the clock
c01f94ceedea3ffc58d83c1cc7bcd8bf802b628c drm/mediatek: Fix underrun in VDO1 when switches off the layer
0a4a6ac21539ff94e434ed97f1b84bc22c0be7fe drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
e5a5cb074298d1ae41eac445a065c65b5021ce97 drm/amd/pm: fix a double-free in si_dpm_init
7529887b71fe1dd950e194c1b5ae40410a31d860 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e7ae174c3fc2bf5ea1f85764579a5e88efab220a gpu/drm/radeon: fix two memleaks in radeon_vm_init
cd2560e75f6a828a348d34e44e8b6bebfee7d218 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
9a22c07f36bf65d1157e348c9978d900bd78517d f2fs: fix to check return value of f2fs_recover_xattr_data
8c000d43fa4eb3b0c1676807853c32cfd3fde777 dt-bindings: clock: Update the videocc resets for sm8150
696a19f86666046c137b45a4b0ab929df06ac8ae clk: qcom: videocc-sm8150: Update the videocc resets
5c36af222606cea772ba87ddedfd89d134bfa23b clk: qcom: videocc-sm8150: Add missing PLL config property
f62ca03cca154bf41b66fb9f63f97e863b44a217 drivers: clk: zynqmp: calculate closest mux rate
5fa594596db131f04d452d7863c17960bf4af7a0 drivers: clk: zynqmp: update divider round rate logic
9c02561ff225b7fe444df84b2666591bf380e2d3 watchdog: set cdev owner before adding
42702d79be2a2e7dd7665143e52e4047a4d4ab57 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
cd2b2683a15309c0e23e04f1005aa80dcf2c68ca watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c0a3b22469d6be2e231aa748c8534b1281eec870 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
662ff428070a83fbc5b7049186984f85ed27ae94 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2b6b5011f8aa077abc5255f26ac9160693ade2f3 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
4a93455f331274e25913496b290b5d3541e1bffb accel/habanalabs: fix information leak in sec_attest_info()
8b780ddc2dab8b629a08cbb9155edd64a43ed4c8 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
359e5c02fadd81c1a17429942060a0934ea6783d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
84f767c6f620a576433fb606080e2886fd3fcbb9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b03695483dbd0af165018f3f3c0704e3e3f2e94f pwm: stm32: Fix enable count for clk in .probe()
7024be0b06bf387482f875654843962a489c14e0 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a231de8ee847ea67eaf461a4dff5c01253ac6849 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
61ce48f322757c9200f2178cc784f17ccaa54aa8 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e367a2c61d1a6a4f2cc8d9b2c82dc5534e2a6148 ALSA: scarlett2: Allow passing any output to line_out_remap()
cb6bbc2886402e6cbf70be51649517edcbc39a7d ALSA: scarlett2: Add missing error checks to *_ctl_get()
4beec28b598bc686c682c593f9e2995f3ed77298 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
b644998cebc640a2d7700b4e82a2c15f158cacc0 mmc: sdhci_am654: Fix TI SoC dependencies
104cada533e9ea90acea6b91cb839c3dd3ea87b2 mmc: sdhci_omap: Fix TI SoC dependencies
88c652b2d38c4a8d1bb728f219e8afb80772ab72 IB/iser: Prevent invalidating wrong MR
2cd2f40c2f44a2217645b10dc32953f5649ae8cf drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
db37082535c165ba9ba2aaed06cf63dacd69ae34 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
671c0a5359101cd9d6d292bc02a4820dd009c5ac kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
32f36ecbbabdd1a636456e302eb56874ec79cf86 kselftest/alsa - mixer-test: Fix the print format specifier warning
92da9a2163cf54a35c95034354ce2475462c604c ksmbd: validate the zero field of packet header
fccd3d1c82dee984aca64388a2cab574bf87c93d of: Fix double free in of_parse_phandle_with_args_map
f1ab75c63efe6839b251ff4a3410f2c04d145931 fbdev: imxfb: fix left margin setting
c68feb89a89d1043828a736c85d89b21185671f8 of: unittest: Fix of_count_phandle_with_args() expected value message
71391deebfba6d03e461f70c17c5becf24676242 selftests/bpf: Add assert for user stacks in test_task_stack
4bdbfd9ee86e48634ef989a53fd43717c5dbf308 keys, dns: Fix size check of V1 server-list header
4650c32904ed94baff4a8328d9020a0788534ab6 binder: fix async space check for 0-sized buffers
94ab6eb02ccd681676b55ffc41a462f49cfdde32 binder: fix unused alloc->free_async_space
dc68219f345b0e147dc1b7086f849b3adbea5ac8 mips/smp: Call rcutree_report_cpu_starting() earlier
5d9d21dde115474695d1224dbc6d40b4cae92dbe Input: atkbd - use ab83 as id when skipping the getid command
94912877588f2845c3760103e3d5f169c9f01315 xen-netback: don't produce zero-size SKB frags
0b2c59a664a6435ae2d2e040d50f468d0757e04b binder: fix race between mmput() and do_exit()
53901845611bf00a84b067f9c3a49b77b4ef9a8e clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
861a0c4602e45ac4309ac39726544671f6ee1069 powerpc/64s: Increase default stack size to 32KB
070257358e5409e663ffdeaa4f6ee9177c1b3984 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7a7ad9af0859b1c5e9b17b80d84985d1cac6729a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
693d449b5f3a74ba688d6a024c7aa8492b303206 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
7857d08aa7686b75fc91a46115a8c83f798a5bc3 Revert "usb: dwc3: Soft reset phy on probe for host"
d60f40e8f31d4de6b0c0d76b6573ba64a4ae1ccd Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
d277d9182f0d47ae6f739c76af884d761409f9c0 usb: chipidea: wait controller resume finished for wakeup irq
a2a18021ad315e1de1aa3b66c3aa81277d950eec usb: cdns3: fix uvc failure work since sg support enabled
1c0b5649c888189154f898044d3d9a59c6831db8 usb: cdns3: fix iso transfer error when mult is not zero
89c0938727aba6734641f139e2bb9ac83ec90a8c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7f7125d17ac3be5ad3ff59b152768606162e8491 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f39aa7225e11912995c0250d8920f5a89f83cfb4 usb: typec: class: fix typec_altmode_put_partner to put plugs
f6f33e4bba50359d0c93e3a2c4966ef35ea5b0b3 usb: mon: Fix atomicity violation in mon_bin_vma_fault
3ed55eca786fdd52cc1f7728589cd97a3b411dd7 serial: core: fix sanitizing check for RTS settings
0cc45636d59de4b13466f4af8641487cf12ac0ff serial: core: make sure RS485 cannot be enabled when it is not supported
0746f3cd95a6301648130035c28c0fad58ee8cbf serial: 8250_bcm2835aux: Restore clock error handling
2a1e9d796de5afb820d17e4eb040855cd0dec780 serial: core, imx: do not set RS485 enabled if it is not supported
856d3d7cff6982fd4febaffa99f3ec5afc7cd726 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
e3a21094ba32fafd7a3ec27e095e1d2b47c50627 serial: 8250_exar: Set missing rs485_supported flag
80824a7ec7a760032ed628747a6655a3727a44af serial: omap: do not override settings for RS485 support
3cb1a5f73baadb4b4a6370a1dd12789c68b414bd drm/vmwgfx: Fix possible invalid drm gem put calls
4e7640faa1843c1ad0088907d01981833f59816e drm/vmwgfx: Keep a gem reference to user bos in surfaces
66db1c5b98b88c74fb8e845170cc6929235452a3 ALSA: oxygen: Fix right channel of capture volume mixer
db16c72d07a6ff74bcac3ef22e40be383c318ddc ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
c54a64a939d729b2a16c994dbee882722f6af644 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
c57d2adf5997ca369b07a15565c8379e27a5036f ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
dc3ef7606702ecf53e59a2b27df3837e1872bbe7 ksmbd: validate mech token in session setup
375f1c23f87d38f22ccd94871335a3147a1757f6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b7faaf616484eeec51ad97efd4d4fc945859d852 ksmbd: only v2 leases handle the directory
6d5afecaf16f2c658e2e90d7c708611fe188cb9e io_uring/rw: ensure io->bytes_done is always initialized
f10503f2a9504616a6cb4240743b4188fe72f3b5 fbdev: flush deferred work in fb_deferred_io_fsync()
cfce562950d65705328624e45114db04fbe31e85 fbdev: flush deferred IO before closing
d689b488e62f10bd0af9ac37f74baf4644d96273 scsi: ufs: core: Simplify power management during async scan
4ec2e05fbaed9ad1d41fd7acbdbfdcd4ef3e064e scsi: target: core: add missing file_{start,end}_write()
75f8cb20b8dbefdf819b411400be94e83d3492e1 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f9c91d0a246f2fe5ff4dfa87bc4ef374c1978122 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
4596f719a6d157a8777676c41b3a60d750f54324 md: bypass block throttle for superblock update
22628c381291b96ec972897e0faf085f764424dc drm/amd: Enable PCIe PME from D3
2a481fb26f9ab14808ce696c4df0124007dcb9c0 block: add check that partition length needs to be aligned with block size
d61501156acc40f0dee00e97e9133049c29d8300 block: Fix iterating over an empty bio with bio_for_each_folio_all
34bdef8b831a9890d811ad9418a27c5eef105904 netfilter: nf_tables: check if catch-all set element is active in next generation
95e22907d7d585fccc76aebea8a0286d7f4e3d6f pwm: jz4740: Don't use dev_err_probe() in .request()
c074d09793e653259959252aa977d24df53db183 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
a19c5fc1510a15e207699795a4927d8ba13441fe md/raid1: Use blk_opf_t for read and write operations
6b3739da39af3888a1efba784b92de074cb72926 rootfs: Fix support for rootfstype= when root= is given
ee77fe6190110d4222bc0dea81c05aa0bab6f001 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
773ff83b1b07e25293ea8796ece91a211563dbcc bpf: Fix re-attachment branch in bpf_tracing_prog_attach
51e529f5d2f075c5870d6bfeb20ddc0e6a1d9725 LoongArch: Fix and simplify fcsr initialization on execve()
a82a2109fba4141c9862ff03d023fa02eff3557a iommu/arm-smmu-qcom: Add missing GMU entry to match table
ed03baa873e6c43d5bc72119ab3b526428ab2ce1 iommu/dma: Trace bounce buffer usage when mapping buffers
7c5e8ecc0a4ca11feb705d96e5d5a481ef9c029b wifi: mt76: fix broken precal loading from MTD for mt7915
139995db95343b6f76dbf2dace7cbc6f71cbe4bc wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
6eda5c95ed501dd5d0ccd3f8b0aad3b1e6bd99dd wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
c0718ae4b63f9c0e640e15cdd58f7a0bec1b494e wifi: mwifiex: configure BSSID consistently when starting AP
a2791a1c4b33fd6de95e5d746de2783edc3db0d1 Revert "net: rtnetlink: Enslave device before bringing it up"
20647028a420770696c5d64483b9582615b35268 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
712e3c457c960bd6c421d94dbad2a8a89157a032 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
27eabfab59dfd1273076caa7e097d82994b71142 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
6033b3d0893af20ef9d1319755c0f65ee416e64b PCI: mediatek: Clear interrupt status before dispatching handler
93807789cb612243da7ea7acd8f02bfeeba2002f x86/kvm: Do not try to disable kvmclock if it was not enabled
d14319187e7c1b0d63dbbe8c06ee4191275ea9bb KVM: arm64: vgic-v4: Restore pending state on host userspace write
31f4f5740e33e61f6f0adb1284912fcf8821591d KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
cffc47b2892f2b7af7fce1bde9274fd393abaa09 iio: adc: ad7091r: Pass iio_dev to event handler
77a190c3b8db27dfb55b02f0e443df353a916510 HID: wacom: Correct behavior when processing some confidence == false touches
95e83536fa31a2c56ad6c2b9ccafee9be8977205 serial: sc16is7xx: add check for unsupported SPI modes during probe
f3caf0521c312dd93f6da30a3003458575281cc8 serial: sc16is7xx: set safe default SPI clock frequency
9802ae5b2b49f91eb68c328348a867ac8d378788 ARM: 9330/1: davinci: also select PINCTRL
f8eb95438312e9ac9318426db4af9fe5d3b10e6b mfd: syscon: Fix null pointer dereference in of_syscon_register()
47359ce99d29044bbc74b2741e5390f79ea42a58 leds: aw2013: Select missing dependency REGMAP_I2C
98b97f847587a9b6773d2aaea18de1a0d228f1d1 mfd: intel-lpss: Fix the fractional clock divider flags
c2982a2111460eacd20739031288b2f81ef2acb3 mips: dmi: Fix early remap on MIPS32
240471087ac71e30528ff6c8b0fc921b58ed49fd mips: Fix incorrect max_low_pfn adjustment
fc8868a50896495670ec757b51e31d6788589358 riscv: Check if the code to patch lies in the exit section
e0754ba37d8055bb4fad559106419ee003ed57c0 riscv: Fix module_alloc() that did not reset the linear mapping permissions
357ca4b156735ed57d165bc81207dc9a495af170 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
254d5bc9331578bbedbff7cfd0778de43e88946d riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
56ac058198bf6bc53f25d2b1600abd5edeb6abb4 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
8a073d45eefd79046c7d1ff7b2fe170ccfca4e6e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
e982f26443ff7095e3bf2731014a5b9bbd3dd123 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
a8b3e30ef218765dee42e3df8e85d6779ae868d8 power: supply: cw2015: correct time_to_empty units in sysfs
2a2c3bf1735849de18d67b8d849553b5458c3275 power: supply: bq256xx: fix some problem in bq256xx_hw_init
2301d5e1702c9bdedfe41dd7541d8eeb19c75fb6 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
209bee49f5d5d419ccae218cef69e35249bb279e libapi: Add missing linux/types.h header to get the __u64 type on io.h
99c468f9b1633b8da8977be3078379e47f52d220 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
c2af279ae7569b9ab20b7eea2cc85b8dfbcf9070 r8152: Choose our USB config with choose_configuration() rather than probe()
b93dec71b4cd8339ca0f9b7890231a3def8c7ad1 base/node.c: initialize the accessor list before registering
61d52d732e940049badc154ff8fb05ab35a80cc7 acpi: property: Let args be NULL in __acpi_node_get_property_reference
7c1d427f4ca1c037beb2251195f547e63b17a8d4 software node: Let args be NULL in software_node_get_reference_args
8a2947985007103dbb579734052d3172e27b79e1 serial: imx: fix tx statemachine deadlock
b3ec2e099017c87dceb69c4bf18da55751d9a3da selftests/sgx: Fix uninitialized pointer dereference in error path
bb7f4f26f343d907a4c38dad585b49e77e54cfc3 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
37d07fe2c31fa2bd2afd4ac9a0112faff160290b selftests/sgx: Include memory clobber for inline asm in test enclave
e26aae02c53ae3e51750fa509a58afa4e9edab0c selftests/sgx: Skip non X86_64 platform
136dbf1be6390124ff72cae9d8151c436c15b756 iio: adc: ad9467: fix reset gpio handling
05a3e5a658d9f36198930fe8b38bddbe7169e7d3 iio: adc: ad9467: don't ignore error codes
c0c3657a7bd57e2756bb9a4f7bf13b8b60885f44 iio: adc: ad9467: fix scale setting
86574a924335e35bd2f49dabaca4536d189ece77 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
e1e765aac63d150f036ce9e0f9536defc54fbf7d perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
c9ff0fe360a385a6459b9ce3558587ca3fa1f334 perf genelf: Set ELF program header addresses properly
0aa3277acb44ffac369bef2c10a0d45b124c6dbe tty: change tty_write_lock()'s ndelay parameter to bool
ca6e5b0f784c75c431c108aee8bd5c0a75c2cb1f tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
fade7f8c2cda23198d9c9d02419b998ea17c4255 tty: don't check for signal_pending() in send_break()
90f5e442b9239b65ff9d59423a12e293545aa22a tty: use 'if' in send_break() instead of 'goto'
911cbdd23f12fbb91d36d9a1ccac3bbb2949a598 usb: cdc-acm: return correct error code on unsupported break
ddcc4401830e67b37727e93a4daea831094d099e usb: core: Fix crash w/ usb_choose_configuration() if no driver
9f93e4defea1807e41abaef99b361bbb5b59440e spmi: mtk-pmif: Serialize PMIF status check and command submission
aa3fca3a9d1eb7d721a2b8f37185bd7aac6bd85a vdpa: Fix an error handling path in eni_vdpa_probe()
0b7fedbd6d2b88e33da811c37b2f0ec2c9327438 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
93db88d20ed16de1de3abc7bf902b3d02ad42149 nvmet-tcp: fix a crash in nvmet_req_complete()
34f8ff59025659237de4c60239550c1e56b9109f perf env: Avoid recursively taking env->bpf_progs.lock
1d13f5d54184ade6acc1e708954f5b40413c2ca6 cxl/region: fix x9 interleave typo
cd73aa9d2d1c587332c3c6d3f4ab80f9a296802f apparmor: avoid crash when parsed profile name is empty
a52006157fc241f4fb51b8bcb62f329e6992411d usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
fc849e4a8769e9e0d9901f50570fca502b8710d0 serial: imx: Correct clock error message in function probe()
df9288cf498d7409efca49b132d1e7583fb6dc9e nvmet: re-fix tracing strncpy() warning
1b92c817efd4897184c343b614d51db98a7b262e nvme: trace: avoid memcpy overflow warning
8556b9b7300c25fda2e6ce58934ff6f8e8ba91a2 nvmet-tcp: Fix the H2C expected PDU len calculation
d3ca660307605ae593cf34c1bd40e3a692657043 PCI: keystone: Fix race condition when initializing PHYs
ac1bf7310881bab5b26599ce0a693636c1c62932 PCI: mediatek-gen3: Fix translation window size calculation
b5e9ce27c8525626e4dec664777136cfaa6b11a2 ASoC: mediatek: sof-common: Add NULL check for normal_link string
541d2aa71c7ab5550b32d78f11be9e1e6f9a7504 s390/pci: fix max size calculation in zpci_memcpy_toio()
0e0870f61ef3c82a7c84517a91475d66544d1542 net: qualcomm: rmnet: fix global oob in rmnet_policy
70b820f292cd5db0f173a6afdecb6c83ba8f4553 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
8fb140fff1ca80af483b000117d2d63cef1a5e3a amt: do not use overwrapped cb area
588263dff220381be0f2650d70d0781b79573d0e net: phy: micrel: populate .soft_reset for KSZ9131
496776553e6644bfc3be523565adab401b584e6d mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
3f6d2bcc8fcae59bc23d9fc12384b1c1042363c7 mptcp: strict validation before using mp_opt->hmac
3c10e17b32c38de44a5438aeac3753dc6e5cc4fe mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
d525c035c9774212aad27e95d38541f33fe6c610 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
ffdd1fe29e95458d515e0a22b2a4a1a9179ee1d2 mptcp: refine opt_mp_capable determination
c43571c54510d4ec941f369f077fb4f617423288 block: ensure we hold a queue reference when using queue limits
807a5e31b97ec5ad7a121439907e98b5297823be udp: annotate data-races around up->pending
ba9ac7a8969b65104e19224ac46c1d522af4ad3e net: ravb: Fix dma_addr_t truncation in error case
e42b39aa1ed2b91d843ad24678a64e77da0f7eb4 dt-bindings: gpio: xilinx: Fix node address in gpio
a915bce4cde2a903cb7c74014221577ee507a116 drm/amdkfd: Use resource_size() helper function
67fdf2b2e2ca2f748dddcae00f439e1614d747f3 drm/amdkfd: fixes for HMM mem allocation
6081f5d3a15e43098faf677aad359e8e901be317 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
957731f7dd926ffcc8336946691e6fa87c8ca6fc bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
159d74a90c068a19efef8cb92ab014da6f7386bf net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4349ed2103792b9d6c2178df2c393adae0ed8462 LoongArch: BPF: Prevent out-of-bounds memory access
b2b2a2c96a02a9060f09ed1dce5ec3cb3d56cd54 mptcp: relax check on MPC passive fallback
bcda45d993c409a8f97d56157a1d66011ec46785 netfilter: nf_tables: reject invalid set policy
9666fe405979ff1d0f550a00826de4e043dbe4e4 netfilter: nft_limit: do not ignore unsupported flags
c8258d7df5f08830561fb6ddebe01cdf240718bf netfilter: nfnetlink_log: use proper helper for fetching physinif
4053fafa6d3e4ab427f90b6ad95b66d54d90ea7d netfilter: nf_queue: remove excess nf_bridge variable
041e7586eff65aac3447432ff66881ca57342c1c netfilter: propagate net to nf_bridge_get_physindev
ac588c3a55e6909e029c0ff1a310654b5519204e netfilter: bridge: replace physindev with physinif in nf_bridge_info
43d1e537b9c9f7fe659693827d0a9b4f05f0c54c netfilter: nf_tables: do not allow mismatch field size and set key length
b59c6918dcbc7150de64416e74ede31e45b25ec1 netfilter: nf_tables: skip dead set elements in netlink dump
b7e4492e681f15e3e83eb8e204544e5f3798565b netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b53bade5cfb76b5fed54f2336907ad54fac9821e ipvs: avoid stat macros calls from preemptible context
617ad870d8e4923bfd57400b39a5097e29593057 kdb: Fix a potential buffer overflow in kdb_local()
a0e4f5a02e22c517746cb2f3b9eabeb9ed34ab9e ethtool: netlink: Add missing ethnl_ops_begin/complete
974d03b39460e573c5e5fc8f2e0a149f7e858d7c loop: fix the the direct I/O support check when used on top of block devices
b5832d7d822001284a8ba95a5a64647fc5b9c5a2 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
18be0dc930b23d844fc356ac5d9622488e34447d selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
3b2eb930c47bcad4fa5ea4999576ec17e3870098 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
d8f278e75852bc32e2d3000d31a50d95383ac925 i2c: s3c24xx: fix read transfers in polling mode
0c36f2293b854cc6539a09ecd7e7ac69e93ae4f3 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879120df46e8-d427c9a936ab.txt

bb6b687048a78c41e7083925066febfb5d04536c x86/lib: Fix overflow when counting digits
7afdb383fc3e62a1a577bdb1d0d4e0dee034299c x86/mce/inject: Clear test status value
6e799f51ef7eab6abf213e5f7bba3508db3d3f24 EDAC/thunderx: Fix possible out-of-bounds string access
76008369f4385a5f0f9f659cc2f543eb7efeec81 powerpc: add crtsavres.o to always-y instead of extra-y
a9c9e5d3adeb20aadccd5c584be06bd843abd35c x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
40b1c1890bdc7077e5fe3af3a9238a120d075d5b powerpc/44x: select I2C for CURRITUCK
8e63c49e027164e2a63c09aacf4b5e879e3f5701 powerpc/pseries/memhp: Fix access beyond end of drmem array
81028a4f78e25cb8c6327d33689eb007fdeacc71 perf/arm-cmn: Fix HN-F class_occup_id events
ea511ab10c94295e81fe01d481b5b21d80bc9916 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
6537ccaf652a7729ccffb33fccd5d2b4191d028f KVM: PPC: Book3S HV: Use accessors for VCPU registers
66ec717a98badbb6e6545e40bf38c58a2cf16d25 KVM: PPC: Book3S HV: Introduce low level MSR accessor
76bbde784c2b563299995bf0de90f7bbb95f58f3 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
5f6b5548f63ff0b506eb4d8c7b023eaad263415a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b618bc322caa0db54ca3b41ff3bc5362243102b5 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
be65ee84696e610513349c23883a274e6850f16b powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
5d61d49ffec6ec885f35cbb95aa458a1af94ff1b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
47de8134dd7710680762303a2645a1173e8a8f59 powerpc/powernv: Add a null pointer check in opal_event_init()
bd4df373a84abab43ec7ed1a146cb43d4f0d65a0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
55e4603ee71cc1d69947caa59d105d654d733ca3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9b5490f1ad8099103640aa28ba674acdbd0d3818 sched/fair: Update min_vruntime for reweight_entity() correctly
666ad525d52376fd0470de7b6aba66674e6722a8 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
125fb874fecc95d86d43d872a4c94a54fa21174e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
99816d1ff493dfa8a6abd1f10e6539ee68ff6fb9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bb0dd7b9ccd994ecca354ca16b3589bdb45a49d9 ACPI: video: check for error while searching for backlight device parent
5543d3b79adb9acbff30c69ab709d95d22cea130 ACPI: LPIT: Avoid u32 multiplication overflow
d45f27bed8dc0056c08975239053d57f676a548c KEYS: encrypted: Add check for strsep
0d0aa05b1531c1cae7d23943d1cf69828bf09d96 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
31a670296d073173da70ad0097c10eeae95664b5 platform/x86/intel/vsec: Fix xa_alloc memory leak
43a99c3ca742e46ae23f649e892442e17f3ce1c8 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
09c0f6d6a3d14d2428706d8c82d980a6ccd19a71 calipso: fix memory leak in netlbl_calipso_add_pass()
0d2ffcb943d34ef6aa2d19fa8333b1dda0edd333 efivarfs: force RO when remounting if SetVariable is not supported
b2722701b78bb531204d0588ff6290c2f6e3c50a efivarfs: Free s_fs_info on unmount
6ec6f1beab4b342a616dc2387050aef6a85da8af spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9a571b9a67fbb89fee855813667a715d4d50b674 ACPI: LPSS: Fix the fractional clock divider flags
e2e464f0e04128cd2d6877817f75d458ea039273 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
7bcf8d2b1890559eb6c7ab99418b7cb08cc6072c thermal: core: Fix NULL pointer dereference in zone registration error path
67971763995f2de2cecd345d61c004a9e9c0f9b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
508617af22e317eb059c1b664b0191879cbc4bf9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6e55038fb799ecb94272c023977f77b8933c36ba cpuidle: haltpoll: Do not enable interrupts when entering idle
d0b1c238704b23c309634dc7e9a135d2e62ba1f1 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
93991d85b3baefa2e85e4c78fbcccf8e9e7969a4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
79f0283b255568cc2d47dbcd097ffbb3bb5b1456 crypto: rsa - add a check for allocation failure
a3418fd2dc661c2f287ea8c6fdb48943c877fd78 crypto: jh7110 - Correct deferred probe return
7c0a9f775d954410f13694a899821dec497c6a41 crypto: virtio - Handle dataq logic with tasklet
9544d492a019837f1b94884ea58cdce4a393289b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
875c75f219cd95409f6e82780500850586533d0d crypto: ccp - fix memleak in ccp_init_dm_workarea
ca3976eeca7acc7fd7cb0f8c7b38e973055feef8 crypto: af_alg - Disallow multiple in-flight AIO requests
62429991127568aeefe19c69e25ee45595a6cf36 crypto: safexcel - Add error handling for dma_map_sg() calls
077c36043436901db11992bebe87895b92defd39 crypto: sahara - remove FLAGS_NEW_KEY logic
de94c3653f12f40b60e8e7d6082d3348b5752689 crypto: sahara - fix cbc selftest failure
f9baddf7227b68175c0f823e271bca9561074017 crypto: sahara - fix ahash selftest failure
2f2fb2a3679880585bc145c4ed879142b5671a83 crypto: sahara - fix processing requests with cryptlen < sg->length
2cbf16ae0cef92d69028e5c6939ba31f5ece688e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
cb5380b4673febed21cfbc70c36c4ec0d5fb21e4 crypto: hisilicon/qm - save capability registers in qm init process
49dbabd3a359ef50ef04eeab9ee9098cd789cd26 crypto: hisilicon/zip - add zip comp high perf mode configuration
2bf82925c85543cb5669a852e08e09cbb925f894 crypto: hisilicon/qm - add a function to set qm algs
9deb0b6f37fa57e0ec74386ff1c907c4a6b33212 crypto: hisilicon/hpre - save capability registers in probe process
bc973cb07fe1efcf62ef7a33ed07cda2ca11e2df crypto: hisilicon/sec2 - save capability registers in probe process
a0106bc1c8a46426d13279a2adfb59da45640ab9 crypto: hisilicon/zip - save capability registers in probe process
e1cc6a3fc86e95444a6e28d186217bb82e410479 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
86837101539c33e614b3ecf54807373f0b286731 erofs: fix memory leak on short-lived bounced pages
2c8865b27a42ae309a3007d8842ea138a8a75885 fs: indicate request originates from old mount API
f72a10e97a8b40fa7885e4ada21ce16640d0fb0e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d9cf2e32a876ee81798797c598b32eff340027ec gfs2: fix kernel BUG in gfs2_quota_cleanup
8053a0b853f3a9145581826612f2cab1b9e87a1c dlm: fix format seq ops type 4
2cd94a125f25e074ab5e284d7f87b09c08df5e6e crypto: virtio - Wait for tasklet to complete on device remove
95cbf0f95ac6a70fba219733e5a8472362780895 crypto: sahara - avoid skcipher fallback code duplication
caa92a847eae835e068f879eac9258d8a4870048 crypto: sahara - handle zero-length aes requests
a276a1e8f57fd41ef905e653a34e9a2205a650a0 crypto: sahara - fix ahash reqsize
e10c7cf243d3ce16ec082e7622332e265616a29a crypto: sahara - fix wait_for_completion_timeout() error handling
bb37a28dc09bd8e3ea34dc47fc58acb9f40a95a4 crypto: sahara - improve error handling in sahara_sha_process()
cb80bee90488477140699259d0689f8adf891353 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f3d0490eb85acc3d97f60faa397e6ce2df3c4299 crypto: sahara - do not resize req->src when doing hash operations
c88fc2eb6babe50b86e63d0d77820d7efbeb12de crypto: scomp - fix req->dst buffer overflow
339bf4b1f69a415788f6fda9815ab06a8d4c3e5b csky: fix arch_jump_label_transform_static override
7f60f9c219e1365e45512c3a899bb9e00e5ab204 blocklayoutdriver: Fix reference leak of pnfs_device_node
2126bca01c557fc3d9e4763f8fb48ee30bde1c7f NFS: Use parent's objective cred in nfs_access_login_time()
38c344f401dc82660c767b17025402076d5f4049 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ee1f77d891b9c1ce5884a8fc04ec798be0cfbda4 SUNRPC: fix _xprt_switch_find_current_entry logic
2f0a898c03a1f1bb8009933a2b343567a1c05613 pNFS: Fix the pnfs block driver's calculation of layoutget size
8af205b1176788e08d0689c81c0ad2b2bfad6be4 asm-generic: Fix 32 bit __generic_cmpxchg_local
bf1b6de7574ef767443660d8a699a66cfab5c134 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4b01769518d892bdec249a6f76fdfb7b0dc0bd55 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
c560f0fe39a4c15eb84ecf02b44cca43c5201264 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
3bd4665ebed52aff11cce25bd0583d5f354e559e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
a7d98076a4fa25766ec540d7c9da766f59f5f945 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
0e582b71671b0f33e66f605c1b54b5c2d23f6e5c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
71576a9e5ba3d0d28633dd8e8e5f232fd91fa60e bpf, lpm: Fix check prefixlen before walking trie
3987534e9ca332fd74b7f518e80464e43657304e bpf: Add crosstask check to __bpf_get_stack
54ce1a6b89b0e5b86edc028b4e5941b8128de614 wifi: ath11k: Defer on rproc_get failure
1d1ec6566d1c7800f304ba82b43140dc3a8178c4 wifi: libertas: stop selecting wext
65c1a82746a4e4d6d4fe3289238339bb49de67e2 ARM: dts: qcom: apq8064: correct XOADC register address
3c05315061234c0f6bf57ecc092ffda8905c89c7 net/ncsi: Fix netlink major/minor version numbers
9b014cb80dd858480a9d3605103b7d8ed9ea2d12 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
79e238010ae4aa3420fc764cca1bc9b03197b8df scsi: bfa: Use the proper data type for BLIST flags
6036099daf8a1e02900359ebdfdf369d65eca522 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e222983ff7b618fb381ba345f525327a453e88da arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
be185a8c7a8b256ad51c494142dc79bddb64958b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
291d299c580acb0f62e989121818bdb0350892cc arm64: dts: ti: iot2050: Re-add aliases
5000fd41e783385fc67cc6393283207f8a3c135f wifi: rtw88: sdio: Honor the host max_req_size in the RX path
5fdaf54004fcabf5ebb95fe908e7791f0806dfd8 selftests/bpf: Fix erroneous bitmask operation
cbbbf79cb33fe18ed06027a3d37521a1832ffa1f md: synchronize flush io with array reconfiguration
16fa2e6e37cb56aec6f607dcd0ff17436c4b9a6d bpf: enforce precision of R0 on callback return
2b45d13f28eca47cb3b9d30cb7335e22aa8156bd ARM: dts: qcom: sdx65: correct PCIe EP phy-names
dfe0c3fe6b8b247900b375e4f620c7d85c3a63fb ARM: dts: qcom: sdx65: correct SPMI node name
02d9467ecc1bdd2255f55cb58fdf3eebaba36aa5 dt-bindings: arm: qcom: Fix html link
9287342c1600b7a66ae5f1ebd47434da9065a3e7 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
4c929a993302edd12f00c5339c43a1741e7a64a1 arm64: dts: qcom: sm8450: correct TX Soundwire clock
d3cd4d6f2017bb44a00a8d731802e5a49a2b1d34 arm64: dts: qcom: sm8550: correct TX Soundwire clock
720578a5362bf23afc5610dbd101e0ed04712fdf arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c0b76bc577a5bdfbd3992d3136764d5f17870f92 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
25f54a8e19943726f6a763d21b56c84d3290b7fd arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
af90b862fc51916738670148e142c96def35027c arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
2567daf024473e9e8d60cfc4b3d70aed4696fcd6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
80bc063e9dfe96b7f6326838a972478d09a5cc21 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2c784ab9ac76458fe8b1b153c7f2ced86842ca57 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
dcfc1e9e89024d09df75682a4760aa5586125eca arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
6754940b96a553ab058b19f7d319a427403fc7d5 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
89037b5359c13ac5b90fe00982b381bb54409093 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
daf7a412a047e2090bd674136a5a3ffec0070269 bpf: Defer the free of inner map when necessary
f2b261afee9972d53e3db7bccb0be43386c286de selftests/net: specify the interface when do arping
ce8aacf95a2f873a18142f41ac5ef87e7cff50a3 bpf: fix check for attempt to corrupt spilled pointer
cb0d0c7ce18464c34864277d1092ee9b42345413 scsi: fnic: Return error if vmalloc() failed
97724b0e96faadff92026f8d54cc8a1f16e8e11d arm64: dts: qcom: qrb2210-rb1: Hook up USB3
21a4e449da7f053af607953462568490f154f17e arm64: dts: qcom: qrb2210-rb1: use USB host mode
ae867270bd8998567c01823f17acf6bf98cede10 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
74c6c4a171911340a8d5fe89080e835215c865ba arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
0f4d6b26ebf42e1c65707550c2218ede6eaf6b08 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e8ca085ab00591f004e87ff4982b500a9ca3aa73 arm64: dts: qcom: sm8350: Fix DMA0 address
c4cf2acbaddda800f3f551a5499396443c638481 arm64: dts: qcom: sc7280: Fix up GPU SIDs
bf864afefbdcaa963689f5cced3c4c47d3c71af7 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
a86a8a2ffa7d644986ecdca317b6b3af7ba9324b arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
fb00e4970f92ca2fcd39d4892c3732f39c8a9cc5 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
7bb2d3cb249bfca581183f0934d6324a8bec86cd arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
765b51a6b851286379a7b70ae535977dc678577a wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
e2e3ad4963b0cbddb51edd48916ba9466d58b049 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
8a4c2320bb573831392469b147ca0a24b98096f1 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
705efbf1bb92fe1828ba7026366a6e1ac68aa372 wifi: mt76: mt7996: fix rate usage of inband discovery frames
38037641ce8aa21200328a7f9d2837d4be3de276 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
12286473ce90a3bdcb37a016fcaf1158e2831dcd wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
5f528c176d3e586cd30e7c82cb0c71cea74ebb70 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
1196117661a076f7f5a088d6e814484510a4097d bpf: Fix verification of indirect var-off stack access
f94048dcb0ea8f0b56fcfc66cee62f5afc5f0ae4 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
1561dd07b98e1c026148900ce3724dfc75546df9 bpf: Guard stack limits against 32bit overflow
5757a58e05bebcd26e1f70f1652bcc03f4a2170e bpf: Fix accesses to uninit stack slots
2ce7d12df05e12d3b717d9fa9cd2886f10592a0c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4b163c8ac6066efee8dd8ffe6060867643d15ad0 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
b58b6a8b431e382030990cf59c5b54e873872234 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
c204ad75239de298cbd5cf1bc9f83d1296bf83bc arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
608953261985a379a23c4c1a4b954694536e913e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
048118a3822a693dc8e66d8854690a1e8a51733c wifi: mt76: mt7921: fix country count limitation for CLC
f6a4190c2d35bf6b94424e59435bc36b8775c5c2 wifi: iwlwifi: don't support triggered EHT CQI feedback
e4aa6a732ae72a0e42a83284c25df9cc7f0b1863 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d003b8001703d07d9356d7919e74ad809ba1e6ca block: Set memalloc_noio to false on device_add_disk() error path
d2fad0e58ac5f2e65d9a5726828538a32e2cfc5c arm64: dts: xilinx: Apply overlays to base dtbs
bc8b9bf92bcaef1007e6246fb7fc248fcb444433 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4200b3c73e43f5a3fbf85cd8a6b07f52ba62a4ac arm64: dts: imx8mm: Reduce GPU to nominal speed
3468b6c986ea86b1ad222eb2136019eb9f1ae44a scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ed109be1fc71f28f57fa5e454fd465a54869f972 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
95f395aea631b94d91603e841e622e33f631f8bf scsi: hisi_sas: Replace with standard error code return value
182c76393828a105d1fac53a057bfdbe75a6d290 scsi: hisi_sas: Check before using pointer variables
56cc735b300f6dc208bd1525fd770b8d1c8ebf6e scsi: hisi_sas: Rollback some operations if FLR failed
310fa3def4058e1245f9e3c4d05b9a82d4b27ae6 scsi: hisi_sas: Correct the number of global debugfs registers
c32d7aa9b814080e45ae840aba925b2d395ab161 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d4d1e1eeb860558467f7f2176b648dcc7632613a bpf: Fix a race condition between btf_put() and map_free()
a642e91ff725b69d5a1330fda37e0757655a047a selftests/net: fix grep checking for fib_nexthop_multiprefix
8a7adfebb468df534e62afc7acc1710032992186 ipmr: support IP_PKTINFO on cache report IGMP msg
3a3195cd283797aa76b368ac1f3933f52e2e44fa virtio/vsock: fix logic which reduces credit update messages
0bf1169bcd7941d8ae2576d232fe00c04e9e5a7d virtio/vsock: send credit update during setting SO_RCVLOWAT
bb0849693f8c98346a12926eeda1bd78b8de0d93 dma-mapping: clear dev->dma_mem to NULL after freeing it
3c95218aef0ac214c5bbf9926d4f1f916935ab55 bpf: Limit the number of uprobes when attaching program to multiple uprobes
0f4a3f608945bafd3014f5a9ed0b69443513ad13 bpf: Limit the number of kprobes when attaching program to multiple kprobes
37b3155c42d9ff9d006ce0d217d4abbf183be128 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
79e646add2c6df38f4ae2d38071898af7e08c9d2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4802b86566137a39e7c6a90963d62587d182df23 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
c587b61a0e5d511679f44f6d9a0453a3284c4c2f arm64: dts: qcom: sm6375: Hook up MPM
21c8ab56044b705925da57c2cab7aae6eaff7679 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
33f4edbcba19134c85ff848a78998dcc5234eb09 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
4a6febffea3b8ee07f964d5dbb1bacf2103a2359 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
f9674511ab0fe27ae58687209d34f4a7ba0a3120 block: add check of 'minors' and 'first_minor' in device_add_disk()
802c6fe20ac5ca7120b802e4a867627230f134aa arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
21d1612077a026825981c91a0302d39a69d77d8b arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3b6ae07e74222700387409ecfa1ee7a2358a8323 arm64: dts: qcom: sm8550: Separate out X3 idle state
eca756038ddb175ca1475892cb59b7b25a8ec368 arm64: dts: qcom: sm8550: Update idle state time requirements
c2811158909cebb2f8a2ad130f1d8f0aad18423f arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
3e80bb1e452712611357a6bfb5ceafcc4ba341da arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
8dbe0f94aaff4b569f6e510b3cf000562dbd9c25 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
fa0aecb84aeab4130d69dabeeacc34a10d8119ea bpf: Re-enable unit_size checking for global per-cpu allocator
c67d6114074d127a94bb84bd8d1e8c85fc19e8f2 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
7ed1cf1b5964150b01ad8df4043d9627ade43dbf bpf: Use c->unit_size to select target cache during free
8b3909b4792dbd4dc56bb52316f4432648337fc4 wifi: rtlwifi: add calculate_bit_shift()
38dae2e12d7c4b9fa496c540818372eb9803086c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6bd22f01e8be9cc0a4487dcde0b28346a4d5d187 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0594df2f8e026db79bc04d81e9590318ee4769c6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a1f35e94f3bb5e78c6dfb7ba59197c9721740899 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4fc9ecf15b407d9ac693aee6cd3dfb6675e35b8d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
db908d194db9da674a9a9681afd464f6962c2fbf wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
986c2d9c6cc88d443ca206641e2f7e0583c5d41e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
19f09a8c111b901ba69765d570967c3dcdf90a0c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
10ba86052aa760af530fade3186cc62d149e551b wifi: iwlwifi: mvm: send TX path flush in rfkill
b49328236013031e7e49609cdd088442b1a81e10 wifi: iwlwifi: fix out of bound copy_from_user
79ed2ba27dfbe6f8ff6ef2c3910d41ff9b750a9d wifi: iwlwifi: assign phy_ctxt before eSR activation
16ccbce6bbfb0a48a0bc2913cb5fedcdfc960b96 netfilter: nf_tables: mark newset as dead on transaction abort
07830f370d2af549231ccaf7485224f1fd252e6f netfilter: nf_tables: validate chain type update if available
506495c2158ee5de9ea0167d316d06ce771ef7ed Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f8ab32207491a4ea97857ebe1c792a9be6cf0f59 Bluetooth: btnxpuart: fix recv_buf() return value
12ac1e7c14c4db7e21e2ca988555f796c092d2fb Bluetooth: btmtkuart: fix recv_buf() return value
47a38c7eec9f140657aee0b3cfeaff6518dc00c0 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
324a172fb40f01f4689fe08e14f0567adbfd6df2 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
b3936684f664355664b687e97bc73974bc053d48 wifi: cfg80211: correct comment about MLD ID
8193db278364229484ddd57c0ee8ccc26b34c592 wifi: cfg80211: parse all ML elements in an ML probe response
445401f06d9e14d3f52fd15222f1da3b27f51cde bpf: sockmap, fix proto update hook to avoid dup calls
7e0326a540fd4b16c42a6576705e70be8439ac22 sctp: support MSG_ERRQUEUE flag in recvmsg()
6ad79ba26af3fe307b9a7e544baa2c6e5c6c1bea sctp: fix busy polling
cdd3aa295bdd9586a03345d7b264fdc66913d7a3 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
4506a9288ec1c681d3b88ee82dffba6bddb3de57 net/sched: act_ct: fix skb leak and crash on ooo frags
8178d991e026ec1c7912c64e05e765dd8f91e96f mlxbf_gige: Fix intermittent no ip issue
fd89b5a3d4dfd49c2853b4bcdfb0a37b591c5d53 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
11b66236909417a7d217a5f1d84ab845313e7360 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
46a7214e096b0681ebd4608c97ff44b9543c4add ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3a7e205e735ef7add328a8dab83db6d54a7e6c13 ARM: davinci: always select CONFIG_CPU_ARM926T
16562720a30d2549a04524c1b1cc681446f2e2e4 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
08c5f23104c1c551a0d7c8a80a54b174c0572d1a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
0c0a976772bcc7ab770a8773ea01a4ae94f80f3b drm/dp_mst: Fix fractional DSC bpp handling
4cf8c843b6d2417b4afb61a6d496207d2601d92f drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
9de564497ecdb36df5ff2e4cfd79cd6c19ca4720 RDMA/usnic: Silence uninitialized symbol smatch warnings
c3e0af0685ba2889da1f4d827321095d866b09a0 RDMA/hns: Fix inappropriate err code for unsupported operations
810b15bbc53022ba108d061284a49262b84d868f drm/panel: nv3051d: Hold panel in reset for unprepare
cd48ff2646b95ae5e9b0c70accf3b2e852b19602 drm/panel-elida-kd35t133: hold panel in reset for unprepare
888ef007e0e6d633d87d0ba5603f3578b372c11a drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
269b9c550c604cb6efd1b9a8b1c558cfdd35f555 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
428c7c00684ca49f74696f9c1fe70cd90d8a44cb drm/tilcdc: Fix irq free on unload
2ec6e6e1a8bce2379690c52d2f413fa6383f3d56 media: pvrusb2: fix use after free on context disconnection
06d7037b324cdeb91bce3ff04582158358ac9a06 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
3a02d3351b1717b0d83ebfb99d94c785e671aef0 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
9089a0199b68883bfdfe4e90591d25fa2464d713 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
dc5033608a6dc151021911929852c3677d93eb61 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7284f537fa766dc9989a0528fa98b2b20aab8c6d media: amphion: Fix VPU core alias name
c81e12ec4f1baf047e77a0666b1181e10020a30a drm/bridge: Fix typo in post_disable() description
c51b2e2da9aeae6fa60fb895dffddaf8ee82fa80 f2fs: fix to avoid dirent corruption
36553dc138a1907e056391e44800a543a396aa40 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
edca2e22f5f676343f303e0992e41943815e6194 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c228500c2cce9b95fba8b7de47411633deda9322 drm/radeon: check return value of radeon_ring_lock()
071581d3a08d931712a91aca3ee92ab1064497af drm/tidss: Move reset to the end of dispc_init()
fcca164d17dbd0667b540a0aae92625c70d3875f drm/tidss: Return error value from from softreset
25dbbdfd4a04677f8495e32406664a7de3c1d7bf drm/tidss: Check for K2G in in dispc_softreset()
d97ea7fabd78b1ef80727b61b733333b44a03358 drm/tidss: Fix dss reset
f0f7f77fc48db7180f179dbe15ba94bbf7337822 drm/imx/lcdc: Fix double-free of driver data
b6ae5a2022883b43be6e8610e6e9e39b8126f03e ASoC: cs35l33: Fix GPIO name and drop legacy include
04112783d91902d9bc0663a6f1986fc0cc58751f drm/msm/mdp4: flush vblank event on disable
4060f37b64fd8b8bdfe9c721e81611325c3b6de0 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
590db414765bcdd44e4fc246ce8909b535c478ec drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
eccbc79aeefad76d9d568179cadb0e4cfcff5e9c drm/drv: propagate errors from drm_modeset_register_all()
35bed1748e9db3161824c7138d88d0be5f5e1dc0 media: v4l: async: Fix duplicated list deletion
63424b47c9f80c34418cdbbafafe2e74bda14007 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
3c550a3aea855636469e335894c498f5c0f85e33 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
fe6b8505b115a9ab9004635d4cb94772186445ee ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
10d9c045700604ab62a75ffadf4baa7ca317fe05 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ea4cb466ea73cc921dc7b7aff89f7b85b3caf695 drm/msm/dpu: correct clk bit for WB2 block
92e824d268a4bb44012f6b5fb809f05e1eeba938 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b1612730358020ba5ebc8ec7291e47fec1219906 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
5e5772e62fbebb251645e810af0409356ec25e15 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3d7eeb830a632063c06b9d0546bcab47c47538db drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
6f44d28cb3c88eb6c33d074ba32afe0ef08edf6f drm/bridge: tc358767: Fix return value on error case
384549acb618b3eb9dcd24751b66b281cd4e445c media: cx231xx: fix a memleak in cx231xx_init_isoc
fd5f250d2a8c753eefbb248c73b9ae86be62850f RDMA/hns: Fix memory leak in free_mr_init()
1c2a801904695bd1a65958ac88a6ed248a885fc5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
0a5ba882624d889354d1779c5ac69fd7c63ab0d5 media: bttv: start_streaming should return a proper error code
68d8eeb7684142cf96cb7c81f492adb95762e168 media: bttv: add back vbi hack
a06b4e1a525aa0a87241e3ad265773162769c472 media: imx-mipi-csis: Fix clock handling in remove()
2532bd9a72ffe74cc2bbf5282a31188cf1c181e3 media: imx-mipi-csis: Drop extra clock enable at probe()
dd0cc6dd578c732c7278e36ed266819288211f53 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ba6cac30cb1f0eb863e0ba2b39dcd17b42fff30c media: rkisp1: Fix media device memory leak
628b36fc454ef1886f09ef81c41c76f7d08c89e6 drm/msm/adreno: Fix A680 chip id
c4d20cc59db97fbcfdaadebe791e652aa513f656 drm/panel: st7701: Fix AVCL calculation
66148721c71d7a19e2adbbd92d94d952199fa015 f2fs: fix to wait on block writeback for post_read case
b257bd7366c7076539a3b47ec9e79b5e2b3746ea f2fs: fix to check compress file in f2fs_move_file_range()
c61053b7d30328b0b60acf6847e8a615eec335bc f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2c7fdc1c3934e0d59eb2585831533ddb5a84ffc1 media: dvbdev: drop refcount on error path in dvb_device_open()
712159069dc2f1f39344e1b4c91d2d6fa17b54ec media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
c8a8fe8f6b4cbbbcca12519546ef00b3d747767f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9073e0ab839e1c013b933266bd697ed3a02ee03f clk: renesas: rzg2l: Check reset monitor registers
a397018886aacb92c510a3c3b370540e90f0c37c drm/msm/dpu: Set input_sel bit for INTF
9d5112e15d0a696d00e44e241b6562a1316f9720 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
f1e820029460c75fd6e2486cfef84285b7ef44d7 drm/mediatek: Return error if MDP RDMA failed to enable the clock
161dc34881bb0763b81c2a2e7889ee13eed6bc0b drm/mediatek: Remove the redundant driver data for DPI
f5f83ea5d46015d42446ad7b5d8d59a647d888ed drm/mediatek: Fix underrun in VDO1 when switches off the layer
faa246a47cad7a00438517223f53382e56c43c20 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7b1572b91939da08b17cff38f1f1ee0f4cb2757a drm/amd/pm: fix a double-free in si_dpm_init
50aa164b66841d9bda96d7151101df197935d972 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
69ac9ae1157c113c9f32e968e7e0213e89ee5105 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f1cb4c5a7def736004b3c42c55e0671e3f6b49ec drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cefa78b4735dc2da7728182c6ad094605c4d32ef f2fs: fix to check return value of f2fs_recover_xattr_data
906bf81e4fb211031fe3b6602a96657ef25e520e dt-bindings: clock: Update the videocc resets for sm8150
a0293bac64ac3e94e1b7ce7c79678edda4f73d43 clk: qcom: videocc-sm8150: Update the videocc resets
7f5e179664185e72bf3eb2839f0559d9ca8e216f clk: qcom: videocc-sm8150: Add missing PLL config property
bc04fc0a520f428cd9a7cc8c5d7d0958ebcc4865 clk: sp7021: fix return value check in sp7021_clk_probe()
e4a96147a4f6c7b9c0e9208e80af311030b2f000 drivers: clk: zynqmp: calculate closest mux rate
3d2343014b1b4272aad04d22c476069a28c49cf8 drivers: clk: zynqmp: update divider round rate logic
3729cb25014f638ece673bd6f0c2a8282f41fafb watchdog: set cdev owner before adding
99e35c9d476617f89ec9c2dbd741c4ce259f56d0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3da556d0c04a25bddd8744da87e3e1926cadfd84 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
97ec9b39fb56ef2a358db5116a6f12d321f05b47 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
badd937ab59615bf806765fc8d441af90602053d clk: rs9: Fix DIF OEn bit placement on 9FGV0241
8fb296508d0084f2d02e7272d9ae4f9ef5593dc4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
b749a2364ec7c9075201ccedd4bf033246ae3b91 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
c903145cebff128507fa5c330354d091d38d0c6c ASoC: tas2781: add support for FW version 0x0503
5ad19862e971fec6adb8e9239c15d4c47c10e42a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
ddfd46ec1f450442b8984009a0c43b0ef08cc228 accel/habanalabs: fix information leak in sec_attest_info()
e9d1af9d2a3067df16f90e1d9a24dc87450c707b clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
70c542b3d61bf3db4a5672b92c1ec1f5ddb012d0 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
64a4e5c9f986189744bc4f1f85efb709ce05d09f clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
1fb0fc0be8ca46b93606e88554a9115e315de72c clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
09c1cebb1b1ed50b608cd9fb78e732c8436b13db clk: qcom: dispcc-sm8550: Update disp PLL settings
a78160c36d2aac63fc6045ca7b6eaf2da969768a clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
b6ce2b637df1773823b5032a6d9097e10ed4439a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7cb15712e4baaa5d32b89cfec3c4aeab59b38bcf pwm: stm32: Fix enable count for clk in .probe()
aa4c745fcac97f66c1b892a7c885cb11c55858a0 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ede0d8be1d0cac7500230c74ff63cc0779728886 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
03399b8212fcf654b5d3d5da7cd94d402ee1100c ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
76a13e0707b3c1103902470a9b6e43fadd32b784 ALSA: scarlett2: Allow passing any output to line_out_remap()
261742cfcfe853048ca4482eeb67e81d2d74dc87 ALSA: scarlett2: Add missing error checks to *_ctl_get()
f494aae88bcac9d064e9aa1c0da3cabb94a1c628 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c212bbbf8c41dd55c438c0c75d536475a7a72dcd mmc: sdhci_am654: Fix TI SoC dependencies
bac37cbf687b029d14557ae333450bfc00c31560 mmc: sdhci_omap: Fix TI SoC dependencies
7f60d457fe4ed8e2b5a1f9b72759cc75a71241f7 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
fa9d1f1b3fe7ee3d8fae52335f6f15ee3e46a01f gpiolib: make gpio_device_get() and gpio_device_put() public
304d0cab8c1df6ddf713a5fe35cc2d347e72d91b gpiolib: provide gpio_device_find()
ecfe786827c8cb679fd13641586cd86d76e64dd9 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
dbe6bff80f4023f9b34b4237696e013d842b2dd1 IB/iser: Prevent invalidating wrong MR
3d0c9e97d399b5a1e2c783f6183e5b1471e6e090 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
05e5257d773d47f9d6f36caf455546da028e5071 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fd969d6d9916bef6935ff44bb554c72b450e3268 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0cf6c779d12053397d0035105de2fa6a50997795 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
84ac93edadabdd5c1bd79dab2c1d217b4ffc64b4 kselftest/alsa - mixer-test: Fix the print format specifier warning
f93b627f477087c4948aaceac61560cc126673a8 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
af3ed2cb94832df36b9261120d378d106af22a41 ksmbd: validate the zero field of packet header
ccc1c3f8f3c8d19fc0b72dc830f0ede18513cd5d of: Fix double free in of_parse_phandle_with_args_map
dbd0847fa283ff3b86aaff7fa8ef72156c516cfd fbdev: imxfb: fix left margin setting
c03be530f61ad0a71504c1e027230a2c4d1d506b of: unittest: Fix of_count_phandle_with_args() expected value message
0e1f15c1859fd533373e198e886bc65da6dfe5b9 class: fix use-after-free in class_register()
9f7fb3f4267674991bc9b4e5dd5a62f3f8cc3d78 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
f55753d1a635510d9d15f23ebc13655333609d59 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
876b0d6ef30b3b623768ee3f93cdba2d076256bb selftests/bpf: Add assert for user stacks in test_task_stack
92a8a0cae1091a2bb028e1e0396990e3e7e0a80d keys, dns: Fix size check of V1 server-list header
2106aff9e4bcf22f05d3f2150bcd2b95e06eb8d7 binder: fix async space check for 0-sized buffers
514874109d3fe607769addb04992f0d599267f99 binder: fix unused alloc->free_async_space
b8a0e01ac1b608e07296a478503a73125edd8411 mips/smp: Call rcutree_report_cpu_starting() earlier
9b76413104ef794d772b391d78d0f473533eb6c0 Input: atkbd - use ab83 as id when skipping the getid command
8d124b37334ff3790679efd0e8d42b736d78bb3e rust: Ignore preserve-most functions
78be2f4be5f8b1df99888296f3d49a92cb7447a8 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
d0d5f96606f4305180d32558473c41789aee55c1 xen-netback: don't produce zero-size SKB frags
ea039d7315e7eb906834b24a26e80c83436dce03 binder: fix race between mmput() and do_exit()
ef8808d888afcfeef1a1d80857a931b31240386d clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
a93e7b8b6e80dceaabaf5d82a7be221ab4b4eba6 powerpc/64s: Increase default stack size to 32KB
30353e75a96364f3c0eafeff96156edba253e314 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ce39bca726ffd1035ff610a32348896f4679533c Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
d4cb1334b5808356a2be03d7f9e1cfc12725aa84 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
303e323a4ac89a5bf9aaca60714f5a149da59947 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9b6ff768a1d5e43815156f527e368261cc66fca7 usb: dwc3: gadget: Handle EP0 request dequeuing properly
2019110263ffb30025e10368b063e817a50839b5 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
ec32379f5ffb58f9bf805403a6e771e0b5503dd2 Revert "usb: dwc3: Soft reset phy on probe for host"
0deab760a5fc250c16fc145ff754aa1c4fd47ce7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a69a6784aed301d8d239679d759a8fc542c7fe45 usb: chipidea: wait controller resume finished for wakeup irq
540577ccd19765b8ffa6da831979865c42e348c8 usb: cdns3: fix uvc failure work since sg support enabled
c2b0c27a37a2cf42607cc9b70ecebdd52d53407f usb: cdns3: fix iso transfer error when mult is not zero
65e362178aa2706e062b6692a46e37f2603b71bb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2dbed85a4355ea619bdebb67995241660e17b5bd Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
e7d51d456969989196c2cea6c61bca7e95e531b1 usb: typec: class: fix typec_altmode_put_partner to put plugs
055a82c672964aa0a7e956062bf4aa612f4087b9 usb: mon: Fix atomicity violation in mon_bin_vma_fault
9c6a1b9dd5baeb365609a8090475d7c9c133f2af dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
e5adc9490cbaf1849a2b76822b6f1088d3742b95 serial: core: fix sanitizing check for RTS settings
a826fd095a20a96ca0da45cb49185bbe50de2f82 serial: core: make sure RS485 cannot be enabled when it is not supported
4964149e4ebfe8f74751e3f066e553675edc3e3b serial: 8250_bcm2835aux: Restore clock error handling
bbe448fc9bc829395ab250830690224ef29d4c03 serial: core, imx: do not set RS485 enabled if it is not supported
42d7abba382a27d6fcbed246be017167f586104a serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
113201af5510885e04a86ec8b2685acc5ba82d1c serial: 8250_exar: Set missing rs485_supported flag
ba028aba406b99ff681e0b4cb77961f3afaa0b35 serial: omap: do not override settings for RS485 support
ae64def478b5179be4195827a96c6ca45e17b6a7 ALSA: oxygen: Fix right channel of capture volume mixer
7e6b45e86a03523f297c31652e3e59898682a814 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
66957e76498e404e7c7d7e0eb48fb62b75f29e37 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
8f96a9d7d311885c2c4d3179a197f51e6aae9a21 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
5fbf90fa13b5e3612a65b4c6970789a0b0b0d225 ksmbd: validate mech token in session setup
dea35fe0696c9f15b2edb3913591f4f08b898c36 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b955d2ddd75f15db0a4b9d8398f726db9036d82f ksmbd: only v2 leases handle the directory
07018c11f0ecbf300516f2d963aeafa1054423d4 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
124090da7eb42b0d991d224390938d86468128de LoongArch: Fix and simplify fcsr initialization on execve()
c065be1a5a34545a6df43f5da2c2231d706dacb7 io_uring: don't check iopoll if request completes
d6ed35e8eed4dec0f5142a3a8fde259ce0c9010f io_uring/rw: ensure io->bytes_done is always initialized
b377cd6292c2975e2b3b6109a2d642367e613a21 io_uring: ensure local task_work is run on wait timeout
ba37494f1abd490ccbab44669ab3ff5892adbfe7 fbdev/acornfb: Fix name of fb_ops initializer macro
d7e8eff8748bf27971e7e6d1c998c6042d3e52f8 fbdev: flush deferred work in fb_deferred_io_fsync()
8fc41ba5e98346553355c0fe11d34bea9eff78a1 fbdev: flush deferred IO before closing
b9438bfd0a7db8be7114c370bc61d2b86bdca3ff scsi: ufs: core: Simplify power management during async scan
02bdc6594f3708cf83699a64102fd7a2a18378ee scsi: target: core: add missing file_{start,end}_write()
ebdb674138c676dcbde2081429fc428fc7fdd686 scsi: mpi3mr: Refresh sdev queue depth after controller reset
9f8ddecf387b15953a7ca26ca00c76ff72daaa97 scsi: mpi3mr: Clean up block devices post controller reset
6ca5cafcff8b02e3c6e638dbecea47528f616011 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
e3ad8cb604889d4bf9bd4d1ba6e0fd3decf25a3d md: bypass block throttle for superblock update
0ecd631a595234f75a843d97624d516534c25ec0 drm/amd: Enable PCIe PME from D3
3af80b11d4d8d8954080cc03412a38945fa72ef1 block: add check that partition length needs to be aligned with block size
0d1a739b1892688f580b9b3641f990606fd8cc40 block: Remove special-casing of compound pages
51e2d17b963015879dde7a2a6e9e2a90a6b1af1c block: Fix iterating over an empty bio with bio_for_each_folio_all
49b4592d156c8b1cc14f349ead61e1a523ab5b02 netfilter: nf_tables: check if catch-all set element is active in next generation
fe779cf3b50c95257c10a374c5b6b74ccbe882a0 pwm: jz4740: Don't use dev_err_probe() in .request()
7e8106e65dc62589d845dcb5023c1dae39ccb5cf pwm: Fix out-of-bounds access in of_pwm_single_xlate()
5eab7ce4042165ff590aed02558236bffed7a5f3 md/raid1: Use blk_opf_t for read and write operations
29bb601834f05793af51911a9aa66bbf94b64391 rootfs: Fix support for rootfstype= when root= is given
ec6e94f0b19bb0e86617b72394ee5818310b3fbe Bluetooth: Fix atomicity violation in {min,max}_key_size_set
11e6c3364692861e3257541a8acbd01665630694 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
869e123396b3d62cf782a5c419bd24de1bbbb17b iommu/arm-smmu-qcom: Add missing GMU entry to match table
17dc1efd4b641edf2dc89111d18fb46969805c8c iommu/dma: Trace bounce buffer usage when mapping buffers
99a3e67c7c804e2c5ce6425267d648b8ee2a79ba wifi: mt76: fix broken precal loading from MTD for mt7915
9d248ab1a52af62524fb16eaa9b23d5240d9b850 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
85cdae463c000c2b271889985174b1cf8aae6dbf wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
2552756a8ada045385d882eb41a43c323d03d60e wifi: mwifiex: add extra delay for firmware ready
42e1161745640c2dbc0ce0d62eed2247696c3bf6 wifi: mwifiex: configure BSSID consistently when starting AP
d0c6ebf2ae2022d568d1ee35a671850830d704bc wifi: mwifiex: fix uninitialized firmware_stat
d10eed9000f876c179999739056aeead18f04665 net: stmmac: fix ethtool per-queue statistics
0f7808d2a30784ead03cf2f61f9945f1d3d8b48a Revert "net: rtnetlink: Enslave device before bringing it up"
0debeb9c6f5c3a25d75010e9b720440b7c6ae3c0 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
d78d72f3a08b3abb52c5107364cc2da236e198fa cxl/port: Fix decoder initialization when nr_targets > interleave_ways
a94db3bfe212a58a0588e39baf0cb586e0361a36 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0c42a4dbaba6b16d4637b6fc1e662805242be109 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
ad8890b3c7f32f48b79b026ea8280ead12e331b6 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
dcaebadf1c665affcb659fbe92b7e68c6b2b42f6 PCI: mediatek: Clear interrupt status before dispatching handler
da9c6c81d70c56aba28aa2da36e8d62f311edd48 x86/kvm: Do not try to disable kvmclock if it was not enabled
22405db7fd3c5adcaa791e6686908b72466091f3 KVM: arm64: vgic-v4: Restore pending state on host userspace write
58fbdcb1194b2fe8c93741a40bcb6d3a9a58660f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
91c6223ffd4e02c1f8dcce64c4d1f3b985f45883 KVM: x86/pmu: Move PMU reset logic to common x86 code
7dcfbf1df98ca9331d5ce593d48f35b7f0e55eb2 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
c1f864b0d66828422ba97c191a6e63e03a139651 iio: adc: ad7091r: Pass iio_dev to event handler
a924c11885befa41a9fd110f624262a31714beb4 HID: sensor-hub: Enable hid core report processing for all devices
e65b1ac4da9bec84ab9b1361b98a7029f15ab5b9 HID: wacom: Correct behavior when processing some confidence == false touches
63f2710805def370e6050b5fe37f7ffa1475361f serial: sc16is7xx: add check for unsupported SPI modes during probe
376fe98e2f3e463d2d1d8ccf30b93b3477cf8d25 serial: sc16is7xx: set safe default SPI clock frequency
a8d3579fe8f73127b5fcb4e6519e188d68cb9a33 ARM: 9330/1: davinci: also select PINCTRL
da20e4151c7edc1f07290c96b9d476b80d3e4f10 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
fc50305c5d01af71f91867f08ad98fdce44d07d6 mfd: cs42l43: Correct SoundWire port list
73f2d8fe886b9c389099a44f74e376b642a6283c mfd: syscon: Fix null pointer dereference in of_syscon_register()
241a9f354681db190dcbfafe3c6c5caad910c124 leds: aw2013: Select missing dependency REGMAP_I2C
4243ad862fc254ec7bc1fc507a5cca60621dd9c6 leds: aw200xx: Fix write to DIM parameter
750fdec93165dcc93b297fe6ab76deb406de9570 mfd: tps6594: Add null pointer check to tps6594_device_init()
8936d7b53d028e2ddd5c529eb483208ee06301d4 mfd: intel-lpss: Fix the fractional clock divider flags
63908145a6a208bfed6c0ed4b63b7bfdddc5ae38 srcu: Use try-lock lockdep annotation for NMI-safe access.
5578a501406d2fb5764dff9e42a7c73cb3e44e75 mips: dmi: Fix early remap on MIPS32
ce730e385eb8fee3c3e43cda341af0a3554f9d18 mips: Fix incorrect max_low_pfn adjustment
b29386765a5d720d9dccc483a343175b45de4c17 um: virt-pci: fix platform map offset
eb098535eabd1913fa1abf09b82f3eeafe5ee0fa riscv: Check if the code to patch lies in the exit section
8f4c1c5d5bdecc38ca81e4c15bce3dd17ebcc702 riscv: Fix module_alloc() that did not reset the linear mapping permissions
c08aa043efedd30de42b8d383e69ce69b78c4370 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
8c11854a71cd0b0b31aaa45873484dfc4533fd79 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
c7a164c2c4a35d12a30ea36d793fcce07fe88c63 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
fdbbe00e7bee6dc884e921470a666478f54acd54 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
1b69dc7190fa63be27e2931f58315ffb2c174be5 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
7dbd0e23f84f3cb91cb4bf87769e1f74ceb4b0e2 power: supply: cw2015: correct time_to_empty units in sysfs
b30d64f15df6376d49e30e2a82e8ae535acba52a power: supply: bq256xx: fix some problem in bq256xx_hw_init
e51c725eaf788e61f60102fcb911a36d7cef3ef9 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
792f1804c70e0026d34390912e74ebea19e42bbe serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
46e9552f3e6cba07b7e63a34335f4ea889299bfc iommu: Map reserved memory as cacheable if device is coherent
be4bdea53dcb35941e0d15a84524994c1f66b4fa perf test: Remove atomics from test_loop to avoid test failures
f08bff4ddc926511e4ede7a9db4eaaa188284ae5 perf header: Fix segfault on build_mem_topology() error path
4586a2159003ca47d8677b8deecd6dd5b7a155c8 libapi: Add missing linux/types.h header to get the __u64 type on io.h
6996211d33dc07b52c2c073c83fdd905f51e4e95 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
358514368726edbf5a3331bdeb39234dabe4c5c0 r8152: Choose our USB config with choose_configuration() rather than probe()
05c31c8bcffcc8018fefa4ced55dfbd08fba7a46 perf test record user-regs: Fix mask for vg register
712c5c847ec51e0ef3c44ab470158f4ff1cf4d0f vfio/pds: Fix calculations in pds_vfio_dirty_sync
4aeab7eaa11d23df62691ae4974bb45c688da8f3 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
9d060c42ddf4dad578c94aafa72386966b13f995 perf mem: Fix error on hybrid related to availability of mem event in a PMU
d2c53d020f20b73828cc260d17c03a84a32ec38d perf stat: Exit perf stat if parse groups fails
e250f49b02ca93308d858bf990890272a7609361 base/node.c: initialize the accessor list before registering
70ec263fd5bbd61d5e63a581ad993eddf83137dd acpi: property: Let args be NULL in __acpi_node_get_property_reference
f65a9fc44c568d097371d5a4c58106823ce79f14 software node: Let args be NULL in software_node_get_reference_args
da2e38e43a991159658156f53851020de4430e0b serial: imx: fix tx statemachine deadlock
1d2ac3cf005cad17976173ece6761e5e75b255f1 selftests/sgx: Fix uninitialized pointer dereference in error path
78e5087feedf6aac541538ef1c8cb929f7e8af79 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
e27ae51ae970d0a8d619b082edff825b8831f400 selftests/sgx: Include memory clobber for inline asm in test enclave
b890925e05331b85784ce84db7946f05bbf15eb6 selftests/sgx: Skip non X86_64 platform
575c1150a48dcaefb45ec1f3208e85f8f3eef68a iio: adc: ad9467: fix reset gpio handling
44e3b4230c71c6dd39d51db918931dec8cb19cd9 iio: adc: ad9467: don't ignore error codes
40a5d0071a738aacf3942fbf44d6a378f29533af iio: adc: ad9467: add mutex to struct ad9467_state
d87298c995b0b1d234024f6d34cab33c82da554f iio: adc: ad9467: fix scale setting
333f6a4d1548b2db5eda8132e9f0da9c4758a40c perf header: Fix one memory leakage in perf_event__fprintf_event_update()
5c5c1af81a86c7db7e4e7748bdf5c6833d715082 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
319f2467c7acb2a0eb8efd6da6de655a6102df60 perf genelf: Set ELF program header addresses properly
de170424a025bd7c00feadc5fb09c2a49f63e7c4 perf unwind-libdw: Handle JIT-generated DSOs properly
40648437511c379b3323e4779ba365f764739b1a perf unwind-libunwind: Fix base address for .eh_frame
f97c007a88c3ef4cde8d7461da71e5401d33975d bus: mhi: ep: Do not allocate event ring element on stack
00e844393614eed48388c292efc15b0faa89db20 bus: mhi: ep: Use slab allocator where applicable
e15ee7f5e8a9630b96e58887fda467c35a68f7f3 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
a18d6c44de96eb57a3cd86a7e6d27a4fdecd6620 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
d01fa7448f9936b35e757a5568247fc27819d3b7 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
9f5bf86b18416b68f82d56bd99a3f111a107dada tty: don't check for signal_pending() in send_break()
bf9124b0aec3fea45c9b71a2c000a351ebfe7d19 tty: use 'if' in send_break() instead of 'goto'
99623968f3676bbd0093597150e330404c07242e usb: cdc-acm: return correct error code on unsupported break
42172acf4db3dd9d8727fe450e9fbbaaa0d590dc usb: core: Fix crash w/ usb_choose_configuration() if no driver
8f53ebdaf0ab5364d9dd501362bd021988d17e0c spmi: mtk-pmif: Serialize PMIF status check and command submission
e05924059b2b08c1165ae878fc2d14f534883a3b usb: gadget: webcam: Make g_webcam loadable again
bd8f1ec2da0fa4ef92c302fb8bbd10b9fa0ec260 iommu: Don't reserve 0-length IOVA region
f78cc9e2ed76116574aa4232cca218e742174446 power: supply: Fix null pointer dereference in smb2_probe
9201c6a579146792ec3ccb152dc757f70e58cf85 vdpa: Fix an error handling path in eni_vdpa_probe()
70d2f36d7158a76fa0e9dc63c9b4f86bec63e3bd apparmor: Fix ref count leak in task_kill
cc9e461e90dbc2b2491bbe7bba04e694813b7087 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
1d9794b095bd860b9f700c64b54bf26b179ad3ce nvmet-tcp: fix a crash in nvmet_req_complete()
29c242b9149dac863019c61f8ac0ef859a9d0560 perf env: Avoid recursively taking env->bpf_progs.lock
c61df3f407e7ed7fbd5269e499c4a6d9d8f2f348 perf stat: Fix hard coded LL miss units
8758c56f1d0ce6d83cc78d1c6e545b9cf0ab70d8 cxl/region: fix x9 interleave typo
ff84fde7d5619634c1162dce04fc1bd17b1626a0 apparmor: fix possible memory leak in unpack_trans_table
da919e67ee9536dddf786391a289ad27d6c0d901 apparmor: avoid crash when parsed profile name is empty
4b50269e05536c46beb9d04cfdede98e26a74401 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
abc5a3257a9c6de15079f505b15a6381b70f8618 serial: imx: Correct clock error message in function probe()
154f51aea182a73d7edd4bb648771f230bda2f64 serial: apbuart: fix console prompt on qemu
c429842a592bfecb6deb64a03b3c86342df3dc0c perf db-export: Fix missing reference count get in call_path_from_sample()
1881be25e14d4f56508c621fc963042b13d8c85f cxl/port: Fix missing target list lock
b1d869d5ad14bb73dfcb1ffe47772efc564f1eac spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
404afc997be08e2605e9dcab6cf97784db536fde hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
9c878333b64fe2f995f82df342e339b1996be5ff nvmet: re-fix tracing strncpy() warning
ef056225e267a33ada85ec711d1c0a074d8c8f21 nvme: trace: avoid memcpy overflow warning
bc7bae07e09c80464ae95cd841e20332e0eb14ac nvmet-tcp: Fix the H2C expected PDU len calculation
faa88cb57a3768c15e61e257b21c8311003e87d4 PCI: keystone: Fix race condition when initializing PHYs
357f1003de962a1eee80bc842a06c1714768bd53 PCI: mediatek-gen3: Fix translation window size calculation
a04076ec74adc06ebfa6465430c96d35164be90d ASoC: mediatek: sof-common: Add NULL check for normal_link string
f4eebd9b4b6a3f1543c1cd9d71a1ba72d9a80951 s390/pci: fix max size calculation in zpci_memcpy_toio()
c2df6ffd2d16050d83f0dc49c80ce7c882088f79 net: qualcomm: rmnet: fix global oob in rmnet_policy
aa33c796736cb4e662697ce6c782734ff46520cf rxrpc: Fix use of Don't Fragment flag
2d2fd579f3f2d37231819b9210e94450915f94ab octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
48ffe6404b0dbd415bb8ef6278cece23f2ff587b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
2f6411f61bfa971ec9d1d875ac860f2c635f26cf amt: do not use overwrapped cb area
19d11c38a70cfbbbb090656879705bca29d89204 net: micrel: Fix PTP frame parsing for lan8841
d57baed7ed81288e760ce514bc61f0dddc70c6bc net: phy: micrel: populate .soft_reset for KSZ9131
459ee4b0be7a0beba80b3ebcc1ecdd789b5c9510 ALSA: hda: Properly setup HDMI stream
e5fa78026c41bbf44576402c9394600335834507 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
4637254a670e6524b9952c161a45559f09599be0 mptcp: strict validation before using mp_opt->hmac
1a5571cc8257905ce7f0e5a7addb6c5c0cbbc61b mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c086cfde5031999a6525bf59cffcdd851c457211 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
4caf939c28ce82435ef9cba6eff1c2b32dc8455c mptcp: refine opt_mp_capable determination
3b5111f9ac3e1051803dfa67565cf6d9dfc55712 block: ensure we hold a queue reference when using queue limits
7c7d60a55ac870ff6066bedac10e0389cad20f62 net: stmmac: Fix ethool link settings ops for integrated PCS
f8b0ea951aaf6bb070c17f29c722118dec3d2342 udp: annotate data-races around up->pending
ea621d6eb18bd1f1d52778a33ce22e4ed67a2512 erofs: simplify compression configuration parser
0417b2236c00ac7c4ab72519928e99c2df8e5691 erofs: fix inconsistent per-file compression format
e81a9f7cbf17a0f00e3462b151c4ad7995274b1e net: add more sanity check in virtio_net_hdr_to_skb()
09aeb08808c006fbde9ca6b9fbde05fca482015e net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
7c1c85acc6aaa6c4784e1230534a89787b79fc32 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
006ce2adf2bb05eb5ec24a1356afb9c4ff34cfe6 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
26eb6d591dfca8c2dcee93c72ac221dde6406035 net: tls, fix WARNIING in __sk_msg_free
fe6fadd3f097d9cbfdcaf6bb3578981ebad7f4de net: ravb: Fix dma_addr_t truncation in error case
00e61f3346e2498889204090bb40547d053eeba7 dt-bindings: gpio: xilinx: Fix node address in gpio
326a8d56dbdabfbe1b75bad0f475805fe2b10209 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
bc5ff8d42adebe895e4d129fb32a8346c80055ec ASoC: SOF: ipc4-loader: remove the CPC check warnings
9d52b76bd4c448e565ab8765d0ca9b2f401ef51c drm/amdkfd: fixes for HMM mem allocation
613bd50ad9a7c8927db51125be444ba8fd9e13b5 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
1a31ed5a76ab1151f62fd2d1f811ba87870e123a selftests: bonding: Change script interpreter
cba5c7073d50ed240a44f30b0ce835137cf12399 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
f9ee9cd66ef0e4a70b7e8102727b0ae06ae02988 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
dde0144e5daf7bde55e86a3287554848e77657a0 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
9f5b3c5df3463af4c16455ba0fef259053504922 LoongArch: BPF: Prevent out-of-bounds memory access
5de09162f2a3d3df0204f243913820f9fedcade9 mptcp: relax check on MPC passive fallback
4af676e1f4fff1a152bf4432f907db2270aa5952 net: netdevsim: don't try to destroy PHC on VFs
c20e08efa7ac9cea6393cb04f78b415c79f3bab3 netfilter: nf_tables: reject invalid set policy
78074e6d3d52329068addba932cb646578509b0d netfilter: nft_limit: do not ignore unsupported flags
4be835fbd08bb637843347b4b70327a78b700ca2 netfilter: nfnetlink_log: use proper helper for fetching physinif
c7e4e8259f2fc4c273384fef849bdb56b79902f0 netfilter: nf_queue: remove excess nf_bridge variable
865a3b925ba6c2129e2a8cd44910fcdc3541f9cc netfilter: propagate net to nf_bridge_get_physindev
c10e4b5fcff57b6c88982ccb293a49fd5fd06120 netfilter: bridge: replace physindev with physinif in nf_bridge_info
3f3335a91ea74f7437242a7cab23fd15f47c8368 netfilter: nf_tables: do not allow mismatch field size and set key length
c72d74b6b17055f3cdb8c9cee18bb87c13c353f8 netfilter: nf_tables: skip dead set elements in netlink dump
3dafc1598c54269c1401792db88e953c494451bb netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
3adf3c4aa20e611125d462c6ab6bf8475aa245bc ipvs: avoid stat macros calls from preemptible context
4d995bf7a941db8219c04d4f472b7191cb04ba68 io_uring: adjust defer tw counting
e0be44261a9fabdd8e9ea6c5036941cbf5b4251d kdb: Fix a potential buffer overflow in kdb_local()
012acab6f35fbb3a114913eee8df3cbd9a53bedc arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
5652d0d2d201bccae60759a044f5d4806998ad22 ethtool: netlink: Add missing ethnl_ops_begin/complete
905e6eaee211a8d045ef966dab4823b395a2928c loop: fix the the direct I/O support check when used on top of block devices
dc1ba0b629100ae70a145234a3f9fd33eddf547c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
7b91df294a2503e252bd6dbdf1a08bec90e20b94 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
e62667e72f5567734cace6db6438e434d048aed9 mlxsw: spectrum_acl_tcam: Fix stack corruption
c569b90d63ed30111ce2d94b379905fb277f17a2 mlxsw: spectrum_router: Register netdevice notifier before nexthop
60ac319d0f6dd02ce295da7cef9c269ca7784fb2 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
4d8630eefddd62b934f867d91a95bf2a52c6eb7d ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
5b4be9b724569e41f7f4ff40f3da6e4df4ea552b i2c: s3c24xx: fix read transfers in polling mode
d427c9a936abba094f1bf63dd0dcefef16472ae7 i2c: s3c24xx: fix transferring more than one message in polling mode

--===============8767671244465964829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f880678e6a17-ead49fa8f4d3.txt

0fccf8d764fd182157a55c79a160f7e8e0695f27 x86/lib: Fix overflow when counting digits
676a50573078d754989c3fe287332ea8b9bbfac0 x86/mce/inject: Clear test status value
1c4a186def4ac38c5f2c8faf16872b9a6fdd353b EDAC/thunderx: Fix possible out-of-bounds string access
38cfef26095d7f4eca30837ee2241b2e90307af9 powerpc: add crtsavres.o to always-y instead of extra-y
29b734b93063079600657e9a58abede215b000b4 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
e4ae31cf5048633ddd7b93b3055748e168513518 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e0f214a70c4406a3bd6ee1413ac667e09d8f1608 powerpc/44x: select I2C for CURRITUCK
c1357a6ab12470a047bfc907c4356800d6a09452 powerpc/pseries/memhp: Fix access beyond end of drmem array
e9d69ab17b97e946778ce699dfb76b1f4bbaf4fb x86/microcode/intel: Set new revision only after a successful update
c4751934ed3346d873ad42f9b55cd9d998fbd89c perf/arm-cmn: Fix HN-F class_occup_id events
3f84ae18a34f8cce6dd252857f1da72ea45d4ddf drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
0f0438e2d28f4a1381ecbe8f5e6d3e6588789595 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
5dafa73cec94e4456ea0545cb3dbf78cbe749136 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d45dde383ea9643d5f212c89cc9f1ee2f1e7303f powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
eb807cc5088e9c9e153c756f7f00914be8223fec powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
f274fff68a8e2f2ee0e8f6a0c424bec9e0ef16d8 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8755dd29d5ddb4731a342a466760f19d50561aeb powerpc/powernv: Add a null pointer check in opal_event_init()
0f27f72cfee6e8c40d0a8d518174a24e043c9b57 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4c04eb5060a232fafddd2995fe16b0a4288cb2e4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
ef778de30543ffbaadac3c2404146d54a5a06790 sched/fair: Update min_vruntime for reweight_entity() correctly
f9aa304958b8d57dfdbf94294bff0469f279bd3b perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
562f229e8c93f01e8f876379dc7af719e7a97c29 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f896dad36cb4fd1e1d346534f19db816d6fc22b5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8487d4662262b08998ec0ab23803dc55cbfe9a46 ACPI: video: check for error while searching for backlight device parent
980f49eb007137df62dff943aa2b47d5057c1697 ACPI: LPIT: Avoid u32 multiplication overflow
c033bcd749b514a51868a174d96b4a63d63aca5f KEYS: encrypted: Add check for strsep
c02d3871d63c36e0d21fefa2b24d71fd8ff81006 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
5b5032bd887ce34864bda09973e6f2c50e5aad4f platform/x86/intel/vsec: Fix xa_alloc memory leak
768a2da4de1d0e8395ddb81777bdb050f9d2c712 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
1aef5f8a06910008fd94ef5de567e78c3dca0b27 calipso: fix memory leak in netlbl_calipso_add_pass()
8af4a526d25c55bc46db4f1ced982c5e43850ce5 efivarfs: force RO when remounting if SetVariable is not supported
7237ac24e5ca6cade2cf96c64b25ea2f1911baae efivarfs: Free s_fs_info on unmount
7863e2cf468a250013e093197dff5c6ef9dd8563 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
da70eb2b9c4dfa1378b92899f8a78014fc3e0320 ACPI: LPSS: Fix the fractional clock divider flags
833d65ec141fb3eb903fecdb9e6e830ae4e822ae ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
39aa42c516a1355ad2833c9cd492e69a093252f5 thermal: core: Fix NULL pointer dereference in zone registration error path
d8b85384523e42941425a1f0b7559e8d70e75585 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
326bb85a2b2dd66019b341457b24daed2d9afda5 kunit: debugfs: Handle errors from alloc_string_stream()
577923794844cfa86eb6756bf34b68ab085e3606 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d87ee01c8ac6670c53c99ef157c4c0c9fad45638 cpuidle: haltpoll: Do not enable interrupts when entering idle
7d8f41b30a17cd91167e3976aa7c30ef310477a7 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
107b711132528a00a8e3d3e78162a9966ddbb937 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
21a9f220d2568bcb43bf060199d4dda1aa1b05b4 crypto: rsa - add a check for allocation failure
6d87e90b61b124f0ff74f563d8b71512566ac9f2 crypto: qat - prevent underflow in rp2srv_store()
63f86df465dcd69a6de63f4c80f27436958a5201 crypto: jh7110 - Correct deferred probe return
a72510de6bcb3712219d0de5b9db2bef5d4be9f8 crypto: virtio - Handle dataq logic with tasklet
4acc5475899bdd19e5ca6080a9b8f8e39d025146 crypto: qat - add sysfs_added flag for ras
6088dbefacba7a48af54931cc0683bac770643ce crypto: qat - add sysfs_added flag for rate limiting
0557cf566968e783fdfc4b585fe3496ded5a731f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d69ba3a6445f1d2a71fed2f5d8a6c20fe712c5f1 crypto: ccp - fix memleak in ccp_init_dm_workarea
314706f09594d5af1c1816c1044d77533a550ac4 crypto: af_alg - Disallow multiple in-flight AIO requests
f993ef05575c74eaac467493920339cb59554d73 crypto: qat - fix error path in add_update_sla()
ee9487908111ca2f70f7490f52d2875b9b60e5b0 crypto: qat - fix mutex ordering in adf_rl
80bed80dbdc8274e7cea90046dfbab2864c2f076 crypto: qat - add NULL pointer check
23b799f2b3262ab75448a1b0e8fb8756bb48a660 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
92d9f447898f9bbb7563eb9514e119448ddb5f30 crypto: safexcel - Add error handling for dma_map_sg() calls
5a131bef9b9ab6a1caee3935e021d3081f6b83ed crypto: sahara - remove FLAGS_NEW_KEY logic
52e3ef6419100c14eff03c43934aaab8089df924 crypto: sahara - fix cbc selftest failure
e8015d6a945e63c1d3af9a0e791231e555a23c48 crypto: sahara - fix ahash selftest failure
5d21116c27758b339d71e7dadb45eb1aca91f707 crypto: sahara - fix processing requests with cryptlen < sg->length
7e99a89c1ebd617254897d5ba513dd09e01aeff3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eae289e6d21b59a7a02b8cf3812488391bf9011a crypto: hisilicon/qm - save capability registers in qm init process
e6a8d4091b6662cda863ae91c8a3c040625970e8 crypto: hisilicon/zip - add zip comp high perf mode configuration
7174d578851b51887ae877d2348fee241949a8bf crypto: hisilicon/qm - add a function to set qm algs
e289918e7f412ba57421a9236d2d5b3899b97562 crypto: hisilicon/hpre - save capability registers in probe process
a373115d587488a594e7eb6c38a4ff76c608e667 crypto: hisilicon/sec2 - save capability registers in probe process
3ecc886335e842375619c0351eee714fe2f0662c crypto: hisilicon/zip - save capability registers in probe process
8c810552b46b7b166e5923f185d322017926a4f9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
4c32e6ebcb43ea22e2d95cdf26a335ba2d1b9fdd erofs: fix memory leak on short-lived bounced pages
a7bf401844ed7891a888285c810d2f299d461fd7 fs: indicate request originates from old mount API
bfd28e292c6f805e296d107c7ba0c0f192ad4644 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7c2be5f29c6dc70d90e8c704b2b200e263209ed3 gfs2: fix kernel BUG in gfs2_quota_cleanup
55d07f9937132285840ee3262958462e9269b47b dlm: fix format seq ops type 4
e01e9b422d5a7642acaf2575bb1542e942c2124e crypto: virtio - Wait for tasklet to complete on device remove
ef21a059929ae8dc8c7342f12ee03068cad4dc0c crypto: sahara - avoid skcipher fallback code duplication
27bf5921bd1d667a85fd3a381831637f45ffdf43 crypto: sahara - handle zero-length aes requests
f203fe27d5cda4d0cf190cbfef1b3bc4913eb66b crypto: sahara - fix ahash reqsize
7c751a5879369a71e53232b47941b23dc0e60d7c crypto: sahara - fix wait_for_completion_timeout() error handling
40112a3ee0ba89c2f05a0ac54151695a0ce997c4 crypto: sahara - improve error handling in sahara_sha_process()
2f68931cb5fee6c8845256ccf12f312745074d2c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
bb3f48fa67103e1e69dbbb1bd127007bcbd1931d crypto: sahara - do not resize req->src when doing hash operations
d783781dfba1846138f17d14a4b886c2500cb0b7 crypto: scomp - fix req->dst buffer overflow
0591c879385d4df650603b1305aea5bdcd21091d keys, dns: Fix size check of V1 server-list header
3c20a3887d9225ec379dfa2d76af215864ce191b csky: fix arch_jump_label_transform_static override
c8348be60555097e345cef79082b6946d34dc05c blocklayoutdriver: Fix reference leak of pnfs_device_node
eac267d691e30342a85592f298524edbd229e844 NFS: Use parent's objective cred in nfs_access_login_time()
c431a8f7e5a2a0f5ba3628eb4438c158934116ed NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
769d3af64c894e7ba60dc0d79034bb064244857c SUNRPC: fix _xprt_switch_find_current_entry logic
a9c20cd79145e2f3cae3bb911e55b630996e5272 pNFS: Fix the pnfs block driver's calculation of layoutget size
8e5a7c498aa6e36215d6f355fd73802f01aa796c SUNRPC: Fixup v4.1 backchannel request timeouts
2a151da45679b6e05bcf59d15c828cc2890b23b3 asm-generic: Fix 32 bit __generic_cmpxchg_local
517613b7d1146d2136335fc2fdb4c68ad5ddf183 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
5a1aeccd7eae500ee0d5272b92935545ba54f33d arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
4b98694d6682f7c0d970f60b2170bef0c61d5eb9 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
4efbc7602007096d27d1d757cc525f2198fbbd92 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
9bf824b897b5ae2e0a076974254db349a0d73bac wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
11534951d1fc87091fbbaf096ecf1b3d69393615 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
817f9eaf9c181a08630c136b4a90204799871d4e bpf, lpm: Fix check prefixlen before walking trie
0b2aac57db9750feed8d2efc6181cfb3f429670d bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
05028c0f62e069ca321491890af0952471ea946f bpf: Add crosstask check to __bpf_get_stack
1e0a26a8c4ecddb939d0f654cb9f5f545eeb9a69 wifi: ath11k: Defer on rproc_get failure
03197bc5690795baa9a79b0e7f2763a1ce22d6a9 wifi: libertas: stop selecting wext
c9470a7995932038b8a2eafb618cbbb1156564e1 ARM: dts: qcom: apq8064: correct XOADC register address
ca1a0fa48a579bac3a709e30faf79b7cf00d6170 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
49e24e65171b18a85cce39b0fec9da33af8faba7 net/ncsi: Fix netlink major/minor version numbers
04c7a76d0b2e22f3fcb9005ebd4294135f293865 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9e075327e861adc5a42238e6ba6b3884bbbb2dc2 scsi: bfa: Use the proper data type for BLIST flags
d864c1b972dce32f977dc757fd28e1a3ed1ad0a8 wifi: ath12k: fix the error handler of rfkill config
546b09e09f0e1dfc79212c7f5e9290ba8a3bec67 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b9bc5e1e736c13583c75c0bb107b39eaaef2731f arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a818ee44e775e69d9a091310b1bb67bd251d54fd arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
197c65ad85531c6d953014016dc6f8684344b55f arm64: dts: ti: iot2050: Re-add aliases
ed2f27f5e85324a818f5ec0dbcfb0016f61b6a6b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
83dbdb67143947221ab54e0d2df9eca951c89c50 selftests/bpf: Fix erroneous bitmask operation
13f2daf07c2da3fddea2eefff06ca73ffda60f1e md: synchronize flush io with array reconfiguration
348ebe714f90a3e8ebefbf7bcb5a6c6303fb1f50 bpf: enforce precision of R0 on callback return
7d42648011d29f9a87e51e73034173472046bd8b ARM: dts: qcom: sdx65: correct PCIe EP phy-names
d2d5cbc3ef4fb665173e317de93ea5f43db5bc2a ARM: dts: qcom: sdx65: correct SPMI node name
5980ab7b184ab15fb88b4f1315228910854e0557 dt-bindings: arm: qcom: Fix html link
9dc34bfe9aa71455f920c6b628dd8943b475ccb5 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
743dbaab2a48f5859445f8a94345ff61edae2c30 arm64: dts: qcom: sm8450: correct TX Soundwire clock
07cb3c8e3cdc45c1158e9335b5fbd23e2da2bfda arm64: dts: qcom: sm8550: correct TX Soundwire clock
809b2d1fa7e4645e574d357ff7ae9df174a42a46 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
12a149bc0257058c569ec116e9e60b65220f77eb arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
daf43c84e7dcc7c2fd5a7820d982f1184ff16aa2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
650171992b12879d9b3379b485f632d1115bae35 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
41627c391aecec289fd4daf80e7f648a18d8143b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
f48b2d36a7c11f3a3588d2e240b825fac9b0f05b arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
569cdacb851dd4e45ad9e209d500290e0776f3e8 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
283384c035a298ffba96d452268e0b7f32b11a2f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
b7e821aa43ace4681ea8d2640213765c012118ba bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5451a6acc0103c12c6064fccca3f05a9de891f47 bpf: Defer the free of inner map when necessary
2b6abfb522ed333306669f7414a79787d26a9719 selftests/net: specify the interface when do arping
6d06b73c7608c1862a96260f0efcb341f6ae3dd0 bpf: fix check for attempt to corrupt spilled pointer
dee32d9c1fdf74b014385ccb2a91306c2aab8138 scsi: fnic: Return error if vmalloc() failed
b954b74d6ba3b096873dbaaa7316df077e42d54c arm64: dts: qcom: qrb2210-rb1: use USB host mode
e5bb17cad897b0c242325be39764acdffc47735b arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
da0e9c1042d1f1e40691872d98a220c52da6dad7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
c6089bc507c471e1120dcecc2c9547a44cf67988 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
0c68454d1aedef160d9094725f4f47608f9b429b arm64: dts: qcom: sm8350: Fix DMA0 address
f7ae71a4818155e3a8fe209bf0dd2a7f342a059d arm64: dts: qcom: sc7280: Fix up GPU SIDs
29ea141ca666d73e54751224643cf0974d43f2aa arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
75a3e738ab3e41b3a8f0e02d70d25b19cb611dc2 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
8c1eb3e46704b83ba89996a2f15225fe7e274ffc arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2517df504f43a9ee74082ea683e2667136c67122 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
3dd4a60c1bfddaa4185b97b073f7b4b7ee845626 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
268db90d633a84d28faab2c852c8f2065cbc2f4e wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a9d7f87f5c6b9e5ef18003896da23b28152ff8c1 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
29ca32d7ead804d4e1ac33aa848f6e37ebeb9e25 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
50f3e42b050624e6043663021157335cedda91f2 wifi: mt76: mt7996: fix rate usage of inband discovery frames
d3fea8b7839e394b22286510a49cf627ba980bac wifi: mt76: mt7996: fix alignment of sta info event
88357962d877ef125498c7e37b0bbae226ac2a5e wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
f671e1a86d2831d611c775d933280b1b4158dc30 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
b452d34391538e84d47924a97f22e9e65530b944 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
9f50551f2f302524da66a12ea55d5022eadcc332 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
867077b3ac68f622bb0c154fa616b930d47a0153 bpf: Fix verification of indirect var-off stack access
cb7833313feb612bce829537398a1186677eedd5 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
74f9def8f1f0056aa281b4b656b11b04e30f8871 bpf: Guard stack limits against 32bit overflow
e686ba0e16190cb7747b9c5998cb9092fdf993a6 bpf: Fix accesses to uninit stack slots
5cc51d773817141271a29454eba3038f32e3a507 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
7181b386323bb882a19ddef25a7647b6e1e289c0 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
4a7f0654e5cd52a9298323e91bcefa296f758554 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
b2ad2f46010a3f844ee1223623d6dded313d94a2 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
541be19d375b2c4671a638a7c8dfb3c7375a0a84 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
7a1a998e0c821b34e9581b9664bd990ae358808c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
dcb997fecbf3241659031ac84023c147abad1a0c wifi: mt76: mt7921: fix country count limitation for CLC
c5fcfa4822f3a408c62ecfcdaf506a803932d5cb wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
7dd5893564ef4268787d328d3198fb74b279542d wifi: mt76: mt7921: fix wrong 6Ghz power type
edb3fb85adc7612c2d6cf7e4b0f5e01f06e0e4e6 wifi: iwlwifi: don't support triggered EHT CQI feedback
aa3f0a972a34c4fc6cfe84d7bc59020ab457370e selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
879cbad7d8c74007325135fbfc98a3b14ee1c9b0 block: Set memalloc_noio to false on device_add_disk() error path
b6e7411bfc7f85b73a2e6c666184536fdecb59ee arm64: dts: xilinx: Apply overlays to base dtbs
5e09f5ba8e7fa5ecd3bc6e91c95880f506e5da2f arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
587042d05162526e3aa5354685cbe71fc5d28818 arm64: dts: imx8mm: Reduce GPU to nominal speed
6eaf3180bdbf7493ed9e70cd3109f8d1dd701df5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
aedb80c23cc0aa7b8b4d62d1750911cb75396d9b scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
933805f158f25eed4e73015e1e78047613acd9e3 scsi: hisi_sas: Replace with standard error code return value
1f047579407e4162a2339793365b8e8deb4c6b15 scsi: hisi_sas: Check before using pointer variables
e4587faa34dc599184ebaffcff6ddffdea0509db scsi: hisi_sas: Rollback some operations if FLR failed
060c2da416813c04d3d6dfeab4d1de9e3c481652 scsi: hisi_sas: Correct the number of global debugfs registers
cd6cfa77af98b87f3e317ccca6fd5577670b6328 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
0a3eac6d40b4916a12e3d5096da79431cff69a66 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f0ea67ac244e840426a4a29b644ceecdc223dab1 bpf: Fix a race condition between btf_put() and map_free()
657af405b1db90f7051fc99231b66f4b5060d516 selftests/net: fix grep checking for fib_nexthop_multiprefix
e821ef857958146ebea8b1cbe254c6b4b07a655d ipmr: support IP_PKTINFO on cache report IGMP msg
b7542f99ae6c05dae9699fc6cdaf6b966012b37a virtio/vsock: fix logic which reduces credit update messages
429890458db4e3e011e5f323b83ebb9dbff335c9 virtio/vsock: send credit update during setting SO_RCVLOWAT
85353299b845b62a6b0f8726c3b8ace41cea11b6 dma-mapping: clear dev->dma_mem to NULL after freeing it
d23d5881adedd0c6eafc07ec1c0bff562f971018 bpf: Limit the number of uprobes when attaching program to multiple uprobes
052ac50d635b0a2559155e3364311af851a451ee bpf: Limit the number of kprobes when attaching program to multiple kprobes
a68414dee6fca1cd235549f77a36927cd33a57da arm64: dts: qcom: acer-aspire1: Correct audio codec definition
45d5bf95ef73439f1528b39fcb92c9959de4cc8e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
07d188d5224e7825cab3ad40cab5b24ba9cb853b arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
237210b6de70fd48cda53564028c9b76d27256a0 arm64: dts: qcom: sm6375: Hook up MPM
60c6e20b39c69c1a3ad79c21fc92bc0eebcab8da arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
cb0d7ebaad24af2d8d213fce703eab68808548b9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c199cad049ee10d86c4bb95b11ab77c4b4bb282b firmware: qcom: qseecom: fix memory leaks in error paths
9fded221631d67a38953814f936225cc39dbe757 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
02c240efade1492e1686400847f25ac9904cc656 block: add check of 'minors' and 'first_minor' in device_add_disk()
5d25dd7e7266ac9a49b221888a6abd155afd62af arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
ee684a84312127393d51ba97b1a4399c686f2a3c arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c91acb456987b48884ff15fafbbd55c0ef0b8bca arm64: dts: qcom: sm8550: Separate out X3 idle state
bb934e4a64b354b01190a74dac72f0e8f2bccde3 arm64: dts: qcom: sm8550: Update idle state time requirements
981af4ea4721de50d2d3affa0d07fd44cfbf9d07 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
cab7a28f2279758bf747642effd9c504c0d64633 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
6fded89c1338f1c58f3aa3d4efff60099f891a84 bpf: Use c->unit_size to select target cache during free
8de5c2a7e0d7e6d4da9eef0a67b67e242ab148ad wifi: rtlwifi: add calculate_bit_shift()
c1b8e0263b9821465b16b185bee9060f3f9be5c7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5d278f1521c778f38992fbe863cd5b48092cbcee wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
58fa43ad5ea7dfbb486ebd167bad7d0cb6d3035f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
23d1c2c0a37c92d5770c683fd41208520456253f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e1f6a6b387339b3e03b2994750cde1a4bef3cffb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cb0f665d961eaf0c9072c1c4343cc83278456a38 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6ff730e89faf796969a315cef3c8308ce0014a0c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e0e436ae62f88a3cdc28d0b8e18f7c36357f42aa wifi: mac80211: fix advertised TTLM scheduling
58be664439f2051384d93894e7fc82e202b81dd9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
ed505507b9cc172c1d521d72ce8685029237e585 wifi: iwlwifi: mvm: send TX path flush in rfkill
13e36852f3c20c37ca8d322aede8b5a7d1514d58 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
ec1f9ecb8f911066cf357aed40a16bee7faf76c2 wifi: iwlwifi: fix out of bound copy_from_user
7f84c0308aacf6559add3e96cef89239522d815d wifi: iwlwifi: assign phy_ctxt before eSR activation
bc8a84e7ce4e39443aa5d1eaa030d107c4115c17 netfilter: nf_tables: mark newset as dead on transaction abort
e399de7e3b8e45c598cbf7f82cbaa84021223219 netfilter: nf_tables: validate chain type update if available
ab21e1adfa3ae77963b3e76f80925250a6a71e19 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
da1a38b7f3aa9a79378a02f57e38f2671d4aac52 Bluetooth: btnxpuart: fix recv_buf() return value
b2411c4822ed248dbde3101c3841c083a5bff67a Bluetooth: btmtkuart: fix recv_buf() return value
9b369ff15a53981d5caf130a333edb287ca4ef9c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
72d5b879c422f16c367b9fde091b4649bd174646 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
de5722ff0bcc3a1396b2f00c9663e2da4ff52417 ice: Fix some null pointer dereference issues in ice_ptp.c
d8364b84ad9f5734902e1e1983077f6dcd823315 wifi: cfg80211: correct comment about MLD ID
8b45c3c35dd80c9a1abf72d0e167ff74106552f2 wifi: cfg80211: parse all ML elements in an ML probe response
134d5694ff72f25c14042e407ff0f6ec247db41b bpf: sockmap, fix proto update hook to avoid dup calls
ba4bf9df0062ae52ae5de81939bee4c45bd2a5d4 sctp: support MSG_ERRQUEUE flag in recvmsg()
149d932ff1718b8010e482de045c06e604724bb7 sctp: fix busy polling
45739b8dc7e4d6908b597d21293e140af48fe31b s390/bpf: Fix gotol with large offsets
1c04101f8894e0c2b02d1c12c80fe0a15c27fb6b blk-cgroup: fix rcu lockdep warning in blkg_lookup()
ec4a3214285d6f24651d90523f48cf0c0b0f5cfc net/sched: act_ct: fix skb leak and crash on ooo frags
28f8b667aff37f6e110e06f8c3068b55c40a2b77 mlxbf_gige: Fix intermittent no ip issue
f1d7257cea43d9420889aaeb61628f9e471c4b43 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2fb04428e779dfa43136f39d1913a755ff9385e1 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
110e0115ea8012f47e5bde9fa1ab12de50b5d13a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d7838e44055fb2f21f62c31d3764b73862775f87 ARM: davinci: always select CONFIG_CPU_ARM926T
c66fcefdc357de747bce926af47ca12622cb42ae Revert "drm/tidss: Annotate dma-fence critical section in commit path"
369f27dcb0d2228a5f7d99dc17880d52d3a92767 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
c705b6123951faab7698f408276930562991f23f drm/i915/display: Move releasing gem object away from fb tracking
7aeb16d28561d8b4c54a0b790bc113ba31c2ece5 drm/dp_mst: Fix fractional DSC bpp handling
35b3716dd52c6a9ccacb22583d1122f4b9d4e793 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
3a92c7a6138f769ee89fc1e09743d1e22c992621 RDMA/usnic: Silence uninitialized symbol smatch warnings
e50a7aff1a94bd1ae261488b1bb3c8a94221b61d RDMA/hns: Fix inappropriate err code for unsupported operations
5f14d557b47aa88d10694986f2887ba6749f4cd8 drm/panel: nv3051d: Hold panel in reset for unprepare
dde87910fe6293fe8a7f43dcf922f48cc258ced0 drm/panel-elida-kd35t133: hold panel in reset for unprepare
0fe9a646069ad3017dbc5a4272bdf52d5edd8d05 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
fd29e67c3dde0c45f9f1d26f6efb14334d093968 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
5d66626c5eb80d0b949221361038cf9cec34b379 drm/tilcdc: Fix irq free on unload
74962286d97e60c00f56a8aa08f70b2acbf9b17c media: pvrusb2: fix use after free on context disconnection
e14122d7dc8c81155f82f4553ef3f63424b3f807 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
751570769a9e1e622b5890a471141c7b11d08ecb media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
8d846c2b0e7dea4d915acd6620a8e28c26518aba media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9b7336a54601b5e4610e7772247095f36104b840 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
879b2e1c50251f24de3dd3fc0aa8a70dfd95170e media: amphion: Fix VPU core alias name
79fb0d095725917cef3232468ea804bcf9ebf3ca drm/sched: Fix bounds limiting when given a malformed entity
33a206ea8331f16e21c64cff6c8e545e5fe6e626 drm/bridge: Fix typo in post_disable() description
d1cf8082ed63779886e9f74afc3b07b184a96138 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
ce11f96ed8e78e9311f5281fffa5203044a7dc82 f2fs: fix to avoid dirent corruption
20acdf59d9c1a07d25e01520d01e7edce8fcd31a Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
7c09a0c90d00219943c3a9cf2d53d6c394e6d07c fbdev/sm712fb: Use correct initializer macros for struct fb_ops
b1d4102fe41792d5d19a5eb3580857bce6e502fc ASoC: fsl_rpmsg: update Kconfig dependencies
e188179c0d0fdf783d2a5dc5f21acbbe8b9bdc15 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
355e3d83d06da7dd0f870ad3f754c87a00b817d0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
483d09a3d92f80fc41d107b6f9e59e84fc90a4d9 drm/radeon: check return value of radeon_ring_lock()
33f7968ed36fa4e7c944af79460b152d1676fc2c drm/amd/display: Fix NULL pointer dereference at hibernate
aac34d23b78688d199bd1c7921ce4f0bbd216e01 drm/tidss: Move reset to the end of dispc_init()
535671d8dc1cd47951fa9c4ef061f0271815c29f drm/tidss: Return error value from from softreset
14a8fd2e8d83cfa05c936114941f9af6f20d37d2 drm/tidss: Check for K2G in in dispc_softreset()
b1e2ebe693dad4e9c9390fe6c24252dcfc1efafc drm/tidss: Fix dss reset
a0acd43a5110658bfdea1ceeca9f9524a8b73fa3 drm/imx/lcdc: Fix double-free of driver data
04cf397f4d00631c059ce8251690500b1c38fc5d ASoC: cs35l33: Fix GPIO name and drop legacy include
b6f0ae4724a8dee97e25c64f3f61a779b68840ae ASoC: cs35l34: Fix GPIO name and drop legacy include
da8558056d35c037a18410aa08daf3557d09f0c4 drm/msm/a6xx: add QMP dependency
bde505cd5ddd3fe0ca37a28ec95016aad5399584 drm/msm/mdp4: flush vblank event on disable
11293778a344e2a466494f9b7efaff11ab3527be drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
0276c7343b3d50a3fd3be499a0e92c87405603ff drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9a0e479d8f32487a13697cb82cc390729fa5fdd2 drm/drv: propagate errors from drm_modeset_register_all()
e54457745eda215dbc8f86cc372be33e71b6ad1d media: v4l: async: Fix duplicated list deletion
7e046c8adb2ad2f6fe31aeda00c99889aeffd7db ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
eaa9ab4a305b602ab769bb301e5994aaf80c9c14 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
1f098a688a0ab93821f1d0dc3c4626a58ab1984e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
a74ea6fdc1f93d2dbd5897dd318657e9ab73d2eb drm/msm/dpu: enable SmartDMA on SM8450
f52ccea74bd4366ca8236a7acc5fbae7380ff474 drm/msm/dpu: populate SSPP scaler block version
42c63af22b8c730bbd20ad365babbace8a6caaf4 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b1c0ac89550d2f5e36606a4d25284cb9c7066726 drm/msm/dpu: correct clk bit for WB2 block
efda98e506d8a3b9e15edc7ecbff52f218f2e69e drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
5f8b20bb58a9351c4c50bd22ad2ee4f9504a6fef drm/amd/display: Use drm_connector in create_stream_for_sink
5f33b22ef1f7687b0b72203cb34254a9f7af264a drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
c51809798658b573d876c7b5db8e0a6722d95aa7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c317c6537b75a1537487e7767cd82579c0a4a4bd drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f243f77e0a9c63377c424809d671c040acf6ca23 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d6066a399f3d6e2db1b8c9322148d132104eee99 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
81e9c6b25011577672ed81167b15faca8fea46a4 drm/bridge: tc358767: Fix return value on error case
5e6d0c191dde27f6ab81141fe494347890386b4b media: cx231xx: fix a memleak in cx231xx_init_isoc
2dc1cb71aff2bb5b28e92bb263abb9fd6f0c61f9 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
73a9d1af5c227a289ce36ce9b41cf2230b4063b6 RDMA/hns: Fix memory leak in free_mr_init()
d86b17a16e79cda3cdd32b34bd7d4d19c03e4400 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
507133ec89b9066afd1348d25488ed28f5a04236 f2fs: Restrict max filesize for 16K f2fs
60f53cd330fe0b7987363c3cf0ca4c628503290b media: bttv: start_streaming should return a proper error code
b3cf98c5f0462cfb3bae7d9fd60dd612b3689734 media: bttv: add back vbi hack
232198eb4d35b92f770a8855e138cf10caf0575b media: videobuf2: request more buffers for vb2_read
9c212571a20869b208c6aa68b9dae86af6bcc9b2 media: imx-mipi-csis: Fix clock handling in remove()
2d06064c046f52eeb6813f11bb662e7734188a2a media: imx-mipi-csis: Drop extra clock enable at probe()
65588640f2e463b66a149ad17446ddc564ba0df0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
556f842176accaa5093074df8997699840fa1500 media: rkisp1: Fix media device memory leak
bbd9654f566c60000213d536f2ea0388fdfcf3e2 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
b1f4499cdfa751eef5e87e0daffe1b88dc792991 drm/msm/adreno: Fix A680 chip id
db302aed3be5c5db721887fa938ef613fc10dbf0 drm/panel: st7701: Fix AVCL calculation
2ff5e07ea9248c2407831aa5a03664a7fd2d2416 f2fs: fix to wait on block writeback for post_read case
ea20f00b60d42d161b970cda5fc1878031506d76 f2fs: fix to check compress file in f2fs_move_file_range()
6a98f4a5ef486b7eb4b1f83d1c29fb3183181353 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e83f37d952344b229417579597f78d1ab2870b4d media: dvbdev: drop refcount on error path in dvb_device_open()
933ec60abff403bb3d88e1c37c80cea9f7803053 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
29375467d733fd96ad0843d9812f2f1ac6caf916 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3edfd6751756ce7c3013db80e38b46aefcfd9a68 clk: renesas: rzg2l: Check reset monitor registers
d76dacae18263ffb353bd25e14c110ad1c11d539 drm/msm/dpu: Set input_sel bit for INTF
b1ddebdb4163b453663c7ec0ded0202b79262f6d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
73bd2f62fba3a52b6f7040f194d95ea689288127 media: i2c: mt9m114: use fsleep() in place of udelay()
9c19ad466a8b94d3a589bc3bcbef4f028c6820b6 drm/mediatek: Return error if MDP RDMA failed to enable the clock
2a346ebba81ccbd0eeae058d008e6adcb96f4b84 drm/mediatek: Remove the redundant driver data for DPI
3eaf239b00897a740362e8229d742f94e1ff3889 drm/mediatek: Fix underrun in VDO1 when switches off the layer
59ad679ec44691f52e4abb9be9be9f024ccd30ce drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d0409866ba2c6d854f479958fa735c2ba078e5fe drm/amd/pm: fix a double-free in si_dpm_init
443b4b5b5197a3dfe20f11dc37540d5463233508 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bc887d4ba89bd38185d2f03ddf258420497edb29 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f17b2ca994218d2851d9f484d07801af429b3318 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8bb5f7fe54763a757ea25633dbbfb5606c927521 f2fs: fix to check return value of f2fs_recover_xattr_data
ae882f74b34f206fc2f11ab445ae1cc1b06f3653 clk: qcom: videocc-sm8150: Add missing PLL config property
bd31848ae5d4023754e366e662ab5ab6a435ad20 clk: sp7021: fix return value check in sp7021_clk_probe()
fb61fd0e2d85cd8dc414c8a974162e90813ec84c drivers: clk: zynqmp: calculate closest mux rate
46fe70b59998b923da76e4996897e725309f45c2 drivers: clk: zynqmp: update divider round rate logic
6351b682811519161321b16bc3f4008201f3b2f5 watchdog: set cdev owner before adding
98462c8749ba1f9efec2273dee0bc37aacc5953d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4ee5c0117864b42db2492027e93cf58fd2879687 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3e7e718bfdb92d7f465339e8b80b0c5b31a94827 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1eda289334b9cff4cb447df89acc0a283c7a1076 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
68e8eb900c92ed8d0667774f148a2fda9c0303f7 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
049a9471a0cdfe66d4ad22b5172f81c78ade606f ASoC: amd: vangogh: Drop conflicting ACPI-based probing
7696af341312d671b23779bb2a2fbc620202a097 ASoC: tas2781: add support for FW version 0x0503
8f9295eba28c799d49f74877207c46f1a89db807 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
bfdd959eb71c51bbe104e4b1d3a733dee1f686dd accel/habanalabs: fix information leak in sec_attest_info()
5922be32d482c07bac02996dbe0299de2353491c clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
6faa3e3a51a622135a441ecb37539a40b794595a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
8b72521b965a213a7c2148470c78c35424bb686d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2acd990e115c0944b061b6619a730e5583c1ea74 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
36d212b7ae8cb56896ede981709dc45da140a7d8 clk: qcom: gpucc-sm8550: Update GPU PLL settings
ab86dd68ce4bd603c4d76f19bee078b8b41c0cf8 clk: qcom: dispcc-sm8550: Update disp PLL settings
65acc88aaeec458209a13282607b3e593859ab4f clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
37aa8fa3fe611a119c0ec37aa3dad251b7164273 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4886f60b3e7e4b3cfa17cfea2feed2992a7318d3 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3e55905a3815ef28d855abca5e7a0e1337b89d5d pwm: stm32: Fix enable count for clk in .probe()
a417fde8751bd942730cdc4e64b65c1562988ef1 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bbe1ec0db55240efe8b77c7e2aaac7926c851e12 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
0475c2dfed277dc68707b1d0aeddd620ed40215a ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
ae1e2ae63c4aa2c1f117f938e8cc0f375eda25f7 ALSA: scarlett2: Add missing error checks to *_ctl_get()
7a2376b985a5de403e9865ab53fa67fe0f68d637 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
277aac8dec9f3c460372e7864e5d0f7eb92f2114 ALSA: scarlett2: Add missing mutex lock around get meter levels
5305fbb34e721de834bd94e237d28cf81c84ca11 mmc: sdhci_am654: Fix TI SoC dependencies
0789421a4ea4d7548c0c2a44fd1c15981831cc8a mmc: sdhci_omap: Fix TI SoC dependencies
05a4eb0b05d8d4411f4ed13c842089cd12843b1b drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
3ebea08f8ad9eb809f5d850b27395ae42f5f24c9 IB/iser: Prevent invalidating wrong MR
bf82aa814699819f5f2496748cbca025bbb8ff76 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
4ff57c84b52e7dcca14e0000b1784eca52e8edd8 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
55ff5f6d11d4d5d3cc3e3b55aa4d82f33bbab8e5 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
9941f46d9194fb3129b69b78f178c5fa5d0ba936 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
1b90ffdb5ce45a3a4c0ef9173dea17c6d4a721d6 kselftest/alsa - mixer-test: Fix the print format specifier warning
ddad8d0a05a37ab5006724d7c52de619174b2b6e kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
cbbb715178dbe6c324daaa95b0da1d3f0cc203be ksmbd: validate the zero field of packet header
b708747f300e323f82b64a36c37e7d50a2d394a8 of: Fix double free in of_parse_phandle_with_args_map
addedc529f10920af10ace2ffc39adcca8c60c5a fbdev: imxfb: fix left margin setting
012aacfdef278e48673d764c08f3d4f1492eb80c of: unittest: Fix of_count_phandle_with_args() expected value message
04b8a037945e843efab558fe4ba1ba1f7211817c class: fix use-after-free in class_register()
7f8ef84361451dc86135b97bbecf46e57cb2fa06 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
d8d1a40b7cfe318d3943a3a2fe1f25be810d5036 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
e5443dfd2779dcc04cc8c51abd550e7748ce4b70 selftests/bpf: Add assert for user stacks in test_task_stack
f92229c4c9f4d0ac0a36cd706d50a16eb5bb7240 binder: fix async space check for 0-sized buffers
58e2a80385799c7f31b7043c76bf93e11c6b2306 binder: fix unused alloc->free_async_space
53d94cc997c0206b653b0519ec7578900b1568eb Input: atkbd - use ab83 as id when skipping the getid command
41478d35bb6005ed4461b65a8734a1d8a8cfd503 rust: Ignore preserve-most functions
3f1de5da32418955bf6fe1293e38427701d8b04b Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
afd2b7712bec60c0283529965ca268fa5208bfe1 xen-netback: don't produce zero-size SKB frags
fe8af5eb26c0d16db196c7cd0b395fb835efc742 binder: fix race between mmput() and do_exit()
3cfaac4203062021114586ce07aa060a148f66a6 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
54b8417605ae3892c0165ff7a387435c85737fd4 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
c1d05f50dbe2e80616a3e2175dc41e3c8b7b60cc clocksource/drivers/ep93xx: Fix error handling during probe
e2925ad5c6d661817684f9f449208a86157fe859 powerpc/64s: Increase default stack size to 32KB
3c1c4772afcac438b1522bf615c64820069a2a41 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d6f57bada3c0dc0ebb77b69ad3ea1a4b85b71924 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
642cb066c6720f6648e52eda42ee02de72c7aa22 usb: gadget: u_ether: Re-attach netif device to mirror detachment
d9a905ff82a96990998a2ef99a921482987fae9d usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3f009e95fa96973ca957a679771f1e0fb4565760 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
70fdd25c448d9216501d59d392c6bdd28acbb0ab usb: dwc3: gadget: Handle EP0 request dequeuing properly
b8094b12328137ea0b87a4f04bda2022a732da98 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
4b6a1fa8ac26ba9baab0a872002c28ea79716102 Revert "usb: dwc3: Soft reset phy on probe for host"
d1ab4bb8adda32a853523580b0baa612e1896976 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1afe0d8ca1d0fa8d388e405045f8ca25b4bdafff usb: chipidea: wait controller resume finished for wakeup irq
cdb23b7385ee779e94130c75d593648dcf0a4d8a usb: cdns3: fix uvc failure work since sg support enabled
136c9a48dccbc8f60065de852b7ccf1b1b6eb00f usb: cdns3: fix iso transfer error when mult is not zero
a9855124de6d0b0eca1b37e9158982d3055972c7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
108840a169701c580cbfaf8723b21582cd400c08 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
56a8c43f99b907bac2208470af66a36ac9303494 usb: typec: class: fix typec_altmode_put_partner to put plugs
7f0144fd0ab5db2d0208ac2118aa9107c4c974eb usb: mon: Fix atomicity violation in mon_bin_vma_fault
d8f13617d7fab381bd2de6d5b0c56c969ef17f28 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
9575c5bc2dad6650cc16c5cfbb875196cf78e4dc serial: Do not hold the port lock when setting rx-during-tx GPIO
ac40d31d91f66a4b8df76b89a7d46a1b5904fb1b serial: core: fix sanitizing check for RTS settings
cfa5801a806bb279630985696051977ff0d133b0 serial: core: make sure RS485 cannot be enabled when it is not supported
e4b06a2d760d7ce3b1e40237a70bd38f88c7ffdd serial: core: set missing supported flag for RX during TX GPIO
46d35f456788b65ac6420739fab82cbb4d97c906 serial: 8250_bcm2835aux: Restore clock error handling
f23fdfd18008ea3d0c0bc938498e691ed3bcddab serial: core, imx: do not set RS485 enabled if it is not supported
cc845ec3ca5bec3692b93ed54e81dc31b0814db8 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
3442bc4cfb06c9d9f966f9ce5601b12576eeb92a serial: 8250_exar: Set missing rs485_supported flag
eb293368b60809fe686465fe3fd149cafaf25aa3 serial: omap: do not override settings for RS485 support
bba5c893a43950c5d05ccd9e2e546931f6adc9c2 ALSA: oxygen: Fix right channel of capture volume mixer
bfc92f72cff56c29f67208ad2a890562bbd165f3 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
00fa97ce6594e33615fe47c22d5a973f52b81ff6 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
ec15eba0da3b21c2e9e3c72d328bdb209ed7b96f ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
9cbcab1661ceaab37ad92f422bf927b823fe8fc9 ksmbd: validate mech token in session setup
b22ceffc8545230bf80b537f754a5e4a90fe812d ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3df0c53a22a761d2c24db9aa99d37589ff1ac404 ksmbd: only v2 leases handle the directory
e7f75ef7a045f8f6dab66f4518772d9117c4285c ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
38a20ab87266a978cf7e8a6c0beb0b7b4f188880 LoongArch: Fix and simplify fcsr initialization on execve()
f8adb2af2a6989a3f2bd69866fb2a97c848eff32 io_uring: don't check iopoll if request completes
f252868d462fad641f0a9d37fae7cf69d352e8ac io_uring/rw: ensure io->bytes_done is always initialized
1add0539c1cb849796fa10f847175dca23b03a18 io_uring: ensure local task_work is run on wait timeout
05ce15969ec3dabc53ac6c047ac11f8222da0aec fbdev/acornfb: Fix name of fb_ops initializer macro
91bba68ef870a0a200bc4b79a70b73a00fe83f12 fbdev: flush deferred work in fb_deferred_io_fsync()
15f4fb0b75f33b3bac20f3a5e85d0e9f824aa345 fbdev: flush deferred IO before closing
92c41142026c2e64ec2850a2ff5be9baf768dabd scsi: ufs: core: Simplify power management during async scan
8052869ce3940375f6d408d351591d939c85e66b scsi: target: core: add missing file_{start,end}_write()
841d671af2417803961656a30a6007b0356d9851 scsi: mpi3mr: Refresh sdev queue depth after controller reset
d4ccbecb93bab49708d9de1bf201fa52aa48d377 scsi: mpi3mr: Clean up block devices post controller reset
34f19f29d747d8ad37e76ebad557e4fa877f71c8 scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
2e2352f83c0913d759a191471f04b849f205d97d md: bypass block throttle for superblock update
21dd7a2a6f91683f344ec09ae31d77d73d9e29e7 md: Fix md_seq_ops() regressions
e897192471dfb16e73fe4d1011069a8929178420 drm/amd: Enable PCIe PME from D3
8374b115439460b395f5ffcf6130184163fa0193 block: add check that partition length needs to be aligned with block size
d055993e55a83692dcdd79d15ca58703374ff1bd block: Remove special-casing of compound pages
ede10c79eaaa542fcac09461f1206a7ea59ed0cb block: Fix iterating over an empty bio with bio_for_each_folio_all
0bd452000b26d054710a6a4e9e64c5826a3a4d03 netfilter: nf_tables: check if catch-all set element is active in next generation
6ce196e901becea890accc3a5302ca03bfe216aa pwm: jz4740: Don't use dev_err_probe() in .request()
17054c6ebed04aa37474063f4555a2e017765753 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
693df379f6ae80a9c7d9539e4228d3b473249fb1 md/raid1: Use blk_opf_t for read and write operations
b2070095457ff8119af15e98ec6399a59858e62f rootfs: Fix support for rootfstype= when root= is given
514d61866e870cf0fa018261ec17b27325c9d02a Bluetooth: Fix atomicity violation in {min,max}_key_size_set
b1877e538243253aa7dd243077eeeea088d07263 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
3d51c9f79b2d282e017b77789f483300e3b265f0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
2fca39b2a1e9dd20c2325198e8b2ad3301ae39e2 iommu/arm-smmu-qcom: Add missing GMU entry to match table
28d47c7d0f0ad6f2459c6ff31e30793da309f82e iommu/dma: Trace bounce buffer usage when mapping buffers
c9400b5d7110537a77a93cdc72c068f4b25ea43e wifi: mt76: fix broken precal loading from MTD for mt7915
0b4cf8d8e48aadcfb3f3fd9a034706b15eb054c7 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
fa187df2c7d5c527499b5920a9127083b9ca06f7 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
7363aad8d8a9ac5aaaca4f4cbc8b7b0b276f9a92 wifi: mwifiex: add extra delay for firmware ready
ea5521369d1fc972eb0bc4582eb4aab130fdaa57 wifi: mwifiex: configure BSSID consistently when starting AP
e5aaa5c64412bfb085acad7a8dd544e735784d0d wifi: mwifiex: fix uninitialized firmware_stat
2ea0a072441d1b5256f4420050d2b41200a1271e net: stmmac: fix ethtool per-queue statistics
e4e163e19a73cb50ae49ae0c71a6f5a4cc4f0a79 net: stmmac: Prevent DSA tags from breaking COE
9d2d67f52f46d2e5d4f8f4da615b7c671becd04d Revert "net: rtnetlink: Enslave device before bringing it up"
f0e6ea3556f9d7fbb567c688cc7225efe7947098 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
85f44a80a79d0c06cf36cdbce153e47b4fa22f35 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
c912b60b7ce1debd8cc1b4368f1dc9494f7c4fcb cxl/port: Fix decoder initialization when nr_targets > interleave_ways
f42b54e94daeb190eb1beb3b37337c122db92088 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
67568b047e8f9c9ae49110f2989a2f5f04a1374e x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
e31b950afe7fa9cb4445508e8823df1874f456db PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
159b878d0a2f259ec116dfc931049e7ea33b68fa PCI: mediatek: Clear interrupt status before dispatching handler
13a5c300e4c3760959a255c2fe576e11ee67505b ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
e5aff58415b8b986e831bc528f534165f0d7f61f x86/kvm: Do not try to disable kvmclock if it was not enabled
23cbc0afc767ea62e8d098fba148f9b19bab06fb KVM: arm64: vgic-v4: Restore pending state on host userspace write
be28d96e43b5ddb9a94d96678df5bc1a78441c7f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
40e3225522fdd3e0c4df7ddc9f83cedac4a6f4a3 KVM: x86/pmu: Move PMU reset logic to common x86 code
5577370c8938cffe9285e30d987f0c9419af2811 KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
114d6ef45b944ad7ff076d99cd836e7116bb4eed iio: adc: ad7091r: Pass iio_dev to event handler
8e07dd5b350f781c3b8e669871989e2410e6ed13 HID: sensor-hub: Enable hid core report processing for all devices
68d834cd69fc4ee1367339cb9486348cdde6a4c2 HID: wacom: Correct behavior when processing some confidence == false touches
858bdd1d30c08cfa14d77b2f8277e2f30a9ca15f serial: sc16is7xx: add check for unsupported SPI modes during probe
46e849fc5cf64bc1a9d9237915143df5d43c2c36 serial: sc16is7xx: set safe default SPI clock frequency
624bd9ec9a08e4736a9dda036115d172f1e1f567 ARM: 9330/1: davinci: also select PINCTRL
d820e8b8aca9c701e75b8b9aa22c41b67a5cf137 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
885c0d21a25f002013194d2fcc6ff3586ea3d0a9 mfd: cs42l43: Correct SoundWire port list
37e0957f105d4a58f16bb8f4b8e503fb0d5b2376 mfd: syscon: Fix null pointer dereference in of_syscon_register()
ed6430e15b7a3ec09d212b05f415514e989d4de7 rcu: Restrict access to RCU CPU stall notifiers
2231c24c415998f99f5ade79390666437aad3799 leds: aw2013: Select missing dependency REGMAP_I2C
04ad1841c5d0de7691f0b42147f5bd4987dc09e6 leds: aw200xx: Fix write to DIM parameter
1ab2574d484ea27388a7a4ae90f591c24067e9b8 mfd: tps6594: Add null pointer check to tps6594_device_init()
8323fb0ee85bd6576c4a856b01d8fdcc4d47788e mfd: intel-lpss: Fix the fractional clock divider flags
1dde21cf7f042a18fda448749149df20ef4bd8a4 srcu: Use try-lock lockdep annotation for NMI-safe access.
16d211102291d39bedcdab3ba42603b0af87ee7f mips: dmi: Fix early remap on MIPS32
521299b9e11c313f84e56d37824d93385287ec51 mips: Fix incorrect max_low_pfn adjustment
6727ab892d86c8d90c3afdedb5d92db7b01bf597 um: virt-pci: fix platform map offset
6261525b25948f09f669cafae682e1c10c2863a9 riscv: Check if the code to patch lies in the exit section
49fdaa907e933a007600d4a949713408c1ecb3fa riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
f5840f93a0f2a766838a51dd7c4de5940510aa01 riscv: Fix module_alloc() that did not reset the linear mapping permissions
8b5aa98bf232256ed4382eb3f3ebc732423857ca riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
b1ffacbe25fe8f80238f78a4eeabf49011ecff1a riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
ceef431bfb3598268a520b7dadcb4230e98f1d75 drm/i915/dp: Fix the max DSC bpc supported by source
3a61f9ef5ac4c213e7a1dc062789fec594139b37 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
19b708e52dbf331c9ef3ac764f4f932782ab1425 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
052b999f8eeba57dcb5c099ade6566581ff16873 power: supply: cw2015: correct time_to_empty units in sysfs
97f4be92608ff2f835491359695a367ae4883ef9 power: supply: bq256xx: fix some problem in bq256xx_hw_init
f2518224621539e9e8fd70276cf513966db78945 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
9cb96dd263a6882e8091780563bc514f3430bfe5 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
ed3de07d9726e16ed953f2dc7939f3ced0ad81b8 iommu: Map reserved memory as cacheable if device is coherent
c6b5401dab7e042a9ce62c5270797ef0dbd9fe7e perf test: Remove atomics from test_loop to avoid test failures
e6d9f27335cfa15cee5f4ab2c13a3153591893a9 perf header: Fix segfault on build_mem_topology() error path
42f11838dc5444d3d668e53f254886d4cf104dc8 libapi: Add missing linux/types.h header to get the __u64 type on io.h
379a2295ab190ea099e5281dbbce647a2190b2f1 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
0593b90ec0828725f5ade3f6345666e047002936 staging: vc04_services: Do not pass NULL to vchiq_log_error()
cf32a76249b2f40a7380f3b3bafb3fad575a7345 usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
5226bb0cb73b5f0187ae39ab849ccd0f5b3bf9f0 r8152: Choose our USB config with choose_configuration() rather than probe()
13a806a245c3ad9fda0fec0a2c56f47cbd20655e perf test record user-regs: Fix mask for vg register
0db0554a082bd411f3c7f1376bf14705987d73df vfio/pds: Fix calculations in pds_vfio_dirty_sync
a006a871bbbdf235613529bd93cc6fd985386f84 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
4a5a5fe632a51dd546aa3f296460a2f7ff598316 perf vendor events powerpc: Update datasource event name to fix duplicate events
6abdc73254d1c2c4f7c8681a252c2f34db5b1f8d perf mem: Fix error on hybrid related to availability of mem event in a PMU
a288496cd7e20a6139b402d62dc122fbf2f57d45 perf stat: Exit perf stat if parse groups fails
62e404bd4bc7b9255bc5c334f0caa7f9f0706c48 base/node.c: initialize the accessor list before registering
2560ac27ea066e2c033d66957cd3f5ccd1f53cde acpi: property: Let args be NULL in __acpi_node_get_property_reference
82ad0f2bd4a0b277e399de3d19b68dce3150311c software node: Let args be NULL in software_node_get_reference_args
ad6cdab3334534a9482bb7bd741a7f861116ca0a serial: imx: fix tx statemachine deadlock
13e1a299d1f9c2ee5007d854dc8df31d8aa3cb74 selftests/sgx: Fix uninitialized pointer dereference in error path
db42cf9b98ab881e1420bdfb30235abddbc9dbb4 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
f82686d380ce88d6e2be6cc75cc9464a8195768a selftests/sgx: Include memory clobber for inline asm in test enclave
035946ce1aa2cebce4d432fad75812a8b44bc309 selftests/sgx: Skip non X86_64 platform
7868f5cc10d4662c3574743a0ef096841df2c6d5 iio: adc: ad9467: fix reset gpio handling
bae421e2faa8778251b28be970272a77f53ad48c iio: adc: ad9467: don't ignore error codes
11577bc2ed2046e7c8cf8115c4c63dd5de607436 iio: adc: ad9467: add mutex to struct ad9467_state
4ab2a0cc39e9254ad35cec553af02eb88641026d iio: adc: ad9467: fix scale setting
26fec116ea069fa7c3cccedc4a6eb6d752d53fd9 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
eaffca7704a8f5b471b12fc44ec6602993ed22e1 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
0ec75a70263966a2aae913c897b4082c9da29058 perf genelf: Set ELF program header addresses properly
afab6e8aa3cabd0b96f542127960aaa1118ee357 perf unwind-libdw: Handle JIT-generated DSOs properly
de354d30953676e6c974149c80b767e3a9d1c4d5 perf unwind-libunwind: Fix base address for .eh_frame
fee6785fbcf6ad32385938a87b4d14646135516d bus: mhi: ep: Do not allocate event ring element on stack
a02c6a70a5e848b5668c2834c1113bdda6fcccc4 bus: mhi: ep: Use slab allocator where applicable
05839c3cc29b37a5eb0fca0c287310ff31310304 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
5340c720fbc5a2b48be11c29cc7fe9ae409fe36d PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
8aad0b186bf142e811fbc93eb2fe908c7dbea123 usb: cdc-acm: return correct error code on unsupported break
ee7ac430ebb28b745eeb4d64ba5b15ce43e28326 arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
6db48a79fc4459dddc36331073c7254761f43fd4 usb: core: Fix crash w/ usb_choose_configuration() if no driver
7814d2972a31a054bd84c00283436a2355f66ac6 cdx: Explicitly include correct DT includes, again
ab4f7ec3c7102c7cceb4b915109a23cda2e60254 spmi: mtk-pmif: Serialize PMIF status check and command submission
461aaaab692f1f3ae3469949d9bdb37b8ea88ad7 usb: gadget: webcam: Make g_webcam loadable again
33f69449c21519f145bde283640986de702d2fb5 greybus: gb-beagleplay: Remove use of pad bytes
4c56c72f2b0f36d173c0a5c5b96cc8006903f4c9 iommu: Don't reserve 0-length IOVA region
c53af9d35fb930dd00fea757746eead8ff194b8c perf vendor events: Remove UTF-8 characters from cmn.json
0f0e19880e6dd9154f406fe83f05432752d74d74 power: supply: Fix null pointer dereference in smb2_probe
9ea10a935d0f43309d103d3a2d1f808bc48b7618 vdpa: Fix an error handling path in eni_vdpa_probe()
35f3ad59a2a5659ea72417126edf98fd57059db9 apparmor: Fix ref count leak in task_kill
de0d5cdc22ebddc3229b78e6870650b8a5a4e382 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a8f2232bdd40b46fc4b0af21e01b0ee015c8d626 nvmet-tcp: fix a crash in nvmet_req_complete()
9b345b441de1ddd5cd7a6b19a80f979eafe374fb nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
1c43986b6fe48f70d7a2f2da69c571e9b86e7c94 apparmor: free the allocated pdb objects
59364fc9182362d98afe81f5c5989065f47c969c perf env: Avoid recursively taking env->bpf_progs.lock
6ce497dd94f4c137224134b045a367422ee86b88 perf stat: Fix hard coded LL miss units
a55b6c61ac3bf6f29568223c53a0953b7724cec7 cxl/region: fix x9 interleave typo
273c5da4210fac92ef890db739f7fc032aa0b672 apparmor: fix possible memory leak in unpack_trans_table
c115a836359ff7de1722ad95be4e0d5563a5733a apparmor: avoid crash when parsed profile name is empty
458845ca77b4e7d6fa2e2a0d8358b98f7fa0e930 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
6d1052fd477bbf7a447bbd1219b3234d4f5330f1 serial: imx: Correct clock error message in function probe()
3ae93202190c97932606e47fe1e4bc463582a6ee serial: apbuart: fix console prompt on qemu
bdecd6abfebf423c746fbf5a94b7053a3c1b36b7 cdx: call of_node_put() on error path
cca74e72b2d2fdb5a320ac07f060e82aa9a4b873 cdx: Unlock on error path in rescan_store()
2b98a7a6941d6aaa121f4f44b445c193ccb3620c perf db-export: Fix missing reference count get in call_path_from_sample()
b97e2301a2562a5dfc097e0a6951e9a614f822d1 cxl/port: Fix missing target list lock
ab37386f1b157b1a7a0413039ffbf69ee00155d2 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
75c57a2be228e7151ccdb1149440ef1121effb41 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
f6ad9f4efd21ef4a10edf2ce6c5983c772a838b6 nvmet: re-fix tracing strncpy() warning
b4ead8ad8bf6818917c444ba70a869b305843532 nvme: trace: avoid memcpy overflow warning
e799ab0a5276406b31bdc0265fe66c20bd2c78b1 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
f81f1fa902086a7e1bec6d5e68f09f901aa3a9f5 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
9f6037a7128499b5b308e397d8791893771e1627 nvmet-tcp: Fix the H2C expected PDU len calculation
064b43a269dd5eaad9c57a1ae0aee26e259ec3a9 PCI: keystone: Fix race condition when initializing PHYs
96eb20d65845ee7da9f41d987da804feac1f6cfd apparmor: Fix memory leak in unpack_profile()
2861bf6a8e3bfecd9041e3ccaac7976705730a69 PCI: mediatek-gen3: Fix translation window size calculation
f0d39b82e2e0096273fbb8e332f9f37075cb2c89 ASoC: mediatek: sof-common: Add NULL check for normal_link string
f25f661b7f1e3c03dab0168bde47ec275426a266 s390/pci: fix max size calculation in zpci_memcpy_toio()
7fa67acb3450e4d7a3c320305fe51936ccd58caf net: qualcomm: rmnet: fix global oob in rmnet_policy
547c77351387dae55099c36e375f9842d498b1c6 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
9a855f60385c91338152e44e2538738a619cb5e1 rxrpc: Fix use of Don't Fragment flag
46c250c77435b3f26af9ab85dfe6f19d7e460d3e octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
7fae6856fa57012937990a895cf0f9ea566f2102 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
7c34071aea09419deb56f3319326a373b65ee49e amt: do not use overwrapped cb area
39392c2501729fa178299ec590abaaf3758cf9f5 ALSA: aloop: Introduce a function to get if access is interleaved mode
1dc14b101d573f4ee5a8e2f5f38e67f11edb3380 net: micrel: Fix PTP frame parsing for lan8841
0519e63fcd65ad6ba2a405a94a0a5faada0d4d86 net: phy: micrel: populate .soft_reset for KSZ9131
705f9bd660685efacde9da900105008f1e8626d4 ALSA: hda: Properly setup HDMI stream
ad49f80fc42ba08c4c894916972b13b996cd8b23 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
d8c134862780ab48fbab0e3e9e6f1fdc43206512 mptcp: strict validation before using mp_opt->hmac
3195510788a6bb42796ddcdd4f52eda39119fbbb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
5d1f0d64b38f20aa51f0c1f1a9492da4b38b2bb0 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
de5d021138056c398c902987e81e507ca55cfaf3 mptcp: refine opt_mp_capable determination
4c66210df7cfceddd7766dd3040b1dc466690aa9 block: ensure we hold a queue reference when using queue limits
5d6658e551c437fdd2d17b1558fdc0aac0869d05 net: stmmac: Fix ethool link settings ops for integrated PCS
50fba1553ad7268a4447c74e05e3f4a60e69d5d6 udp: annotate data-races around up->pending
42d67388df5f02c24e8a4763b8b87a6156220882 erofs: fix inconsistent per-file compression format
a22a3c4c23cbee21ec350720e4fc422ad903658a net: add more sanity check in virtio_net_hdr_to_skb()
fed47b6f5f9e426f8c7543560a58095e2edc6efe net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
1d90fbfb5f8cdddbb82970326a825100583eb023 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
c724be47c9682a26f5c977e8a6e589f49268d6b0 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
4ed9ee0e17450f045e0101b65ae1dd9e60e31fc7 net: tls, fix WARNIING in __sk_msg_free
4a0a7bfef02c20ada58d1576d907e267899fc09b net: ravb: Fix dma_addr_t truncation in error case
99efb241b18733e31992205bc18e7f34fc0c1469 dt-bindings: gpio: xilinx: Fix node address in gpio
b8fba945dac5eda2e9413d1adfd93d87b60c747c gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
69733d2487c049046a0235dd5ac5fa52f4b139be ASoC: SOF: ipc4-loader: remove the CPC check warnings
e7b8ee053b95b55d2848a9a1018361e54ce386aa gpiolib: Fix scope-based gpio_device refcounting
0687583bee53c37662a1d58bcbcf3e51c61d2303 drm/amdkfd: fixes for HMM mem allocation
46584195b1d1db22294de2d24692fc539b14014d drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
114657281c2b72750c7fd8d1dd1a9b9b5defcf91 selftests: bonding: Change script interpreter
64303dbdc40d9a331e153d70e5efd3fb3046b169 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
d4a0514f1e34f38e4b46b7e40d76d829a8559ea8 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
8c250cc0b8e8b93343ed3a2a3952a3383807f410 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
1311af4f89db7b0a7972d820bccb38ceda358a03 LoongArch: BPF: Prevent out-of-bounds memory access
6dd12273561c4bb021fb9ccf6e7dbfca077e37d7 mptcp: relax check on MPC passive fallback
e92873b9767260d7917b60a7fe879bb8b3d1473d net: netdevsim: don't try to destroy PHC on VFs
ab4c7ed3d4ab2a4deb6857f5bdcb93a482d92276 netfilter: nf_tables: reject invalid set policy
fbbd5ceba1f315d3cc05510b9aa3f51f59d26ecb netfilter: nft_limit: do not ignore unsupported flags
3cf57788836e68a67f2f9c8ff9594d93fd6842d6 netfilter: nfnetlink_log: use proper helper for fetching physinif
277ab247199621c8e6bcddd3c15b9b98cf0c3bd1 netfilter: nf_queue: remove excess nf_bridge variable
f31213c1612f309dc2a3b7203de30e8a1b291bee netfilter: propagate net to nf_bridge_get_physindev
4030e985136cc7d08535639fb52dd72e28d3ed6c netfilter: bridge: replace physindev with physinif in nf_bridge_info
b52dece048d6305cc1c0ea09a83353df2a689c71 netfilter: nf_tables: do not allow mismatch field size and set key length
0792b23943133f59854fd14321803a301a9e6ebc netfilter: nf_tables: skip dead set elements in netlink dump
14b5e4e26eced8e9f1888ff3797d60fb468978a5 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
7093608f8b1d55558b1976bced3709705dd47e61 ipvs: avoid stat macros calls from preemptible context
20c814bcdd7ffda8e3bc62e53a4d39758b37fdc6 io_uring: adjust defer tw counting
51b510830168ff52f97a601577bf8503d514410e kdb: Fix a potential buffer overflow in kdb_local()
6bd171aad70f2d5a513e2eb8613130af4a86ea09 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
65e0e15f8df3bed2103762c4d195e1123b4d4717 ethtool: netlink: Add missing ethnl_ops_begin/complete
1e92f209ea6fe8da2d5396b86b2e863c6ec9c382 loop: fix the the direct I/O support check when used on top of block devices
82cb70587522339a30312565eb0f88d94ecc4df0 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
e2c192d5ae1ac2f46d90610ebf69b7922c0d4a1a mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
d6c5fe1ef2f89a2c963805315bf724e5c61a00f4 mlxsw: spectrum_acl_tcam: Fix stack corruption
757dc8a17f45d1abf790b2d0809aa51a7f1e3378 mlxsw: spectrum_router: Register netdevice notifier before nexthop
aa6cd2262eb558e9d68b91739dc0686f90f714c1 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
d352eea6f5cc8360dda3c7a7914b29169fea7a2f ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
2b32c532c0ba2c37ca2788249f34a24a9ca5e81b i2c: s3c24xx: fix read transfers in polling mode
ead49fa8f4d3443f10c85c089d6643b5911d7dcf i2c: s3c24xx: fix transferring more than one message in polling mode

--===============8767671244465964829==--
