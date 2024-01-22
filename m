Content-Type: multipart/mixed; boundary="===============6151652182900443117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:53:00 -0000
Message-Id: <170595318078.13931.14076864215161695084@gitolite.kernel.org>

--===============6151652182900443117==
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
    old: 3777664ec6e915bd7d16b78aa26ba88d8c5eccfa
    new: 69d57401e3d6bfa92f1fecee1ff40e4a8ec37105
    log: revlist-3777664ec6e9-69d57401e3d6.txt

--===============6151652182900443117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705953178 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705953177-a5312adedec6877a2cf9b854bf0aac1bf5e27b9e

3777664ec6e915bd7d16b78aa26ba88d8c5eccfa 69d57401e3d6bfa92f1fecee1ff40e4a8ec37105 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWux5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GP8P/i3jQgDYjyOO7POUs9H0
9Hdeoh+lPVw44vasQpMWwthxKgoZQ8zW5piwFPOmNr4ZF438YtfyjtJ2U4vPllEx
mBTVt8dXRHbN6HEzgW4hgBprDifB4A7Ki4Y899AEIwj4pilAE0becuBOVJzkNWiq
9bk6wVLtKyfwozlC3MnGPk3Esl5JTZlAnipzvh9wO4tg1y83YLgY5ITe8l7n4GlD
A0jy4yiPIV4xrRdD72UeqFBNitYgx2E1VBj40kcP3irg5O2vIEWIfjb505Ut1xxe
7i2dqSnpA9J7T6fk1f1cTe83Wdi9/5oz3Z5lOvA3xIEJwCqoyfcUFzL0Rj8X/gyQ
vdTcE9v7WEU8M0onMB/FaIjc/1qGEivmFT96diBCqMjaheyHOvh8z5C23jYH3G0Q
wD94aHciHO29TjkI/IENDuwC/F8bE1Zhzjj5SJG8KFv9o/wTtOcKcIF2UjmbvQxc
oZNt+rje+8sTxGa4YfGWRhDjrg+FQ7UXlFikmtX4Vz073sWss+1J5cG+UFnYTh8J
7jSX7uHaY+Os2UthchpeadQX6Tm09WiHPhlZyumJwZyFqomFmtyO/bCcQv0dcqGS
364y831O7in8FcKMoNnkERA6czPbcbeGxBOv9SluA9refDmMfQkri3I6s6pnzlOR
iBjkWosRfxkU9z7MhW7qKErD
=dBCu
-----END PGP SIGNATURE-----

--===============6151652182900443117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3777664ec6e9-69d57401e3d6.txt

