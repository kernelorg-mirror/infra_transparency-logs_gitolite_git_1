Content-Type: multipart/mixed; boundary="===============6089203608841137567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Jan 2024 01:52:29 -0000
Message-Id: <170632034962.1241.1178563262431907248@gitolite.kernel.org>

--===============6089203608841137567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6207e0931754e4be20272a062c996b9dc9e68d62
    new: eb33273b4c72d83d85753738bc59bbc951471387
    log: revlist-6207e0931754-eb33273b4c72.txt

--===============6089203608841137567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706320348 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706320348-f2863453b35b65428f1c8e44ec0cb33f1884e949

6207e0931754e4be20272a062c996b9dc9e68d62 eb33273b4c72d83d85753738bc59bbc951471387 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW0YdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4fAP/jNOatdzoVJE9d9/J9T4
s99IMbrHqvdwIqAPnDW+uSkR0U79yN3D6iFdo+2A+OhbE6YGwetavCUVfpBQEJ4b
H2P/bfCZPsqXWXh475O8GWjEStpZjzjoUrN1F3lXwjqoTzhV3OzBFSBxHsU18sn0
VPTZvGjHTiEk70WeVLG0N4QmcHXr9KCsmNn3Dv5nUlwpjYG51apalmi+MpB/v6g8
j3jKctUG1rEcdtNXIguGuH0uwiNu/XvrJSS+FiGADF7NOXsSVpkfbYa4mYi6HpRz
JEtkOHgiES1mCWwvJwnEsNaZnwWlyCHld+OW6JQAx7XMJmvQTMxpNT0FQqQ9rfAI
whFo+3QbjpsVhMtbuyl+T3uHwUY3PTvbvoigeuaBX+4XBYIxQibMb2aMFTAueH5T
fQG30gI7fpsSC2apODCoQSiOphOtqeMXieznj2LJMUBwqJqo8nD30SxIewzjLeCO
5Duee51W85TLvex/6GHKEDcIadkQ9BeHE31FxhjNTm6vEtijE2Pk1rRYGW3WHLEf
KN1psOyufRc5L9ye+v2cMU+fFZT/HIbIube60FhRjh6/9ElGh54MiYXMy8fuz73y
h4pqFIxtCaFX1Jhw2RU4Eal9urdPPIMOi5MzgbJb7FFLE3cXNsNO2B5OUXusSqv/
o/CWsKQYtX1dG7EGf6OB6RV6
=GXGD
-----END PGP SIGNATURE-----

--===============6089203608841137567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6207e0931754-eb33273b4c72.txt

