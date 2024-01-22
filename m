Content-Type: multipart/mixed; boundary="===============1641086338725305571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:01:57 -0000
Message-Id: <170595011744.3826.603738188848356570@gitolite.kernel.org>

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 75beb8b063455dd87c2121853fa9961cdff987a5
    new: abda649d9739da5958da9b831a11f327eeeb8935
    log: revlist-75beb8b06345-abda649d9739.txt
  - ref: refs/heads/queue/5.10
    old: f3697ad2644841ae305b60923648a07e82724070
    new: 1e6c022700013677d98ae07d2a2d81a3f921db22
    log: revlist-f3697ad26448-1e6c02270001.txt
  - ref: refs/heads/queue/5.15
    old: 38aea0fe0bb5a19fa59e7fba6fcb985323d4136f
    new: b8b4c8fbdb8b8d515c24813b03482d606dbd6480
    log: revlist-38aea0fe0bb5-b8b4c8fbdb8b.txt
  - ref: refs/heads/queue/5.4
    old: 6df5cbe155cdcf1071ca800cbd75b6e156a14f01
    new: 4ccdccfbb263e20a3d68283b1cbcac2ef471ca28
    log: revlist-6df5cbe155cd-4ccdccfbb263.txt
  - ref: refs/heads/queue/6.1
    old: f9815f518c6fb1d0163d3eac535b6ebda8823b0f
    new: 61d21cacb7b7a72265d5b6dda4cd9ab41357c67f
    log: revlist-f9815f518c6f-61d21cacb7b7.txt
  - ref: refs/heads/queue/6.6
    old: c2de50f55706934582e578118be4a3745ef4f41e
    new: d6af2cf7dd16bc09795395081997e4a4389277b5
    log: revlist-c2de50f55706-d6af2cf7dd16.txt
  - ref: refs/heads/queue/6.7
    old: 9aa3b0859b17838736b9090426ac6f1481504a51
    new: 665766d539756e8c05acdfb5643ec5a76e745910
    log: revlist-9aa3b0859b17-665766d53975.txt

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75beb8b06345-abda649d9739.txt

df834430bb6467e0949b7733bb97f0813b397f3a f2fs: explicitly null-terminate the xattr list
277a8e07eaec0f66bdd81963b4cedc86defb6c86 ASoC: Intel: Skylake: mem leak in skl register function
e7dbeb022ec0564e67e9da990def26202830c93c ASoC: cs43130: Fix the position of const qualifier
7f2a2924c2224b9bb30e65031a56d097841b27bc ASoC: cs43130: Fix incorrect frame delay configuration
c210c6ba95e1e9563899929009088b5632b699a8 ASoC: rt5650: add mutex to avoid the jack detection failure
37068b54104ed7d331d90909a3d82edec842a7c0 net/tg3: fix race condition in tg3_reset_task()
df575683182d8ccf412c86b14b3cb4e50d280cc3 ASoC: da7219: Support low DC impedance headset
db0f312f1f878ac58b3226911f6e7004d42b47c3 drm/exynos: fix a potential error pointer dereference
028aabf05f164495e4fb005e1ad6bb2eb415c6f4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
18af0d7d316447ef661b59946eb8c7a1c9aa5f84 jbd2: correct the printing of write_flags in jbd2_write_superblock()
bedae638420abb5b9906ba8d9cb36ac4de919eac drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
3d5dc1c84544313ce4b212af93b4b9276b3ff690 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d5941a1e0999bc1fa98e377dad6bc3f70f3b6345 tracing: Add size check when printing trace_marker output
b97fb1dcbd7b4ca7909b447c3353ab48cfa11154 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
cb6dc8a26ed4b55f810281435a9a02ff44e45c81 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b836a39bf45a884929188cc86f843ef4177dc6e4 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
79bd6d38ecd13bd3bb53c2114cea5949cfaf3989 Input: i8042 - add nomux quirk for Acer P459-G2-M
12dfc62f6724e2241a3a7f4c4ee75dd335eb55c6 s390/scm: fix virtual vs physical address confusion
f54622888dbdd0670c2fa3b02e92d424d800987b ARC: fix spare error
c664ae100523a3b07325381a3e10d448c21039f8 Input: xpad - add Razer Wolverine V2 support
b5fa1b7d0d855d96124eb78fd99f8e47c7e91f19 ARM: sun9i: smp: fix return code check of of_property_match_string
5f5b2629a8f5dfdddbe4129b4eece959e0cda511 drm/crtc: fix uninitialized variable use
e03674fc40cbd9c85ad74a835a42d2ddbb0ebdef binder: use EPOLLERR from eventpoll.h
582ea7ed2501e23ebd387c2a95813029ea11639d binder: fix comment on binder_alloc_new_buf() return value
c33e43ac20dfbd210e9f98e6665c66e9523608cd uio: Fix use-after-free in uio_open
2b661f8c531f6559ea277717ffdf0ac3bb06e15f coresight: etm4x: Fix width of CCITMIN field
10e8c3bd02eff79b3e54cbd79a758bace6b878fe x86/lib: Fix overflow when counting digits
1953128f3850fa0ec6bf5a9aff9c91382628b17b EDAC/thunderx: Fix possible out-of-bounds string access
7ae425975d147508007b6ca60feede6bb185eaee powerpc: add crtsavres.o to always-y instead of extra-y
156fa8937e0441b26ce33d859e3c20a6c9db956e powerpc: remove redundant 'default n' from Kconfig-s
0b09047c3a8a8ab00b8cbe94f24fbea7d3d96855 powerpc/44x: select I2C for CURRITUCK
25a7f6bb6a4a0b3ebb2068e8672fd37fd8786d9f powerpc/pseries/memhotplug: Quieten some DLPAR operations
01f21b47dec1cd4f7fa783d021ff997911d2391b powerpc/pseries/memhp: Fix access beyond end of drmem array
3bcb3841d3f0d8a6fea9aca0d69f64bb25d1fb58 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
17e9938d0094b1a62c39e9e58006a008b6aba70d powerpc/powernv: Add a null pointer check in opal_event_init()
498bb5f792b6c7bcd106e768019095db477104db powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
aedbadd3751af29a5a9a32d4993eac99984d088f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
713387fe74c162535408a46785530a88139371b1 ACPI: video: check for error while searching for backlight device parent
a11469c805295177d290f50b997f6a9d75b4a69f ACPI: LPIT: Avoid u32 multiplication overflow
36d18f01de448c29d8fe6a1a410b0f57f6b8d1ca net: netlabel: Fix kerneldoc warnings
787b69b9ce4a3f0064fe28ff63fe288df5c227d9 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
79af6cea403a11029bb8d50910c2162dcd626449 calipso: fix memory leak in netlbl_calipso_add_pass()
27c6d7c1da4f3226c074073ae1d3c98683abe8fa mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
38222431eaff25bbedfc55ce166f3b1a68b117c9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
db6687254f749c12a2a7b5617f63f34085a5d5a0 crypto: virtio - Handle dataq logic with tasklet
c58510e30b1ed6b59d9f082c97ef9ac77f9fe09d crypto: ccp - fix memleak in ccp_init_dm_workarea
b23226bfe4220f2cfaa6b038d71af7486244d821 crypto: af_alg - Disallow multiple in-flight AIO requests
a0ae77610becb654c8e4e34e8905a450ba3af1f0 crypto: sahara - remove FLAGS_NEW_KEY logic
f6c88141b5c07f1da70c8dfe56b3b1700b37420e crypto: sahara - fix ahash selftest failure
08f51aa7b5f3e3a9684b876b8db8883f584f3b2d crypto: sahara - fix processing requests with cryptlen < sg->length
5b5a2e4b9b670b24de9c54c971ac4d92d6449645 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
73c554b79559f87f7e04e51d3b3fc0f64fd4f14d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
43d7b915ec9dacb3ec81937c7190eee19aac8ac7 crypto: virtio - Wait for tasklet to complete on device remove
90b770c495fc05544c1141b0c1ce74d6982f9960 crypto: sahara - fix ahash reqsize
bddf4b98ded6d5350ddc204ce444649b647b9946 crypto: sahara - fix wait_for_completion_timeout() error handling
c44d27b652e7689c4d8333c2b83b9de4176965e1 crypto: sahara - improve error handling in sahara_sha_process()
0bee1dfc4c9c50b0e9c339dc2f759ca3795aab62 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f9f8c6acc03b969455223734377052ceeb5d49c0 crypto: sahara - do not resize req->src when doing hash operations
6227078d8f104e487545b5110e7958daca87a494 crypto: scompress - return proper error code for allocation failure
5631e448d98ded44b47619884e38162f05486d3f crypto: scompress - Use per-CPU struct instead multiple variables
e61b69c1f162b123e34bf6575f0786daf1bec9b0 crypto: scomp - fix req->dst buffer overflow
44f9a8e16a07828668c6a63cea2dd3e0b22560f8 blocklayoutdriver: Fix reference leak of pnfs_device_node
9a503b6c62a0353cfdb5cd28d1ef9da9d12269c0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f1dfba33797441a0b26ecac3e96e472645a11aa4 bpf, lpm: Fix check prefixlen before walking trie
2df5dfd05262ade81e5c891d7a5cfe707b23a9e2 wifi: libertas: stop selecting wext
1d6b0b25dd56695046a57b007f518ae4dbdb080c ARM: dts: qcom: apq8064: correct XOADC register address
6a5378414e75e478b4fdec3950c4f7cf3a39282f ncsi: internal.h: Fix a spello
da3de3d7bfcbd87560a4f6714f81222fce5dbf18 net/ncsi: Fix netlink major/minor version numbers
5d98b29379d15da2f19e3cf3ac92110756cacf98 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e68fb1caad13411f60e35f1f099a91b93648644a rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
ae0a3a0ee5a6cb9326aa73fc5447979358c511cc wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
57b231cd47374f5cf152fe790b06361d3ebe4e85 scsi: hisi_sas: Replace with standard error code return value
d64551084ac88ed1d2e852be9177fa06fb38191a dma-mapping: clear dev->dma_mem to NULL after freeing it
163b492e76c28edda9aabcd7d592db5e28c488c1 wifi: rtlwifi: add calculate_bit_shift()
5909ba35ae1bdffbbcbd4d4c139a6e3bb5f757b4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c6e6cfd98586c9b49777646a0814115922f7b487 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
796fdf2d5192a34aaac0453375e0d9e01d6a63d0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e7f5b6736c6c567823df80bb7f9d030c0758cb1c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b1ac6ea87ae2b57451405e3421c4dd41da517eb8 rtlwifi: rtl8192de: make arrays static const, makes object smaller
8a7b89d6cec4be3510af73ac32fa49b92eb95419 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0b4ccdda8ddc592d162d2c051ca4cc2a2424d96d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3489e2654bf93e7e5bec672959bedf59c6727c86 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2b195053e43714ec0600597fa997ea07ed948807 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
cc8aae4f8d2f353a401465c8430bc4935076de49 Bluetooth: btmtkuart: fix recv_buf() return value
d54ef8b4b4174bfebd58ad562a7a208ea06ef874 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b41daadf7d8fd110425f045b1fb86fc7e3cfa2ea RDMA/usnic: Silence uninitialized symbol smatch warnings
fab07c0634ba625946bca604cafbb8aae39d392f media: pvrusb2: fix use after free on context disconnection
9eb3b46161d308be8162b496793850bcb0cf0709 drm/bridge: Fix typo in post_disable() description
083753be4ff73976162892db3d710b2af3672d3f f2fs: fix to avoid dirent corruption
52f7a667c0a407aaf5248ccbc6384273bc4f0098 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6268a9eaf4f93b4869fe8bd3082e4e8791bdc10c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
697b8e285d1d900e04430c7fd15b73cb6fa2bcee drm/radeon: check return value of radeon_ring_lock()
5a2e58c5e81f235ee1181469968c979f461b835f ASoC: cs35l33: Fix GPIO name and drop legacy include
40e2d896f91c8117bf07bf5782efc8f398ce60df ASoC: cs35l34: Fix GPIO name and drop legacy include
487b70a80dc397d29340c93b75785ca0702e6a77 drm/msm/mdp4: flush vblank event on disable
cb0bc361a1c667bb07f672c07ebcc0b57986392d drm/drv: propagate errors from drm_modeset_register_all()
e249f8169a150e633a29b307fe6c9552f190d349 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a66ed2ce8be7f42da1666fe9f0e938c9a179e775 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b0b31a355536189c918e66c3610f85c0d3bccdd1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
91d221475e2fbd0cf9ace6dbcc3b41d75601ebe1 media: cx231xx: fix a memleak in cx231xx_init_isoc
1157518019bc96751bcb58b31d29deefd0359bb5 media: dvbdev: drop refcount on error path in dvb_device_open()
7af349150249a926a40429c41145942e6b111f9e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
81f9bf20f4f32ba20b68e8512b750d1b8eb0e54e drm/amd/pm: fix a double-free in si_dpm_init
2ebdd7e63e125dcf8218a2fcd0792b363bdbc841 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0907ac2cd61d4fa8262038b091c043806c819aef gpu/drm/radeon: fix two memleaks in radeon_vm_init
0e5a7ffc26cb0c88eb70d507bbaa7948eecb5018 watchdog: set cdev owner before adding
095fbaf300cbbc22a7b1a8249051d5424333f671 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d60d9c1c8ab41a30d24618ac923a781be086954c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c8c61bb2550b38a1d92ffd4305e222c817933f96 mmc: sdhci_omap: Fix TI SoC dependencies
16d1788e48c18186821de51170f2ac85ea9f452c of: Fix double free in of_parse_phandle_with_args_map
e32c7bb61181cf94094da72e393b275fc069aaf9 of: unittest: Fix of_count_phandle_with_args() expected value message
9f7617b930c8e35aa8b38793e60f586fa4515564 binder: fix async space check for 0-sized buffers
a7a20ad7cff4ddf07f4aee324edfb74a0a53f44c Input: atkbd - use ab83 as id when skipping the getid command
e652aa3f445a926ecd38007a25591897e87f8abb Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b5ba11c0eefbb1c686a9b595fb3f06eb8fd32bcd xen-netback: don't produce zero-size SKB frags
d1a10f1f95f40dc04e48903e50f0697d5cfc51ee binder: fix race between mmput() and do_exit()
de8ac255a13da91852d5b69f02d3fbabbcadb904 binder: fix unused alloc->free_async_space
38c005ee0d598a8e7b5721728c091aa73cd036a4 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
dc053e39b21e2872843c024ca69f5679879d5e7b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
e6f3f448e90451df0c224a2cb14c3cc188dfc025 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c6c4b51e608f50713784ffc8e468fb5e51015a06 Revert "usb: dwc3: Soft reset phy on probe for host"
09d0d0551358c6a54fcf54b89a06f207203d26db Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f19643787a8d187acee0df8ff9cd33ffbcd9e150 usb: chipidea: wait controller resume finished for wakeup irq
471e3f1bf16b5ff7a6ee6de515a3648425a28598 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
abda649d9739da5958da9b831a11f327eeeb8935 usb: typec: class: fix typec_altmode_put_partner to put plugs

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3697ad26448-1e6c02270001.txt

