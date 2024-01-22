Content-Type: multipart/mixed; boundary="===============5114822809629434067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:07:49 -0000
Message-Id: <170596486964.3903.16691949424913645300@gitolite.kernel.org>

--===============5114822809629434067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8f4d28cc20a89fd82f67df3298ba254f4d8fb750
    new: b64d5e80743c76b8b409388ee54186ed96264dc0
    log: revlist-8f4d28cc20a8-b64d5e80743c.txt

--===============5114822809629434067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705964855 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705964837-be5bdd6cae2d1e368fad4540ef0afd6aefc39581

8f4d28cc20a89fd82f67df3298ba254f4d8fb750 b64d5e80743c76b8b409388ee54186ed96264dc0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu9TcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3b0P/jHeiO1z10YYaIbHGt+h
Hn+OqYIbTx+Ghc9KawrrzpL5TUUpkNFG59y76a6rVvE+WH7S+td8RAl6sO1Dx1cg
qSCfxJPklb3GUUx4CFoucjZRN+sJ6aPDQSVUIjlqz2rtEQRuQ2T2P2sat6rupu5U
W+XDKEdipdUszXquvYVJ/9fBwuWjbv3ufe+BJUE31Vjoh3byGkkBZOwvruBD5NCs
ZLYRzy5MfZgBv/w2jJxJLeXxbrtQbx8xXwGkP+XJ6feY9ePmhN0f2rSwYWax0c/V
gm1HIS3gA/xg+N/fSQvjDPOvvtiJG90eu6/W9bJRfEjBxQroif3etyWeGr2IOI3+
dJ9UktUuuTH/XRqZ96ocdDYTrTCbut8g/9txD3cbTvwklY7gYnchL66nIWStU/EE
9ajNegF6/FGULcWxPP7fomIJYIYtq+sGNHgE8LAQFcRGB+AdWnp7QyaZXtOhI+q7
OzcYyyXFUMJ7DSO9kBLQsOL16iuClrlmK53xDkhWGn2WuDnyyD+TWM0gMvJCdxkn
+QBw52uKdc/BOmv+JeeqUPJNqykXIMTNhi2kEnblWWWHHep8bX6RTgJcZjqJD5SF
Wj/mKLvaKVJiT01SNxFZj1M56jHp/KXbGWIKPHzkCuolLViXTaSnIZLKTv7Eamlq
sqLQHH7DUPNE2jlvcqBK29JM
=8boW
-----END PGP SIGNATURE-----

--===============5114822809629434067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4d28cc20a8-b64d5e80743c.txt