12cf91e23b126718a96b914f949f2cdfeadc7b2a f2fs: explicitly null-terminate the xattr list
ebc3c8e090a093ec299941acba52d0fc99501a91 pinctrl: lochnagar: Don't build on MIPS
57a95d06da3e01bb3ee96d02890587f3abeac9cf ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
ad5a06e16365cefa65e31ecd6606aab688741b59 ASoC: Intel: Skylake: Fix mem leak in few functions
81610106fd5b9e304a5a80a5572d9e4a013028c7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
61c1e46fb84ef1fe1ceeb96849eaee64632132cb ASoC: Intel: Skylake: mem leak in skl register function
1bf33a67a944f424bf55b7039a8bbdaa48c78dd7 ASoC: cs43130: Fix the position of const qualifier
4fece6617b57a27ae0c42eb4ab39cda88195a2e7 ASoC: cs43130: Fix incorrect frame delay configuration
b67005b284ddaf62043468d1ce5905c17d85b0e6 ASoC: rt5650: add mutex to avoid the jack detection failure
ef9fefca3feca76d801ff10258e5a136e762d1ef nouveau/tu102: flush all pdbs on vmm flush
ec76b9e057deaa50a3f140ff30528de3faa4051f net/tg3: fix race condition in tg3_reset_task()
971c0b10c94d26229647073e6660cb4886bfd52b ASoC: da7219: Support low DC impedance headset
6eb9759328537f991bb6fed24c93bcd946298e00 nvme: introduce helper function to get ctrl state
8bc21ac17da8fd26f10abee036125bd7fe0d5ac2 drm/exynos: fix a potential error pointer dereference
3f50a73fd929934c9748dc50dfa7cc9b97a2dae2 drm/exynos: fix a wrong error checking
1c187cb210c15c9d7cb04f6e57404eb021b61da7 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2f601e8696116c0212297ef35512d7604e69446b jbd2: correct the printing of write_flags in jbd2_write_superblock()
9cc9683aec42bae3c57c6829c6247bb1974b1ebd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d4408ffeb848fb5a396f87760570508c84998cf1 neighbour: Don't let neigh_forced_gc() disable preemption for long
f787481af4a8638009fc5c91ce20cebbea5b15a1 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e405c22ee5766c67db344bb5705c393b938658aa tracing: Add size check when printing trace_marker output
4f7512e779aee6795d7cbb51e7d5728e005baa65 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3d9a9c0881f4f2fae2442866c565c384aa1b3f33 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
2c70bf99783b58513eb90ca02f65b125fb3ef774 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8fb5795bcf81831dbe87cca7751ca0ea4e187020 Input: i8042 - add nomux quirk for Acer P459-G2-M
0fe6431622b7d1c7fbc447bc6d07a08231cb5c87 s390/scm: fix virtual vs physical address confusion
510a7bc3682dc9d6fe0404a7f4bc7736a82873e9 ARC: fix spare error
c97996451f94ee446d2defbb1371d8780c2f5b00 Input: xpad - add Razer Wolverine V2 support
ef7152f8705fed11796641d7644acc3c950b5967 ida: Fix crash in ida_free when the bitmap is empty
cfc6afe930c67a36461a38063f0c1163faf8977e ARM: sun9i: smp: fix return code check of of_property_match_string
c5b0517500119b0a473581498a95dac18afd6220 drm/crtc: fix uninitialized variable use
5e1eb0dfc95b9f39a90bcef626e202da876ceb1d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9774dabad7077ecb707a4d2a5e4fbe0697de92c9 binder: use EPOLLERR from eventpoll.h
a92b2797ca72beb865ed7ba24c3f8323c831a032 binder: fix trivial typo of binder_free_buf_locked()
da488e1aad20d9ef50c2ef4767638eba62d34386 binder: fix comment on binder_alloc_new_buf() return value
e93da893d52d82d57fc0db2ca566024e0f26ff50 uio: Fix use-after-free in uio_open
760a5ab4d880598cb64a767605128bf72aa5b209 parport: parport_serial: Add Brainboxes BAR details
b00d5f7152ab77bedd24392e637a4b5799a2a3e9 parport: parport_serial: Add Brainboxes device IDs and geometry
6ee48d71021e552f75b98286e07d4e6f3e4ab5bf coresight: etm4x: Fix width of CCITMIN field
555a2f09a69da04f7c6bd33d19309d6d8de914ec x86/lib: Fix overflow when counting digits
5da3b6e7196f0b4f3728e4e25eb20233a9ddfaf6 EDAC/thunderx: Fix possible out-of-bounds string access
245da9eebba0c18dddcd0972cf6877159844c8a1 powerpc: add crtsavres.o to always-y instead of extra-y
5401b689ad448758c84158d53b0bebf49985478c powerpc/44x: select I2C for CURRITUCK
69c0b92f78a29ed8b3062fec962056e7bdb26079 powerpc/pseries/memhotplug: Quieten some DLPAR operations
9b5f03500bc5b083c0df696d7dd169d7ef3dd0c7 powerpc/pseries/memhp: Fix access beyond end of drmem array
b0200560b69ec745a31e672f216b129144e2f8e1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f84c1446daa552e9699da8d1f8375eac0f65edc7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e93d7cf4c1ddbcd846739e7ad849f955a4f18031 powerpc/powernv: Add a null pointer check in opal_event_init()
9da4a56dd3772570512ca58aa8832b052ae910dc powerpc/powernv: Add a null pointer check in opal_powercap_init()
1e80aa25d186a7aa212df5acd8c75f55ac8dae34 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f5ea2cf3bbb1741a3bcc314698de87ae0f3a39cf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1e3a2b9b4039bb4d136dca59fb31e06465e056f3 ACPI: video: check for error while searching for backlight device parent
6c38e791bde07d6ca2a0a619ff9b6837e0d5f9ad ACPI: LPIT: Avoid u32 multiplication overflow
7b99eafea070c56097424175d544013e158f3034 net: netlabel: Fix kerneldoc warnings
0396c1e211bb725d0d1fc16e5a325148f1f5f880 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
36e19f84634aaa94f543fedc0a07588949638d53 calipso: fix memory leak in netlbl_calipso_add_pass()
6b84cb9e383d4111e9b56cf6e57d9e1ef9ee488f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1bf4fe14e97cda621522eb2f28b0a4e87c5b0745 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
86a7c9ba839e6484f9f061ea2da259bbd6ca97d2 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
830a4f073f7edd2cc4f30ba95bdc3495d97c2550 crypto: virtio - Handle dataq logic with tasklet
01081d76cc3eef2fbbf0a0dbb73ff14e1783cfee crypto: virtio - don't use 'default m'
9fffae6cc42b65c02cab2c2937bd7ce8f0410e06 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
ca3484d5cadc39a075d3509b3f8988c9d7223b8e crypto: ccp - fix memleak in ccp_init_dm_workarea
4c10928e31c72fcf1f212c9ac57ae2550eccbd15 crypto: af_alg - Disallow multiple in-flight AIO requests
beb815a0001ea61888bfe77a45ed9a0f28a36773 crypto: sahara - remove FLAGS_NEW_KEY logic
da43c26203d9b319b6aed8983b30e2a0ccc6957b crypto: sahara - fix ahash selftest failure
e82d07d5c7094416647138280b72f75000bb01c5 crypto: sahara - fix processing requests with cryptlen < sg->length
6e907574ef9bd4ea41d245a8364c869adeacff70 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d1fe1aede684bd014714dacfdc75586a9ad38657 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
efc8ef87ab9185a23d5676f2f7d986022d91bcde gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
aea92cca4375132d864d87a1b926c5314c506a1b crypto: virtio - Wait for tasklet to complete on device remove
b588ed190b9a2b68da9f35b09cdacfd2edd98786 crypto: sahara - fix ahash reqsize
0274697075e10fc5afd370fc0b99a1d9945ae7bf crypto: sahara - fix wait_for_completion_timeout() error handling
ba1ef4276e101bf081794a962b5868f4dd685fe9 crypto: sahara - improve error handling in sahara_sha_process()
53ba86f765d46320fdbe2ce7e2535cd7c81a7c33 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
77d2b183363149569046d287388bc02f9e115eaf crypto: sahara - do not resize req->src when doing hash operations
e0e3f4a18784182cfe34e20c00eca11e78d53e76 crypto: scomp - fix req->dst buffer overflow
db55dbbba5e537b8558bd0e0fda1c67400358def blocklayoutdriver: Fix reference leak of pnfs_device_node
aebe7e47c20182099d2580449664ac53febd825b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
93c71706a1f00a0c1cc51bf99ad1fdd4f4a2eaad wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
dc843ed97ddb70df2b4c18777123bf05ba044599 bpf, lpm: Fix check prefixlen before walking trie
bd1bf5e8056a65ac1738270ee1c4f3342bb2a928 wifi: libertas: stop selecting wext
f6154d498365fc06ba45cb73d983de50b5280523 ARM: dts: qcom: apq8064: correct XOADC register address
7276fac0a6681145e38d3dc42646440bc5a26245 ncsi: internal.h: Fix a spello
ef75f3c56bf3f2ab588b54e855d7ae53ae7c9965 net/ncsi: Fix netlink major/minor version numbers
0226926ba32618f9aebd8fb35706cd8c7df0921a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4a20fa7322e28f8187493d1f0165801ef6d809b1 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
16d21bfcb37110b415fab462b60787cbce501f1a wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c23c4984ce0b787474a2812be2103f59a9a13378 scsi: fnic: Return error if vmalloc() failed
14470da02dfc8e448b241158e7a7786920472505 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
12b91f36369b369e852d5c886e8a351f054d9ec0 scsi: hisi_sas: Replace with standard error code return value
332cd73a92983f7798bc1e56bb30a175dd636c3f selftests/net: fix grep checking for fib_nexthop_multiprefix
48614d528b4242163ae72e8dd04f78d7b1e1dc1b virtio/vsock: fix logic which reduces credit update messages
4985e507e0b99078b81d8691a99ff6b42084046e dma-mapping: clear dev->dma_mem to NULL after freeing it
7cbcf5fe01d0ee77f966099a4c78cf0ee2d64ad3 wifi: rtlwifi: add calculate_bit_shift()
ee0a81cf7e7b3728f820cae0a66618acbf7e15b0 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6f84a338ed6183d20c80ddd6ca060d1365a29992 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a3a25b5d019c3a5ca1c9fe122ae11fbe7a77e7ea wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ae1df4cc0adb6e33e68ceeee975727ef2174544c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e15fcb19454211203e44f9cc8801b1b2dc96c494 rtlwifi: rtl8192de: make arrays static const, makes object smaller
4838d16666609f7f285937178cb6e49ac404f4f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8fa54f7532c8a1d32a5fd40c741bbfba80f314b0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8dbaaf71ffc2441506405edfd37ff5e03069b638 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
598c902649ea6beb99d57219564968e765caff88 netfilter: nf_tables: mark newset as dead on transaction abort
efcfcd5f2b5e35dc3245a269d99f8f393bfa3928 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
dcc9cd5ddb94dacb18cd4f91964c0f8d0a27188c Bluetooth: btmtkuart: fix recv_buf() return value
3f15ba3dc14e6ee002ea01b4faddc3d49200377c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9bb977521768ce78bff916601e8e9dddd08370a8 ARM: davinci: always select CONFIG_CPU_ARM926T
f6a35c21cde3ce7efe62d4cddb19996d85e7577d RDMA/usnic: Silence uninitialized symbol smatch warnings
47aa8fcd5e8b5563af4042a00f25ba89bef8f33d media: pvrusb2: fix use after free on context disconnection
b083ec00f39ed6c7c7cb72bbcaab7b2d5cfd25ad drm/bridge: Fix typo in post_disable() description
5624a3c1b1ebc8991318e1cce2aa719542991024 f2fs: fix to avoid dirent corruption
8e5bcb781f87d750de16e1087e2d7f6b21403d74 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bf48d891234bffce75398c84a651bdbb22c9ff05 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
94aa82723abb9cddfe33c2d99eca7e7ebd931c2f drm/radeon: check return value of radeon_ring_lock()
86af5d7acf4c3c03565e1b085edd18f8ffb3ab3b ASoC: cs35l33: Fix GPIO name and drop legacy include
136f919816cc34c0c97a2b85a1ac3df71adef170 ASoC: cs35l34: Fix GPIO name and drop legacy include
9170aa07cb20217c7e1bbf81008ac20b9fabb184 drm/msm/mdp4: flush vblank event on disable
31b169a8bed7f3ba0cd97caafb414ea01ae1ca3e drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
09d59f73f46aac1986a75f994d213c2ab0466675 drm/drv: propagate errors from drm_modeset_register_all()
5d12c5d75f7c78b83a738025947651ec5c95b4d4 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c0769f091ff9dda610f5e14ddae6b3b6735e65d7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d46fe2e93e5345196cea69f3acae2ee1f1542594 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6a421928f7b20d94302415e2e2a99bc8769f42b5 drm/bridge: tc358767: Fix return value on error case
06a9263ac925775c28355b379207a4bb671f6816 media: cx231xx: fix a memleak in cx231xx_init_isoc
68ec0a0211c4312028e27326c64a64d0008ccd26 media: dvbdev: drop refcount on error path in dvb_device_open()
8ee1fb4c5168da1fdaeada960b716e86b3086007 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
06d95c99d5a4f5accdb79464076efe62e668c706 drm/amd/pm: fix a double-free in si_dpm_init
8b55b06e737feb2a645b0293ea27e38418876d63 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5a572eb32fd39e9c5b0b40756a7cdb8661fd2da3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
777aa44f63fa3f1d83b96b1ba7722f5649170d45 drivers: clk: zynqmp: calculate closest mux rate
0d5685c13d5591965830ef648f7a78ec6e62b071 watchdog: set cdev owner before adding
11a64041d9215b3bef8e9e6dfaa35f899ea54d9e watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
4810cce02967b4595204c508c9165a2c22fcd5e5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
b8bbe3354419e3adb571d8457cab3c2b7d299814 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a9de8a4f52ff21ad6cd95a3363ec8af5dafe068c mmc: sdhci_omap: Fix TI SoC dependencies
a0a061151a6200c13149dbcdb6c065203c8425d2 of: Fix double free in of_parse_phandle_with_args_map
1b7c039260ce2f2d98fdc2868083bf21e3a8728a of: unittest: Fix of_count_phandle_with_args() expected value message
fc1119a3c65dff294e1705de858c1a67ee59827f binder: fix async space check for 0-sized buffers
a53e15e592b4dcc91c3a3b8514e484a0bdbc53a3 binder: fix use-after-free in shinker's callback
01fe1b7bb0aae7d5218b6adac80a600cfe226b63 Input: atkbd - use ab83 as id when skipping the getid command
ee4e9c5ffff996dccd726b44685766033e072f54 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4404c2b832cf0a842b6e3c63fb5749e97dc618ea xen-netback: don't produce zero-size SKB frags
252a2a5569eb9f8d16428872cc24dea1ac0bb097 binder: fix race between mmput() and do_exit()
5c3d4930c7b7ff41b79fa391e979936c116cd7f6 binder: fix unused alloc->free_async_space
29032c8e3e31d5d640fbee18ec87384004a35622 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
5d5d9827016ae28a50b4dad26dc02d9247594766 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c145217af8bf19cfe3be432ba417a69595beea45 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
548a00780d343df50f7f23d277915d2e73b60b34 Revert "usb: dwc3: Soft reset phy on probe for host"
d9c8275c596002ddcae955e08a7ac8c8000a1d6a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a05ebd577979bcf135a1e8aa0f9622f6fb3b34d0 usb: chipidea: wait controller resume finished for wakeup irq
94f2aa8145f4aac6553d93b131e9c163fe07708a Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
14e60d584a422b354b608bc43e8c3826ab5c5853 usb: typec: class: fix typec_altmode_put_partner to put plugs
85f6a6590dcf78f84df3385b94b962225ee29c61 usb: mon: Fix atomicity violation in mon_bin_vma_fault
7cfc97d1ec3ffb85ebd2b58dc1de0e193bd2fbfc ALSA: oxygen: Fix right channel of capture volume mixer
02bd78673b65d3c023451afe7c0758df3615af63 fbdev: flush deferred work in fb_deferred_io_fsync()
b33a303588268f4fa0a0444e6c0eae516305f6fe rootfs: Fix support for rootfstype= when root= is given
c22b4f159b275a1fed58838866970e0def13de21 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
249b78dbb1545e9fb269d9d3b340812d4cc26651 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
1d6d95aaa69291776e04c86a6deb96ed2dd34129 wifi: mwifiex: configure BSSID consistently when starting AP
f7a92bec8eea81a90ed97ff70817f06199580e0a x86/kvm: Do not try to disable kvmclock if it was not enabled
b419fe1180f7e2a6c50542c1013466b20e9dd642 HID: wacom: Correct behavior when processing some confidence == false touches
fa873e90301c476f839d0f9e02fbc35c4fb9e1ab mips: Fix incorrect max_low_pfn adjustment
93a7b8d4338b261e4841db9dbde221348137ace9 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
d8003fdcc66c7fdbe92a89c47045fe46d5624b55 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
b502fb43f7fb55aaf07f6092ab44657595214b93 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
dbb71ba531467ac9014b85d8c43bcd356b556e50 acpi: property: Let args be NULL in __acpi_node_get_property_reference
ed903eeb4e2e914130b3ca5f6313f81c50dc672b software node: Let args be NULL in software_node_get_reference_args
887ab0a444f0ab9738d55b3dd6293d9a84cb5ac8 perf genelf: Set ELF program header addresses properly
ee5e7632e981673f42a50ade25e71e612e543d9d nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
9638beb4e10ac116c6a4fc13315e9c3608055ac0 nvmet-tcp: fix a crash in nvmet_req_complete()
14a9769a769e7f138a6ace3a8e23aa63b2be25aa perf env: Add perf_env__numa_node()
2d59b6ed998deba83ec33cc0ba2dce1f99354d3f perf record: Move sb_evlist to 'struct record'
739b800279d0be41b743786767c6879d8ce5172f perf top: Move sb_evlist to 'struct perf_top'
f19a1cb1f9f473682f2271e8231c25d7f59ab472 perf bpf: Decouple creating the evlist from adding the SB event
4cd5db4fc46cb875e52011dd021dc058a517484b perf env: Avoid recursively taking env->bpf_progs.lock
1d8e62b5569cc1466ceb8a7e4872cf10160a9dcf apparmor: avoid crash when parsed profile name is empty
258dccd67ba036849f2479589b9fb18738bd935f serial: imx: Correct clock error message in function probe()
40d171ef2389c46e375a428c2a13594f82849625 nvmet-tcp: Fix the H2C expected PDU len calculation
14a7e3a0d099f8413c04989783833b6d144384d2 PCI: keystone: Fix race condition when initializing PHYs
5b58cfcd4ce17770bd0e9efe77979e7a408e61f5 s390/pci: fix max size calculation in zpci_memcpy_toio()
02467ab8b404d80429107588e0f3425cf5fcd2e5 net: qualcomm: rmnet: fix global oob in rmnet_policy
f7a153e3ac41f9c04ef1bd06c4be6432e93dd664 net: phy: micrel: populate .soft_reset for KSZ9131
8efe3e8a6c4cbefe76564602fe5e431f079e23fe net: ravb: Fix dma_addr_t truncation in error case
db9fda526c8d0f3c7542421dd226280b4825bf1c net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4c8a827d68ba106b45db6b5e656331526aa2b42d netfilter: nf_tables: skip dead set elements in netlink dump
36b6db699c03f951979e591564ed7a16f86772f2 ipvs: avoid stat macros calls from preemptible context
cf6260a34d28492fc300923b59acfa4a4c5029ad kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
d5661f46c11d557a1bc342b697bc4b5823a64c03 kdb: Fix a potential buffer overflow in kdb_local()
05b6d0234a371a9b1b56861c4711d72436fbe480 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
90734f1cdee848769dc4135deedf9309c00f697e i2c: s3c24xx: fix read transfers in polling mode
ea5587946a15ef8df0498aced6f68ddb28f054fc i2c: s3c24xx: fix transferring more than one message in polling mode
300a55a3a6d42c18dbe6b9cbc2b548d8e816416a perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
5ff9836ab0f654b83b301cebcc1dd1efd59deba5 arm64: dts: armada-3720-turris-mox: set irq type for RTC
f0602893f43a54097fcf22bd8c2f7b8e75ca643e Linux 5.4.268
21ec184e10ea4c04111acd00d05e3a67615dcbc0 PCI: mediatek: Clear interrupt status before dispatching handler
dd87a7123ba2884f85a6d3dbca651d3305dff76a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
eb58c0ca939bfd8459d65abfcb56e0d6b4351ce3 units: Add Watt units
096d0f24a29f440a81537ed1d43d00addc700b5c units: change from 'L' to 'UL'
1bfcf50eb0e45478cc3e3b6c20a8af56e5380711 units: add the HZ macros
59e4a57515510055ad9bbbb59afb87257bfd3d76 serial: sc16is7xx: set safe default SPI clock frequency
9ea17a637d2a9b94df4866d1cd4404e0d88cd69a spi: introduce SPI_MODE_X_MASK macro
d523f2ecf97b2c93cbd650a26ce1ab95a605c2e7 serial: sc16is7xx: add check for unsupported SPI modes during probe
89770a248b65ad7b1ac60ba6bf414ba651c0ac12 ext4: allow for the last group to be marked as trimmed
7d95b34e92a85a581982d7434a7d9728633669a3 crypto: api - Disallow identical driver names
271c2d2616c25898e3d8c9ddd24fa82ae79e1a69 PM: hibernate: Enforce ordering during image compression/decompression
5897b8cdfb8273d7c90679723f81e08a175822fa hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8484da81b71d5737163b54acaa1f91b896da747f rpmsg: virtio: Free driver_override when rpmsg_remove()
05f7b0608d46abdb119a86c1bf8f0b137007c282 parisc/firmware: Fix F-extend for PDC addresses
4b0de4663098e99479f3d9b6a46fcca0ebb15259 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
55bc92102e74781b1f57168b248bf6bf18f8371b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
6c5e182de158ebdfe51b56ec2927b79730747207 arm64: dts: qcom: sdm845: fix USB SS wakeup
08800bbe4b0ed25c99de13941937787d3a106aed mmc: core: Use mrq.sbc in close-ended ffu
785f35786ab303ed79cc52c7ca6466db0a7184d5 nouveau/vmm: don't set addr on the fail path to avoid warning
34683cf3059de0460433b8e2fbd20c5a4cd554fc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c4ad011a189e12d34a242c6a519afc5fd0d85267 rename(): fix the locking of subdirectories
2aec56a4dede7a78800f90fb92c8566c8a2abc03 block: Remove special-casing of compound pages
047df229a5af169e958d3bd942ca2999104319ca mtd: spinand: macronix: Fix MX35LFxGE4AD page size
fefa78ecc42204dc7c6efa5ec78ee1cc5fea84bf fs: add mode_strip_sgid() helper
c3046df54d3b4cc2a7ab8f1a8bfab2319687c089 fs: move S_ISGID stripping into the vfs_*() helpers
2c2234bd0bba13a9a7f4f6b1e19e393433fcb29e powerpc: Use always instead of always-y in for crtsavres.o
641d8ecc9861a8b7d6db75a2b366742ebb0e053b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
eb33273b4c72d83d85753738bc59bbc951471387 Linux 5.4.269-rc1

--===============6089203608841137567==--