d0977c83c8d9e6ee5eff35136cb5f071465e06d7 f2fs: explicitly null-terminate the xattr list
741bbf1a8ffcec0afc23640eb5e2cd91c4a15eb2 pinctrl: lochnagar: Don't build on MIPS
7b9f913ecd18c5528ba19dd490745f87767bfb25 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7936fc98f4f2e68099ebff4beb53ad5b392d3315 mptcp: fix uninit-value in mptcp_incoming_options
b52824ba4bd853ebf86f7de4de5168689ebe3f3f debugfs: fix automount d_fsdata usage
857152777cfb6e32ff02a512a48e9215473331a2 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
06225adad7cb531ad014ef79fd37d225d89b4a17 nvme-core: check for too small lba shift
8f2a0d9f352371e1f98a805552365b70a84a7d94 ASoC: wm8974: Correct boost mixer inputs
3bbe258b43d59bd49d5e9361eba80d96da006671 ASoC: Intel: Skylake: Fix mem leak in few functions
54a759ece69541a96df4c1c7453b05c804e4a53f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
e69c6e62a69c997bb4047aab92f9bd62b1b130d8 ASoC: Intel: Skylake: mem leak in skl register function
be894b8ca7dc5697607ef1068a8232b6c9e9f1bb ASoC: cs43130: Fix the position of const qualifier
694ba9224609949d8a3cf158ae6b44636fab7b8c ASoC: cs43130: Fix incorrect frame delay configuration
caf88addc9b09840539c0477e6bf4e4303c25ef1 ASoC: rt5650: add mutex to avoid the jack detection failure
d2831fa3491306253073f785ebddd77e9fa5cc2b nouveau/tu102: flush all pdbs on vmm flush
ea55a9fc43b02a183b817a12c3018d29e6ff46aa net/tg3: fix race condition in tg3_reset_task()
dd119707da7d22d394be304431c564d95c01f805 ASoC: da7219: Support low DC impedance headset
d2097032dfc5fb9a6d86d7daa59fbb83e507d98b nvme: introduce helper function to get ctrl state
ac784e93028630b8d569c6fd43a5d9f898bb6618 drm/exynos: fix a potential error pointer dereference
f34a801c68630f6ec9b03e1c6c348402e0cccc1f drm/exynos: fix a wrong error checking
6d0ac4c8a8daec7b7c167f393cb1a3c6b6d405e3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
9e757b33a97106edc097c192f43a1a38083c57a1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
212e6782487eeaf376a9d5f5ca07f60f5ff8219f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
9f78f09033f0554f953673d6ae26b19644a0bf97 neighbour: Don't let neigh_forced_gc() disable preemption for long
41255168aa2455a449031965f7fa964343df8952 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
6e82a4b47f967d9eeb52e514010603c27e91cf91 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3aee31eed2ccc2d2533a83fa71d0d7577c47a52e tracing: Add size check when printing trace_marker output
a9eb29728c0bee20bcec9abbec0678d87b1b550e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8dc50eb503a4024685f8002d357f97d0d2f4a3f0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
fdbd5635d0bef08190a5f11536b0ae6bd187ee5b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
acf78f4203554cccc7a5ecfea73e57df373a8ec8 Input: i8042 - add nomux quirk for Acer P459-G2-M
c65990cddb650b21057ae07a52892363eec6e3b4 s390/scm: fix virtual vs physical address confusion
233d4d5e427abc91f8d44fae1919096df82db2a7 ARC: fix spare error
6616be65ad71e7ca880a4a725d4088e123c77854 Input: xpad - add Razer Wolverine V2 support
23209ab714a390f7bcb6f9bef26e34b213d8326e i2c: rk3x: fix potential spinlock recursion on poll
1edea22136981fe85f142eb6955e341f592548b4 ida: Fix crash in ida_free when the bitmap is empty
d6913d04fb325cee0af5dbf6b578a271d6b93df3 net: qrtr: ns: Return 0 if server port is not present
eafb24306c7941e9913d7ba918a7103e048adf7d ARM: sun9i: smp: fix return code check of of_property_match_string
d68048f0c6bc0e116071e2a8e24df819c0ce7523 drm/crtc: fix uninitialized variable use
37c5154f4eed35928b5c5c1af614ddc9a157aed3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4796330ff65ceca442d7c3c3858855d946e27d37 binder: use EPOLLERR from eventpoll.h
9c1f9a06b8d70bd45f25db1f9846f041388d9230 binder: fix trivial typo of binder_free_buf_locked()
17855400408a2c72834f712e59d4568275f3a2ba binder: fix comment on binder_alloc_new_buf() return value
7beee199fc25e72bab60e3f83bb142f1511776fb uio: Fix use-after-free in uio_open
e05c8726ad33fc128e754299bc6f63daf02ce519 parport: parport_serial: Add Brainboxes BAR details
16f2cf22fc0d0619585aa93b89c722d38bfc2e0b parport: parport_serial: Add Brainboxes device IDs and geometry
74d37dfc0328c0745b4af83b35061c645df11192 PCI: Add ACS quirk for more Zhaoxin Root Ports
29415dac4753a72acaa62cfc8e7f78436c64d5c8 coresight: etm4x: Fix width of CCITMIN field
17ebbb3e00e25152782d775263862d1a9a97b200 x86/lib: Fix overflow when counting digits
8b5ef0cf370ba32c297d1d0fa8965da54c6029e2 EDAC/thunderx: Fix possible out-of-bounds string access
418d971ff88861db78f42ce3063f655badf949be powerpc: add crtsavres.o to always-y instead of extra-y
53593d1e90d8696164238b1c19bcda8ae8cfa89e powerpc: Remove in_kernel_text()
89ad903982f0c65dfa550ce9ce2fd9dd2e571a2b powerpc/44x: select I2C for CURRITUCK
bd072b827daed382406ed72ce7b0f51d09d11adb powerpc/pseries/memhotplug: Quieten some DLPAR operations
1397d9ef4d34d632c198d7f0863c945157e4af31 powerpc/pseries/memhp: Fix access beyond end of drmem array
f936b035a78f46bb6c5b2dd8dc408b16bbd1e64b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
19b6d737f3380e97562f0ec7a028085860f1d30b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
908e09bcf8fc6ae11be56a40647210a71ff53518 powerpc/powernv: Add a null pointer check in opal_event_init()
86747860fe0282dd8323248b06e6472fe7d9f8df powerpc/powernv: Add a null pointer check in opal_powercap_init()
187a3377424528db406d4bb3ebe084124a47118b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
584c8579a8e818a72f43ea1fc9aa46ed2702eaee spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
28b63b732213f1d6aa08c18121cf01108642abfc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6d233de3ae12d5cbe3856f8016b89dcc4ff2426b ACPI: video: check for error while searching for backlight device parent
63489cb8cc3097cc7b5f107f24020968f4225f1c ACPI: LPIT: Avoid u32 multiplication overflow
35162918b8538c225664f6ee1258ef038dbaa805 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
dcefa33c2eac849fa1b9b34e63a08943fc954172 of: Add of_property_present() helper
8b5c9c04aff0301c38726507288b84121011de78 cpufreq: Use of_property_present() for testing DT property presence
2a55a2b5b2ce8d018ac60f3f0a5602949ac73e05 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
470f09ed761132175b67b4d07b1228665ed1b7b8 net: netlabel: Fix kerneldoc warnings
03051474b0f61a36ff2266990bb502fd75e42f49 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f66efe723c415711f155cc7c9938dbfa59e7edcf calipso: fix memory leak in netlbl_calipso_add_pass()
9f84dd80173fab4076fef2536a6a21dff19d9318 efivarfs: force RO when remounting if SetVariable is not supported
d24b1d94b7d0043537b0ce525c5a4bb3176738e6 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
f40605f8561af1fdb930b3c1e3ac1fcc8f4cc928 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c7eeb6f57b9e0a1ecf72bdc29092beb3aa50d03c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a6c4b12b64f1ee4dcd8f198bdd70568ba9a8a7aa selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
597c2346ace35497223a1862204d3ec4204d3840 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
cd281bf1f4869810b8017252418888ac8b1d4a44 virtio-crypto: introduce akcipher service
41dfeee98c8122dc271e613cdbabc5c40b56253f virtio-crypto: implement RSA algorithm
2abe96cb32ff9af3f519f3fc05c5537e5bfe6f68 virtio-crypto: change code style
23e1dc370ea881521187118458bb05b463eef040 virtio-crypto: use private buffer for control request
5d28f85de72f93915204b53e5439d3f0070b00b0 virtio-crypto: wait ctrl queue instead of busy polling
f2b8ac579c4fcfe3d9cb9642fbea47d58ebce2c5 crypto: virtio - Handle dataq logic with tasklet
c81123abbb32e0f6be2236f6d6dd271920b1bd2e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
07197070abe0f7a4bf03c39a94c0ee5082bf512c crypto: ccp - fix memleak in ccp_init_dm_workarea
4cb8a62e2f7cdb05e23163abbd19e0cee553854e crypto: af_alg - Disallow multiple in-flight AIO requests
17f45ce555bf812ade7077ea96242b84d7540c30 crypto: sahara - remove FLAGS_NEW_KEY logic
ee1f847dc1ca125a29cd418e8d69bacb29b9770c crypto: sahara - fix cbc selftest failure
682ae72634b301d89cbf8bdb8b185e8e238aac76 crypto: sahara - fix ahash selftest failure
8c8623eba8d8cdaf7549dc8aed4ef3d241d3ffc5 crypto: sahara - fix processing requests with cryptlen < sg->length
db4376088116ad563380a88608b033b6cc777fe1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
09f3f2f6133221057b48b2cbbd473853c7e7e66b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
aa8454c6a66467ec63270f5946f595e8e333be5b fs: indicate request originates from old mount API
fac4fa1139b09a90f2a1813010dbc768c1df2424 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
8d9f32f982c39de7543582ca0ebf4241389cc99f gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
b8d8568b443189c015225a5cd403d20cb7fadee0 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
79272528f6cac69c9872bda0a2b2493893698861 crypto: virtio - Wait for tasklet to complete on device remove
e77d48517579a78320713113778c51a7726c3c37 crypto: sahara - avoid skcipher fallback code duplication
ff1af391e525de8c036a5aaf4ddf2d5610956072 crypto: sahara - handle zero-length aes requests
0c6c962112a336601ddcf914bd8f959f6a70a5da crypto: sahara - fix ahash reqsize
274d38918e40131183bb10d825a06ffe12d6a84b crypto: sahara - fix wait_for_completion_timeout() error handling
9230f89de24d65dfc59995f8799037986d31ff44 crypto: sahara - improve error handling in sahara_sha_process()
82b84cae0a99245dc48f924bc5d2db96e71bf5e9 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8bcf8dde6e84b7fee8faa45ed8b8b824852a2aa8 crypto: sahara - do not resize req->src when doing hash operations
c455d5e906bbc0d1e62d2d9aa936c42c08ceb5ed crypto: scomp - fix req->dst buffer overflow
f13d52cc5d808e6d93762db90a36230a703e45fa blocklayoutdriver: Fix reference leak of pnfs_device_node
7887701fd10ec84b09048377e99c6cff4f1a02be NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f692bc3155b0df67f0fd399bd7ec2eb2e8051678 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
831b2a9b2f3459ef3d6ef8444631851681b01dd9 bpf, lpm: Fix check prefixlen before walking trie
0416e953a051ee6cc13df1b8c638c5f5243c0e32 bpf: Add crosstask check to __bpf_get_stack
e96a5413e51f0bb3eb1ada866b5768e16eaf8621 wifi: ath11k: Defer on rproc_get failure
c62492da1c6271a83522b9e09c13c9d597a7d3f4 wifi: libertas: stop selecting wext
c043805dd6892399aec958c3ff26103f3990848d ARM: dts: qcom: apq8064: correct XOADC register address
0f9c94d4706442666179faf30d6ec6a56f9d5194 ncsi: internal.h: Fix a spello
65332390640930fafe81948940ad23ca2a348655 net/ncsi: Fix netlink major/minor version numbers
3f3af746a55a2d877d9a7e73decc34fc3696d6e1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6207963197a115898515e93921208eed5a5b4347 firmware: meson_sm: populate platform devices from sm device tree data
e1fc379ddda26c97255f6eed60e55a0da4781c4c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1b179924b750ab8680ae2857c947b526b252fbfd arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
f49bf78d858bc61e86cbc4a5d053ae20860eec56 bpf: fix check for attempt to corrupt spilled pointer
804b65e53a58fb97f6e35e11455a59a99a37cb65 scsi: fnic: Return error if vmalloc() failed
b790096d96e5a3637b084ee47c2442a7d4746e82 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a6eb611fb63bfb300e4f887c6ca51a39d6fb0470 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
d9b876a20652b4cb7b977fe3b0d33e3e52906c0a bpf: Fix verification of indirect var-off stack access
1bc2c9ab8b5283de73e2653d85cc8aa72f0f04dd scsi: hisi_sas: Replace with standard error code return value
9f3a2d6868eff6cf434a714caf050625b73da022 selftests/net: fix grep checking for fib_nexthop_multiprefix
31181499b5fa642e506b048c9cca60863931bb10 virtio/vsock: fix logic which reduces credit update messages
5648040147733a1c4dd8ae61e3f1cfc613834de2 dma-mapping: Add dma_release_coherent_memory to DMA API
4f9587baef59d5e6d07a8cd0078e503201f75f99 dma-mapping: clear dev->dma_mem to NULL after freeing it
0832a8b9d18011dc53604cea18111b7c5ccdd43e wifi: rtlwifi: add calculate_bit_shift()
5fecfb72e61f7223d152f3e3b735fec95d14b48c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
432596e67826c2d93a7e7531619dd34865dd5bc5 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e572757699bf57fcb753c0477132b977cfc640da wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
62ad42ed1b7411be4b59b2176339dda3cb463407 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
43a81f617965708e106d04ed137b7ad30fbcf72f rtlwifi: rtl8192de: make arrays static const, makes object smaller
3e9e990bafa9871945ce3cfa1aeef3f01c9c911c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0293bd83867e54e1a6d7aa90201e1d7e0625215a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
202fc7fcdfa7052e770d39feb6678bbcf715a7a0 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
04c67e4ac6c7fe45d4a14ea5cb4fed9c9da922e4 netfilter: nf_tables: mark newset as dead on transaction abort
4058e6b52ad0913ee43a6a35edd32de44545c7d7 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
989f19257280bcaa86b3148b08928ad06aae29d9 Bluetooth: btmtkuart: fix recv_buf() return value
48aeca8e9fbef6fad88857eae7174e22df7e3d51 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ed86a658cb40b00e6a518fc9725adf55ff19d083 ARM: davinci: always select CONFIG_CPU_ARM926T
0e291ada5ab5d973a008cdf6b4b6688bbd5c782f RDMA/usnic: Silence uninitialized symbol smatch warnings
2947d782499f980104f18e611e4b830cc8609b8c drm/panel-elida-kd35t133: hold panel in reset for unprepare
74eaa78632fc183cc10cf6d2b3a996337adb0cb1 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
23e4c669ec45e7d2376eb22d298c701eb01ad792 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
2a9172f11957b2929a31dd2e15b93cb2ef400948 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d1c768e586f33c067034c75ab9fc39e24a6421ee media: pvrusb2: fix use after free on context disconnection
2ae32a29fbaba5400d055c8a088d5f8f1ef1aabc drm/bridge: Fix typo in post_disable() description
3a60ddc91710ae0ac3117be5ab80aa9dda15d236 f2fs: fix to avoid dirent corruption
c140ea3891bf0ff1161bfdc13ecb9d776752512a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
798a3853bbd098e5c10f2f4c5934dcfa574c8f9d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f3b24b485b0168ef06839e3fafb56996ae667d3e drm/radeon: check return value of radeon_ring_lock()
7b55b529d64f319fe146c32246bcc74176cf202c ASoC: cs35l33: Fix GPIO name and drop legacy include
6b1590a9fc0f27515bf2af14360e5f7a5ab4e357 ASoC: cs35l34: Fix GPIO name and drop legacy include
a4fb60f70b15d2931005227c6d83ad14b8acc1e0 drm/msm/mdp4: flush vblank event on disable
3108b7b91d24cb726c5dfb4c00147c6ee921ddd1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
35316ba5c1db0813e13bbdeb3bd163097a111e07 drm/drv: propagate errors from drm_modeset_register_all()
49816d5d7980fb0e2c85dd93805aac867d2ec05a drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
860caa0a80a08a4691a705c07e2915cdf9bd2f8c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
20d91ca251b878869041f2da40b5d08e5f3f8c87 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3734cc19406e40cf1a5332b88dfa910e8d4d83e3 drm/bridge: tc358767: Fix return value on error case
7b6d31b5c03cc8381541929663ae905e0eb014d8 media: cx231xx: fix a memleak in cx231xx_init_isoc
f21020c1302f961dd274ace0cba9e5c99cbd2e6c clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e18be791bf1e9bf9b1fb0b756d326f8dfc6b6d80 media: rkisp1: Disable runtime PM in probe error path
2c8d761c06aa04dd10d02dba0a1bbe53ce370a17 f2fs: fix to check compress file in f2fs_move_file_range()
14e63c50cfb981939ccde857a63000807e74cdec f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d8c80ccbdab424612b45224bc4460c40a9a94a16 media: dvbdev: drop refcount on error path in dvb_device_open()
8c061be43d3e927787102836931d103403fdcc13 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a00f04370f2fa23adb3b8d83ceb6ee6cd1354340 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5330cf2d5ec903ab1bbdd9ce17fd2f3aa478d761 drm/amd/pm: fix a double-free in si_dpm_init
f1a7e5a7ba8cffc22c9c36c3c621e4cc89f42318 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8ba56ac5f9794dc6215b9bb4e0115ad94c482cf5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ea874fbf0e496e8e31c46416131059f9221c33c5 dt-bindings: clock: Update the videocc resets for sm8150
e7551fc70dd411d30059e1b8a065a3be2e3c1b83 clk: qcom: videocc-sm8150: Update the videocc resets
82305116ec1bd6c0b9f25ca002a47bf374ca8e5a clk: qcom: videocc-sm8150: Add missing PLL config property
5d5c2b0b62b06e1ff2c3aa9365a2ad8a610005cd drivers: clk: zynqmp: calculate closest mux rate
2d62e0191c6fe787a5ea5d2d6e20268b3f91dc58 clk: zynqmp: make bestdiv unsigned
764fb41fd5d795ad7742906c8130c3c5733652f6 clk: zynqmp: Add a check for NULL pointer
5d67a56df4bcbe1660d3a5acb0e09ada961864f0 drivers: clk: zynqmp: update divider round rate logic
8bee59d16f970662cbb4107412c6d2093228c9b0 watchdog: set cdev owner before adding
25c52e76b74b3281f82cf5ebe3d953f29ae90cdd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5debcaea084f5fa975e8dc39027c1f736ae98281 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d08ab0cd60f8e3f7f50bf962609bb92f93680fb4 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
9e4882ebbdc236d0831427f973c2ba3d96ec989b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
bbd8f1d2752d22270e083ac74173cc01a3b31a2d clk: fixed-rate: add devm_clk_hw_register_fixed_rate
dd78410325e0ebce9fa5e34db7c57998ca8d9b4e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
38a6f085a8f20383fc723a925523f85dd8b451da pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
2c5185b7654a258c99e4a5531927b8456c0c3133 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c090c6418bad3110d0def6708fb1c5ba29db11cb pwm: stm32: Fix enable count for clk in .probe()
82f6473bfac5c4c979ae6dc82feddb748db0a127 mmc: sdhci_am654: Fix TI SoC dependencies
00edc0a38758fe7386d615af886d46a8138b26bb mmc: sdhci_omap: Fix TI SoC dependencies
ddc5a5cfb10150aaedeab9a660704a99c63ac524 IB/iser: Prevent invalidating wrong MR
a4554606331345437c98d7d3b628ae30cf4e2995 of: Fix double free in of_parse_phandle_with_args_map
b35a35fea8226dc801ab686562f6e63655069fdb of: unittest: Fix of_count_phandle_with_args() expected value message
c7887490c3e30e5c43a134d6920b24e6dc11ab7f keys, dns: Fix size check of V1 server-list header
b9b58df12f0eba311a4e25f0cfc2dcbebca1e411 binder: fix async space check for 0-sized buffers
32395db58d28cb30b0f821b305068594b4e24205 binder: fix unused alloc->free_async_space
7cd17da34610a1a4b74039abc7a4f4adfe3b6eda binder: fix use-after-free in shinker's callback
0d9f8ff596988a46975b7063d8dd63f0e95a0958 Input: atkbd - use ab83 as id when skipping the getid command
0b2c6c7e75e53d14fa2780ac062583fce511a8bf dma-mapping: Fix build error unused-value
6d668a152a08ceb0b2310685fde9e2a83e5459bf virtio-crypto: fix memory-leak
b98bfbc7e4aebb1b30f841cb26770e01323475aa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
0d4dd2afdcae061d9183d7d8eea8f2af5ee0c8ec Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
55f4a55f98c92454747ed2fd1a70137bfffd9731 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
4381c67365d7ebfc96b7edb2bf5ab66019b693ce net: ethernet: mtk_eth_soc: remove duplicate if statements
6cca8ecb263ba29259d2721da7ce4484124fa3ff xen-netback: don't produce zero-size SKB frags
a3341902a69a76bffaa6c95419c897a7805bd4c2 binder: fix race between mmput() and do_exit()
bf224591c8c6338f644d0930d4ede8702e1ad286 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fc714a52523578ea7e5acd014794bcfa763bb147 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
11da5b56e9a71c59f7dfc7d2547478b760cf7ebf usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
08bd3100be439887f2c829292adb6726caa47b5d usb: dwc3: gadget: Handle EP0 request dequeuing properly
d289199809839a40d4006c499110742ddfb8215a Revert "usb: dwc3: Soft reset phy on probe for host"
e0632e2bd7b967704a446c2f45e96f4ae0714abc Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a7915fd71fea6ebde02ea5d344537f7a558dd8cf usb: chipidea: wait controller resume finished for wakeup irq
1d4a72efdbb0eda01a09af2c77b469ca979e1fa8 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
5a1736963c6e96749e6c084e9aba8062a969aac8 usb: typec: class: fix typec_altmode_put_partner to put plugs
1e6c022700013677d98ae07d2a2d81a3f921db22 usb: mon: Fix atomicity violation in mon_bin_vma_fault

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38aea0fe0bb5-b8b4c8fbdb8b.txt