ebbd2385e3c830aef44a874797184e7c94b08bce f2fs: explicitly null-terminate the xattr list
3416b1fc282fcb595ea76295ee1839160ef8a414 ASoC: Intel: Skylake: mem leak in skl register function
6d652ecf1c2bf279ce7daad774f448ef8e92d0d5 ASoC: cs43130: Fix the position of const qualifier
7f1c41ba33db673491c238bbeff4bab6da10b217 ASoC: cs43130: Fix incorrect frame delay configuration
45265ee6d0e49133044a1493ea524d0a0ab5dff1 ASoC: rt5650: add mutex to avoid the jack detection failure
e430ff00d1a756bc4390e7ef5656bc4ad2a4a727 net/tg3: fix race condition in tg3_reset_task()
670b9d9f1b42924d710fa8469e5adcef06ffe8ff ASoC: da7219: Support low DC impedance headset
a7a632df7531d8067aee254a6cbd7e8e6ea08e29 drm/exynos: fix a potential error pointer dereference
1cfdb4e7fbc356efc3006e1c835ae4d20c23870e clk: rockchip: rk3128: Fix HCLK_OTG gate register
9e0def46b0421c0c66a0f2ead3b2196f9863c1f3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
2d14512558f02d89e209038024a59493f17146ab drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
98ad7266ef4a7adaa89790679b0fb5fffcc26dd6 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
88f188c12339f4944acb4b148b096ad8d8f7764d tracing: Add size check when printing trace_marker output
d4a7af203d308ec38f9e024db4fe206b404e5118 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9894d8f298a517e4314a5414ac5527e3b021950b reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
24b6aa749f1a90cfcffb8446491656d496dd08f7 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
34593592a1723125f87032c27ce6aa639165c890 Input: i8042 - add nomux quirk for Acer P459-G2-M
aa971a1766d62cdfbd2ecec27fa41cab4390fb33 s390/scm: fix virtual vs physical address confusion
715a41651ae7f4e12b3a0dbaabd3f701b340859e ARC: fix spare error
f9fbae930a24cdc44135e5ac741eef3241f23271 Input: xpad - add Razer Wolverine V2 support
9487d25068d6fc08884308e95d750f6a71a2ea56 ARM: sun9i: smp: fix return code check of of_property_match_string
e04378a4e136d968cc4082394e23c08521b6e4c2 drm/crtc: fix uninitialized variable use
5eb9da32f702e23a076a8026f7b5bf1d2a0a95c0 binder: use EPOLLERR from eventpoll.h
37674b08152badf0cd36357b397ed18b733a6398 binder: fix comment on binder_alloc_new_buf() return value
431f6186dd4f25607b02602890090a02409d8453 uio: Fix use-after-free in uio_open
21897f478487496ef93cd6ddb50ce0001df72ed2 coresight: etm4x: Fix width of CCITMIN field
608b1a4ce3d78444e0757b6b8a3c14b987ebe2cd x86/lib: Fix overflow when counting digits
276b450a331aa0c961846b975217939a81fae986 EDAC/thunderx: Fix possible out-of-bounds string access
c0a4b5e5b6f063e87b3436daf5bb1646f6bcfdef powerpc: add crtsavres.o to always-y instead of extra-y
f2ae28ecca79bd3d6311941e07b4842e440c0aa1 powerpc: remove redundant 'default n' from Kconfig-s
4ad992dd8e7be9f4576434db8f1d0be7c260267f powerpc/44x: select I2C for CURRITUCK
8b970b7a362abf362fc0d614335318819e867a07 powerpc/pseries/memhotplug: Quieten some DLPAR operations
e66cf2ac57b634964dfde3ece815de79d5eceb8c powerpc/pseries/memhp: Fix access beyond end of drmem array
f374b08a44f7f5f779a127981c01443590433edf selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8e236bd76b0b55f4157b5a32eade82ce850adb58 powerpc/powernv: Add a null pointer check in opal_event_init()
d45e0d0e4df668532ee75a680ad63947938d7070 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
00e81672c91819f30f19edea26971007bb95c356 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7220a4c511785629981eb198b48bc4bbd6378322 ACPI: video: check for error while searching for backlight device parent
f191f6c5bffc69c295e6136cdfda463d615f2f2a ACPI: LPIT: Avoid u32 multiplication overflow
3331f2db2cc8f8211ad044e161765616c299dac4 net: netlabel: Fix kerneldoc warnings
455577f7998547f623ccd82b1ed7c0ab590b5f85 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
6f62d5317497981c96dff6eee0d5855fac197f3a calipso: fix memory leak in netlbl_calipso_add_pass()
e96ee289fbb71cd3dcc547863b761d64c773c41f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e3ad1377402a002e11b461df4d8db5dfc6e51696 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
03ecd1bdfecf347879df2a41a0ce22230c21afb4 crypto: virtio - Handle dataq logic with tasklet
2e5a946a5a5b5fb60c9187a0609ebd2ffb074f8d crypto: ccp - fix memleak in ccp_init_dm_workarea
a0955690bfc37954e7e42c2c0efceeaf22dae3e5 crypto: af_alg - Disallow multiple in-flight AIO requests
730cd8640900c4f4aed005d297b4579519df91f0 crypto: sahara - remove FLAGS_NEW_KEY logic
4d8a23d53f2e01e099c261eab4f8ca9e00ce12b6 crypto: sahara - fix ahash selftest failure
3e33fffcc8aad82a3291eff87ad9e675d1ea597c crypto: sahara - fix processing requests with cryptlen < sg->length
dd49c23b1b5fc9f6221794e07ef58d801cb67b9e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
eca076d5a3cd012b893b0911d6e9d33a647660f8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5ea3ab1b53a7060875918a51fcdee73b4e770469 crypto: virtio - Wait for tasklet to complete on device remove
77d7cd05e0489461bce4a6e4f903ae32bb329c3d crypto: sahara - fix ahash reqsize
6b110245cd9ba013e58c92fc2d0cc1f1be034b91 crypto: sahara - fix wait_for_completion_timeout() error handling
b7b1e534fa3a89abd4d3de6bb3b04a83ab75e6d8 crypto: sahara - improve error handling in sahara_sha_process()
609c8392e152dacccfee731115d525f04f10104c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f654ea8504efb1a092076e49adef35b32aaa0e26 crypto: sahara - do not resize req->src when doing hash operations
8a5a35dd23a4217bc5c0fcb2a86ea33d0e94932c crypto: scompress - return proper error code for allocation failure
83f69af5d7c546ac8315ac74ad223c92b9eea307 crypto: scompress - Use per-CPU struct instead multiple variables
16004ce5f0b167a201ea3e5df841b993f2e4bcd7 crypto: scomp - fix req->dst buffer overflow
723e3af0696bc026b9f5a76ee627e549a1a46548 blocklayoutdriver: Fix reference leak of pnfs_device_node
3fea245169e07d7e8f368333312e6775f865ffd8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2b2cb5aaa52be6c8db6221fb00cc001120872532 bpf, lpm: Fix check prefixlen before walking trie
ba6238daf722715a56a4d0fb3e1ee819eec85d29 wifi: libertas: stop selecting wext
b180a0442b19a07ad61257c8371b03626bb33304 ARM: dts: qcom: apq8064: correct XOADC register address
2f3f95fee40ea965bf19f683d77bf8053120d708 ncsi: internal.h: Fix a spello
d420ef33d2c9d8853271e20476b2a0e282fa23d0 net/ncsi: Fix netlink major/minor version numbers
123c2bd02a786496cc476df0fb99976620872087 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
14cf256886f237306c739ecdfcd6ed8cdb7b2f01 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
c5efc13a837098338f7d6e4ebe853e6964843ffb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6880c93c8be9676f9fd81f57fb7f24b23e5574dd scsi: hisi_sas: Replace with standard error code return value
4051322e9eccc820700b95cbfcceb3494f52fda9 dma-mapping: clear dev->dma_mem to NULL after freeing it
81005a65a488eca8b21170b69758af840edde4ec wifi: rtlwifi: add calculate_bit_shift()
b0aa392e91b371b37f28a2c4ed087fa18983ea0a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5de45226a8970cf103332f146037a548ceaaa06e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
48c2bbc1206d6b0ffdd33352f217cb7209a25ef2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ae4d976e5362c6c11b8092bab80f89eff0a844aa wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b1aed9cb2cc32e26e8adc9ca1c9e78763a6c6351 rtlwifi: rtl8192de: make arrays static const, makes object smaller
941e93405dc87e1303800fad2cdf2832ba25c13b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ccfbc1b2b46e61d21ab3fa5a002412260b178f40 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
284a05ca5ebd256d35f604ef514a84cd00e44b33 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6aac7452a814677f8b438357e086c354cf2114e1 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
20f594a4b5310287621bbac0274adee11437f061 Bluetooth: btmtkuart: fix recv_buf() return value
1387b388f1d21010cfc98f859a1d73da49cd17f9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f3e9c611b2448130f9c3a2ac0bb50338e6279091 RDMA/usnic: Silence uninitialized symbol smatch warnings
e6dcc1ebb9b4ae4c26bd6b2b980161eae407b0cd media: pvrusb2: fix use after free on context disconnection
192e8a8142a80b0e43383dcafba7b7bb38795380 drm/bridge: Fix typo in post_disable() description
582f818c061afdd53dcb2b3954423f9fe5aaec32 f2fs: fix to avoid dirent corruption
f4675c3578d9816d40e990d00d01b0bffbfd1004 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
99912aaa98a35c42e8378b32498a4066359b1f66 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
72317f6bd4ea27411ede4c26bae5d1dea561756c drm/radeon: check return value of radeon_ring_lock()
c9b1ec4a79a416aa06061542aad1b30c015bd3bb ASoC: cs35l33: Fix GPIO name and drop legacy include
bc11b1d8619d8120a9abf9ebe86c43132cccd4b4 ASoC: cs35l34: Fix GPIO name and drop legacy include
1e17acfcbe60248b7e4b0f7146a39c89d08109ce drm/msm/mdp4: flush vblank event on disable
cd012cd2a44db6a6505c78f4bcd55fd2c8060169 drm/drv: propagate errors from drm_modeset_register_all()
da354c3f7634c31f9d05043d66823773ff46bd84 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9f96233b291cbe493c405cc27c7a5da1e329a107 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d2a249c7082ec7a960d3bf59bf179ffc96ae6715 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
1fd405dc003fe219b08596db1f108286b964b58f media: cx231xx: fix a memleak in cx231xx_init_isoc
def2d2f46e8d6cf1a00a36f95ac87640b9e9c76b media: dvbdev: drop refcount on error path in dvb_device_open()
9de49d7ea9832510b05e820e7b5ad8b54ac8497f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
39c9779bf3f8e729495f9eb1c85c7e2603b0cd84 drm/amd/pm: fix a double-free in si_dpm_init
e54346b28c9c5b8bbbf0b37a9b03f43239dce83c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
fc2145e07188b00a1af333e38d3d43df9d767ab5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f96a9da6bc10a7525da5f83eea04dc3f3fc1f911 watchdog: set cdev owner before adding
c4b9ab4d4ab30be1dab6793f90ef4314c85f4fa3 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
48a235411c67fbeb0615c42d9e0e92584c49bc01 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
1d8d023159a87bfd421a93da1a789e47c1f57802 mmc: sdhci_omap: Fix TI SoC dependencies
130941fb26f30c1761c4d8f6bdefa8bdd4825f0b of: Fix double free in of_parse_phandle_with_args_map
a9f78219b3fa5083032946957427da7ab538683f of: unittest: Fix of_count_phandle_with_args() expected value message
42bd3e23884d9c003b0af9573e95b35d00ab8c2b binder: fix async space check for 0-sized buffers
759e11a7c030ac09c6d4075c14afffd91f33c0c2 Input: atkbd - use ab83 as id when skipping the getid command
096ec9b6c640686489309ffcde6a665be6caf645 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b09ae33ed944cece47d526461fc674d39d01607b xen-netback: don't produce zero-size SKB frags
e3693df6b0eee5e1c0545e3d956e7620a6756ac1 binder: fix race between mmput() and do_exit()
d79a29a43d30f2995681a3ba0dfb4b2fd26fa3a1 binder: fix unused alloc->free_async_space
bdefa2a785bea248e8921baf6d4606b67d8b61b0 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
96d0a1f7cac4b55ef15b0399a385ccd8006e6ebd usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ba8de312f76a44d3d4aee74f054b77f692916a37 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3830d36c0622d519563223537253e585b9280d04 Revert "usb: dwc3: Soft reset phy on probe for host"
7064d1e6864bf3a91235a7f395e39933b2afcac3 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5767f4bbf311891ead2ae0d91b27d4a99b804632 usb: chipidea: wait controller resume finished for wakeup irq
b7c66a3da7bc7d1360ff5a42b39c88b93ed3a271 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
11a1f72f411d074f12fd2c20b238b53d73e3ec46 usb: typec: class: fix typec_altmode_put_partner to put plugs
3d1559581ac89686602ac8ac1ce7d2405407b2b7 usb: mon: Fix atomicity violation in mon_bin_vma_fault
9125285f28af83ce37449d453e3612390d88fec6 ALSA: oxygen: Fix right channel of capture volume mixer
ba0aa0e3be950f99c33be2d47b4dfce57b268e41 fbdev: flush deferred work in fb_deferred_io_fsync()
535881e8cde05dc156cd12eb36fd9b2bf4624b8c wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
16b4686a3d440089959fe10dfa5041fe5cb982a4 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
da403c4682947663f1a0d14f644d74af9a7a1503 wifi: mwifiex: configure BSSID consistently when starting AP
044c7124a3c0b5564f1330a9cc8d632f41882636 HID: wacom: Correct behavior when processing some confidence == false touches
cc1798b6a2e9ff2e6be17c2fdc3e97b569c90428 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
89c3381db7ca5141e5d97f2eee820845e7453810 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
6fc5e09365aed9bba0704de76689251f56596012 acpi: property: Let args be NULL in __acpi_node_get_property_reference
40a4374edae80557a25d2002a3ff349fcfc25a4a perf genelf: Set ELF program header addresses properly
8ec762aa9abb323c732f5db9d7e149f23eca605b apparmor: avoid crash when parsed profile name is empty
897413543eb4e4c99165adf01f86fd4cefdc91da serial: imx: Correct clock error message in function probe()
9357a02f6b47e2ecf10f43c555dbd73ddd14d542 net: qualcomm: rmnet: fix global oob in rmnet_policy
d745a14987105e5209fbf95e2ada1273f13aba45 net: ravb: Fix dma_addr_t truncation in error case
a3f96a38151576fcf1810df7ccf0e60eb00f83c1 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
94626b0c665e468fe42da9e63a0693492b3f21a6 ipvs: avoid stat macros calls from preemptible context
82f41e9d0088b13fd24225f7fcee8cc5383ce715 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
4260858a196dec6878b2a9db08215f85256648a1 kdb: Fix a potential buffer overflow in kdb_local()
5d36f41630a970d07e14dbcd46dfa7fdc815e027 i2c: s3c24xx: fix read transfers in polling mode
b7f59430d7091af82cbd3fa5cd64d82f75dae7a6 i2c: s3c24xx: fix transferring more than one message in polling mode
b64d5e80743c76b8b409388ee54186ed96264dc0 Linux 4.19.306-rc1

--===============5114822809629434067==--
