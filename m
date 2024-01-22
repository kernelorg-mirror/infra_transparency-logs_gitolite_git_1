Content-Type: multipart/mixed; boundary="===============1908157803289566665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:46:10 -0000
Message-Id: <170596717070.735.11655063762666371917@gitolite.kernel.org>

--===============1908157803289566665==
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
    old: b64d5e80743c76b8b409388ee54186ed96264dc0
    new: 90ea4d9a8a673b7ae9aaf127f283c163567ba0fd
    log: revlist-b64d5e80743c-90ea4d9a8a67.txt

--===============1908157803289566665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967164 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967160-9d9ecf848ba444dcb582411ce058d5b2d274710a

b64d5e80743c76b8b409388ee54186ed96264dc0 90ea4d9a8a673b7ae9aaf127f283c163567ba0fd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu/jwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SPEQAMTeTcGBK8rrifeHGF53
zJgb6VGo7BAeqp8ARmRKj52JiiWExzHtJlxwxAnmeQgzlz9xlMtG6mQvgR2GP7SZ
hg3v3vcHtFZcdXNLCEtXfEv5S0rCUr5LlnhZ8NiY0/up32BHEpEZjPgcDmCPVT6Q
c3XF0pO+yspaCZRMIwCF2mpBB2kCbsbelNRCezCyz5y6IkepwGSOkeMNCoZSRuB7
NHPrf/oRMFFDwePi5IHnIpkrmkWUq0Nl7In3dxt2oetmnFw0AiyyD2k6IxCmvsA8
abYDO9inNt8Wg2JyxWmmAcGFfWiCdQ89QUEWIWedYW4dyTChjHqKa9OQOs2NhKuH
oi20mhilB9zp7G0rUDArxVD44fzqNXNtkZ4vgGb7z4jyccZam1v1bWKAbgH20Tgu
4WdoP+PjpZwsIF9WKEOMw1taH/99x2L1LD3serIf0B6uDuA5UWZoazp/Z0QQ9sbs
e1h/QWrIWbly2mAx3qcM9SXheRD64Pead1coCbcecbrjoI4PxWqeFVbQnFb65nIa
cJAbjS4GXpeoGdiYUc1L75VxOufE4Kk8b4o4jUAAgZ9YJsU0h4B5ToELlLegsm8X
7UcUdB2VmljcSB34J8R5WFujjIbveFlzOn9rz88ux7vDMTqRjgsI2JvwV1p9Fuzr
GMEEx26stIJLBhEEX3RLEkWF
=Ae7W
-----END PGP SIGNATURE-----

--===============1908157803289566665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64d5e80743c-90ea4d9a8a67.txt