47b40706297aadf62a1a1e6c048cc7b310fedd43 f2fs: explicitly null-terminate the xattr list
7aad47992a7910b108a45597720eaa93385d87cc pinctrl: lochnagar: Don't build on MIPS
e735cad5c2d225508df23565de2d23f984d9d518 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9e8417860f95df709e1c1fc6186d82a62737b346 mptcp: fix uninit-value in mptcp_incoming_options
52a42438ed552e0d5747d34bb095fadd1962c847 wifi: cfg80211: lock wiphy mutex for rfkill poll
2aa5c185af1113eb77d3e47d079757edbf7bf5fa debugfs: fix automount d_fsdata usage
7c967c2f92f4d7562ce2d24593d95eb210c3e9ad drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
47ab5336132e5e6194a64654538821be6bd30242 nvme-core: check for too small lba shift
b9211b02b94302b258ef157ed05c3f09b8cecdfa ASoC: wm8974: Correct boost mixer inputs
96128296f48768edb280d8a39d8d3a4dbe983304 ASoC: Intel: Skylake: Fix mem leak in few functions
f9a04f6f15573af06054b3e05db8dbc1b466c030 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
0588f52fc21ba630e3987b8fad5433d4e0cd4ec2 ASoC: Intel: Skylake: mem leak in skl register function
222d03150669e6cdb4a7e7ee11b08e72da80d0a7 ASoC: cs43130: Fix the position of const qualifier
9cd0d6d857b9944150acb7ce04291508623edd39 ASoC: cs43130: Fix incorrect frame delay configuration
83d9ef4a19a40f6e3572617adbb97c7c19456057 ASoC: rt5650: add mutex to avoid the jack detection failure
b2664bf7a3ff76db1f8e077eeb6bd9f63c68a529 nouveau/tu102: flush all pdbs on vmm flush
45092bd697145db964a6b30d61a36d7a347ca82e net/tg3: fix race condition in tg3_reset_task()
c1f1699d405ebe9bba83ec1514365cd8bdfec9c7 ASoC: da7219: Support low DC impedance headset
440375e4816007d652ee2e584bdaa2d900f469e9 ASoC: ops: add correct range check for limiting volume
92c755640b4fc2156f8db50e94f2ec8bb68f21d7 nvme: introduce helper function to get ctrl state
57921e75f9e3263066a528314bb3049f95d00d08 drm/amdgpu: Add NULL checks for function pointers
a43acb597bf557ac2dbbb6b9222110d02adad7c7 drm/exynos: fix a potential error pointer dereference
0679de18410eda593732ebc00ee5491e84092ded drm/exynos: fix a wrong error checking
2c1bfdffaf6a513f8479a9f330c3c4bb33640502 hwmon: (corsair-psu) Fix probe when built-in
2ffb4aa7d98480068bc10fcee1663f1975d0191d clk: rockchip: rk3128: Fix HCLK_OTG gate register
452be230011db62fb91b49d9828032b99659d9f4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
67d52ca3a1c3f66efc8e2256caa594371ffa3222 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
9ddcbf4f22016cba0b16481720f25b360ddb659e neighbour: Don't let neigh_forced_gc() disable preemption for long
2ce7cdd8a64f59bad17cb5c5ca09ee54498f0f4a platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3e28620c5b0c5138093bb4bbbf5432cbf755828c jbd2: fix soft lockup in journal_finish_inode_data_buffers()
cdfa6d1383a3521e3b8d142afdd49ff9e2517fc5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ab88e048088af8250e22fbad39d51a0885bc2827 tracing: Add size check when printing trace_marker output
f19c73c0e0589a98b09bc44aa449784ecc40c000 stmmac: dwmac-loongson: drop useless check for compatible fallback
86202feec28376221e5fb2962dd2776e5ca03099 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
e7d81ea52b9004f323605e53b3bca15849a07ce4 tracing: Fix uaf issue when open the hist or hist_debug file
cc1e43b03653c7c6a51dea9f612a12c98b914815 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c71cd023857e0b3b6943649b56807e147f23d653 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
631d39d9bf9a8b254d2f654cdbd57762be250192 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
018bf27ba465571dc4f2d7a947fb6b30ff5a7a9a Input: i8042 - add nomux quirk for Acer P459-G2-M
a02ef709319a57c89cf47b0059bf5bcb3af7702b s390/scm: fix virtual vs physical address confusion
a306dbd5fee0848b5266a216103557035c1dba49 ARC: fix spare error
3b7c5648e5998ae7ed69e2ca1a6c390755dd7f81 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
e2880da8eef1fd0e55d5d88eeb1bd4ecaa9c6c62 Input: xpad - add Razer Wolverine V2 support
fac0a2013ba379c0577122b24308eb6adda128b1 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
1117a901a57341d4c10595cce6dd194bd64300d7 i2c: rk3x: fix potential spinlock recursion on poll
91344084c0c0fc353bbec520a362095f8979be86 ida: Fix crash in ida_free when the bitmap is empty
9d47e042cf048ae113a679134f8251b955a43587 net: qrtr: ns: Return 0 if server port is not present
074300ee8b920a5f2065d7395de3b83ec5fc6b23 ARM: sun9i: smp: fix return code check of of_property_match_string
fcf465ad7f330aa06f8c98b1f16dc42a36856656 drm/crtc: fix uninitialized variable use
7ebc5093a93db1d1e22dc7531a3eb0cc552575e2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8f1581c84e9b5ba97416098e060e79e07d655b02 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
5fdbb57898ab6466373109055ba3dfd67f907266 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ec93751b92b50a1b2ff0b575d78d5780ca6b1f6b kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
ab7709f78e752d5011cda70a941e4ab89c45dfc0 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e187a68c81d16873aa791b5647b8f15c4ed60e41 binder: use EPOLLERR from eventpoll.h
9101883c9f981dbd6d1f634eb32b38ff8faa03a0 binder: fix use-after-free in shinker's callback
3175bac31010f3e0721d3165266d102b9294684d binder: fix trivial typo of binder_free_buf_locked()
ba511ad156c8aaec41950dea3ffc6d14e0ed045a binder: fix comment on binder_alloc_new_buf() return value
41e6bd94026b36863d8d3f726b9259820e35487b uio: Fix use-after-free in uio_open
ef998b2a5c017507122adbf6e01c25ff9172b1b3 parport: parport_serial: Add Brainboxes BAR details
5d7dcb81f57115b8b6df20c7cf6418ff831ce5ae parport: parport_serial: Add Brainboxes device IDs and geometry
abc274ecc9dcea6d477142e57dff624463523ef0 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
bd3fbe8f78e17885e79f53e32d127f6d00a0c0b0 PCI: Add ACS quirk for more Zhaoxin Root Ports
faabfce2426739822690a6facc06f58f55a70990 coresight: etm4x: Fix width of CCITMIN field
3bc9f4b9e1b7ba84aa59bc878fd0e0b2f07060cf x86/lib: Fix overflow when counting digits
2ddd7dedfdc63c236e009de73acc4ae1774fb515 EDAC/thunderx: Fix possible out-of-bounds string access
2a632bb95035f72f9f24fde32bf281de4cc8aa09 powerpc: Mark .opd section read-only
cb6d7f855a7f4cae6a1a8a1e87f5b12a9bdb3dad powerpc/toc: Future proof kernel toc
0b745c5f8a3e59e60e80390cd8746bfcb3e17722 powerpc: remove checks for binutils older than 2.25
46eca4010462015df5fca4844e9450aeb53c1981 powerpc: add crtsavres.o to always-y instead of extra-y
b4e233ae67058c5b2544cec7990fe6f1dc804d04 powerpc/44x: select I2C for CURRITUCK
0a751e689e074afa854f0e62654b3e0f5b14daf1 powerpc/pseries/memhp: Fix access beyond end of drmem array
de2370ae9a63328c7c51a9118363692b5215ff32 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
32e5ea4efcc4cdf2e6795452767ebec6464045cb powerpc/powernv: Add a null pointer check to scom_debug_init_one()
f8493b5e8868b14acf963ea73fe682b80345789f powerpc/powernv: Add a null pointer check in opal_event_init()
e9b825cf7bbaf097458b4bc02c74a838824e272f powerpc/powernv: Add a null pointer check in opal_powercap_init()
a491e9cc5d17939fd6cb1f06e7dfe95949e223ad powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
24e525c238c4e8a8bb7257e27887652f66bb287e spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
32844e4d4b6b9a9fe4ca66edc58dfa282ad059dd mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
57d465a16524e64277f5ebc26392ea064a8b9827 ACPI: video: check for error while searching for backlight device parent
0a3445f7a3468b5e906ddf8fb221907350cec823 ACPI: LPIT: Avoid u32 multiplication overflow
bc00a06104fcaa6dcaae5d0777f5f0b9a48f18c2 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
6e6609529b816e8c8b091074f30132328caec2e3 of: Add of_property_present() helper
bb42c3277c6941a72d1c595f71ee12d31b5d121c cpufreq: Use of_property_present() for testing DT property presence
8bff58627f978a52910db40f7d7dda06bda2765d cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
22c79d06403a5a1f51890ebb561f763a36264154 calipso: fix memory leak in netlbl_calipso_add_pass()
964469c84bfc27e8cf992f08bf86632fee92ce9d efivarfs: force RO when remounting if SetVariable is not supported
fec63e1c9f1a4fee09a8ff3405ace71567b1594a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
327031937864e719aa7eecd78887c230286a560d ACPI: LPSS: Fix the fractional clock divider flags
c96a3a66c579dedf6499a902d1b08849b9a607d7 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
f602896e8e690944b9c2a6f8e768d0c22c97e1d3 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
472bd06d76f56d73cddbb38917f39684008295a7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
a724483a65bd7012457d15c65e0f6d03d89769b2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
40ad62498d530abeb90ddab7f99bf91a571f1701 crypto: virtio - Handle dataq logic with tasklet
776609965705f4ab5c11ed0d759edc3872601562 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
9e21d4c841ad5f43a0177f661ddcacb679cf7f22 crypto: ccp - fix memleak in ccp_init_dm_workarea
90cb34c8642920ab511a6592e07186075c30f40d crypto: af_alg - Disallow multiple in-flight AIO requests
8b59d16d4880140cc8c6b1e103b5cb57fd0530ed crypto: sahara - remove FLAGS_NEW_KEY logic
9407350c38c80177d42d66d227509346f8ed7ae4 crypto: sahara - fix cbc selftest failure
08e0d8585213f9c1f5f9d291613f75ffb94516f0 crypto: sahara - fix ahash selftest failure
c5e2bd488ee7a3f7b4dd35fd350ba79493c0178a crypto: sahara - fix processing requests with cryptlen < sg->length
7228c5b8331f71cdbbb63a2f4d0f4e9b17617968 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
31c48a90b197503cfe31d1b1fff1e58def46287b pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
09ba10cc8720ffcadb2a653f77fb1570f8144ac1 fs: indicate request originates from old mount API
4ec48d8ed568cecf7a4a6c2e56a3cfa796d4b251 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3d80f2822625016c629d89c0bdeedd5076ed17d7 crypto: virtio - Wait for tasklet to complete on device remove
2b8695479f84715615daba09baa46e5788f1ace3 crypto: sahara - avoid skcipher fallback code duplication
5b8916a89735701458be068be15b7916c6807b6b crypto: sahara - handle zero-length aes requests
5bcfb560453759d562ac20ca93d0ce1f4e8c1b9b crypto: sahara - fix ahash reqsize
df9ff4ffa4c51b9b9751719aed3069abcd342387 crypto: sahara - fix wait_for_completion_timeout() error handling
e8ed557cfcd2fdb0a36caa70e7e1223fc91bc59e crypto: sahara - improve error handling in sahara_sha_process()
11e4c181cd882857b02eb113deae9f64ac3e8341 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6641e840424f100a7aa64d8dd8c1d58ea2f88cc4 crypto: sahara - do not resize req->src when doing hash operations
4bbc68101a260537d93bcc80ce51c7b98a057645 crypto: scomp - fix req->dst buffer overflow
8ddaea1b544b86f6051558c6a995292dfbc5d4e8 blocklayoutdriver: Fix reference leak of pnfs_device_node
f4e7fa1b0b8bab1b97340495bd92b152ea691d7e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
90c5d49eb10883676839e7c4a36f978b68f6a38b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
07e9b9b4bbb7d1cafc48203f86704fc1f881571b bpf, lpm: Fix check prefixlen before walking trie
8719bd7ef71c9a82b138fd7aa449382119caf73f bpf: Add crosstask check to __bpf_get_stack
ef77bbbd1712ff1f35f5a4e597995559f669883f wifi: ath11k: Defer on rproc_get failure
492b803c5971455ae3a224255c481a8b65e71233 wifi: libertas: stop selecting wext
5ab0586242978b7633ef1faec3a171cb7fabbf1d ARM: dts: qcom: apq8064: correct XOADC register address
395eb3e31287d5f8efdfefdf2e0e820b58ef6ab0 net/ncsi: Fix netlink major/minor version numbers
d6954a4cfc1d501c2ebcaa04ebd1efbddd16e9bd firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
afc7bb6f862e4de1322f36366e4a52cedb994d7f firmware: meson_sm: populate platform devices from sm device tree data
6fdb45c6acad26e8b3e15a636953700253801b24 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4cde28405f8755421170e2c700ffa3fd579e9d0b arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7b55c43e395ae6da81fc9ad54d5003ad4066648f bpf: enforce precision of R0 on callback return
b3b5a406e84bb209985c8760876117d043ba98f3 ARM: dts: qcom: sdx65: correct SPMI node name
662aa6f919bf27b972874dfa928f782032078454 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
a14d35c7e9940245a99a0362cae4fb8863de315c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
01c62deba9cfc252b9c944329458c618fcfd6dbf arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
2977079a5becad0a1c680d43f45e254a4a253e45 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
bcd5fe49322d9e40aa1a604ad9a3499468eaff69 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
29697a42e55ac1dc8fe9df542613580ebfa68f94 bpf: fix check for attempt to corrupt spilled pointer
9199ece55b2ff6a2a0311bba8ae30941b6731596 scsi: fnic: Return error if vmalloc() failed
cc3fb3d930b439d0c68cc643eb59d1b3bdbecf61 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b0b7f11bfe3e1753201080fb055e81e5e07bb2ac arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7f1530dfb36374b51853451c150651cfb252e577 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
8d8bb1e58385c2e058f60d0a9b71538f16316780 bpf: Fix verification of indirect var-off stack access
0450f569e17d4eb979ff2980df2cc37468eb6b8a block: Set memalloc_noio to false on device_add_disk() error path
37499700c6cf8da83d87d17d66f156297e54aab0 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
9bd684fc5024c2e775b871ca6479af30341326fa scsi: hisi_sas: Prevent parallel FLR and controller reset
42948fdc92d2181e3089db8a4df50cee9dfff205 scsi: hisi_sas: Replace with standard error code return value
2a1c5a96e403e9cfc3290ebe58793ccf8deb882a scsi: hisi_sas: Rollback some operations if FLR failed
582498d2f22b09916c2478058861cd8e706e800b scsi: hisi_sas: Correct the number of global debugfs registers
1441613694e8c24ca741cfee7b6fbdc82fc16c67 selftests/net: fix grep checking for fib_nexthop_multiprefix
5b34e357e804b951e53d234cb8ee5338a22b8058 virtio/vsock: fix logic which reduces credit update messages
3287861923dd5e6b3e5bf83013d1289921be5fc1 dma-mapping: Add dma_release_coherent_memory to DMA API
823bb7fd4b906b4d1579ea7099b230a120e2babf dma-mapping: clear dev->dma_mem to NULL after freeing it
c4f04746e88016676c5084f29cce18af2730d102 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
18ddf284e9c6c18b51d0fa61e56136f5361cacdc arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a9e9632503d5c19fb655211ef57a3f022c46cb22 block: add check of 'minors' and 'first_minor' in device_add_disk()
c268203263efe9e523465bb99894d7358765978a arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
545687b2648e4d17aee514c50092312277cef575 wifi: rtlwifi: add calculate_bit_shift()
a3dc53d6907b40158a680605cab009e2076c3b29 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
69a7eb6f8544775bd032e05b5362ffbab4104f15 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f3bae2213f0fa084f8f2f08ab99891f4279f1bb1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
037e8cc7379ab8daa82ee6c119e4c137bb122a14 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e86d36edb7597991e7f4bd9d2956213fe6d70637 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
98ebbc4e587eee5bf6f56494c0607d61aa39009f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a6d539f8d921d4881775a5e53563dc8eb3713f31 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
68a471b0708adb44c0e2e61e84687f834ea0ea30 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e32bc9404da9d7bc900ff2c1dfdb58acc823f6a9 wifi: iwlwifi: mvm: send TX path flush in rfkill
9efbd8d296b3d7648a08c8fd2d27f9431f970a1d netfilter: nf_tables: mark newset as dead on transaction abort
46f8bc603be5d6af7c65292893c918bfe4dd01dd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6f96bf40d1772ef8c5c0df79813c1340fe533226 Bluetooth: btmtkuart: fix recv_buf() return value
57cd108d7fc98403de0d1cba67ef5ab72fed8cb0 block: make BLK_DEF_MAX_SECTORS unsigned
e2c3ee32197b3b0713ced3910bfa5bdba283775a null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e7617e35af5a40a2e40ce3c481d5fafa37338333 net/sched: act_ct: fix skb leak and crash on ooo frags
7fca84793e7f324292fb5675c0fa9b23b8e18243 mlxbf_gige: Fix intermittent no ip issue
ee0f4600c31b1f99d616d5b523acccd1e779595a net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
3202f13f1d1cd03909cf5148e3960ec0b95705ea mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4faae80c85251242dbe46efb4532f10d5aeffd61 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8e7988069057450192a9d72424a5225a32ae6e4d ARM: davinci: always select CONFIG_CPU_ARM926T
b22ac03d1a6f7ad0e63659e665362f274721c988 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
df5f10a750a1e213db818178b497fcbaa2d8eb3e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
474fc88f8917418fbfbbd7f801e1d8966b194b96 RDMA/usnic: Silence uninitialized symbol smatch warnings
a27f7ea4e5654cbe70a1547143621ea7f5fe7dc2 RDMA/hns: Fix inappropriate err code for unsupported operations
a8ac611df6256428ac47158312f10318ac1988bf drm/panel-elida-kd35t133: hold panel in reset for unprepare
9c2b89a1e380f19dcd27e37b0de9caf636eefd73 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a1ce9c597d9695997553aa91999fcbb5ff996513 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
fa3c1e945f5090c178c442aa17e11ed33d8876a7 drm/tilcdc: Fix irq free on unload
ae348a9e5eca6edc7d9cd1ce3e28ab9f199bb703 media: pvrusb2: fix use after free on context disconnection
cbce572a7e9b1ecda90f40a90281c65bf223e447 drm/bridge: Fix typo in post_disable() description
6e6130ccaa87a525ba5f5260dba7ead0736952a2 f2fs: fix to avoid dirent corruption
ed055effe113ef4cbb0078dcbbe52ea71ccc895c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
24589a8066b2d12934c05e4d69e492fb77b7a7e7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
fa94fc1e18a79920137edbb04184197c0ffacd17 drm/radeon: check return value of radeon_ring_lock()
a66eec1a378596a687a159ba703c1946fd9f1452 ASoC: cs35l33: Fix GPIO name and drop legacy include
754283b4f1d993c0aa28dd79a9700e6070adfe70 ASoC: cs35l34: Fix GPIO name and drop legacy include
22be68ecc2d3fb50594017967efc48fe7ac4314b drm/msm/mdp4: flush vblank event on disable
e326fa52a7c3dc0554b3f7d4e2fd9b29f97bb61b drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d689ebd749f15646d989164d225e701448b067c6 drm/drv: propagate errors from drm_modeset_register_all()
bb6d19b200c005030c9f4bb9689252f97c8e80c4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4b76860f595648cbb4283e747380e94b941d2963 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
617586b70a127a14caa929cb0edebe4e87b653c6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
41319ed3abdac73db4d021813c5e76555032a9bb drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
645e62ce4997737cacc641a1ea0b3cfb110a33b4 drm/bridge: tc358767: Fix return value on error case
43b73b46f7fd1c48f637c624f6efcb041c5c0bfb media: cx231xx: fix a memleak in cx231xx_init_isoc
e0b716ff08978e9c98d9f36db226e308b6499436 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4a4893d680279e4549d10c0af1a044e9fd804d91 media: rkisp1: Disable runtime PM in probe error path
e9a313cb9778fe96dca973bbf25a09d73f1430e3 f2fs: fix to check compress file in f2fs_move_file_range()
190d24554f0263d071c72b4d97aad91d85240c09 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
27782d0c840e30a0d54723058c775de98cda9b96 f2fs: fix the f2fs_file_write_iter tracepoint
7000b915a2bd59c204c10f0f4267c08ed10cdee9 media: dvbdev: drop refcount on error path in dvb_device_open()
caa875f37f6f85df77fd78a4ca71e5882e0c9070 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e4f5d27a552709b6d64919612cf3aec06b2ba673 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
00765773ae6270de365aeba251a84b76d78884ef drm/amd/pm: fix a double-free in si_dpm_init
bc6200b5af7b90291662de9dc8fb6164c57b7531 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e930ceab8c33dd38a8b4ba83e8645d39ed9deb44 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e01aac731a2eebe5cc409d99ff27363602708f54 dt-bindings: clock: Update the videocc resets for sm8150
254041ec2f2ca357339828d17e5b32637242ac9c clk: qcom: videocc-sm8150: Update the videocc resets
61b5fab7d576ec07a83f630838772ec840559129 clk: qcom: videocc-sm8150: Add missing PLL config property
97e26dea1b2793d0cd5355375c428c3559b19531 drivers: clk: zynqmp: calculate closest mux rate
0baae0e7eea287e067297f99139fa16a7fdee872 clk: zynqmp: make bestdiv unsigned
3ff9faab42d7875170661a0f64c0ac3f01dd3c3e clk: zynqmp: Add a check for NULL pointer
485c9770b1cfce95894da827d10674e57e6e7038 drivers: clk: zynqmp: update divider round rate logic
9c3f78f4e31e1e177e74351a7f9fffbbc69617ad watchdog: set cdev owner before adding
2db9e0b34a0738d3529c7b0f374ccacb117fb459 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b3d3bc8126695baa5c0153cfbfcd8c49fa6ad7de watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
80384d2d318d608df31f24bdf77ee0461dcf02e7 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
efe30d4d81ab60178b8c2bb71fd19537a6f4e0d2 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a8b16afbb74b202ad0d3e64a1d1b8f8d42b39191 clk: asm9260: use parent index to link the reference clock
99dada9a404fc1baeb65483ba700824d071d2baf clk: fixed-rate: add devm_clk_hw_register_fixed_rate
385cb7852254f1c5014021750581e1c8dfb943ea clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
51ebdbecbf60265b9c0864d326752b430c360722 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
b11a58f5fc8522a2d7bcd4250713519c5bf63e95 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
50a0de6b7d88cea537c96650f82501e2173858b5 pwm: stm32: Fix enable count for clk in .probe()
7e3dff244d6c2b7adf4f7332df19750555b88cf4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c1d9d8de2207724ca0f9a04c2007eb6a3eb165f2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e33ea65102f19078e26f2782ae2c25ce4a0e5a1f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
727c850f09d88db466de9881bf245b6b5f7df927 ALSA: scarlett2: Allow passing any output to line_out_remap()
2cf028f1754943d4e24a401498d900b27fb9eeae ALSA: scarlett2: Add missing error checks to *_ctl_get()
9039305aadfb5a3137360814c0f784e18974678f ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
2f2c2833ac406fb480c7d9264dc4bdadec263843 mmc: sdhci_am654: Fix TI SoC dependencies
0e56659ec858c56eef34f6acaacd004b9adac25e mmc: sdhci_omap: Fix TI SoC dependencies
a950089190d04638db4fed03e8554b87af30816b IB/iser: Prevent invalidating wrong MR
e4ea986e1c9eb7da66cade97221580231a9c089f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4ec9cb33c1eaae88bffe3e3d494215384b48e002 ksmbd: validate the zero field of packet header
5876c6b8cfcde7a7000752cd02bfd1e86c80e4f8 of: Fix double free in of_parse_phandle_with_args_map
68b0e8ce77dbd494f6b80393eb58a9608928870f of: unittest: Fix of_count_phandle_with_args() expected value message
62a9640ec47e278311038cc58c69fb70a6af36b8 selftests/bpf: Add assert for user stacks in test_task_stack
9139ffa0d2ad23deb61ceb0e847d34b5b19bf8d0 keys, dns: Fix size check of V1 server-list header
f9888cfbca548037c8a8cc477bb93890a65e02e4 binder: fix async space check for 0-sized buffers
52ff6766cfa0d53fcf1967dd916722f38df960c7 binder: fix unused alloc->free_async_space
f417f82c24ffe56f75b84e1659a15dfa8c0a56aa Input: atkbd - use ab83 as id when skipping the getid command
ff5fa4d6b13df8e3024361d8d2c35ead4ce6d68f dma-mapping: Fix build error unused-value
17b5bde975c133f8e0ea09e77e01f91cdd1b8639 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
5cb210e5aafa1d99788e74210988b33b36b2fdbb xen-netback: don't produce zero-size SKB frags
e16dff1adfbf7e4518a3963d6286b78d16097bfe binder: fix race between mmput() and do_exit()
fb0211dd448ab7a735a82faf0ab941613a90be8b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
701df77b5d67fe2580e3032492d8eca8c37fe0b7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
07a4f5238e8f745315cedb35297b05d876b8bbd5 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
53c2c0adb7ea6866e6d6c1ce4e3954776cfc638b usb: dwc3: gadget: Handle EP0 request dequeuing properly
4e02839762cedc8404aa85d8d77d0df62cfd42db Revert "usb: dwc3: Soft reset phy on probe for host"
6c0fb92c7d40f88dc83e9317779d4b96af9205c5 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
241405ab80c9d0dfba232858b399a6afac56e1e6 usb: chipidea: wait controller resume finished for wakeup irq
dad68e9305d7075bbbd7ab22fd0473233c8b25cc usb: cdns3: fix uvc failure work since sg support enabled
418023392ccac0b6144a18318d5b4e744cd3165a usb: cdns3: fix iso transfer error when mult is not zero
87bcdd9f09a8a0cc2703721bb7c7bd48d05cd353 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f940a020422790dd5b4726e3c15e1d41d0265ee9 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7155d5fba021bd6b1645901045a2ad8914370221 usb: typec: class: fix typec_altmode_put_partner to put plugs
b8b4c8fbdb8b8d515c24813b03482d606dbd6480 usb: mon: Fix atomicity violation in mon_bin_vma_fault

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df5cbe155cd-4ccdccfbb263.txt