40d7585b1d3e364c16b10f15228f51d826c6880c f2fs: explicitly null-terminate the xattr list
d41f2c6905fe0f97fb6b901bd71958f4e90449a2 ASoC: Intel: Skylake: mem leak in skl register function
be8e4cfa36c9685a70ead8480599d9d481e3102d ASoC: cs43130: Fix the position of const qualifier
f89dd692942dd73ab2233a3e17a70c1fa873b88b ASoC: cs43130: Fix incorrect frame delay configuration
7c30eb2839de42d56fd57af1aa80fdc3029daa36 ASoC: rt5650: add mutex to avoid the jack detection failure
4ed14111e177be942d714a99e12da231bee2a1a0 net/tg3: fix race condition in tg3_reset_task()
d3531b4ae8b98a730a16d009579efffb543d57e1 ASoC: da7219: Support low DC impedance headset
8fcdc2adcb58cbe418ffc8dc2fcd6b153a51c234 drm/exynos: fix a potential error pointer dereference
bb139a61170c7306295f33113f420818f10d8dfe clk: rockchip: rk3128: Fix HCLK_OTG gate register
414a498b5687cd386e0783ec91bb8b70fa49dd55 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c29c33c0d492ec22c76320fafffbf02364c8217f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3a4a8e37d877b4f440d9b98712fdc224c2536011 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1eef2e329a108c959ddb6bfaf8794a68d6aa1462 tracing: Add size check when printing trace_marker output
aa190ae77cdbb3463c3a1d299adb76bc604f0d70 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
21f5e06172e7a9edb424859fc2d46a16da258c73 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
760d6f49c060ce657044be7ecad11e0d3db4be5b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
eadca980919d6ea0c8853799682bf5f291b0a327 Input: i8042 - add nomux quirk for Acer P459-G2-M
fe31ac257cb80ca514d66d5629525ca08b9ee95d s390/scm: fix virtual vs physical address confusion
d174b1a5b5974e173ee15d81e8987a0ecad24a66 ARC: fix spare error
05d1000c26e06a486c3b323d5b4b9065b05b2b7a Input: xpad - add Razer Wolverine V2 support
ca83832d15fc5b51085d2cdd6ef1fe7e590ae873 ARM: sun9i: smp: fix return code check of of_property_match_string
617e81a167cb7a8835c41446792c1bd8b01e7627 drm/crtc: fix uninitialized variable use
6d7947d8415d9b938ec9e163779d8c2c114d4135 binder: use EPOLLERR from eventpoll.h
6fcf299bff65f44ccee23f0c214ca89e42e8bc1e binder: fix comment on binder_alloc_new_buf() return value
222d607804273f0e27d79fb79f36d0d9866b10ff uio: Fix use-after-free in uio_open
4a13cb319007e1a5980424802763b4037e6cfa9c coresight: etm4x: Fix width of CCITMIN field
b600e86636d37cfa9266927a17f5fdfe21572f9d x86/lib: Fix overflow when counting digits
781d75587e20edd200aa2776cac3bf43aabf2a81 EDAC/thunderx: Fix possible out-of-bounds string access
1d78b26a5d41870d6e6587616bb6e39388a7e829 powerpc: add crtsavres.o to always-y instead of extra-y
6de9adee05df9f06224cf6433e7e16dcad8d77ce powerpc: remove redundant 'default n' from Kconfig-s
c2d22fb53a67aeb60f13f2b071744567a4c03743 powerpc/44x: select I2C for CURRITUCK
61b0b06aa05c409edf43ffa6c9a78a235c5a9f81 powerpc/pseries/memhotplug: Quieten some DLPAR operations
ffe068ad4bbc4ccadcb3ed192cbb7842d947c7ac powerpc/pseries/memhp: Fix access beyond end of drmem array
7c18328200626c3d2b0f18f6116ab6969f47ab4d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3d783cef8f02c025071f3dfb129c93cb73627437 powerpc/powernv: Add a null pointer check in opal_event_init()
8fc10a634bc42db82e91fec116e6cba678ac397b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e81e290afffbb12f23080d036057a8ad8c7f1f77 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
74e17d07abdc12cbc3648f8e15d2c533cd6a100c ACPI: video: check for error while searching for backlight device parent
0d52d58537b87df7801a53cb748bb80c3f1a1176 ACPI: LPIT: Avoid u32 multiplication overflow
3cc3d85ee1a8a71a9733e5666e1de7ed4432d605 net: netlabel: Fix kerneldoc warnings
b1f3845e4dc8fe5929a86cdf55b94fe1fe1a7bd1 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
b98c13606e42783335b861775bf91cfe7d19135f calipso: fix memory leak in netlbl_calipso_add_pass()
e358ebbda10537eb4d35fec37f020f060c1a5a94 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1b4049bc3d186923a92e2eca0f9bc0707426f05a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f157285fa99595bd38bcdba800c437a5c1c0b035 crypto: virtio - Handle dataq logic with tasklet
88e9c3ac5d750fc5f4223d90ff3af89c8b3f3d34 crypto: ccp - fix memleak in ccp_init_dm_workarea
16429653f6b2ff711582ce74715046e02fd6e732 crypto: af_alg - Disallow multiple in-flight AIO requests
d2a00b68058c1ba80dc31fedcc3fbebef60a86bd crypto: sahara - remove FLAGS_NEW_KEY logic
c7bc3d59eaa1dc41ef223c28224643278a9babf2 crypto: sahara - fix ahash selftest failure
71369767a38885a490accccdebca6a7f19a9494f crypto: sahara - fix processing requests with cryptlen < sg->length
d9a58151e49c9b09d27c6ad7e6e5d8f172f3e604 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
35867b116db7442f220f1355e178e89dd6fb9ace pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1fdd266370898fb4cfb195f35a8e3714077656d2 crypto: virtio - Wait for tasklet to complete on device remove
a6830740805a6b7bab65d042ae0762336698691c crypto: sahara - fix ahash reqsize
7e8d8c8d6e09ceb95240634a5612af72064163fa crypto: sahara - fix wait_for_completion_timeout() error handling
404693090394f74730de5b8acee1b0409a56dde6 crypto: sahara - improve error handling in sahara_sha_process()
964e784b9e8b5e054602f5ca3dc6273e7f479021 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1b160781071e0a3243fd4525526c4b439d9b91cf crypto: sahara - do not resize req->src when doing hash operations
12f8dcce9441795d7036f534dd8df016676fcf36 crypto: scompress - return proper error code for allocation failure
e6ad185477f138a8349f4ccfb6632b3b09870dc9 crypto: scompress - Use per-CPU struct instead multiple variables
8792d24cb7f2ba8c55fba2400578da598442cb0c crypto: scomp - fix req->dst buffer overflow
4e2a52ebd17cc59c63d7c112a1060dd1cc36bb61 blocklayoutdriver: Fix reference leak of pnfs_device_node
faa6d02375c098b6d04ae2e2e7dd74f8119038bd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bc299e6a5b463eb016dbd470ff90738414d29ffc bpf, lpm: Fix check prefixlen before walking trie
61d178f26cd66647024e97749fddaa7d2960a9f5 wifi: libertas: stop selecting wext
931a4fc215340f582501fd3d9741d57e3e9d29bf ARM: dts: qcom: apq8064: correct XOADC register address
35afef84e3dd6a192abd3bd090cbbbd71dbd5994 ncsi: internal.h: Fix a spello
b34c20a846511009b49a79a6f9d3f7a41ac8b39b net/ncsi: Fix netlink major/minor version numbers
4447a4fa92edfe25e9bd3380b96cbda9b6d5e9ce firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4ac31a6724580cf382014902af63714fdbd0e5de rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
30bd10bd1abcc09897d7018f61a3377765e5e48c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5617ed8ad446af3936b735b010dfa17012708bd8 scsi: hisi_sas: Replace with standard error code return value
dcbb951e28b591b279af76e14d28b71c5c24adc1 dma-mapping: clear dev->dma_mem to NULL after freeing it
c8cbd988137b885b3a32a71932f1ee1234c48795 wifi: rtlwifi: add calculate_bit_shift()
bff0e672316caa80f4042d9762a384c8238e3c56 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d62b8bc7311354975f68ad77061bb6528057e320 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c37b0c700b46983d13b497f26488d756d1a5bc39 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
bc941c8808d654885350784c555d5fb87c3fe6a5 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
1b1a279eaad8c8e7876ea75c201ce62023e8735a rtlwifi: rtl8192de: make arrays static const, makes object smaller
3b6a8900d1e4a34934a2b1cfe28e3cbd0e7f3977 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
32b70da2cb7f2635b8c5803da54491d656a4fa2b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8af6537b8bbb0623721a8d948659ddab872a5b09 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b048bc1bfa9a193ec8f2aba50dedde400319422b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b6ca422c91f812150ff21c6e8ca654f15cd78337 Bluetooth: btmtkuart: fix recv_buf() return value
8bfc98b5644e5f433e7eca624327d87730014511 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e045e3ac56839265b066d136788b912a76f2890d RDMA/usnic: Silence uninitialized symbol smatch warnings
d39a3fd5b5d415d4ea078e23ed1b3fbac7d3fedc media: pvrusb2: fix use after free on context disconnection
f523af98e7020f8e55af1b61f200da13e094f847 drm/bridge: Fix typo in post_disable() description
9ee2f54e1cb3dbbd0aefc027f1f4a1646121deb7 f2fs: fix to avoid dirent corruption
41f3340505c0afadb77266a6da7daf86c39abd54 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8d9de91d47caf3b08b50ae71c4f3945af1901ae3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
42674e72fe0269b3f0bede6008a70849858f4a79 drm/radeon: check return value of radeon_ring_lock()
2b7816e10bfecfcc29813aeb41b1dcfb524b5fac ASoC: cs35l33: Fix GPIO name and drop legacy include
fbd184c4d7bb539171a56a7ca0032e796c0a7f46 ASoC: cs35l34: Fix GPIO name and drop legacy include
f46f3c3f8084091f19a18028e40606ddebd32fe8 drm/msm/mdp4: flush vblank event on disable
075e7ef08fce2c8b19f7430caf2f77897532b93e drm/drv: propagate errors from drm_modeset_register_all()
f1fafbfd31956d5aa962025aa16ac9ec652fc058 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
aed4f4ee2390b285b65725bb95a03a0f99dc2136 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
29ed908ea857005ca3114155fdf0f4694b34309d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
dcbf0235305468b00a51ab122e888d1d8bb84b86 media: cx231xx: fix a memleak in cx231xx_init_isoc
928c53b3c0bcfd1e72c37af2005b45f9baeaccf3 media: dvbdev: drop refcount on error path in dvb_device_open()
f3e0e83f71507bd943c7936dbfa400305ca7222a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7151c61092fa600bc7f88968495078be46cf7851 drm/amd/pm: fix a double-free in si_dpm_init
32b86f91ef86e66e807d6809c9f02efd6f88f8d5 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c6dba4d9826d269d521d20442c4a66a9f1219ae6 gpu/drm/radeon: fix two memleaks in radeon_vm_init
43a9f5670cc17920d4b60565270821e9763cf103 watchdog: set cdev owner before adding
754d4b54e429f9203c80ee6bea94f1ba45075042 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
177f67ace20c59aafcc69460d0e32e479b6cdb1e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b396009dd98fd04603d5a5d520d2abae3cbd17c1 mmc: sdhci_omap: Fix TI SoC dependencies
78bfdd3b4610b8c0d35de219c4c461823100a087 of: Fix double free in of_parse_phandle_with_args_map
2809736d088279cb95ed395c5725846f9a264b0e of: unittest: Fix of_count_phandle_with_args() expected value message
9e859801d8f1a00d41c937e80a6372a24c138abe binder: fix async space check for 0-sized buffers
f620b59ed0bd838eccb13e286353974318314f3c Input: atkbd - use ab83 as id when skipping the getid command
fd7be2c9a0b62ee354f7157bf3c567b22eba71ae Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
0e850ea98eebfdabf157cde87d9bba64f75d3234 xen-netback: don't produce zero-size SKB frags
adcd98fae6af230096208c03a5f11b452209fac4 binder: fix race between mmput() and do_exit()
df1f3c31621c530d253de3ecd3a4f48c6293c066 binder: fix unused alloc->free_async_space
4bcc972e0f8b082aff905a69eb4a231070c0a2f9 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d7c63d339e5e6e985e3017c0ab4332814ecb1cee usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
8b5ed6dea9b097ec165fa49ed6f9f7cd58476470 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1298d97446bde4b4a9a609ff63315d2c48d8cf17 Revert "usb: dwc3: Soft reset phy on probe for host"
e53bdde96ab2218033ca1c21389aaf591b0e6361 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
88b406f508f1c8ad330e27fc9d68b4df64d0d85a usb: chipidea: wait controller resume finished for wakeup irq
12ad9337c96b9a05928bdd596a5913d517ae7816 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
8cadee44bf5103df63e3460fbc4e26280196e0ed usb: typec: class: fix typec_altmode_put_partner to put plugs
9969ff99a71c88b115b2475ac3041d2d949d3308 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f4348d31128bf45824c94e9cb3e3313e69a1731d ALSA: oxygen: Fix right channel of capture volume mixer
7ee57cceaa97b99cb30f4d08360492796127a334 fbdev: flush deferred work in fb_deferred_io_fsync()
69d57401e3d6bfa92f1fecee1ff40e4a8ec37105 Linux 4.19.306-rc1

--===============6151652182900443117==--