0b603e7ca6f1bc1ef66bdb2d59b439b9405dbdd5 f2fs: explicitly null-terminate the xattr list
d2c364b8f72ff62055d9f96f5df4c25ba8edd4e2 ASoC: Intel: Skylake: mem leak in skl register function
f02207e18449b8c87b2f553d3ab23eb6a5835bb0 ASoC: cs43130: Fix the position of const qualifier
4735313f981819360b82e9f8496944872fde30a5 ASoC: cs43130: Fix incorrect frame delay configuration
c63c8cd8c1ceedad107164bca74ef97e64d74b46 ASoC: rt5650: add mutex to avoid the jack detection failure
5ec747133a13e0c623ef707991c446b1e5ec7cf5 net/tg3: fix race condition in tg3_reset_task()
70d34abb5bd6a35039d9946e26b5b3d98e1cbca3 ASoC: da7219: Support low DC impedance headset
e80f2230f4935c8c7d1b6064d3d2211de5d962a8 drm/exynos: fix a potential error pointer dereference
26c1de261a90cd7e207e57d6451a22201cb23503 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1484eed342f9219938e8249a3188e92e4b3be3e8 jbd2: correct the printing of write_flags in jbd2_write_superblock()
4ddf361fd2bd06236b46f46a05a5ecb20b361cc0 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1ba7b4acc8776f3b5be4ab21449c45298fe22e15 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e8e49fa2659554b8506e80c4b239e5a66875a4cd tracing: Add size check when printing trace_marker output
1892baa1eb7b56d6cddbd8ab863e03f4b0aed5de ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5885c03eb29bb2911a271ea0a8b2ecb13b9bdb59 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
244d8a8908d435b37bd55abd78185ede970bb9fc Input: atkbd - skip ATKBD_CMD_GETID in translated mode
bc519f137bf16c865ad0d33ecfd6356e5206ff27 Input: i8042 - add nomux quirk for Acer P459-G2-M
98805d83bc6f772a490a702230238d7298303365 s390/scm: fix virtual vs physical address confusion
8f050698330052d009b51382ddda495c50aaa30f ARC: fix spare error
0faaba6c44d103839956fccc0ca2bf7d90a39f2a Input: xpad - add Razer Wolverine V2 support
a82a3b5e2c247c9854f6c83eef35c3174c2f6bd0 ARM: sun9i: smp: fix return code check of of_property_match_string
79f05f21505fa20914a68591b465d17320d86501 drm/crtc: fix uninitialized variable use
06e5905fc9a5afb0424d997e6e5146ebbd9a02d0 binder: use EPOLLERR from eventpoll.h
eb9ff62d13c53b14bba6d1559d87ede60ae91623 binder: fix comment on binder_alloc_new_buf() return value
d1b257315bb19d0fda2799f81b513e3d1f4d3e1e uio: Fix use-after-free in uio_open
3dba2857d05fb44c2f45f109af78e4e2fc13a6b7 coresight: etm4x: Fix width of CCITMIN field
41aca884fa0cd5c08b2f1ff40bc75c7fab990d7c x86/lib: Fix overflow when counting digits
c628338390ce36fe40a13f1307a2da8a79b0ead8 EDAC/thunderx: Fix possible out-of-bounds string access
7a942f2b39d0024cfab78f716f4bd8b0487b0b04 powerpc: add crtsavres.o to always-y instead of extra-y
939f497dd065a8e504421fc36df56af719eda7df powerpc: remove redundant 'default n' from Kconfig-s
ee7801de3f226d43ac8dd1a3d0623cc84f4693bf powerpc/44x: select I2C for CURRITUCK
90606b4af396bfdfa3704641410cf9fafe0a4829 powerpc/pseries/memhotplug: Quieten some DLPAR operations
bc7c7495655ad824ba065508ef6f388370196fea powerpc/pseries/memhp: Fix access beyond end of drmem array
a97ff9dfe36193f3e3d974be310e8dd6b1239b10 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
fea60a10d39ea36e453f3fa0e99432afec882796 powerpc/powernv: Add a null pointer check in opal_event_init()
735549b2f77a274b2b786bc2b5df90d12bce7b41 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5a7cd5d46c51683098ea2aa00cdb81a8136ed65c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
815a475091e514f79a3c520f44798e4a56bf75f5 ACPI: video: check for error while searching for backlight device parent
a9463502fdf9effe8263cede18b49e587fce0bb6 ACPI: LPIT: Avoid u32 multiplication overflow
86fcf71aa5dec429036d676ceb7867bc0c0786a8 net: netlabel: Fix kerneldoc warnings
32f20981700d079fe2d8a8d0e143d19b459478ce netlabel: remove unused parameter in netlbl_netlink_auditinfo()
4ac4625262d5d98dec3ca0157cf3009760a654a9 calipso: fix memory leak in netlbl_calipso_add_pass()
b1b33e649cd0d5db19b0191fbd28b524e6f99dcd mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
87af3594b704d5edb26405266aea001b0db7e5c0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
240a4bd9f2b3ccce4a60f486a32ac8f368dff5d1 crypto: virtio - Handle dataq logic with tasklet
7f1a50595f5c3480c044feca757bf6ebfcf54844 crypto: ccp - fix memleak in ccp_init_dm_workarea
e3a843e698619c083a7fabb602ac8a66cfb84b18 crypto: af_alg - Disallow multiple in-flight AIO requests
325f65128c38ee758676e7116cd737a571c0b4e8 crypto: sahara - remove FLAGS_NEW_KEY logic
e4c45c4af60c6302e179bcaf545b6b7d5e94334b crypto: sahara - fix ahash selftest failure
e07302335b57a6dc220bc5ddf23a7bc587e6adea crypto: sahara - fix processing requests with cryptlen < sg->length
c5874b3bcc991fb21e247a9b900381427bd58ae0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d82c3399bf47868def2d4122fd46f3fc3435d054 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
84f9a56b2d8aa8c85f3adda6ed885e2daf46f912 crypto: virtio - Wait for tasklet to complete on device remove
b3306cd875e95acef2a2086c67a2f85330903af6 crypto: sahara - fix ahash reqsize
85c494462945e68f34d92e94f6bd0ada88a73712 crypto: sahara - fix wait_for_completion_timeout() error handling
bdfb0530a879256e0b2ee69332a2d554a140a39f crypto: sahara - improve error handling in sahara_sha_process()
c3081dc7d3fbe1e4aaf98e5bc3bcad57bfba3969 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5bb1d2645c3735cb40577a23163be0b892ec8a12 crypto: sahara - do not resize req->src when doing hash operations
94127916a1107179ba80897232edd436acd6b6df crypto: scompress - return proper error code for allocation failure
d0d9fb82a8b6ada9e22ce8001c845173f338f3ff crypto: scompress - Use per-CPU struct instead multiple variables
a8fe1d295c902bde926c4f3e4fa66644fdd49c32 crypto: scomp - fix req->dst buffer overflow
ffaefd64117bc095ac6e2d05703e99846baba6f2 blocklayoutdriver: Fix reference leak of pnfs_device_node
4b54337d47364b270083107d90c1ac44bce46b6a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b4fac403aa582705b874236c864747701c0200ac bpf, lpm: Fix check prefixlen before walking trie
97a6407bef612940f3dea155f74d9684c941ff4e wifi: libertas: stop selecting wext
b6d0a6583967580fb9f630b9d1d43b0689a8e849 ARM: dts: qcom: apq8064: correct XOADC register address
50e3218cdc4184b4ff29f26e733856988fc94a88 ncsi: internal.h: Fix a spello
b46fbe902d387d98c8786b845bfb9a6d9e25e45f net/ncsi: Fix netlink major/minor version numbers
3576e9bf1c8a49b29a1ddab71ccacf7260039ceb firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
39c5730a72e9b7eca852e944f47700e65d47c337 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
7e26f90c357e7cba9def3a456b528758be29d89c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
949d618a3415fa928f0bcb94b191a23bb2bc311e scsi: hisi_sas: Replace with standard error code return value
1c5eea839785355e5f77980c29b25ec221a223a7 dma-mapping: clear dev->dma_mem to NULL after freeing it
544612567700ae765bd3af5fe603697d25d5a0bf wifi: rtlwifi: add calculate_bit_shift()
c0c99dba5e1676e96a273d4a11de3d8cc566b751 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
25de9e8a9f1b47d5bc62f367c70a521f2b42d310 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
70c2b57ab175c34d85fa8ab08019ccac883d0418 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5ca72fd9a4e2bd34356b18acb6de51820cd29052 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
783d671f40fcee763c229e557984869277d5a991 rtlwifi: rtl8192de: make arrays static const, makes object smaller
170676dae2a2ba15116af829b2bae349cf21c3a0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e320aceab2e16911dde2fbfaf28f6dd069e8617e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
38f4d2fc0aa96aee0bf89c4260bb79407b64a008 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d42a9ee84e1b0f672b78983f8e8c94582e80ca26 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
af0f90c9074876f43477d28550fc8acba934565f Bluetooth: btmtkuart: fix recv_buf() return value
ea8825d6f28fcad08eecf7e0b723eade6c70df1a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1743ecb09292609f8b34e3fce30a0fd54fce3b0f RDMA/usnic: Silence uninitialized symbol smatch warnings
13d750bd43c8c0fec296d83f1de08cb1f163f8ba media: pvrusb2: fix use after free on context disconnection
bebcac67c6b1dacd6d9c4845b87ea50ec9c355c2 drm/bridge: Fix typo in post_disable() description
f47609b68fbce473c882d0338a28eb7ac6fc8a68 f2fs: fix to avoid dirent corruption
d69e94cea52c274ddfb64bf936258f4bda7082ea drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
27b3af2518dcd1e2801a63a043a2b014e5015af7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
245f38ec2f010021bf086e0121e60732ae843a92 drm/radeon: check return value of radeon_ring_lock()
e7db6b78b2c56210b4d0d73df10115dd35630c2a ASoC: cs35l33: Fix GPIO name and drop legacy include
706624de64c358fae6fd233720e11b9b12cc03de ASoC: cs35l34: Fix GPIO name and drop legacy include
634bae330ee26a01928e8b6845c33771f25516ae drm/msm/mdp4: flush vblank event on disable
e94197a990f8e9afeec7eb28c957325f5c6d0697 drm/drv: propagate errors from drm_modeset_register_all()
2e2e5982f7f5431fd38c4a9e286e7f157555f746 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6f063852bfa566522406cf6d3607f9151232f831 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f408c105acf211f45739863b9de5f324697925fb drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
998b165d2315f9c17ada314a6c8b77e4535099e1 media: cx231xx: fix a memleak in cx231xx_init_isoc
4ec434411afb3b7785ed295bf18ccece78f49942 media: dvbdev: drop refcount on error path in dvb_device_open()
5ea34914382a6b84de4a251ad5f63f1a3ada4d48 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7aead3e71ef9f7b23958e40d0f85d8063479ffd8 drm/amd/pm: fix a double-free in si_dpm_init
3b3d1372454ab8181e73c69c9d393ededbb3d68f drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2e92d3201bfc8de412ab8f50f94e2e45ccb7528d gpu/drm/radeon: fix two memleaks in radeon_vm_init
ff721cc6f396a8d67ab39db513f48fc61e240c1d watchdog: set cdev owner before adding
7dabc220e473dc05027b09bda490ed3cb14d7006 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8a226361a189d3dc39af0773685392793ed0ab21 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
76df47e3966604170b99340b5bf585aef3a2124f mmc: sdhci_omap: Fix TI SoC dependencies
5e1a832405e65c05f99769aa1ddac0c1d5b3fabd of: Fix double free in of_parse_phandle_with_args_map
b4ca069cb563dbfdb683792574ba4333ebc5d510 of: unittest: Fix of_count_phandle_with_args() expected value message
95292793f13d44caeb41020c55ee833d2d0ca187 binder: fix async space check for 0-sized buffers
b4431c1bac78c478fde76d29f2cdc9492d074fc1 Input: atkbd - use ab83 as id when skipping the getid command
065c03ec85799eb916d9ea81e296024b48856c39 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
6cf21dd8e4da7bcbb50679239eb360d662c0678d xen-netback: don't produce zero-size SKB frags
c2f09405f24aff40ff0e7f54d0782cd7b6cfb2ca binder: fix race between mmput() and do_exit()
830d280d0b4af6e89a2f0ad874748bca778c1565 binder: fix unused alloc->free_async_space
9fe4fedc956972df3151af478ba1dbcbb67130b0 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
0d4656809e651cd654ecc1bf344fabd38548ddde usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
f040af624bce8c99719fd15f9ea815eaca72b4db usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3b50f8f8e06016ec2522060e0099b9f7506cd0b2 Revert "usb: dwc3: Soft reset phy on probe for host"
03b3581cf467d5e2e6d69c82fabdefc2e7a7b9bd Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
531ec0253d586109de8f7adca4f5719394acb839 usb: chipidea: wait controller resume finished for wakeup irq
9558517ad9fd1abaea7d4726dc0461a946f5666f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b1d30849c496471bcc45d5a3c54feeb85dcb2045 usb: typec: class: fix typec_altmode_put_partner to put plugs
b4b43113bd33851f922e48491ecaa5a8b965a68a usb: mon: Fix atomicity violation in mon_bin_vma_fault
f6c219d6e301d4b38eff2b5617d279b0eb793e4e ALSA: oxygen: Fix right channel of capture volume mixer
aaeabcfe583ef83577a4e656dead343e0761441d fbdev: flush deferred work in fb_deferred_io_fsync()
3f63531b4ffb7fe49363f45fcdfd779de8c2af6b wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
feedabd518c68c69427a73b143213257b769048a wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
46327a6b343e9092fc26b65cfd5bdba90d5ddcd7 wifi: mwifiex: configure BSSID consistently when starting AP
46e5679636b28a856d74a723aee1b1ee05d3e8f2 HID: wacom: Correct behavior when processing some confidence == false touches
a5b3ab83bd4bf5ad27b06dbc40adefb2a2aaed87 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
2aaf7396e0752ad5ed974078c1a7b1838e1cadff MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ccea6da341400436392dfdd23f1b7819b411b4c0 acpi: property: Let args be NULL in __acpi_node_get_property_reference
172d47c78acce4133295d0e3ab25261155390241 perf genelf: Set ELF program header addresses properly
4753edf4bbe6a37e5af7f901f61e5d4db9723cf0 apparmor: avoid crash when parsed profile name is empty
6ffaa8a5a94c7bea6645209b8b8b06922249f7d0 serial: imx: Correct clock error message in function probe()
edd38c61648ac0c30de6b0600deb30ead574bf73 net: qualcomm: rmnet: fix global oob in rmnet_policy
3606cbeb51fd54a9525399a5173404a607bded05 net: ravb: Fix dma_addr_t truncation in error case
33b7f700f733d452474782057fc862207d2b070f net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
b97a03dd2f0acc10e6beb4f6966956bb059cf59b ipvs: avoid stat macros calls from preemptible context
77030bcff2cd5c48d352980ba577eb34003c9487 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
ae7ba1674a277f3d320f174213a563f8911a6143 kdb: Fix a potential buffer overflow in kdb_local()
2b1f0c9d3d3fa20ee079f06baa4557dc450b903d i2c: s3c24xx: fix read transfers in polling mode
d225b0bfe761862f2acc1bb4f3fd1c6dee30bd28 i2c: s3c24xx: fix transferring more than one message in polling mode
c96f381934db1f617df2f43e62fba11eea3ea33d Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
a05ac70f93950f7122a99c2fcdcc6c7f832cdb8a crypto: scompress - initialize per-CPU variables on each CPU
90ea4d9a8a673b7ae9aaf127f283c163567ba0fd Linux 4.19.306-rc1

--===============1908157803289566665==--