317ac5342d2fa3f2328795140e815d4b9b7ea6e8 f2fs: explicitly null-terminate the xattr list
38d4a8c0ce6b08dc33e1c4d33eadd28efa4f0c05 pinctrl: lochnagar: Don't build on MIPS
408d7726c140e57a70ed93ed4a283e10bf64705a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9f9b1d0ec8548f5b5d2499a1136592f8323a2cef ASoC: Intel: Skylake: Fix mem leak in few functions
0812a84032f396f37a43e3a3040ece50aad5d75d ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
77223952f5155bb53177b2e5677c48e5a49e3a4a ASoC: Intel: Skylake: mem leak in skl register function
a2ea486c25602cfe55c69e75235ac85a3f0fd47e ASoC: cs43130: Fix the position of const qualifier
36cc24f1f20cb35625a252d264bda9ed3dd53a1b ASoC: cs43130: Fix incorrect frame delay configuration
30df6e41bbf1179733c78596e974a078167f2b11 ASoC: rt5650: add mutex to avoid the jack detection failure
48252cea6abb56f2a5e5f3f8d147adcd6605bcfe nouveau/tu102: flush all pdbs on vmm flush
e787654ea85dcb26fa9b278c4940be6d0b97d9a0 net/tg3: fix race condition in tg3_reset_task()
6267bf6f51cbdd62f5b3b219ca65e154136bd7bb ASoC: da7219: Support low DC impedance headset
81b6f9313196aff80f719073bda39f3f63244c4b nvme: introduce helper function to get ctrl state
57b11e55515689dbb7bb72865b67b6419a04de0d drm/exynos: fix a potential error pointer dereference
0565676e3f35ddc823fa4165b410dc6830e906f8 drm/exynos: fix a wrong error checking
977ba32fb9aa12332ac6f8ec46ff2145dbd6441f clk: rockchip: rk3128: Fix HCLK_OTG gate register
7acbe88da6b6587bdec2ef417384e4cf1569e93a jbd2: correct the printing of write_flags in jbd2_write_superblock()
13c83784190eb5a4655403133127463370b95e4b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6acde1956b716405c7df90d04279b9ec4bf696ab neighbour: Don't let neigh_forced_gc() disable preemption for long
622659b801b9174b0f668bf829e5779dcf898f06 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
face40cd1a443cd2660179bb5c18f0f4c4164d4d tracing: Add size check when printing trace_marker output
67da6874293b98ad464be93c5b199a62019ee5e3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
09b8318e036fd163e43b744b2f05c4b17c22e70c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a206a89ab413a76d68ec2723ac2a5d4d8bdfc20d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
68cba705251e834149d6fb7ad8e42185aef0441c Input: i8042 - add nomux quirk for Acer P459-G2-M
5f0d0b66806f0a23b286964f09380a7540224b5f s390/scm: fix virtual vs physical address confusion
99ad5a5d43f8b49b12187702f1909211d9d64630 ARC: fix spare error
3b120c803b06f1bf952b9f6bfafa7ee1deb84a05 Input: xpad - add Razer Wolverine V2 support
63c616fdf9c741086e0bf6c90e10a62ac3a7890d ida: Fix crash in ida_free when the bitmap is empty
1046e50710d69855b842b879fee744045381768c ARM: sun9i: smp: fix return code check of of_property_match_string
810a3b4c645b91bd1170e4a0b1530029852b26a4 drm/crtc: fix uninitialized variable use
4c246e9f00601e90365530de39996da47748fa2d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6380b3564222dab145ef9babb89f759713cc53d5 binder: use EPOLLERR from eventpoll.h
9fa30232126bc3f72e0a24c34e29bbeba82c7e1f binder: fix trivial typo of binder_free_buf_locked()
0d74d69a7e440dfb95cc83df314937e31cacd83b binder: fix comment on binder_alloc_new_buf() return value
eb3e03e2cb00d4a42c0d869f7b7a471644b67661 uio: Fix use-after-free in uio_open
84cdba980c89a0a9dfb989d1fc2e636453d6db46 parport: parport_serial: Add Brainboxes BAR details
e6ed7d0a944c2137d072f5865ff5e91da1ebff81 parport: parport_serial: Add Brainboxes device IDs and geometry
54d43a4ec3ec04dfa1924835da823786704350f5 coresight: etm4x: Fix width of CCITMIN field
8cb00eeb4c3bd4f90f0e8fa8447cb5fc3b58a1b0 x86/lib: Fix overflow when counting digits
b1623c2951ffbac1d92f802da3cadc6305ce8640 EDAC/thunderx: Fix possible out-of-bounds string access
d45c9a52e4e9a92c755e833f4b4d9df6692761cc powerpc: add crtsavres.o to always-y instead of extra-y
4873179a2484bc3fc2dedb29c0923faea2759bd1 powerpc/44x: select I2C for CURRITUCK
b5dfa1dd418b85edf01c40544320e247148e6667 powerpc/pseries/memhotplug: Quieten some DLPAR operations
01ef26fff6b27547506ca246dd1881e3a9ad46e6 powerpc/pseries/memhp: Fix access beyond end of drmem array
4b14af51526854ede6264e2f953d36643bed9dc9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
53336655b6a929e0b049f38e458ee61592803cae powerpc/powernv: Add a null pointer check to scom_debug_init_one()
fa20fdd94866e494dac74086ca3cfd569b2656e0 powerpc/powernv: Add a null pointer check in opal_event_init()
36bd9ff7083d2f3168087517b45364371e9505a7 powerpc/powernv: Add a null pointer check in opal_powercap_init()
ab1363450cd636b881e24831a595cf71e3e2d1d5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
31cfc65e7ae35bbe4cef9af876d502850af4a990 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
bdaa5a13443b0c4c09d4748f656675e193a51db2 ACPI: video: check for error while searching for backlight device parent
d7d41477b91678d78b7bf782edecf99314b9a85a ACPI: LPIT: Avoid u32 multiplication overflow
644e26924916ac2c7425c366cddc8e8afc18a52f net: netlabel: Fix kerneldoc warnings
aeb41e1c4cde4bdbad81f4d90ce42107d418232d netlabel: remove unused parameter in netlbl_netlink_auditinfo()
aed9c3fdeccbe589a4aed3dd54845d2aa8f42f73 calipso: fix memory leak in netlbl_calipso_add_pass()
14f663b52a503b9a207fdd9d06a587612d6e950d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d3c8e160468e105d435945b964de7dee1e8a8304 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
225fa17c9b034ca03731b22f8bf4913f818c4950 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6d9d9ed0b396ac1a1fceed02c4d26b202b01de2b crypto: virtio - Handle dataq logic with tasklet
fc00550b88b9dfba458479238dc48d22d7bd6dbc crypto: virtio - don't use 'default m'
e766574e69a22ce2b01d666a5c5c2ecd5a92802c virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
e22595836df00f215d7b04267c517a3fad818813 crypto: ccp - fix memleak in ccp_init_dm_workarea
ebbe28392304bd874868d559b2c6961c4414d73b crypto: af_alg - Disallow multiple in-flight AIO requests
d7a283b773ee7c71a4b417597c08ba0a9d23cfbe crypto: sahara - remove FLAGS_NEW_KEY logic
a9ac61c374c8b57f41eab244c91434d17a3a6e6b crypto: sahara - fix ahash selftest failure
3ce4dbd2153604909ff4a179be1b29c17d418e4d crypto: sahara - fix processing requests with cryptlen < sg->length
349283bda9dcab034df4b0cf56d050a51212e3c2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4242dab7999447133720c71ceba2044c509c07c1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a94678323e86202202d4897f5f4b752747c47224 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d88be6836da73ede5923e92bb97a4e5d2cb9c922 crypto: virtio - Wait for tasklet to complete on device remove
42e57a6d97654658dd71e20f3622648af9f6236f crypto: sahara - fix ahash reqsize
49b78d9564143297028ade5ef6b665cfa80a40cb crypto: sahara - fix wait_for_completion_timeout() error handling
8859a7dcb754b143d24086dfa0497efdf70064d5 crypto: sahara - improve error handling in sahara_sha_process()
e2c49f0820b36e8116949ec3ede07da3799f5b88 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9d0bbe5188029f786296cf94f6223baa8d85a2dd crypto: sahara - do not resize req->src when doing hash operations
03c3ec80ae25312cfe7f4b76849e51d8aaea88b4 crypto: scomp - fix req->dst buffer overflow
8387e6d71483ff5d97a6955a2e8d5f14ca922cbc blocklayoutdriver: Fix reference leak of pnfs_device_node
73fd423a98b1c4650c51296dc10a47c061b591ba NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d2afc0f5509657df773ef06e883a646dcbb288aa wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
be15729608fe2048a6f71e604bc6516f6036ab43 bpf, lpm: Fix check prefixlen before walking trie
ec0caec68f45a872438f9ea2ab6623130b4fe670 wifi: libertas: stop selecting wext
b0129835f8ce93976ea2305cc55112e2be6cec47 ARM: dts: qcom: apq8064: correct XOADC register address
b7478445df2765720b75e202544a63632615755d ncsi: internal.h: Fix a spello
3ffffc1debc57041a92e0bb0b1d2830a8f20912e net/ncsi: Fix netlink major/minor version numbers
33bebf4105a431e220d3a43315f08781d0a23559 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
d8746b9a7325c5fb5995458719ab0b9d7a7726ca rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
d4da241bb04b061fd64c8a69dbd92e7fd3bcd209 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
68e2c47a4d3b5f70dbceddbf19313fb86bf6b6ca scsi: fnic: Return error if vmalloc() failed
b55e9b9ace32e3b3b40a704a3b775a60b77e7b04 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
dab267e73436fa60335366222e0a94474ca30975 scsi: hisi_sas: Replace with standard error code return value
abd0fbb484fa24efa845ee000eeba32a2e7343f0 selftests/net: fix grep checking for fib_nexthop_multiprefix
12f643c5a792e03a99c4c5fcd77825eb36977176 virtio/vsock: fix logic which reduces credit update messages
68218a8f47689b324ed26138fcd95e1e3d29e51d dma-mapping: clear dev->dma_mem to NULL after freeing it
c76fbe287384c1eb3e1b84a66df4737459675936 wifi: rtlwifi: add calculate_bit_shift()
3c95fc23d1a0176e13aab225807bba8c869bb860 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6aa57219405714aea10b82ca00718be140301fae wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
28916ecf393924c28e586dd000465371cf2b114c wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e7f48db3c9c7637c607d07e14fbc8ec24e1b5258 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cf84186b511c4123243933eacfcf4e3ccf781054 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c072eeda109c0321d2db3547a2e1a864dd8866bb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5d2a82b9cb3c12937fe3d7f5a27ad44802801bc5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a1ecd5b1531ef512d70f6fa40dc2bf2c09edf37a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
cbb64205f79596f9a9bfd6f74ddd6e25e22e5510 netfilter: nf_tables: mark newset as dead on transaction abort
162c077f464b46cbc4c0bfa6b31e202b8b62ef15 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9fe696deb5d08325fa8d6b034b683027532a7537 Bluetooth: btmtkuart: fix recv_buf() return value
ec4442943e447b9286f6047df255ae8230e1aae3 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
320644cb4a2b2e87735b40ba0e1f08c25366ae4a ARM: davinci: always select CONFIG_CPU_ARM926T
6820c4b41bf729df87121438f2431ed3072b05a9 RDMA/usnic: Silence uninitialized symbol smatch warnings
009e58a4d9aa13de6135174ab8dd9916ad0426d7 media: pvrusb2: fix use after free on context disconnection
d98413826e68f829031e1167c38ed8be845353c5 drm/bridge: Fix typo in post_disable() description
dc584d8f5e9d61d2e0fb6231d075842731010044 f2fs: fix to avoid dirent corruption
6f7134ed56780ca35232f78c9ca4ed5148a1a722 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5e3a1dcf83b19968aaca1baa03a19160163628ed drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4183054af8c46ed1cb0162b3b28df0634f488529 drm/radeon: check return value of radeon_ring_lock()
d11bff23d1a90ee826f43ba9f126e5c138e72dd3 ASoC: cs35l33: Fix GPIO name and drop legacy include
513e92ad83ededcfacc7cca3aef7892bf8f17f46 ASoC: cs35l34: Fix GPIO name and drop legacy include
e5a7f8e4337b43dd1445edd77535049319780817 drm/msm/mdp4: flush vblank event on disable
350eeff2bbe8a55f3702435bdf278c6cbcf3cc4c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9ed2f41fc85088e2acedd8dcbc43b4f87278f87e drm/drv: propagate errors from drm_modeset_register_all()
3b9d3f4d69ddfc94cd49abbd34a86fb4af5c26e5 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0402ff5a4d19b82bfedddd9dbcdb5e8ffb00157b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
02d6af59c55d8c1dde5f3f5a3c10f319219bc824 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
192e44690e1b07a23219ca5ebd27f16f78c9872b drm/bridge: tc358767: Fix return value on error case
5f4ecd9295da14c0d8bbba1cc88b86578604ffd1 media: cx231xx: fix a memleak in cx231xx_init_isoc
b3f32f02c1a8179ecdfc0d2c7e620855eb2136e2 media: dvbdev: drop refcount on error path in dvb_device_open()
ba4cccc4f73bf022e4bf988c91d48f679f7907c4 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c95e369fc309f46e86dde239cfdab45738b025cf drm/amd/pm: fix a double-free in si_dpm_init
c732e25985bdae6ded4b845ebc3e63cc9296d636 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9a0b0ded27cacbd5fd6f385ace7f761563a76684 gpu/drm/radeon: fix two memleaks in radeon_vm_init
0c8d3763bd221e62a834ae825e6e830135db2876 drivers: clk: zynqmp: calculate closest mux rate
e297439e107ad02a14a89401a3ba9f3903872070 watchdog: set cdev owner before adding
7014850fab9399b4bae179fbe4fa4bba860f9e4e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5a4ede7f4eb24824b98959b76985c378f9faacb5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a06951b3501a448b071e74794108bc974edfd800 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3ace1c3c9cf7bec1f60c889d8394375e203d475e mmc: sdhci_omap: Fix TI SoC dependencies
46b3b643b16591277d442e59c4dc5efa194a5738 of: Fix double free in of_parse_phandle_with_args_map
520f4bdf4540a4f96bb5be87ee194d2ccb0c3f9a of: unittest: Fix of_count_phandle_with_args() expected value message
5955c0e6823f5eecdcf48807a4b16acc68c59933 binder: fix async space check for 0-sized buffers
63f0c197386f92354d4495d3931d22abee82d77a binder: fix use-after-free in shinker's callback
cdd74a88e6f9e2b9b1259172b85be510f2970144 Input: atkbd - use ab83 as id when skipping the getid command
7b0ab188f57d3ef8f899759f5f566b321e11d8c7 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
75bdd2e05876c08a9fc568124221940680fe188f xen-netback: don't produce zero-size SKB frags
1d21b36707e7bf45fca2752bf39b7a6ce9324917 binder: fix race between mmput() and do_exit()
2570ab8adf469ac80f2d5412edd21e79e56805bd binder: fix unused alloc->free_async_space
dd138d2683d730bf79164ad524d24b30b29a2670 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
4e8280c42738e319b30f6b0070839554b85d5baf usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ea3c48560843bec7826c8bcad0db56595eebe6ec usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0fba42777c6c2c9980d4ded9ce919e51a7637d56 Revert "usb: dwc3: Soft reset phy on probe for host"
efb024fab074149964dd2d8d5fc16038a5fc4f82 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
9c742fbfc7fd6edb23b6f7433e7d0556edc899d3 usb: chipidea: wait controller resume finished for wakeup irq
146b78a328e9fad53e8e061312795917295b1a7e Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
612b81120cff42f936f64b23eb3eee95497e2683 usb: typec: class: fix typec_altmode_put_partner to put plugs
4ccdccfbb263e20a3d68283b1cbcac2ef471ca28 usb: mon: Fix atomicity violation in mon_bin_vma_fault

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9815f518c6f-61d21cacb7b7.txt

aa5bace3c405464c2b3dddcf3fdf432be6c43b94 x86/lib: Fix overflow when counting digits
ac8a29b57f2f3148bcd761154226d33ba057d52a x86/mce/inject: Clear test status value
259eb26cc5a8053aace2dd09e124fdb27cbbb786 EDAC/thunderx: Fix possible out-of-bounds string access
11bc221cfe86c1253a501da18dfbd4fb6d32a1eb powerpc: remove checks for binutils older than 2.25
598df88567645a651a02d27dc7a4d29132028904 powerpc: add crtsavres.o to always-y instead of extra-y
6ed8d39a98867de189a8a85a54b6a0899399d4ee powerpc/44x: select I2C for CURRITUCK
5e8a0d547cb2e03b2f67976df1ccc9a6437b8b36 powerpc/pseries/memhp: Fix access beyond end of drmem array
453cf77d36880522d7bb71e396f2a9afa4152b08 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6f04a12e8f272e9e2460270310ac02fd539254d1 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ceef04ba4ce1c03b90ce649a69384150ba1c2865 powerpc/powernv: Add a null pointer check in opal_event_init()
ca138e88a58ebb89fefc8cf8469d73e8e4f517ab powerpc/powernv: Add a null pointer check in opal_powercap_init()
723e0772aaebc3af20dadda8af8c93e524f895d6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9ca78d37a071b5420b8d5cfca6c950ba64f6401b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5af9a2edb5530c75872647741c620ab58a095fa5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e04ae6c465fa96368ee22de92988b7225c1567d1 ACPI: video: check for error while searching for backlight device parent
bf2c577525742434f3289d4ab3cbae4a194665ba ACPI: LPIT: Avoid u32 multiplication overflow
169474905a160a6368a883cd8b3f5dfbe2eebec6 KEYS: encrypted: Add check for strsep
2999b929dc45d7379c46b3dc8cd0743fd6e38b6c platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
7750fd1c88de57ec01486e92a95e668591fda159 platform/x86/intel/vsec: Support private data
b59208a838cb4a34d0a2835772e7a5384af2f216 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
3f024f1a2e0e37a25652e2b1005bce4710e581c7 platform/x86/intel/vsec: Fix xa_alloc memory leak
9dddfae3ba5dee00a387197ba6c5d287edf32e04 of: Add of_property_present() helper
490148c85bea4562dc4969ade56f8a243fdbecb2 cpufreq: Use of_property_present() for testing DT property presence
47ec8be5e17fff76c3027f9ed20c7b6e7ec79130 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2acb30f2a37663e8413ddded5ea770a00e5e2c73 calipso: fix memory leak in netlbl_calipso_add_pass()
af2dc4fb19d1a30520b64e31402f987cf796cf4c efivarfs: force RO when remounting if SetVariable is not supported
0906de154e35aa0a8b373d28f556b98baa2d851c efivarfs: Free s_fs_info on unmount
ca480388d80e4de839940da92093bd8cb2814f71 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
49bbbefa02351286ba363dae61a3cdeee9e68dba ACPI: LPSS: Fix the fractional clock divider flags
c9e172b1d8a08705380ad25d8578d44bb0d93488 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
59b1055f50101657d1e007eafe86bc994fd3c821 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
d4febd95d2a1df7fb63fc8c9b83e03c71748dce7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5ae25473dedd9c5dcc00de707bc9d0d9b5d6ec32 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
163699464534fd5d4a2310c70b1e22aaa3f86bbd crypto: virtio - Handle dataq logic with tasklet
f2ad7169151b984dbf31542022e60510b609d3e0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
725cd41c22836c2d138dafde2cc3ece38d20a170 crypto: ccp - fix memleak in ccp_init_dm_workarea
1ddb31f8cb43992cced142697ac7aaa7212184f8 crypto: af_alg - Disallow multiple in-flight AIO requests
28dd9c8cf56b121cbd7b8e706db617e82dedc484 crypto: safexcel - Add error handling for dma_map_sg() calls
f0bb6ef8c86b38b22842eed85e46734a092a39f3 crypto: sahara - remove FLAGS_NEW_KEY logic
8610ceb36a59103b5add49e61488103ac30d8e1d crypto: sahara - fix cbc selftest failure
3fc55ed474072d352eef6c27c66ad9f31f4340a5 crypto: sahara - fix ahash selftest failure
55ae514b23609b54437539b6ac6a08dc9eb55058 crypto: sahara - fix processing requests with cryptlen < sg->length
edfbb899850786da760ae29f4d482fec1e59615e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6a30754d82caa8f241e54edc1319cb601dcc7a11 crypto: hisilicon/qm - save capability registers in qm init process
2b0c6f6c25a39984426c0762a32ff3b7e8756f5e crypto: hisilicon/zip - add zip comp high perf mode configuration
76567467c599da9f94148141e9bacc4c2d332e63 crypto: hisilicon/qm - add a function to set qm algs
a04d1d7d93b1b65173c70b9555abdf72a54c46b8 crypto: hisilicon/hpre - save capability registers in probe process
0223100f1ab0bc71db6e53850a52bcc1914f4ad1 crypto: hisilicon/sec2 - save capability registers in probe process
728439ca285c2fd5ceccacb09148807db594e2cb crypto: hisilicon/zip - save capability registers in probe process
beb4f0c8daafae99e3b8674c0fc61c3c368ee424 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0c977a8aba61b8f2720a136fb3d42dda46ec09eb erofs: fix memory leak on short-lived bounced pages
a541ec5c061c0b89e78ac4265f67109c4d12faa2 fs: indicate request originates from old mount API
b8de79f8bdc0097ea432619f836daaf9c1e34314 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d98361d1ff4a7ae6b70081dcc0dbb99913237ba8 crypto: virtio - Wait for tasklet to complete on device remove
837de5f180d1b4b77a4ca53796957805dd6d4b4c crypto: sahara - avoid skcipher fallback code duplication
1aeeaa21451b68ad89f6dd016bd725d3bd73a7db crypto: sahara - handle zero-length aes requests
3f5f1c03138b0558043904341ff46ac0fc5d814a crypto: sahara - fix ahash reqsize
6e24f2813bde7c7dac9ab235202c3d29bd2f05b2 crypto: sahara - fix wait_for_completion_timeout() error handling
66135c66513fc860bad20ae369028b99cbfa50d3 crypto: sahara - improve error handling in sahara_sha_process()
9edac53ae0cd5769b79b5cf6e5ca152680d9c33a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
8059d6994ec6257f376e5bc4c2b2b991ffcdfe57 crypto: sahara - do not resize req->src when doing hash operations
dd21efd11704825e0c40fd13fd0ffdf9ee2c87c5 crypto: scomp - fix req->dst buffer overflow
643321a2a96b6a5e2c0023b5b203855927c559a7 csky: fix arch_jump_label_transform_static override
6361ddeaf3f063a3386180573e0859e462e21207 blocklayoutdriver: Fix reference leak of pnfs_device_node
60df5547a6a21f33e4e648f6cccc84dde7ff24de NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
706354452c62d444e1cb01b778bbc37069739340 SUNRPC: fix _xprt_switch_find_current_entry logic
a220339d6ced42a1749dc7a065f9de5f6163cae4 pNFS: Fix the pnfs block driver's calculation of layoutget size
b0fbc63b5f9c15af81940068f1b92ab3ebc549cb wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
e7c3c54ef7b8e5b5c333b1bec70db49d324b6a78 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
8f4bb982eca039b7117b49a7c8d7ecf02e755692 bpf, lpm: Fix check prefixlen before walking trie
97ce6cbee1381b477895e1b72c6e4952ae961156 bpf: Add crosstask check to __bpf_get_stack
7c3b9209de8f6ebfadf018bf9faf90bfb366411e wifi: ath11k: Defer on rproc_get failure
119e3126401486a72672429fffda6eb9f35fe58e wifi: libertas: stop selecting wext
c151438f4a52e08e3571c075462224a30075bc4a ARM: dts: qcom: apq8064: correct XOADC register address
57fc10a19da1872d7902a1873806db5a6b2e8351 net/ncsi: Fix netlink major/minor version numbers
14346df98a1dbf4c8bbc3f701701e9cac49b7f98 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
e65c9e9f0602e5c30bcdf4a64a79b601a33ce7de firmware: meson_sm: populate platform devices from sm device tree data
f40b7d84cfef9ea86f3d8e11c3cd0b24e3a785ae wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0b90908429cb62d471721beb299578d6a65bebb9 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
61da5c90f6b2d60aac82b500b70db4d86d42ae96 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b2c130923d93f8e005514e2fc27dd2ca49a63107 selftests/bpf: Fix erroneous bitmask operation
c462a1db50e1bcf38f4e81ba3d0bc5867295e2b2 md: synchronize flush io with array reconfiguration
e68a2fec9ab372a6c94f60583833975c85f6ed83 bpf: enforce precision of R0 on callback return
ca9db35f140c97d5912b439982b5dc7da17c6623 ARM: dts: qcom: sdx65: correct SPMI node name
5a04d18192f5f4178b86831587ce261d340f8e79 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0552961483063cb3474854dfbb7c186b687afb80 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
6923a29b9a7d2a925ecafff9f1c46eaa5a6678e7 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
af656d2e2a53bc951548d1ed31204e35edfdf83a arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
816dca5fad202aa6d861ffd1449e359328d59fcf arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
445f28fd24180ebcd9180a2e3a4d75d4708da46a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c92343f0785836330579ba627b4fb6cfdd5dc31b arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
564c28ee4b7ed15175e7f2d67fb50ad6d4590106 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
12afb9295a385c3a81ecedeb0977c0f6a70ed7f4 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
c622d454ccb3eaa315bf08ae8cb13255fa4b6ab5 bpf: add percpu stats for bpf_map elements insertions/deletions
269f4583f6258e249942a9072e7f37483d48602d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d3bc13412fceec30ef9c36a97e90edf90e94e67f bpf: Defer the free of inner map when necessary
eca6fb87f9710652879082b41f5f8f708f1b4372 selftests/net: specify the interface when do arping
9e2b1c132b3fce752c134bab5d7e131dea6f7e67 bpf: fix check for attempt to corrupt spilled pointer
29efed1be0544bc9e4daaec13d80bade9fbf9d27 scsi: fnic: Return error if vmalloc() failed
e267c9a7c8c48a2695eb1da35c77f204ce203f9d arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
8bf42e3a159086eb650bf7040dd8d62cd494fb3a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2e914db26c5713cc12f76020d91dc1a980e5dc7d arm64: dts: qcom: sm8350: Fix DMA0 address
6ef72f4ee9b432db91a2a429d90fc51e61a645de arm64: dts: qcom: sc7280: Fix up GPU SIDs
a7958a0160879fb9c69a9131e55e755601778fdf arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
9265c79d6bbef386feb29f320f6e4e6f47480614 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2660a9bd6cecc665458c50c38fb5595235d00f99 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
0844e13639cd6891b4d78f7957e0d8a01ac30110 bpf: Fix verification of indirect var-off stack access
86b780e17b9a02b6364137c531298c58a2c2311d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
13475f4d0f245ef47076ef9581c3f834c949a2bb dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
98ea08c9fec39b25c744a4bd213618864457b353 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
929bcc3af32ad25f780cc392db8846b4cb0262bc wifi: mt76: mt7921: fix country count limitation for CLC
dc8e41dc58b19432c6589c6de923061a1ef8f104 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
2e57032d672c386d40bcddeb2c01dbb8a2fcd48c block: Set memalloc_noio to false on device_add_disk() error path
ac7b781d4b4782af5cbbc1ad5c5a8b6794078b6b arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e2bbfc26bda2aed82324b4ff5fb88ace5fb6d1ba arm64: dts: imx8mm: Reduce GPU to nominal speed
5477c69c48ba36de986f7f85652c9704590b634a scsi: hisi_sas: Replace with standard error code return value
542557d3ea6153b3953b49f6bc235519d50facfb scsi: hisi_sas: Rollback some operations if FLR failed
7a0d344ba9353f08a48a2084b9bcb473f1797d10 scsi: hisi_sas: Correct the number of global debugfs registers
c1f1777392885f19b29d361746f0c7f5f2dfcb5b ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
6b1b238b4633bf0a0b02ebe60d344d8adb0f7de5 selftests/net: fix grep checking for fib_nexthop_multiprefix
2dac0101ea079e260c9626b4cbd25e2c7d2737e1 ipmr: support IP_PKTINFO on cache report IGMP msg
10ae2ec774770ca3eaa64283c6287668cc6c61a0 virtio/vsock: fix logic which reduces credit update messages
188fa629e612a676bb85114258b9652b3955e37f dma-mapping: clear dev->dma_mem to NULL after freeing it
17534c1a785f6fc25a30989accf7f528e367f0c2 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
fca3f84d053103f22735f582d1070fd0c802157a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
6a0559d3cacca5a606151252d0c03802b1f4fffb block: add check of 'minors' and 'first_minor' in device_add_disk()
e601b1569423a1e498009c8d139ed1f40929666c arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
95d9fc4bb515d67bbafd73d800a9c926aee0d5df arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
632194996e9983a52e8dea4b1c4aa5e611e178d5 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
446d805afa1f8d3dc958325de687ca271c9d5923 arm64: dts: qcom: ipq6018: Use lowercase hex
5d8bff5fe9d16e3666a1615368de0293e10ff970 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
4ac83bd484afffc4c2b44ec3b00a6ec3e48f81db arm64: dts: qcom: ipq6018: Fix up indentation
11317375d4dd45b6f66fa6aad8a7a1ffb5be4437 wifi: rtlwifi: add calculate_bit_shift()
9cff6a60540ee7ecbe12e8f33e3f0b4baeead2a4 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
05ef9fa12a4e47f365625f2e8bf7fd52b2ce83b6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a947c44e1cdbc734500903b8393fbeae2e039798 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c5bd318d32360056aa0a3f3a2463da8a003bbac2 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f04e4b2a14627ae13876b3388a39f26ad8a949b5 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3e2e8be876ff1ff3c01ddfd139eab617e784ddb8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f5dab0f10ba632f6315c16a2441653d72a5bdee3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
14ec62137ae00e3f87975fbcbce074e592e7586c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d9cc2a6055fb3c8cb08b3df038c8f7f1a0b8bd53 wifi: iwlwifi: mvm: send TX path flush in rfkill
b09a6cba62ce0431524f68eb806e5c67f90ee2f8 netfilter: nf_tables: mark newset as dead on transaction abort
74a6c15f9516d2674e1aeef7813d13456eecaea0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
da8242e3fcf72863f590714e08658e26bbe8885b Bluetooth: btmtkuart: fix recv_buf() return value
7f3c3a026c8390d5ca5649eec2058985465364d3 block: make BLK_DEF_MAX_SECTORS unsigned
08f428548db60841ee8df820244deeecf9af0683 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
82df18d46e766605d248037873c9a40b02caa35b bpf: sockmap, fix proto update hook to avoid dup calls
5aed8da54daefb0056c561114920c458c6923a45 sctp: support MSG_ERRQUEUE flag in recvmsg()
ce9cbf962b96fe1ee9b55b5f60415281aa09ba87 sctp: fix busy polling
067a69ba0a63e1c33df7dd8334ccf88cefaf491d net/sched: act_ct: fix skb leak and crash on ooo frags
8874aaa6d5463bd33c0ba77ea9b10e447fa6b8b5 mlxbf_gige: Fix intermittent no ip issue
44a4950096ac43eaa25755d5ae835ffc8ae4d696 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e4944da6aa6a5ef298b249d314067b0413f8cd66 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3ba82def28550d2d4986d4e315b3786224ca5abf ARM: davinci: always select CONFIG_CPU_ARM926T
e53f558ca07deccc5672674e612921306807bd07 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
a52225fb8aff833d91336f46cee49b61557894a0 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
ad90c1ec470309b7ba162c632cb80833efd84916 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
d079c035fa723c1f2276436f86a14afda3baa8cc RDMA/usnic: Silence uninitialized symbol smatch warnings
c871d858c93461c7ae60ae30ee00ae748604ad30 RDMA/hns: Fix inappropriate err code for unsupported operations
1557be60850e85c067fbc35bd6f27042d62d8509 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4b18b248fb73d7a77f7280e4e237a8e840633e18 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1a3d1c0f3e287a5785d99d53b34fc5c244ccd045 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
edb327f76974d083239612ee573f862f0b302b1a drm/tilcdc: Fix irq free on unload
d27ed6bd92f78331836ee69c1afa15c1a4e58369 media: pvrusb2: fix use after free on context disconnection
f31c15a20b0579a9eb19de2f80b6af9303eeaea8 media: mtk-jpegdec: export jpeg decoder functions
93c2a2e7d29d24f81b122a6e2a2f9e97eacdef5c media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
95d0842fd94ce8a6fa5673683ee4e4bae648b9d8 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
7c6d14a186a46a4c745ae17c2ed87669ecf2b95f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
6840ad9bf0b1d83dc3f0a6a21854e3d9f4a2ae53 drm/bridge: Fix typo in post_disable() description
6f5d3835fd20b7b5267c096077a7da2010f927c4 f2fs: fix to avoid dirent corruption
0aa7afd34dcc1f25a12eb51747c5f137d48fd540 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6843d5c1fabb7b5ef98d4b58f9cbf3ab93cd9128 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
7cb90cdfb3267b0a6a5ea500f1b222d475ce92ad drm/radeon: check return value of radeon_ring_lock()
60ab0f018acaaddfe1a224f8ca235f9db7e45e1a drm/tidss: Move reset to the end of dispc_init()
0609a74ff305521d9affa812e052e3839ee50d7d drm/tidss: Return error value from from softreset
7205d1e1bb3a0c733bed4f86bba73389170963e2 drm/tidss: Check for K2G in in dispc_softreset()
74b43ea5e2955ad41b99a5a67457711d0c14c879 drm/tidss: Fix dss reset
223270e0a70c9692527c75f130caf93c0a3ebd5b ASoC: cs35l33: Fix GPIO name and drop legacy include
e40025069c096bea878dd6e10072f5836e736edc ASoC: cs35l34: Fix GPIO name and drop legacy include
d84ad4b00043a1a5bf7e5ab0f579afdefdd7581f drm/msm/mdp4: flush vblank event on disable
4ed27acf864087a22e0559d5bf22159dda6d39e0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ff148352ed4c9a0cfe19cb9ace31aa5722d9f835 drm/drv: propagate errors from drm_modeset_register_all()
b7f6cc5de1f515d4e7d72ba15bfc2d654048ef9e ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
ca7250d66e2d0a4354d1e07d8ac6668ee214c40c drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
697ba447ceeb5ff0bb180d67171f02b7e5622d9d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
b7d2bf1f4cbcdc60266e1dc867b1213c89d82838 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f6633bca25f363d39b5c847907b44c7e0ed2614b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
803583f98b8d49afffc15280f4cc912730efd27f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
e6341320ff0e093718b569e1d093afbc6ed9285a drm/bridge: tc358767: Fix return value on error case
7d13bca8bca863c83a828f48acee53d643e3020d media: cx231xx: fix a memleak in cx231xx_init_isoc
fa3114228726e4b6d6cbcb22a569f25a43836312 RDMA/hns: Fix memory leak in free_mr_init()
bafd279a574d141a98146a012056d4d1f1eb24bd clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b2191f82a3bbbb45f96de633c375a3dca1c43c0e media: imx-mipi-csis: Fix clock handling in remove()
71a4e247ae5c352c7123b95aac60da5b902bd104 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
afc15916d696ce748913d7d08013fe65e946d0c5 media: rkisp1: Fix media device memory leak
57a0ee232f8a4b6d9d449f6b36fcf594dec4bd84 drm/panel: st7701: Fix AVCL calculation
66f041ad66994031c5dda094faeb3b30b99eb0d3 f2fs: fix to wait on block writeback for post_read case
a7639fd3be46c54eb81f837cba613a0dd83dfb7a f2fs: fix to check compress file in f2fs_move_file_range()
6c8d40d271372e88a6bbd253e3fc99e9f7d14b10 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3303e576cea648ee9f3b326015049eb6d3c9897c media: dvbdev: drop refcount on error path in dvb_device_open()
6e1cf5c60b5d143acb94d537b16a12b342e375f9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
18e23694f146133ae45ea52f7ecd6834ebd41029 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f1116e84779899f23c0b05bb80303c38fc8be83a clk: renesas: rzg2l: Check reset monitor registers
5a941a015efa5a83e235d380ea756a3dc277b9a0 drm/msm/dpu: Set input_sel bit for INTF
0410fd01c2138dfc5de38db71a8944b6907e5f09 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
4dc85c74f75f7df185dd7a361f5a00dac8120411 drm/mediatek: Return error if MDP RDMA failed to enable the clock
3010734bbb8fb1afadc5aa9a54d45f2afcdfeb26 drm/mediatek: Fix underrun in VDO1 when switches off the layer
6ab459c79b00a9f237dfa02f81e5727eabe81d70 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
249592a9aa216faf515172062726bd29d1387b66 drm/amd/pm: fix a double-free in si_dpm_init
b959fc898b5b612d83882483539a9cce3acd94c0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3133924d563a915a0a1592ed4ebd6c8799559380 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ff85458a6e81612e1d8c8eade51a6b809c183631 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
b7c3d31517ab7117d008cc6c740ce336e80319d7 f2fs: fix to check return value of f2fs_recover_xattr_data
53e3d3a9a989885f8457a5e56b02323a9637168f dt-bindings: clock: Update the videocc resets for sm8150
f749d6a8fc6450434a617623bd22cf67dbe59532 clk: qcom: videocc-sm8150: Update the videocc resets
749c1e7619635707276af87109a24a11c90be1ab clk: qcom: videocc-sm8150: Add missing PLL config property
80266306d530b572f29f5603affdc49a3fabae14 drivers: clk: zynqmp: calculate closest mux rate
3e8d120e94405d8d1d25494b9db11e8d43ce10aa drivers: clk: zynqmp: update divider round rate logic
55b190e48858daaffa1cea9d67f4dfe8f7f7788f watchdog: set cdev owner before adding
2161bbdfd1b05c63d789bfa02c8b875d3ee9f6f4 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
84e6fd8446413c63062efd6a3e1e79f861e66d09 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
70db1e292235a85aa5c1fcda0cbbdc05860db930 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b215b4a38e3e6b4273a01041037acbd6af3f25d8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
cffad8f5ef59101937d349797961f561185236ef drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
ce14a90f2006ff5779a465ea99962e5e769bf339 accel/habanalabs: fix information leak in sec_attest_info()
998aba40a7a3323ba4cb3b39942f39e959a2570f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
13cd5051e556498fafabd54a1592ea95542a28b7 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
9bc83bf2ef8c75ac411c06d3f7e9b10752627eb6 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
75a91b4298369b56c861ade5e116d8504dd1e0cb pwm: stm32: Fix enable count for clk in .probe()
e6944921226735363e6a720d61adee03f5ac3a79 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
07107a836bc1a7f9aed9c86f6e5bf32c5aff8709 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1bd16b1bfe36a8371713c04bb20de4f0bcb4e6f2 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
a60e0cbc4f40648e69715365801bba3de1e89d61 ALSA: scarlett2: Allow passing any output to line_out_remap()
925e3bdf6ff8a52bf5d4f894245610ab9c3f0a3e ALSA: scarlett2: Add missing error checks to *_ctl_get()
56b20c7d03e567de7695eb8693fc594e7565ce85 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a0b9f9abcb0615763a172119d6b6464c6aa40f47 mmc: sdhci_am654: Fix TI SoC dependencies
e140ed23e36d5dbb6a92a123bc2a69d7f7ce5ac7 mmc: sdhci_omap: Fix TI SoC dependencies
9c11abf5e941656846355f3f57edb58e20a667e1 IB/iser: Prevent invalidating wrong MR
0467b1702ff085098d8fda4405a15357c46e6658 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8e0925f9879cae7d68fd078a14cc91050f7d5cfa drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3e8e77658675b5e16b594d3948fceaf5a3c779b9 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
89929aa5b47757d7ff8406d2afe09140313345cf kselftest/alsa - mixer-test: Fix the print format specifier warning
afde9a21d69cf849debb7f7e26d8ce65c7d9506f ksmbd: validate the zero field of packet header
87389608490c7534663ecc291bea9880296305da of: Fix double free in of_parse_phandle_with_args_map
25e3687d50a84b5d6b8ba9fbc4b7c84c8e87468e fbdev: imxfb: fix left margin setting
3417523368ea7439f49f7c87e94bdce494d801a2 of: unittest: Fix of_count_phandle_with_args() expected value message
d82b483ccb3be75146e87492ce3e513023bbefac selftests/bpf: Add assert for user stacks in test_task_stack
36126dc181a2ff818976c20dd8193ebbff38d5b4 keys, dns: Fix size check of V1 server-list header
ce25568f074f69c6147674c89505fc927d62a24c binder: fix async space check for 0-sized buffers
97319ca6011bd78b429256f29052764358f2ede1 binder: fix unused alloc->free_async_space
0279069b749163405d738d9f432ab11aaf434f8a mips/smp: Call rcutree_report_cpu_starting() earlier
d7bc38100df5cb345ba447ac642b407dbd5f2f6b Input: atkbd - use ab83 as id when skipping the getid command
0a90478dd93362f07a4faafc123dfeede1d1ca9c xen-netback: don't produce zero-size SKB frags
927e5d06da5b4954f855add41787762bde3e17b1 binder: fix race between mmput() and do_exit()
ddb9cb49130dccd7b781e3691a9a76a5264c128f clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
18eec97381bbb6900e50b9b4df69e21c73f913b7 powerpc/64s: Increase default stack size to 32KB
49e0d8520cf565ddd0ff8a4a991ff78fad111e68 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5648114b03a0634b37e9a7f6c840f7fdb1bfbfad usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
eca1412e8bb55ccfc3a444902c24a3043f94eaa9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
1c569ce7a424983faa40f4a5e59fdc45609231fb usb: dwc3: gadget: Handle EP0 request dequeuing properly
0ef9480289b9f48a778745b10bdd8afcb415d57c Revert "usb: dwc3: Soft reset phy on probe for host"
680f08c219e92aed1938b83997523284dc5c27af Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
51f02f9f500199dc0f6b69ad4df11b23f8e7da83 usb: chipidea: wait controller resume finished for wakeup irq
6af1191c542e4120867d3089fe666c883cc55af7 usb: cdns3: fix uvc failure work since sg support enabled
e01e2e2adfac1d29439cb7a124d2b1920fbd7d34 usb: cdns3: fix iso transfer error when mult is not zero
ad6057aae0e3c3f8e2f34e55a4059073176ec870 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e875b10ba9d89758b3d5781fb5f68e0cede8d876 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d8bdf14beeb9163f50945736b817759fb8682b42 usb: typec: class: fix typec_altmode_put_partner to put plugs
051e6e8852e381d80a7fae03053ee288d6a1e38c usb: mon: Fix atomicity violation in mon_bin_vma_fault
c68d5a6ab2317505e1fcf600b5b11686e6a589c6 serial: core: fix sanitizing check for RTS settings
4fb57ddfe0a43ddd4f437e53f72279edd55be30e serial: core: make sure RS485 cannot be enabled when it is not supported
59acb44d4f5d334a3ec39c593f481298afe24551 serial: 8250_bcm2835aux: Restore clock error handling
247f63877d9d9b7ab791bf4fc2e9cf07c6108a84 serial: core, imx: do not set RS485 enabled if it is not supported
5b670a000e69cc77ce428221fc32f1d13511b28f serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
289512a00be56bd360c6bad2759f39c676d69b7e serial: 8250_exar: Set missing rs485_supported flag
61d21cacb7b7a72265d5b6dda4cd9ab41357c67f serial: omap: do not override settings for RS485 support

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2de50f55706-d6af2cf7dd16.txt

5613d016fcd713d20eb80b374bb928d9c2f6c486 x86/lib: Fix overflow when counting digits
c99efbd34968fbf0e51be038382164d3bef20f9e x86/mce/inject: Clear test status value
c17b9230db5accf2e07f880fb650d06730c2f4c6 EDAC/thunderx: Fix possible out-of-bounds string access
4697a37c85de1b6c365346f150762134506952a4 powerpc: add crtsavres.o to always-y instead of extra-y
0ad8f15c8e821278ada72f8d981c8bbba82728cd x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
0f7eda596341738fa15d0a886ff194f80ba37a44 powerpc/44x: select I2C for CURRITUCK
b5f6701fffafeb44a04a554cbd82966085095290 powerpc/pseries/memhp: Fix access beyond end of drmem array
6dccf2ced0eb6c0294bfdd4959ba1865fe137824 perf/arm-cmn: Fix HN-F class_occup_id events
fbed58231bac4e2563fe4760330bb135ccb401ce drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
2d29ae6542750302c80de47d328eece6062f54aa KVM: PPC: Book3S HV: Use accessors for VCPU registers
83e4e19621e17cca0cda49b15c0415b8a0b050bc KVM: PPC: Book3S HV: Introduce low level MSR accessor
093d4a978aa8702fc00aecee23e047975d31643e KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0bbf280f019df90e15fc50834f708b91833ae4e0 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
561ed72171497894819fa2a3f6560da5bd3d504e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
955b095de9963115c0f319e1abcfa7ec7b182e11 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
df8cfc40b0e20df5b04fc40d5a1274d0eb7018cb powerpc/powernv: Add a null pointer check to scom_debug_init_one()
982677162855df837ee607a41c7a802410961b54 powerpc/powernv: Add a null pointer check in opal_event_init()
f5529abcb529332e28c20cc083a3a5c0cf5db64e powerpc/powernv: Add a null pointer check in opal_powercap_init()
a9b4c102aca3f4515647cc9ef33c05be9a4d6839 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6c428d3eca66615d04ae765ad7d661af6d713f94 sched/fair: Update min_vruntime for reweight_entity() correctly
8867e2668f4f819fa3656971b4adf8892f8e4acd perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
6baad4f959fc644e72b10d39efc96de66148a2df spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
d8dcaefe9f45ccf96027642ea032a0ba005d9a67 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
eca823f01eed31a6cb29a41c3bf2996e8949e2a4 ACPI: video: check for error while searching for backlight device parent
bcdc0d07d53d3479ebf185b10dfba969da09ffa7 ACPI: LPIT: Avoid u32 multiplication overflow
453991b5a6f1d271976a484db2432a8714c32d16 KEYS: encrypted: Add check for strsep
33b6eb3b837af36d72ae4c885c801c9eb9881504 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
9b2f5807702e12800fc53fe5b33101750e39d063 platform/x86/intel/vsec: Fix xa_alloc memory leak
2c5952e89dcb32b2dbb5356666d99562a08c1d91 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
8601e5e08e6a4c3e544511bd5a81f5f85adea7ca calipso: fix memory leak in netlbl_calipso_add_pass()
028043a02a24c47da967755ff37e5a393c59c357 efivarfs: force RO when remounting if SetVariable is not supported
22ae926ebda00c9533484aab6cc9904c2b785f36 efivarfs: Free s_fs_info on unmount
a8eedcc1c035ac1ff290b39ea00f6a6991794bae spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5390c39838b65ebcfcd89c61225def57ee3d8d9b ACPI: LPSS: Fix the fractional clock divider flags
d0f62567fe78ca5a213a5516f291c1980067fb41 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
7665285a5daf00bcd4e74b54047e5bea317e4375 thermal: core: Fix NULL pointer dereference in zone registration error path
aa873e3617396f0c2d8b3c487b53159fc8121b89 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7c7e385894454040c9d22e15f5f2b62be31d066b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
305a186693492e31c2c34b216a72eb62062bf9e6 cpuidle: haltpoll: Do not enable interrupts when entering idle
d843baffd6daf82103a3fe0dd72c0e1fefbbe3ff drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
66474df8f95e739b10b5e49de19594bc7fbf8665 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
71c4e64bc375c76fd11cd8ed7f83c16f223101d4 crypto: rsa - add a check for allocation failure
2a34bd32ce93afb1e2a7d03c063780d3f2f1ecb3 crypto: jh7110 - Correct deferred probe return
842eba6f3d4e81f49faccef1ec506a17e2b446eb crypto: virtio - Handle dataq logic with tasklet
3693342c072df81402f3a94723961215b6ab623f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
5039b559a6b525f2fb57d35f554a5f5eb6d10634 crypto: ccp - fix memleak in ccp_init_dm_workarea
31636587dd04fb0f2d03da00e394606872297ae6 crypto: af_alg - Disallow multiple in-flight AIO requests
9eb0e6d17232d88e11bb81db93d11cc75ef5d177 crypto: safexcel - Add error handling for dma_map_sg() calls
373ecd88a2068f0cefa6471349f7aca56d6382d1 crypto: sahara - remove FLAGS_NEW_KEY logic
64188ad3a763064e1b00c916464a105310c59d11 crypto: sahara - fix cbc selftest failure
89886df857f713f69fa5cde03014c9dd7b671f53 crypto: sahara - fix ahash selftest failure
794fa5f67630dabd3332891ae546258fcc8f3a29 crypto: sahara - fix processing requests with cryptlen < sg->length
302a4705deaaef61e89d28c311c0478dda1476b9 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0470294a096cdd0b54b2c737a0b97f469b3de029 crypto: hisilicon/qm - save capability registers in qm init process
fe3015d7b9d3987e229b13458356c8b455df1663 crypto: hisilicon/zip - add zip comp high perf mode configuration
46f2cf0595c518f457de6afb9f130efa05d2e0ee crypto: hisilicon/qm - add a function to set qm algs
c2d2a5c408df50cfc6463d5103ff1dbc625a6d63 crypto: hisilicon/hpre - save capability registers in probe process
20b2849261540109c19a70e14efa437df5b42baf crypto: hisilicon/sec2 - save capability registers in probe process
a9017e047f38730b9d6686a86565d9af1eb26320 crypto: hisilicon/zip - save capability registers in probe process
b0969dac81949b83899eade9fc00147d1b144989 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0506a21390e0497cc79192f03cf18f6cdcd79f0b erofs: fix memory leak on short-lived bounced pages
e3b7c498175c6aaaedef5d4c421d0cce4bd9ef8a fs: indicate request originates from old mount API
56daf685215a5176a2ce3da6984fc8f3c0d2fb13 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
216cdb28065d1126d20dbe97cdb5830accbb5b45 gfs2: fix kernel BUG in gfs2_quota_cleanup
928eb72404714b42bdda5e7789b11dd09cbc5a2c dlm: fix format seq ops type 4
0fd8e9d19346092f6e0e866162664a82c09c3992 crypto: virtio - Wait for tasklet to complete on device remove
3060c618a4ab24591d949da309f08bd9854c8393 crypto: sahara - avoid skcipher fallback code duplication
38f2e4ad97080c0ee3c6896641eb0f75e5f5e8ee crypto: sahara - handle zero-length aes requests
1374eb38c4aa62e062dffbf9f0a664e036fc2084 crypto: sahara - fix ahash reqsize
acad24f432d2b804616d7f01130c136a1f6860bc crypto: sahara - fix wait_for_completion_timeout() error handling
f44aa1cf6d51d882bdda30f3f406bd42af46216f crypto: sahara - improve error handling in sahara_sha_process()
2ceaad361cfdae0d9525971b64da5c1d01c2991a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
e91e439cfdda3f048e89e2551a6a8a7ef7e31b67 crypto: sahara - do not resize req->src when doing hash operations
3f206ca248c661f31888845b4e86f21315342084 crypto: scomp - fix req->dst buffer overflow
bd7c01c79a2ccfc641e5baa5ab7fe40d1a7f1a4b csky: fix arch_jump_label_transform_static override
847463dfd9f633c37cd14583cfaaeb809a1be4fa blocklayoutdriver: Fix reference leak of pnfs_device_node
7c2effc08b3a5c63f2f47a98da5d9c470edb056d NFS: Use parent's objective cred in nfs_access_login_time()
cac4bbd18efca54e475ed0d0c4a3acba7cd16016 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
50ffbef9478e02fe3abcd94ed817888ab78facba SUNRPC: fix _xprt_switch_find_current_entry logic
64b8408aadf1bcff1f2ed4d81899221346a34d04 pNFS: Fix the pnfs block driver's calculation of layoutget size
ef142f456f0600fcc933a61f3fde1de586e4f9cf asm-generic: Fix 32 bit __generic_cmpxchg_local
08b3fb028d2174ad7d3a18cce833494eb60896ee arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
f8de6ec177ffcf32cb571ac94439e1e4b02f5d83 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
599e74c942389c19dd7c7a6b7852cf73e9d9e5ba arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
d5d21c5d9e7d2e6e9ee1661998f093aafc09d960 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
3c6f540b56373bafe176596ab63d54146e320ae2 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
af13dabcb7d4e13bc8d9ccd4f5da9af791335069 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ec190920b75434cde7245c4491766ac88a8e72a6 bpf, lpm: Fix check prefixlen before walking trie
84e1e5124c549164a789f63aa66bc8f570973ccb bpf: Add crosstask check to __bpf_get_stack
fc625a1a2f91fa51c80c616a2867879a044f700e wifi: ath11k: Defer on rproc_get failure
5acc7ef67d1ddcecb68e58a67dd16102e7b45681 wifi: libertas: stop selecting wext
cc92022308c7202055c6b4a8268541a4a85f4d69 ARM: dts: qcom: apq8064: correct XOADC register address
a60b397ede00af49463afda822694e272520a9a7 net/ncsi: Fix netlink major/minor version numbers
8c2e4055ed8f531f09fd70906462d857496aeb26 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
03a706a70394da7b550d3d55d5ac5d9ae802f2e7 scsi: bfa: Use the proper data type for BLIST flags
3f197556fe1aa5bfc36a77b76cc3b851d0520637 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
99c24cf48d216f6aaeaf00d626e1b787e0f4cca6 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d5139e5f685838f365829528ea41cb15bb3afdcd arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
a652273a068cfd9ebca14e620252767be6a1d353 arm64: dts: ti: iot2050: Re-add aliases
fa4cf1724fbc834b29f03f9dbd70ec7b97a7471b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
fe1ca8821ffe6fc2cdc62f22831993e1b9a09337 selftests/bpf: Fix erroneous bitmask operation
10784fb257108954b8a8cab114366aa62df74471 md: synchronize flush io with array reconfiguration
daf62b2da9a2f1922db811faef28bf951abc1685 bpf: enforce precision of R0 on callback return
afc62445426e89789c6dc7be9b47f8fe6b8de58d ARM: dts: qcom: sdx65: correct PCIe EP phy-names
7b2917052323f3c2d44fa309d0265564e613d1e7 ARM: dts: qcom: sdx65: correct SPMI node name
a785a4c589170feca8717b941fdf26d39922b296 dt-bindings: arm: qcom: Fix html link
9a34a8b36319289780281590a80739207700ca30 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
b81502c60d4ba0448dda6bf9ec712af3be3dc819 arm64: dts: qcom: sm8450: correct TX Soundwire clock
744845a91ca0eea9af35d381862a0580bf91850b arm64: dts: qcom: sm8550: correct TX Soundwire clock
f891122e9350c478334f2c9912241566d533a5f1 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d0a823db790faed5173b4cc746b32e3c4fb2d63d arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
dc390136b18a026171f36eeb69bcdd1810b36edf arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
8211ffda0af3a0c8fec252ce6b2a808b8b370068 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
91ef77cc0cb130c6a69a780695070f9b96cb32e8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
54cfcae25859ebbe88fb0b409cdafc6ac2980c18 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
453f98435e4c8e704f0322c05d45b8c10bfa0a55 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
bb133f8034ea959ea4cc0ca565772fb433dc4a06 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
eafba99f9180d41d6211511bd932575828194da9 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
9c9f5e42ecd7a17b4f7e1c99a41a37861503b9e4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a5752ec5e14d93e4af3370cd4f002faca5ab88e7 bpf: Defer the free of inner map when necessary
db9b454df89497a777e49bd6d052682d6b45ab67 selftests/net: specify the interface when do arping
79572b6a380e02b8e02780e7c868897568cd7d97 bpf: fix check for attempt to corrupt spilled pointer
204865ba83c0245f48cb67a471cf5522248adcc5 scsi: fnic: Return error if vmalloc() failed
69711b9b34765b0d48d586a614485e8525862fb8 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
b191457f5d8b3b6ab8d99a13e3037971a07cfeb9 arm64: dts: qcom: qrb2210-rb1: use USB host mode
3c1ff88b9cd29be07ffc7d26411c1639dfb69385 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
274e43f660ee31f38c0de146db203856dfcce528 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
642ec498699d3bc752c742057aea23f2ea2fe3ad arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
f477d92a87476ca15ea2c7cc8589cb64bb6bd1b1 arm64: dts: qcom: sm8350: Fix DMA0 address
c45f33b06fc9f992f4ddaead6c1f133f1609d509 arm64: dts: qcom: sc7280: Fix up GPU SIDs
2346370afe62ae1e4f82f236f720d5f2cf7411d1 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
0b2d931c775eec1fb2ca61b2c2628fef8bfe13ad arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d57a454ede2257bade8c5f1609fb9591a802d92c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0d4f21bfab1ce1c8013d6a6bff4690de6d2a6ae9 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b11d452b13d11cf19c8afeed765226c02b54a036 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
52148caa6cd95b107b08dbd4275b8a55fb09d91a wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
d2163d4722783839be4f7693b9f9d98d11220cc4 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
57952466b22831d2d18d3583b77613be19610d2a wifi: mt76: mt7996: fix rate usage of inband discovery frames
8bf56f81213a099cc7acb296bd7d9e18a012c98e wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
a0ff2c0a1f1708da6a93a03c969338ffa11d5237 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
1a6e9e19d237293ac2753dbba6802e048ae510f3 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
4858bc65e9519a5a3ec60a8ff7c7788eb4c84489 bpf: Fix verification of indirect var-off stack access
c51f7cc6b8f573e5f65f7f9bdff83e67173d7621 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
00472810742ba3259f05563d6ea539265b890f91 bpf: Guard stack limits against 32bit overflow
7d93ca3b121e0a856fd544f314c102d24b038e29 bpf: Fix accesses to uninit stack slots
0087a4e03fbec1e088fe3ca29a2384c133323001 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2c78afd2dfdf25648e5de11c5805bda4a9093ae5 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
75c62b9180d0a0db50d292fc2b5c06964fa940a6 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
2f97afa26a045d5106fbe9dd5ff4450ce4c0fd5d arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
b88e0f2f655bb971574036970b750f1254327105 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
10fb05454b043cc11fd56d0a3bb0e2897df8d086 wifi: mt76: mt7921: fix country count limitation for CLC
5c322282653800eee0da4f031ebd264370c502db wifi: iwlwifi: don't support triggered EHT CQI feedback
c801ef2b67e2154b7dd4bab5e54745fe928564cb selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
791caf40a9de34b7355b84735941c04f3e08e442 block: Set memalloc_noio to false on device_add_disk() error path
4d7d5067b8a626927788f7ec2dfd2bbabf13dd6d arm64: dts: xilinx: Apply overlays to base dtbs
351f5978d6f9f7ed209b9b275d98cba53156faa4 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e6d73dcf05eac86cc57efe6169014cb2c9f1573e arm64: dts: imx8mm: Reduce GPU to nominal speed
e9e8889e41df14286c622423e6a10e1f37ed4db5 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
584fda976ba83dd72265109667e2b4fde515961b scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
cc2d8264b5ea5de39e5e9dd6d68e1b98268fbf77 scsi: hisi_sas: Replace with standard error code return value
69d82e9937753e41c40373a959592d13a9fa84cb scsi: hisi_sas: Check before using pointer variables
2425651e2a4d70017a6e8aeee1289ea5ecc4f91e scsi: hisi_sas: Rollback some operations if FLR failed
f2f6bb12e40f7e2fd039ee26a8b91234c11ce84a scsi: hisi_sas: Correct the number of global debugfs registers
e7ee7c5efef339babe49ed7767cba60906812e9d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
8ac242f91f25a4346da41d7f52fbf1998e77f857 bpf: Fix a race condition between btf_put() and map_free()
6f8db63a7a5ca633dec5b790a76219b786966b1c selftests/net: fix grep checking for fib_nexthop_multiprefix
99da9c589922949ca9dc9d8a8f1cdeeccb5f1612 ipmr: support IP_PKTINFO on cache report IGMP msg
a52062752f60272a84101cc0d2b2ace34e5706de virtio/vsock: fix logic which reduces credit update messages
e1428c9c2c51d731d63fe9bcc5331b647331c183 virtio/vsock: send credit update during setting SO_RCVLOWAT
fe2a4dc7fc42c2dff1575f46b65f5fad9670d8d4 dma-mapping: clear dev->dma_mem to NULL after freeing it
976707ef07f74d6b1b81edcd48db0195a828946a bpf: Limit the number of uprobes when attaching program to multiple uprobes
93a14df0c2a585fb202ca3ad7d9bbcafd2d6f61e bpf: Limit the number of kprobes when attaching program to multiple kprobes
17530e618b9114f3e08f252a634242c0663e6b29 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
9a59f660e2b6ee73d2a928d861c938cc1695fa69 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7e937fc3ff954faffd00cab7881dcd6fc47a3ddf arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
d524bec016667673f23ceff5d231c894f134e2a1 arm64: dts: qcom: sm6375: Hook up MPM
97ca3abf2e2ab686e80489a655d4221933fc5a74 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
b8506c0c8afbd8f8c245679cdd6829043a27138e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
07772682f00efcb53049c022f9448a955ce99e28 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
9fab315e6f88e099a7e28d078420878553cd19e7 block: add check of 'minors' and 'first_minor' in device_add_disk()
71645e94975e807da3d273e51c4f30747e55105f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a058e162945fd3f3a72c96ba33295975b731eec3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
0129be2b5ba9dd7571148e9ada90cf5e9dd0c0c0 arm64: dts: qcom: sm8550: Separate out X3 idle state
fed950b30a74c40a3dd36d2d63ff5950b0ea798a arm64: dts: qcom: sm8550: Update idle state time requirements
2a04cb3a6af05da2bb81b24c11decf9affe05448 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
e12ad7c1b704966e0f7d5297c82350f4f18f66d6 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
312e8b436c8cc2d5c46c45d09611187f749f8d92 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
d5db44fbee3e0bffda5d060270519c28a72e9717 bpf: Re-enable unit_size checking for global per-cpu allocator
0a1123e3cdbe039b5f5957278db1f508dad6d0a0 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
01d5a66afe172e404806665a7d4df262452562f0 bpf: Use c->unit_size to select target cache during free
14b5763a75fbc05962cdc85c1f3b436f7c29ac2f wifi: rtlwifi: add calculate_bit_shift()
18106b52f2f11033d4e45056d9b7ad8bc33a4ae2 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
22239b6b3cee9067098b610fd0742a6f142e693e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ae18f88b1e10f47e72f5e6c05e269cbbb5ca40d4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
51f855adb16845985e150b2e248a0281f7641a0a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
affd2848447917a5df362a608ede37abc436f8e0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1d08556db61331b9107de2f62569485154956e51 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
6f14a99fa885a7e71e8adefd2f0cc1d4952756d6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
05a1d4a3abbed5b4c2bb4fc33f6a2d39920bb89b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
b9f4557b8cce586753c0bdbf22d52b29042317eb wifi: iwlwifi: mvm: send TX path flush in rfkill
b54579c6855cd245f6ef7308ec01802452285269 wifi: iwlwifi: fix out of bound copy_from_user
25622f6e02d4c49840c4901984d22d3fc0ce58a6 wifi: iwlwifi: assign phy_ctxt before eSR activation
fbdef34fe3e483a764a944cf1136ec0714a51cff netfilter: nf_tables: mark newset as dead on transaction abort
237f6388415da047251866ce78131c745e7f17dd netfilter: nf_tables: validate chain type update if available
998e7626c50cefa9b2b27de8f28daf2353b3c6ff Bluetooth: Fix bogus check for re-auth no supported with non-ssp
503de4cb119a4257ff3fe1524af9bbfb75395eb0 Bluetooth: btnxpuart: fix recv_buf() return value
01b03125c934641b7a228d2fb017734569134d4f Bluetooth: btmtkuart: fix recv_buf() return value
07b158321008ea6ff1dc8a1c255124474217a667 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
b1baf6c84bdd083a7de7b7aa004595d7e41f6288 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
20a18435ff21d2c198deb13d30d76e3ea72cd0aa wifi: cfg80211: correct comment about MLD ID
ae4875732cd88081c9d3802a8318996d7d91b5b1 wifi: cfg80211: parse all ML elements in an ML probe response
585065f87e8709de90cc68870c640e52ec132ba2 bpf: sockmap, fix proto update hook to avoid dup calls
3c1102e402672f598452d0b803cb61882d16720f sctp: support MSG_ERRQUEUE flag in recvmsg()
642bf6ad60335c3346c3740e190695353c071858 sctp: fix busy polling
c8e715edb6bee9bb1a0a57f807ad1bb1106d3f2b blk-cgroup: fix rcu lockdep warning in blkg_lookup()
2fb7a1d73ad7d6ff9778c874eb746b46c63b2fc5 net/sched: act_ct: fix skb leak and crash on ooo frags
fe0564ad1b4fa23eebc3f0fe8164d36ab16dd116 mlxbf_gige: Fix intermittent no ip issue
d094b3454de36c3ac05a3e9677db915918f87788 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
57a15e326ecb88f94e9b9ecfa474d434b18a920e rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
cd06211f9f5daea5d0c8ecbd7ad4d96610194d61 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bd9f61d4c7a5f761e0d883e1f379643d0ac7baa3 ARM: davinci: always select CONFIG_CPU_ARM926T
939b97e2a987a7265e16ae6bb6b9845dbe15c060 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
4f8327684637aebf276e52f2d785c3f78b6a6252 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
a88742736358904cfae3657b7b75095cb4715761 drm/dp_mst: Fix fractional DSC bpp handling
d51e7d7556c7a24192494434ae5020efc118fd6e drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
bbb0ba45faf6cf103d5406539d00a225c7550fab RDMA/usnic: Silence uninitialized symbol smatch warnings
9cf4721944a368221e0c8a44db8a1c646bfb631d RDMA/hns: Fix inappropriate err code for unsupported operations
6fb0d9b304157ab5f0b93fc7b814e209cf421db3 drm/panel: nv3051d: Hold panel in reset for unprepare
942b6f050c198701bcd349932578d64c736498de drm/panel-elida-kd35t133: hold panel in reset for unprepare
335cd54d36e10a0d72e6438b76e4cf1c4aad53aa drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5fbcde444d88e44407669d3cc3ddfd220f67ba89 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
d6f148125dd0b88d7b8b96671306c93383c2b5b1 drm/tilcdc: Fix irq free on unload
f28014d0291a1be16f7b7e139ee67aa093392450 media: pvrusb2: fix use after free on context disconnection
fe983f3b2b0c17656daf757edbf373db8f8f2710 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6a8c4d1e9d80b2685e1e6b26acd075ef48691946 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
7899ca5ccb6e83591350538c1a00088dd667f4f4 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
877fbbc442edb48fbe8032ca9d8156e9881cde7f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
3001e6992bfaa8a4cb16d98ebf48c6d568995510 media: amphion: Fix VPU core alias name
00aa0a595185c43782eda26a1808062090023e94 drm/bridge: Fix typo in post_disable() description
99396c9868ed484a7d1d9be6d41f5d6c94589cd2 f2fs: fix to avoid dirent corruption
b2d0a9ee07f680af0f08f9da6198605d3deb54a7 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fe8df74c9447c07ca9a8c8e021862cce7a19a7f2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2dcbdc1ba7cc490ac7a5ea57b60aa13d8efc8c8f drm/radeon: check return value of radeon_ring_lock()
1312bbc1b18f99981b2b4e972ea98d34a1c6163f drm/tidss: Move reset to the end of dispc_init()
34e90e12d5d85a92834d473975548c04e1589cab drm/tidss: Return error value from from softreset
47b66914caa73cd55119d9a6b119274ca5157998 drm/tidss: Check for K2G in in dispc_softreset()
815766f32b9f118d06a3872a680398cf66889c22 drm/tidss: Fix dss reset
27dcd06e8f545f9a29dda316762626fe5d25c153 drm/imx/lcdc: Fix double-free of driver data
46d02467c1a9409d71b6c7354197cc1f27ff027b ASoC: cs35l33: Fix GPIO name and drop legacy include
7fd4e2a4944536329259abf10c8ff30f6f5abf78 drm/msm/mdp4: flush vblank event on disable
1a56ca2f77a2edae5cafb870e2795babdbef473a drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
c601c3bb34d992cfb92cebafff86c814efce883f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
11fe67d25df0df6f442065f86fbb26f54d63056f drm/drv: propagate errors from drm_modeset_register_all()
2f4b405a18e98151746f865b31e38bca532675e5 media: v4l: async: Fix duplicated list deletion
3793bfe382ca72e4223141e5eadb3e0730711676 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
0736307eed0285d9de814af33c00ca7896c4a66e ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
7888a28686dfb30f2d42ddd941c5d38b985dec4b ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
8e44a13e1e1e84692e787c8fd7616d26ddd6e3d2 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
944b114ef76eb3275444ee3ac2a0ee5acbf5698f drm/msm/dpu: correct clk bit for WB2 block
8e91b4d2790a149d6edb0260162a68dd0d96478d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d2c71cf4d7db85612e692a593fbed217767afd82 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0ef31f8ad82eaa943d3a720472ef2de794cca872 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3ef44dfbf178290c90903aeb536b2b85676ddf76 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
8c8f11994d01c6bcdbde12a539e403d117ad5841 drm/bridge: tc358767: Fix return value on error case
51fc0bb98c26b3f5f8054ec8666c26e090e2893b media: cx231xx: fix a memleak in cx231xx_init_isoc
8cb7344450396c104ca2b58aad68a4747cf5c91e RDMA/hns: Fix memory leak in free_mr_init()
ac404973f53ef18f1b46ee2a03c00a540602ed44 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f448ee8990e26e0033e797dd46082abc0676e483 media: bttv: start_streaming should return a proper error code
f701c7a5ce1c4880ce2a230567c52b5cc461065f media: bttv: add back vbi hack
fae9b296d6a9b463de72d8676cc07c19953748ad media: imx-mipi-csis: Fix clock handling in remove()
ce38fd0b6f69bd435e2b42a08dae69f37edb6ae3 media: imx-mipi-csis: Drop extra clock enable at probe()
69d2761b1bfc6edafcb24b59bb6d015a39baf325 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
3e2d6097fde9bac54a29ae5f77dd51bdac81c796 media: rkisp1: Fix media device memory leak
128a70eeb6b2fd3e28bf553f616ee40b36a8882e drm/msm/adreno: Fix A680 chip id
690fedfcd847599ba847c1f3efa0778d50e3fafd drm/panel: st7701: Fix AVCL calculation
62798ea515e9604d12d113ae662ca0f66a6e5a8f f2fs: fix to wait on block writeback for post_read case
82cb18b27aac37764fdfea3a86422fbd0e14d321 f2fs: fix to check compress file in f2fs_move_file_range()
59a26d0de136573fdb0ecc0a9e1c1f1a216f88fa f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d69fb24d0f1b26c0606750fdb010f5aaa1dc0764 media: dvbdev: drop refcount on error path in dvb_device_open()
6f004b7414a59948d48f9b25f8f791be6cbbf1b2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
51c5a93348fe25c2ed2ab61abb5b7ab5a66a904e clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4e8097c88559b612d0849b84f0bbf260b06d6988 clk: renesas: rzg2l: Check reset monitor registers
4f5c72b9def079db30e580bd1a6657adf962400b drm/msm/dpu: Set input_sel bit for INTF
4ca1fe795a37fcf0993b0edcbe5eca9d4416dbfe drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
aa18b0e49c74afa5fd50b7ff32794efdd5053fd6 drm/mediatek: Return error if MDP RDMA failed to enable the clock
e6142153cde40e050143dabb01bcb1b6470fe74b drm/mediatek: Remove the redundant driver data for DPI
7136cd33abfa451fb29ce9f643ab83af124664df drm/mediatek: Fix underrun in VDO1 when switches off the layer
85f3c068263e934932fff68f7e5364cbe590a799 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a32c96fa298a7b3b02fd809d8ef1a3eb274bad42 drm/amd/pm: fix a double-free in si_dpm_init
43294557b201ca51437973421598450ab751ab27 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ab6ed53418424d7abe11ab871007af073e32254d gpu/drm/radeon: fix two memleaks in radeon_vm_init
4f8b7ee6e12f5fcd7c09304881f2e1f046656570 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
7a1aeaa9a3be0734be9349518b99dadd90e1c1c1 f2fs: fix to check return value of f2fs_recover_xattr_data
f53592b5fb3f5c782e495cd5f1f4f8af992e20f6 dt-bindings: clock: Update the videocc resets for sm8150
e28d93bb2eb76fde47abac27dd7961cdac883ccd clk: qcom: videocc-sm8150: Update the videocc resets
8ce2270ac5e1243f450d99407f97487699bdb7b1 clk: qcom: videocc-sm8150: Add missing PLL config property
0c3695cfadeec651080bf73ae7b9e9fafa3ea801 clk: sp7021: fix return value check in sp7021_clk_probe()
375031310889a0aad51714f3d86ccc669443e37d drivers: clk: zynqmp: calculate closest mux rate
03387deca5e198632a97a91611ad225cf127c293 drivers: clk: zynqmp: update divider round rate logic
7387919fb85413a11a012c32342430e631fdf182 watchdog: set cdev owner before adding
28942b7596c155fc39635ddee9eac08e2dcdb4b2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
689f60e9a2409c6b67f84247e7910b6f38162e3d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
af1f435148fb9ead505385f38ee69677fe33488f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
7e518d5b12160baaf1501b936325a031aefa423e clk: rs9: Fix DIF OEn bit placement on 9FGV0241
009c8ccdf59733e6e32f114cc6c2d74ddd1cf180 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
6789a40dd99d72369d392659ffbb7e841e529703 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
c399edd448fe2ec63f5052b64bdc024fb647498d ASoC: tas2781: add support for FW version 0x0503
55c8958974c3764443903d42b5db22efd377e206 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
f3c3104a4cc72d7b440f92cb0660fcb0359e63d9 accel/habanalabs: fix information leak in sec_attest_info()
020a007563bfcf981a2b15af94cc2ca1598becc9 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
0a5b30ecac1bd37be4050cee8f2304a30823fced clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
1fdc0daf6d86cbdce64005ecc065db0916f7a756 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
39e3bff66daac90a2b11e7687225d678876b0260 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
94860e8d2434a13b2757ee988526478b79490caa clk: qcom: dispcc-sm8550: Update disp PLL settings
5755e732db15e3a2fb6842fa0490440433713893 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
cdcc63ea08753f8a6774b8f7557d5553740a475f pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
3c89ebbe9945aa994e9158f7b48dc9eb9aa43a9f pwm: stm32: Fix enable count for clk in .probe()
badd76e0bbc9fd072984f6b2c427f4921453d1ac ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
3e918d84f63ef6ac675872df4e171a98cd1790b0 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
edbbdca6c943a1614a68eb5aba0e26d3d4ad6b52 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
243288ff6dbcabf770a49c55b17c4385f0d7c3e8 ALSA: scarlett2: Allow passing any output to line_out_remap()
a663da5752c401ae2d6566712f5985d9f2c6aaee ALSA: scarlett2: Add missing error checks to *_ctl_get()
f3e3465f394a6e45677d2fb7eab89dd117624e94 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
735e2625634916225b641bfe660f9fd2b90c0fd1 mmc: sdhci_am654: Fix TI SoC dependencies
813b6fdefa2d137ea65c16493b81e915ebe95f6c mmc: sdhci_omap: Fix TI SoC dependencies
0e5c21e7e633f5cca984678c0981d95b2d9bbe50 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
90d5b238a8fcaebef52bb1b776c7e20241499070 gpiolib: make gpio_device_get() and gpio_device_put() public
5174c6374e4d4b944e8519561e39c2f45990eb50 gpiolib: provide gpio_device_find()
47b44d30a2fd0048b72bcd679fc516f3b14fb8f5 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
d48fc006a79a676be01a00fe312c602b364ffdf4 IB/iser: Prevent invalidating wrong MR
1d712a77ad180ffd919342f8299626221f78a36f drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
cd1cafaf4ab2da8b9027755ba10d7a9ad2fce9ab drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b22a3d45a847af3ded02e3761cb3db3570c97320 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
dee92ed7f95c9112e76b028d651863bdd58a9c33 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
13f68de3bee712ad7e07d2cc44aa978ff4fd1f2c kselftest/alsa - mixer-test: Fix the print format specifier warning
c3aa1c6d0be77c11cfbf38ee707df49bff99f4fb kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
0ebbaffb2bbc2744dd81f6d174868abbcffc18b5 ksmbd: validate the zero field of packet header
97fc111a9bba91d6640974655ec92ea70ae8a2c7 of: Fix double free in of_parse_phandle_with_args_map
24f47e0da206c95b0a0cfa9edf21a592b89d9d23 fbdev: imxfb: fix left margin setting
21cca045144c00e906f647818bdddba7d75fddcf of: unittest: Fix of_count_phandle_with_args() expected value message
50d4757b48d073a76429b3a2435b56a004996142 class: fix use-after-free in class_register()
ab9e18d3d70b86625f88c638d9fd021f37de8a13 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
5c6b6d38eb843a09f49c95b58aba908941f52c6a Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
d7233833bec8fabffe97255dfef90cc4a0ec3126 selftests/bpf: Add assert for user stacks in test_task_stack
84319deb70d9fb688270fc41a8bf260c79a39d9e keys, dns: Fix size check of V1 server-list header
564a9397384587670e7289b5cde0092eeec4d5a1 binder: fix async space check for 0-sized buffers
c4b94437f4a5969c6e8df076d875146dd7e801fb binder: fix unused alloc->free_async_space
49479163b1aa6e1ebea6d440b83bdb17c3e37c72 mips/smp: Call rcutree_report_cpu_starting() earlier
028fa2e73a87ea3e72ba7125b3e12ba5d85e9845 Input: atkbd - use ab83 as id when skipping the getid command
fb8ccbcda1e202af6fa739d46b85632592c4ab27 rust: Ignore preserve-most functions
00b2a2d542caa9d067f807d33a5ace0aa4ee3919 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
c2d336e3ace2d68293ee650dccbb65e62b1b6f31 xen-netback: don't produce zero-size SKB frags
8f3204b3a0cfb101c888baaa6eecc8c8e851ed43 binder: fix race between mmput() and do_exit()
56f84a33fe5d809383dda21df5cdd7311c09cc88 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
da5f0564c054821e515ff25a40b7a2d2b00a8b2b powerpc/64s: Increase default stack size to 32KB
9a499c2edeeb1fc9702ab5ea31ca36038e24636c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
1ef9a046eeb1b82980fab81982ac99174096cb66 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5566eb1dc2d2cbaa7beb08bd5159e2c67d0bd9ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
0b29e88a3fdede0e9fd2c206c81000145f29bf92 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4a781d13508f3d4c6d6e2452fc7d4fb267c38904 usb: dwc3: gadget: Handle EP0 request dequeuing properly
ad7318e03e4796795bf48c336691f33640833e3d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9e5da24fd0ff5bdf50fed1c79419756371072ce0 Revert "usb: dwc3: Soft reset phy on probe for host"
0215f58c110eea2af16e63b2a5d9889a8f08fdcf Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
30d3e35d87ac46b46819de1209cee169bb818f65 usb: chipidea: wait controller resume finished for wakeup irq
4184c41012e0a2fe4f3130251d8730e97d0d55b5 usb: cdns3: fix uvc failure work since sg support enabled
4cd47eba0955bd5bfdf967d60f6d354a5f249282 usb: cdns3: fix iso transfer error when mult is not zero
0923e05ce2c03575503874fe7e69ebd8d522d544 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
02e2773a3c3e93b8eeb370f3e1e486ad49f5ac03 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
4818b50c7aef96bf88b647c0f026c96618c171de usb: typec: class: fix typec_altmode_put_partner to put plugs
e3088b535ae43280fc9ae257460fbbff6071e787 usb: mon: Fix atomicity violation in mon_bin_vma_fault
936c759ede0629f6b301cd6c0f673e97d0d47ec3 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
3cd1f95b8d7f41385630ba280ffcf99a95b02be1 serial: core: fix sanitizing check for RTS settings
4e862b7959b36169bed6f33f876566f0ca05aabc serial: core: make sure RS485 cannot be enabled when it is not supported
c2541cfa38aa7697847baacf354acc16ca1e9da9 serial: 8250_bcm2835aux: Restore clock error handling
bfe68092c5706a12f2dac1f3f6be6687af566e6a serial: core, imx: do not set RS485 enabled if it is not supported
baee452017cba798d4bc9b78c6be2942104254a9 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
83d7ddef4961aeac2997247660a69939858421f3 serial: 8250_exar: Set missing rs485_supported flag
d6af2cf7dd16bc09795395081997e4a4389277b5 serial: omap: do not override settings for RS485 support

--===============1641086338725305571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa3b0859b17-665766d53975.txt

8dbb8990f1ca9a9e0328a568ee2968f5e2ef6010 x86/lib: Fix overflow when counting digits
157a3f08d62cde0a5d9c9705c0903ed482211f98 x86/mce/inject: Clear test status value
26e785e946fe488cd9dfef6c337089ef1e3fb9cf EDAC/thunderx: Fix possible out-of-bounds string access
30d5f085818de10be44b9fb95a48abea5ec35999 powerpc: add crtsavres.o to always-y instead of extra-y
96d60e152aeca28a40952ebc8bb1bef9444be6d0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
3b4355c1ff9e066f95cfacdf40d7566948ac8b4b x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
2f850166234f2bbcf7f17fdab7dbeb65efcf9572 powerpc/44x: select I2C for CURRITUCK
61e05193ee6e8522c400da3408602287f112e1ee powerpc/pseries/memhp: Fix access beyond end of drmem array
c86f1ad71a891e95f3509992ec1aa80f347b459b x86/microcode/intel: Set new revision only after a successful update
d80f57dde9322ab4783bd963c00a1a2f0ac7e74e perf/arm-cmn: Fix HN-F class_occup_id events
ebe7419e6acc5a64deeab9775d90fa9294d156be drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
270f4b0d8adf95574ac974cbd74776688653e19e KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
6a90e83ca3562384ad364d8ca7157129ce83857d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a14a36c0412b4a198ac0f6a3cdb0148886593db6 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
b0976e8738bcb1ddff98104c9a78f291031f0074 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
a358eade76603bc1a3c133274cc20e6011e74898 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4c926a2c0e0a90e2ad39c326553c7d16e1968246 powerpc/powernv: Add a null pointer check in opal_event_init()
d1c7aee31564f69219f34a5e01bdbb83ef9e6aff powerpc/powernv: Add a null pointer check in opal_powercap_init()
ddaf887a65fe7386cb90cc9187b4fea653afedef powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
8dc5712f8da2fb2c6c45b7ddec6ec2725204abf5 sched/fair: Update min_vruntime for reweight_entity() correctly
159bac145f1ae8d686c3e7efc8056ed7096a3a88 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
bb2360c079d0ee77621013fe173a8482daed2407 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
656c3ce783e94219e1050129925eaa608735efdc mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
14bc5367d1889cb5a2203b357ec7802c6258fb8c ACPI: video: check for error while searching for backlight device parent
e5f1ccf49637e6255b05bbd261a13e6b310c7c08 ACPI: LPIT: Avoid u32 multiplication overflow
7188370406b3a47db201ac97575cd13110743261 KEYS: encrypted: Add check for strsep
09bc622e3e74347ac5eb9ae6fb90bb72011ef7c5 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
39c637e2037b0f5e3ea0b916d349d60ab8b52447 platform/x86/intel/vsec: Fix xa_alloc memory leak
f7d244bbf80e71f2663f48e29c1704707a2a1cc4 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
646be6c0c25a835ee3a677f792a7f5e555dbe0b7 calipso: fix memory leak in netlbl_calipso_add_pass()
4b699fc8f54989fb90e09c9236584f8f1cf675c7 efivarfs: force RO when remounting if SetVariable is not supported
6fde5708eaba60ce0c90a460c5865d96f02bfb54 efivarfs: Free s_fs_info on unmount
b8ab2b306c52856382288a22bcd6d2cc9e732aa5 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
611144a4cb9e8a17b32f48cfaf5c9110a246d1cb ACPI: LPSS: Fix the fractional clock divider flags
6427b3f1386162a186195a0242f58667d4b54846 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
5f1688e158018b24178842df563db54e4018a214 thermal: core: Fix NULL pointer dereference in zone registration error path
57848bb0fa7c4075f82fab1273fc0d11e1bea99d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c02293a25a54cfe2a38a505415e88c1f3aa7a974 kunit: debugfs: Handle errors from alloc_string_stream()
3c2a59bd90037e1a2ac28746dd82d77ce644afdc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e880952d9c8e446296950b094003823a1dfffe3b cpuidle: haltpoll: Do not enable interrupts when entering idle
caca680186c5e794ff4142054ba8f9533c5c8d20 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
c77a441f3cf07e81e7823c10194096de9713cf93 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e46d6fe4686d91a94d09623f4d0dd536d1c04b3a crypto: rsa - add a check for allocation failure
d89366b3e474e9e4becc26f489c7c751674c8249 crypto: qat - prevent underflow in rp2srv_store()
9dd629b613bc5f80e08e0d55102461a29ea7004f crypto: jh7110 - Correct deferred probe return
8a65202fcb959c3ffe89d4369d0adb00207187fa crypto: virtio - Handle dataq logic with tasklet
b2747bd0da8987100d1d82d1ea76df1537a73540 crypto: qat - add sysfs_added flag for ras
09e63ed3cbff6bf4f5dca74f2f8480d5277cd4a9 crypto: qat - add sysfs_added flag for rate limiting
d5bdf120381dc0c658499216e9dc9ef8b0e7a343 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
e4c993e2e08117af91bdf06a774d2711ee1d4e34 crypto: ccp - fix memleak in ccp_init_dm_workarea
ad6047d07635155b054ff9a70bb73de479fd0de2 crypto: af_alg - Disallow multiple in-flight AIO requests
a8f002a6b8818acf9a02f1a24380c798e0716fb3 crypto: qat - fix error path in add_update_sla()
15ad27a7eebfe170a27986491c5ae676ebc4597d crypto: qat - fix mutex ordering in adf_rl
26bc55a9ff703da1c44cb11335440da87f1ee420 crypto: qat - add NULL pointer check
8f405cc2c8b45611850104cdb4e407dd6f547ef8 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
b535302025e63886cb03bb616f9826363605d5f6 crypto: safexcel - Add error handling for dma_map_sg() calls
66dc2175d252eba2ccdc88407b0c7cb85b011aca crypto: sahara - remove FLAGS_NEW_KEY logic
963e898a416145346dba8dd38670a0973cbd9b4c crypto: sahara - fix cbc selftest failure
c7d4eb81defa538a0d178581bf92117239c7aae0 crypto: sahara - fix ahash selftest failure
7e69b321ac2f90dbbce0025a54beaf035c36b796 crypto: sahara - fix processing requests with cryptlen < sg->length
0732b224135dbe5eb8b799ea1251acf3021a911a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0a9fdbdffa8b382595218484a95c983440fe0c36 crypto: hisilicon/qm - save capability registers in qm init process
9496aa173aa081aa74d4b3ea23131aefcfea4150 crypto: hisilicon/zip - add zip comp high perf mode configuration
8ae63a5c7284c644989922c86670d02d4c29d8ab crypto: hisilicon/qm - add a function to set qm algs
637366d5b3ef623804bee304bcca806c4f3bd46a crypto: hisilicon/hpre - save capability registers in probe process
bdf4ac148ac951b6572b2dd0d2211fbfebdc481e crypto: hisilicon/sec2 - save capability registers in probe process
820d73c780bad67f1278b147b83ec60731bf2399 crypto: hisilicon/zip - save capability registers in probe process
690d9395d812d2f52bf8b481c9cb97c99cc847f1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
41f5da2fa6348a521ba4a4e6cbf706645e98d64c erofs: fix memory leak on short-lived bounced pages
0e08a22f40cbba013278bc86971516c244d79386 fs: indicate request originates from old mount API
3808a467b682e0aa48c51dc13855d93b996b9ddd gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
730bda4e14cea22f2d0977433ab1f4f07f6e7d20 gfs2: fix kernel BUG in gfs2_quota_cleanup
540d9b647e9c81626d8886717e06014a77a822a1 dlm: fix format seq ops type 4
9d00e921c8b5bcd3b235ae39e4b007731bf4fbef crypto: virtio - Wait for tasklet to complete on device remove
84688b071572dd7fe8c38f141de8b22d5905cc24 crypto: sahara - avoid skcipher fallback code duplication
b12d0e921746645c2dcc3427f0b8d366ada417c2 crypto: sahara - handle zero-length aes requests
80c491bfb504350840c79276630c6fdf3a00becd crypto: sahara - fix ahash reqsize
49dae856e28d078f51ea84826042bc87ad34a344 crypto: sahara - fix wait_for_completion_timeout() error handling
ab1e09968443fa331e4e7041bff48460f1a6d538 crypto: sahara - improve error handling in sahara_sha_process()
4505f680db8e2f10c099ab9e53d8dd4e3ead01e7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d5a38ac0188cc78db8e37e9038751fa57ba25b45 crypto: sahara - do not resize req->src when doing hash operations
92b552d943930d3a7ba7f229e636c2afb476ee01 crypto: scomp - fix req->dst buffer overflow
ac76ecea99b75304032bf1290841ca435a012aac keys, dns: Fix size check of V1 server-list header
d904ac6e21252b50bd835f59d3b2ab700b7183fc csky: fix arch_jump_label_transform_static override
d57d2ad66040a49c50179d7953820c3eb065a649 blocklayoutdriver: Fix reference leak of pnfs_device_node
3175580bdb3a78d1ed4a0131cbe0278740205737 NFS: Use parent's objective cred in nfs_access_login_time()
97af9330c7f1f34ed9caf5fbc747ec473baf3b37 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
2208d52942209dd7a592369a3e55673abb4a9fd0 SUNRPC: fix _xprt_switch_find_current_entry logic
27375f627efb1ee49205ed6d3bee0bf18c5d4ded pNFS: Fix the pnfs block driver's calculation of layoutget size
0e759f729c53690e95fa0d5086be296f8e851d2e SUNRPC: Fixup v4.1 backchannel request timeouts
5363841f082ee12814459828b0d116c05f1a38a3 asm-generic: Fix 32 bit __generic_cmpxchg_local
f7a8f6a8dbf59889ae930584456ee12526b0533b arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
0e8bb044d3847d46ab6a0b646df270f55788f4d2 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
c9afda4658a998ae193b761c6607dff5076f8f6b arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
e9f5ca06879a536da903d1e2001c34ae6799c05e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
bd52d30774d4a74fddef69fa58a0be8d6ef83a0e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4df6fd2f1696216cab392cb7a854bab700ac49c0 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b855ac0acf16ca2ad9930761c99dd5e20a3a06c5 bpf, lpm: Fix check prefixlen before walking trie
68ef79193fc443b12dacdc1949007a898440e71d bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
a2dbf53295e2c5dc99643de0c1fec2a0b0750319 bpf: Add crosstask check to __bpf_get_stack
827bf436376eb0caf127633c773127dfa25a8ac3 wifi: ath11k: Defer on rproc_get failure
c1c444be3738d3f622426bfd28ee4ff59765eef0 wifi: libertas: stop selecting wext
38dcb84e028ee98888c0bc94984a969524de81fc ARM: dts: qcom: apq8064: correct XOADC register address
ba653c853f418628565947d3d4c8758dae800326 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
5f1d488a5d208ec47d8a4f85afd1394e815becd5 net/ncsi: Fix netlink major/minor version numbers
9b2710914580d55b43a1173e09400a2337144c07 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6e3728636eace3e7a78d68c740cb184f18cb7856 scsi: bfa: Use the proper data type for BLIST flags
2c868ae44b7b6b13f2596ce3674cd0b57fcf1f7c wifi: ath12k: fix the error handler of rfkill config
47ac77fca288f4157d32fc51f3186b263b5fcb75 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1d6677b2b3654785f92deca49b8ed76b0ed3afab arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
314e3ec8c57c652cfab60e05fc92e07b9a49119d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0f79cb709a6b4ea818e631f1a91902418e808591 arm64: dts: ti: iot2050: Re-add aliases
810f74c652262b100e54e1dc1ac5a4d9337732c0 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
9d98aefd6d8b7066105179c4f914bd2a1a9fc568 selftests/bpf: Fix erroneous bitmask operation
b95d40061c13e6024ff798e5da5dd29b9e43b6e1 md: synchronize flush io with array reconfiguration
cae25ff34a23f1da308d95e98314a9ed2c4538ee bpf: enforce precision of R0 on callback return
ea492a880da76371af868b4033f8138069561e5f ARM: dts: qcom: sdx65: correct PCIe EP phy-names
0b57369dc9bbf398184f0204bb87120ad1d507ea ARM: dts: qcom: sdx65: correct SPMI node name
358ec65a2d94540f0426a19111baf7b5aec4eea1 dt-bindings: arm: qcom: Fix html link
314750a7d61d19b48e0850a0faefb7ac5523376c arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
44e1dd7a68415a0f87258a3b2c458ea95a5df05c arm64: dts: qcom: sm8450: correct TX Soundwire clock
6a9101a95fa082a9cdb5e9c12402af147fcb9c27 arm64: dts: qcom: sm8550: correct TX Soundwire clock
9e35fe73a63dbf13d11d2464767ac8d93fb828c9 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c0798fb705a4108609dda54b75450d2ac2564411 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
a45605059f0de66186a1c6382670f20e285a85f2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
01b2ae254ec798ac0a69f64b609b65cee0928c42 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
262b5ced842f4d19f7fb3993452b4b2132ce620f arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4b7d25e00b2208f582cffa3bc17d5e4f60487dc0 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
3046d6de571b5292343a2dc2f4a2cce7f02d4098 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
b6e9cbf57f519c1374a91ab97d7330a20a2e0868 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
e29880315a4ba2d54e0a104f654c38ed7fd2d0b3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1c683334d2bc30a4c2f57f64199b78ad57073a5e bpf: Defer the free of inner map when necessary
74e7e2583be9bcc61c053fbdd87ecf47e6d55ae0 selftests/net: specify the interface when do arping
690cb4c18caefe46e446ca3d554cabdd407355dd bpf: fix check for attempt to corrupt spilled pointer
e2f0b3d40c9f2348f5d7dd455d78ce48c3862903 scsi: fnic: Return error if vmalloc() failed
410ea1b84a59fba9112fd0e5b0b2f45ef0d8c35f arm64: dts: qcom: qrb2210-rb1: use USB host mode
9efae2d78ed9d7467865ac671c2994a29da31fcc arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
28e9b7d5109fefac7b838422d4d74b05334983cd arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7d0d424ab3400ad44e394de05de9ef4a4f640c71 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
63bcab05649da25602d85997ac65fcbf1d927280 arm64: dts: qcom: sm8350: Fix DMA0 address
27f73b8f7b22c34a08d85c0564fede4eb5a7dafe arm64: dts: qcom: sc7280: Fix up GPU SIDs
e3e826074e4a43473bd26889f75c98299c43405a arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
c0d871b78edf8b950090d4ddb6653c89a5bc0af0 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
a5780f0ef5894379dfc1b9ba812661224a918064 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
6f91cce9353afd36f490df6a0bf5cb9ab55f17bc arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
ffb78c4c5a489333276df1d3ecfe30d95d62282c wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
d2f1f2e72d6ee800096b73a901a91641502ab0d9 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
8fdc0a701819841a263eff83875ed5e5d20736f4 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
e02c76463928b2475397dc782253b077161e42d2 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
805cf4bcc9c7976aed8805317bf341786d99f1e8 wifi: mt76: mt7996: fix rate usage of inband discovery frames
9a5d8dfc7e22e8f2b446f26fc64a4ee5a32bab85 wifi: mt76: mt7996: fix alignment of sta info event
b20918313a4f7e8243bf0018160a3361e7d679ea wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
627f249ddba2ba4dd88295b5e065472b7a83ed8b wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
bd6c9068ea7c46134ad25faa88bee78b6c03ab7a wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
5d354ee7fc3de89ec97e6acdd689e6ebd44145c4 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a83f6209cd7117fb1eb084cc5874a67f09dc627d bpf: Fix verification of indirect var-off stack access
f5628965d815da365892c0521fafb5ba6bb0af41 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
54566b1c18edce853b16ffeb22faa726dbe46115 bpf: Guard stack limits against 32bit overflow
054459b3872e970ff1b728a21d73ef71fae0df4a bpf: Fix accesses to uninit stack slots
5bd1a9a908197b09b2915c9d259fb29f45975ce8 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
98379e0b3cfc2c133f3876113ad4c321f6263b57 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fc3373a4244f82f7eb79def0828c3609b3b12d07 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
b864fd03b4f8ddfa3b4084f9d7a30d3ac9909b2b arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
82b2e33727ba4a99855181d3c6e996f5911154b4 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
61e99e876ff06c8f21fe8912a0464e7721e1bee1 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
6d0f5ebf1b1d1e40264e03385ebc22ba34372509 wifi: mt76: mt7921: fix country count limitation for CLC
1b9bb554f105d135a4681e94211f671339e89a74 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
100c84bc7cf4db0ee4bbb1e5791f29a3ef45e146 wifi: mt76: mt7921: fix wrong 6Ghz power type
5e30484992d15bb2d9b958a4320ae19882216f5b wifi: iwlwifi: don't support triggered EHT CQI feedback
e88b795a55c4b37619195a731dee166272423b0f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c242969c96cdcb840af0fce7fb1c679f6c2f21c2 block: Set memalloc_noio to false on device_add_disk() error path
c19227b7d462c529cfddb08ba1da48b1bb97ef2e arm64: dts: xilinx: Apply overlays to base dtbs
c80356cf6547f591a5d5a1cd761a234257d51973 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b98bc2dd767e645cfebedbdc9fe9c08774b4e0fd arm64: dts: imx8mm: Reduce GPU to nominal speed
b664249514e7801ef2e1ecde85a927fa5e3e328c scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
83dfb0ac3a6f8f6710327493f3ed594fd4623864 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
f5d24831391eaf7a59a3cb912f2b7649e81a575f scsi: hisi_sas: Replace with standard error code return value
b56e0114c61a6b36bf493fbba33369d1808a2810 scsi: hisi_sas: Check before using pointer variables
a260dd7bff56b1022463d9e829da460968200442 scsi: hisi_sas: Rollback some operations if FLR failed
8709089bfdea7750338ef8cc1f1beaa6a65404f7 scsi: hisi_sas: Correct the number of global debugfs registers
3851cb780d9711c3ff7eceb123f117ee7dcc524c selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
19d67887f0f7d115c032625638a7d8655ad4b276 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
5acf4cd0a17fa8c841d28a119e85b5a1cb5a57f7 bpf: Fix a race condition between btf_put() and map_free()
49a7d68e0384123c11e863ef0f958b718f3df1b6 selftests/net: fix grep checking for fib_nexthop_multiprefix
ce733b395f8bc68e9c8e11db921b2644cc6ecad1 ipmr: support IP_PKTINFO on cache report IGMP msg
28e8e0e568a12dcdaeaff9098f8d4f620002f6bd virtio/vsock: fix logic which reduces credit update messages
64b4ab7a4a8a312c24bb3f6a7216edbbc9735801 virtio/vsock: send credit update during setting SO_RCVLOWAT
909a0a8562d1057ef964a702236c42a651c14df8 dma-mapping: clear dev->dma_mem to NULL after freeing it
c09979d7788b6f7dead74f3e797dce335bcb8215 bpf: Limit the number of uprobes when attaching program to multiple uprobes
475f9ecd2ca0ef3947caa99ccd1dda7e2074dd9e bpf: Limit the number of kprobes when attaching program to multiple kprobes
04cb527061b0ab7a062f37fa7ef647fbf8a1b73f arm64: dts: qcom: acer-aspire1: Correct audio codec definition
5ef4fc39134fd016cbe31d58add021cb4cf01a92 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2573719263e31c0adceb8e4d48962efd56c1a11a arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
5c0852f04361334b26f5f485e7220a24e3df53a7 arm64: dts: qcom: sm6375: Hook up MPM
de755a70b8abd086bf08f262e9f2519fcd7f2ab7 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
9b4b01571e2057c3a92b6da76a9801c91840eacd arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
17698c5457783b949967a12ff9ea8d32cb4727da firmware: qcom: qseecom: fix memory leaks in error paths
e93066fe33db00e20da98534c7240d561fcba3ea soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
8fec0a21db9762a1bb9045956c16efc219097ec7 block: add check of 'minors' and 'first_minor' in device_add_disk()
112e1bb58efec5852ded40d06997de09f550906b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
127ade2e83e0603829b00dba72a3d053a58f76e3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
9e018169da9dc7b944cc826dfd177dd1f4636bae arm64: dts: qcom: sm8550: Separate out X3 idle state
c06183532fcfaadef1fcfa7a23e6bb803423a913 arm64: dts: qcom: sm8550: Update idle state time requirements
1cbb0b55bb01376dad56512a4c1afbc774bdae56 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
893381cb82f0238b2dc0ab91d494768283c2c37c arm64: dts: qcom: sc8180x: Fix up PCIe nodes
d3688e648ad96bd251f8d9e1be07f63ac2868033 bpf: Use c->unit_size to select target cache during free
8b033f11cfbc7fb64ca7d45457dbd36898172866 wifi: rtlwifi: add calculate_bit_shift()
1bcdb2b292ec201d3667bc0b512d3fe915ca8955 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
84955e12cd9892f47ded0aadc0b93eed1f31e1cf wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8ea5d91c2e25ec8f090a0fe70b3e0ac9caf575be wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e0c3fa708a10f73ab1e9728cad22cb9e79ee9351 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
262b6297f7ee9cd40c61809760d4462753d9d37f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
79daf749965c82f6ba8c4197cb65a2325afdb0bd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8ccce1b67839d0455dd13b127f155e13bc89f138 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c91a33f8fc42dfdab66612d0ae46a823359df571 wifi: mac80211: fix advertised TTLM scheduling
269f2cba8ec73d733def3afb893d71d4db7da2c3 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
6d5fb62c0e5fc6666af519db2907172811954e74 wifi: iwlwifi: mvm: send TX path flush in rfkill
7017967fdd6f6abfe7078e74a91291f9827cfdf8 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
8fe3b552e9fca82e3c64ee506d181ebb4bf0c2e2 wifi: iwlwifi: fix out of bound copy_from_user
e24bb7dba0de7afb7da0881081c88f9e2036cbfb wifi: iwlwifi: assign phy_ctxt before eSR activation
72349a12aef9e3e1fc75fbe3f1dbfe309deaa015 netfilter: nf_tables: mark newset as dead on transaction abort
0ab20eff208d64a3c2a488142af618230f31919c netfilter: nf_tables: validate chain type update if available
f6e6487dc4a866c53ff5a54300bb428c64b38d80 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
83db7fb3d8c13a945871e5bb2f87ff7574a7aaa9 Bluetooth: btnxpuart: fix recv_buf() return value
859878e1e5bb5b6936e349d8c94d048767a8c81e Bluetooth: btmtkuart: fix recv_buf() return value
64006a8cbd8237457595b50211bed72e9bac1348 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
92865521a76f73d3a713823b172705cb9e661def arm64: dts: rockchip: Fix led pinctrl of lubancat 1
5834a60ddb96af023d157db363155502907df3ce ice: Fix some null pointer dereference issues in ice_ptp.c
0f23c9b3c7e4caa61bbc4256c0026fcaacc28f8e wifi: cfg80211: correct comment about MLD ID
36e5710fee78cc7896121f4ebd1f5de42237d2d3 wifi: cfg80211: parse all ML elements in an ML probe response
136619d331276966d868997d6039a551189be24e bpf: sockmap, fix proto update hook to avoid dup calls
7eaced11cbdd375ed2831583677db427154fa0b9 sctp: support MSG_ERRQUEUE flag in recvmsg()
46f9842da6ca96f2f774cd5a7a7c16d10db137e1 sctp: fix busy polling
c0795dcea28a8e5c38ee9630f56391aabcb18299 s390/bpf: Fix gotol with large offsets
6146122cf3c898fc706c472d8da8533fd880a842 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
ad3d94132e0a96f14ab9ff86d03f2f35e5def14c net/sched: act_ct: fix skb leak and crash on ooo frags
f4d74e1f0542527b7e4b16c81be2a966fa721f51 mlxbf_gige: Fix intermittent no ip issue
49caa0d85e818f0696f2fe1d61d313a7031479b5 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0841ecf3257c5f53b872b81384bdf4cb6b030ef2 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
e66756540a379f44acf491820be3a399e6d91f84 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8993dee521f16993a25c19cc4b3117e7a1809028 ARM: davinci: always select CONFIG_CPU_ARM926T
ca5e7944e07cb65935ed0920586110972bcd2c10 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
7347d4db38e1288322ddc4946c5b1434715db95a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
61c312cbd977e208dcf8c33bcb743ba82182f590 drm/i915/display: Move releasing gem object away from fb tracking
ec83e01e488dc73984bca107e2c078101d32e59a drm/dp_mst: Fix fractional DSC bpp handling
6f8df58911a7be6d478188303f84dcfc1a79db7c drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
3776b0321ab045f16c05cedb1ddd82b86414486c RDMA/usnic: Silence uninitialized symbol smatch warnings
8663396b7a90af38689e334a02b3dec462f59ee2 RDMA/hns: Fix inappropriate err code for unsupported operations
e756361c65cbbb42705b00c25125aa5b5c8545b6 drm/panel: nv3051d: Hold panel in reset for unprepare
30eaa641d716f8e12634ca7c3b89ed845ba17925 drm/panel-elida-kd35t133: hold panel in reset for unprepare
e344f9592b96230967d7f49896c4a4a96bf30406 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
649adf16583fd71ac49db2d5c509b72cb28259e2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
5490e443b4a2e761010b0757fc21c475ff31afea drm/tilcdc: Fix irq free on unload
ee01b61578abe904dbef5f31e09176ce9bb5531f media: pvrusb2: fix use after free on context disconnection
39176d42fcca3578067ef2bfedea8408f6bdd900 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7c0c436c73d0c361fb639d111b4876a4e93ab0fa media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
366c59225cfab4aee46d19ce8d49ac5b81f8403c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
9197aa98ed505a67ec92559936ec22e84291f6e4 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
ff68431435d2aa5607c5fbe763567fc405b9c995 media: amphion: Fix VPU core alias name
84059a605b745e39b31ea42918f5c208cc522394 drm/sched: Fix bounds limiting when given a malformed entity
885c3d7423bc2974f3e7282306ef7d30a037cbf9 drm/bridge: Fix typo in post_disable() description
0f433e3f77408b4d4e07e035a0db01f7a70a7971 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
c59c8b9554ff2f8ff6ade5b22759d64544a8401a f2fs: fix to avoid dirent corruption
ed32a272aed32bffa3e5c88f44f2a18ebf8bd13c Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
00675f0119766d1b9ff9862bc6f3b8eff4b34107 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
dd368c47cb09b776dbf2deda6e6a50e399dcf553 ASoC: fsl_rpmsg: update Kconfig dependencies
afa09ffa31a9e6348939ae8aa4d716fee591edb4 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
99b40589dfb672479f96f18c753603c396c38477 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f776237b53feb09bf92a2234a308120ec3bf0424 drm/radeon: check return value of radeon_ring_lock()
0896dc4b7c46b897f349d6f91344adcfbd2dba2b drm/amd/display: Fix NULL pointer dereference at hibernate
edae37561282dfeb692fadba7846c87c682f6974 drm/tidss: Move reset to the end of dispc_init()
509dd677f38d06ed9a446c1c15a28ff4db9cad93 drm/tidss: Return error value from from softreset
04f1544eccbe58a2bf024352b460cdab1bdbff10 drm/tidss: Check for K2G in in dispc_softreset()
f2f69e3ad0877c64afa5c6f3bea72a067ee4edf1 drm/tidss: Fix dss reset
e2599fce562714a0c404ac4756a0369cdf0116e1 drm/imx/lcdc: Fix double-free of driver data
f52c722f7c9712a902b6e73d4afe9f146c3a4412 ASoC: cs35l33: Fix GPIO name and drop legacy include
8967ccc6e16dc11bce2f1c7e74081f28d1f8b030 ASoC: cs35l34: Fix GPIO name and drop legacy include
d222cd53be9ea622ac0e5b1fc4e9048b7e473e9d drm/msm/a6xx: add QMP dependency
cb792f60099aaae5ff8589ccfc10ca2add5da9a8 drm/msm/mdp4: flush vblank event on disable
a463f963b357e0fd25c21f84a99bc8d33db5a3c3 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
428c7133b424858c873cbcf879aff416743723a7 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ef6d1df567057c475a94a0007080b79f0ce6a9fc drm/drv: propagate errors from drm_modeset_register_all()
046431fe42f7bd366b7e4d94d1f48ec84256f81b media: v4l: async: Fix duplicated list deletion
18f012503b512c29e8e673c4d6f2e2fd89c4cfa5 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e9e4f9996e9941bfd7bef2f64f3cea2cbd166b4e ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
975c7c716f19425d2d69b00681feabe5daea7f74 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
374ab5841b5980e443dfc38d82821ab350b8cdcf drm/msm/dpu: enable SmartDMA on SM8450
8626819333547db04828fcd925d087fb2419365a drm/msm/dpu: populate SSPP scaler block version
7c99ba1e12835271867fd48b9a5a7080c29f3536 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
fa51c7e0d1108c762d828e349bbc8166333f1762 drm/msm/dpu: correct clk bit for WB2 block
37b3eed51a9f33975cfee99890ec5941078ce6dd drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
ecdabfb296a33ea71f0ea92a15fd697782ca231d drm/amd/display: Use drm_connector in create_stream_for_sink
79fc56ff8b2aca13f7c58b4259aeaf82c50a9a28 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
2a59a13f4f3b20d104c5799530104df97c6c40fa drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4b177779dbca674592c8701acd34cd151ec70912 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
60ad4078b18924f8f7a88852535fa094b01a612d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d21d264ded500bf50bceb80534d29db6c8b184ab drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
258213d8ab8b35e79ca2a3142ba61b383536aea7 drm/bridge: tc358767: Fix return value on error case
ef690335f3c6a78824613910a28b4650266dfd41 media: cx231xx: fix a memleak in cx231xx_init_isoc
e8a0fa33b770170f169a051176dce3fd3a225820 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
80789f944cbb429b72b1b61134218a87c87b55d0 RDMA/hns: Fix memory leak in free_mr_init()
bfd65f358b4f192ecbd7d57cc66dcfbc8c2aee4d clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
34ca86415873615b6fac424b10c678d536a4df40 f2fs: Restrict max filesize for 16K f2fs
feb8bcce2cb556ed7e14228803478e99a992b52e media: bttv: start_streaming should return a proper error code
2c438c8d4ed6d3f230d40d49de02fb6402415dc6 media: bttv: add back vbi hack
199c90963a717c9320de05040e3e6f4a60eeba12 media: videobuf2: request more buffers for vb2_read
cc042e912a07234152a045c113445ec4fad20016 media: imx-mipi-csis: Fix clock handling in remove()
dfaec68a9a6ec40cb1c46caa8696cf0fc6836d05 media: imx-mipi-csis: Drop extra clock enable at probe()
d50af712c144d144ce82ab04de503e45d26a2572 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
dd42bc238706c9ca0da97683bbc64ee345d09ec2 media: rkisp1: Fix media device memory leak
084e81447cc20be720e4ed606fccbfdc6e6473d4 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
d8c30aff1e8e0ba73c83229e26cf9f467d901640 drm/msm/adreno: Fix A680 chip id
8154a591e7ddfa65d568e8d2763ada564c6f56cc drm/panel: st7701: Fix AVCL calculation
2ba5ace297da871b0f9352e11acf046f70b31a92 f2fs: fix to wait on block writeback for post_read case
7873b05cbad55e163d026b3a005bdefb663ce120 f2fs: fix to check compress file in f2fs_move_file_range()
78cffa2f0fa81158873e03446527e7453e48d20a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
27efbe93cabab311be5541e2baef789a6018c279 media: dvbdev: drop refcount on error path in dvb_device_open()
842c193bbbef174c782a1584119f05a0a11f8eb1 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
35721264f83e78c6b7884772bef531eb4d3f31ce clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
500adbf1dac5cf5df4dd28d3f1e04edc79ab1915 clk: renesas: rzg2l: Check reset monitor registers
93874483ff763476815ce4962524aee8583a62d4 drm/msm/dpu: Set input_sel bit for INTF
7ae6c5c1611a88eb9212da864519ef2719249345 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
4891bc1aca54aba63f52a63941cf6db4a0dec101 media: i2c: mt9m114: use fsleep() in place of udelay()
048dcb3a6c5b19428e82bda3eb85437f4e9638a6 drm/mediatek: Return error if MDP RDMA failed to enable the clock
b124953cf0674f6af96d591285366dad2e820484 drm/mediatek: Remove the redundant driver data for DPI
8ed74d3a3bd0c060f9893edf7216f10e954340ec drm/mediatek: Fix underrun in VDO1 when switches off the layer
b1ebe5e660924fe79c95717e9a8f45d50d7ef5d9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f0c42462cebd380bcedb87c5ce8cdca3f7b9399f drm/amd/pm: fix a double-free in si_dpm_init
3adbbb2f1ff0c6864be8028ebe35aae9ebd9d4e0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
65712c64ccc9650a2df34819fcf34bcf8b2b6369 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6395abb0ea023d2b1b83ff1ac2c18f57c8087a9e drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
200d5d478ff299306bbf16786a3f8560fa416a50 f2fs: fix to check return value of f2fs_recover_xattr_data
fa3627b12c317e7cb074193d6941206569640377 clk: qcom: videocc-sm8150: Add missing PLL config property
1568fc14091b89f4f4a53189cd146fa4ce3caeef clk: sp7021: fix return value check in sp7021_clk_probe()
c10e600fa7ecb9db90072fd11d60eb63dabde5b1 drivers: clk: zynqmp: calculate closest mux rate
b3d6272a91beb6a407bacaf1be2f50ef20f74f9b drivers: clk: zynqmp: update divider round rate logic
872115db39320c269199b96482b2ecab1353b850 watchdog: set cdev owner before adding
0e2c4194b5d75df4b9489025787fe42f7eddee3e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
36813ab3ae1210d66b56d8b87639426626651908 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c8cada864dd925b771a8a4c8d7df96d4c08bd797 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
385b966bd2ba663bef935ec4e7c2c4265d2d9b8c clk: rs9: Fix DIF OEn bit placement on 9FGV0241
55b3216f4b481ec7c085b108083e52314cbb7553 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2f9f794a5a9419735fd4bbf10e431009077760f7 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
01abac2b3cac1e7c4739a516fcfa126af5c6939c ASoC: tas2781: add support for FW version 0x0503
98539bdf2fb56f3a378f8a3dc3a20bf0db1fdd64 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
9c814b3a2e012d86f7575c54a7723973e8864640 accel/habanalabs: fix information leak in sec_attest_info()
196e7956b3e11dd6a16a64321d76b77025d75d69 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
784731ee54e008d17939e62f11276303248894bb clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
05a02ab13cc71748ea378baa0e786404048c82b8 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
56b3e6df8ce17d1796f6fb10140bf72e51894681 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
080bdd1567d05c08a45dcb19b7ca1b5fa66ded98 clk: qcom: gpucc-sm8550: Update GPU PLL settings
a83e0f4662f43546e2361bb4a517a5daf081ebe7 clk: qcom: dispcc-sm8550: Update disp PLL settings
ee6c0cddd8e29373e9a894ee8a035f423d47b542 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
3f79407d347ff2d4aef045c2208e8bf192818e3b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
155ad2017312a7656c2a18edef0ad02b8cd99f92 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9363fed8f852f7f3c78e0509701fc0221e705104 pwm: stm32: Fix enable count for clk in .probe()
29b04b3e30fb9da2dd7fd4401923502d4b8ad5b7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c4ae41efe5bde1a5a2fcfd1a6bfae088b91e888b ALSA: scarlett2: Add missing error check to scarlett2_config_save()
a2932418a185ff3965ea093ea8bbfaa35d78832f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
68ff2b75da1832dd32aa9ad949647409898ad405 ALSA: scarlett2: Add missing error checks to *_ctl_get()
7ce05b237558ae1ed6ca91dea3de4a467ca9b6cc ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
472b0e7e71c00dfee81bb6955e9bbd6f4aaf51f3 ALSA: scarlett2: Add missing mutex lock around get meter levels
c7bc3dd536c1e5f68d13e78402fbf2c2677f258d mmc: sdhci_am654: Fix TI SoC dependencies
cc7f0a5b6cddb7f283e2efa25b3117a244f41324 mmc: sdhci_omap: Fix TI SoC dependencies
04e04ba5e0c80840464781e52c389d9cc45525a0 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
ca9ef38fb68be282f5756a215fd15a0b658bf2ea IB/iser: Prevent invalidating wrong MR
3486ff1177333a0c2bac2ef5dd327ea31538ca10 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
f20318f3cfdf2d86e74707777020c515e625e6b0 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
49571a474cf3d2528e2f0a39bf7e45d788dfc2cb drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
1fe34f9eb394bfc9b4e8f340527cdbc6026f5672 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
eef08c5758d63e551a1f4f8967617523ecb5ac0a kselftest/alsa - mixer-test: Fix the print format specifier warning
a1998ec89e66670c903f43aed7685d3e8a6c50dc kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
d600b70e154a5f061869ee86cda000993c19bea8 ksmbd: validate the zero field of packet header
77382dc54866fa7f865ade13267a289a8374a042 of: Fix double free in of_parse_phandle_with_args_map
bea4b9fab5274a5103f5497e25d8cd087a902350 fbdev: imxfb: fix left margin setting
05ee5ce6f3eee95fc741bf3a8296444115e5462a of: unittest: Fix of_count_phandle_with_args() expected value message
b257a34913c7f011201419aaba546f32d46f0e8f class: fix use-after-free in class_register()
c9f68465ec3735fc2200d725187a765bb4510c56 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
f10e6ccb51b77247ade839d9ead23110bd68be8b Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
4ebff4317989d75d86c828ac07c5e710bc361774 selftests/bpf: Add assert for user stacks in test_task_stack
2e3d2780e1b0c9b25dd845be46dd3ecd99d6918e binder: fix async space check for 0-sized buffers
3f139ef60aab492b39be436d9f331d6023f033db binder: fix unused alloc->free_async_space
93ccf81bc785448f8931f1fbc0d3a2899df073a9 Input: atkbd - use ab83 as id when skipping the getid command
8d7dac327174512e441440a8523e2e19e270e4bb rust: Ignore preserve-most functions
665766d539756e8c05acdfb5643ec5a76e745910 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"

--===============1641086338725305571==--
