Content-Type: multipart/mixed; boundary="===============5715757246721711657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:57:24 -0000
Message-Id: <170596784454.8817.2235339307610744383@gitolite.kernel.org>

--===============5715757246721711657==
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
    old: f9c28af680dad566c5489dd08290c387d47ed888
    new: 7d9c60a8fe13297cfc26524269c271688d817a98
    log: revlist-f9c28af680da-7d9c60a8fe13.txt

--===============5715757246721711657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967841 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967839-97885e70a5cec2c114c09f9b918721d2678a35d9

f9c28af680dad566c5489dd08290c387d47ed888 7d9c60a8fe13297cfc26524269c271688d817a98 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWvAOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OjMQANgfPTMK+HFEV8P1lhtM
2hEWJPqNhDaAbWLOyIwRJSDnRPjo3cuczi6wtclrBxiqkrIuyboLDO0+psTkRZXL
Ijz+XnsJ4ckcq26t5KOiM0AiiizRr3tURFZXHVWhyx95pPQzNw199uG06z93rrzr
ynxyYntNCEr+z2CLHapBVIWlb9tRbvalkqfYpnuSN4XdA1LFu8MPinbAFqOR9kRe
6Y+w/HMCQwn9UnF+XnQMMHOxDzOaie13lhK1aU1mhMV7L1nd3KWLnlIm4Rtk2+iE
vEyutaaRO++CqG8VCsXMgFbo7PuFP1xV+PpoTghsxhfFjW/hDq0h7AUx/gM8Uarf
qooMvLLnN8KdAy11luZHrbIWaP3NlUvFIjlkqVUOGIWsmp5iB+jOcWkootoniL7p
jJfDJN+RVLwXwq4nArC2OCXSdM8LUX736UkqVAPd6Om1QohGR59NPaQM1pGSx8Bz
wVcf+02UOO7IK2n/4+nTPDJeMoxxZjjOvTljnm7b/Fyze2p1KuU7/Mq+pDn5E7+M
OitzYiHPaWvlOB/E3WSxk/DVPmwfuYTTM/hGs03xbsrqGx+EEhxTCn0x9bSNyIz6
edkSCf9oAskjT6sv5MANIkk4sy+IAYZXSsiTVGsk45J8hKxGgK78dEzeha2OVoqP
gd+MroZSe+HbKiZSxlkfSiwH
=NqaN
-----END PGP SIGNATURE-----

--===============5715757246721711657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c28af680da-7d9c60a8fe13.txt

f882045eb3009d7d947c5d0538d4035faf678783 f2fs: explicitly null-terminate the xattr list
5365285ad7a0d964d7b885bf1e2172eefe155d50 ASoC: Intel: Skylake: mem leak in skl register function
012cc5e4387b867961f9939e44c7f637a20314ef ASoC: cs43130: Fix the position of const qualifier
0acab58903cd6a25a43eefd30baf7df1241a1bdf ASoC: cs43130: Fix incorrect frame delay configuration
5c954d96246e6c06397a02a99358771090557d4f ASoC: rt5650: add mutex to avoid the jack detection failure
d9cfc0f0d6500011d106c16bed99625ad531d493 net/tg3: fix race condition in tg3_reset_task()
6ead5f191a55a38206f718e1ac9df587b04874b3 ASoC: da7219: Support low DC impedance headset
3a58c5410d34dd5d5208c0ab0ff3d63934828a69 drm/exynos: fix a potential error pointer dereference
3da1ed0267200b27eb1afeb5872a743e6b85f8cf clk: rockchip: rk3128: Fix HCLK_OTG gate register
15a8bd7c4705ebab7db2ab628849162748edb0e3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
47e2e04f287d356a412f78a0884aa769d3b92377 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
918e8ef5ff22089330112200ed8b570d143584ec tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f20445dad51676f7b9451d5fab7ddb30067e21bb tracing: Add size check when printing trace_marker output
3062f5c15597ee06bdd58aa93d13cfa8f4034f02 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
944720fafe35f3e39a3385d5f95150733698073f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
503ed3fed1c9dfa168b2c9b63d06651e07860f3b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
1a033d6be850bc10fef50a952101bb0cb0d30ddf Input: i8042 - add nomux quirk for Acer P459-G2-M
9defb7af49f63d2a354f989a524926cd194bd372 s390/scm: fix virtual vs physical address confusion
7ed7397b023818ed3b1e1962f9cfff053fe9921f ARC: fix spare error
5b05f441ea652b467d8877fd548fce34b6bdf448 Input: xpad - add Razer Wolverine V2 support
59b500cd9b91171878cf26d95115ecbce02a64ff ARM: sun9i: smp: fix return code check of of_property_match_string
fbbd8819586b7173278588a2ac15afd6d3605574 drm/crtc: fix uninitialized variable use
93bf9d07f9c0b418cc570f02e5200e97eb613fb8 binder: use EPOLLERR from eventpoll.h
e786ad8cf23bce0fdbab63cdf7045dc16aa18f4d binder: fix comment on binder_alloc_new_buf() return value
af22dcd139a3cba988309aca5434c8ab32038730 uio: Fix use-after-free in uio_open
77a4d2698e951b4de1771872a90907a56e4e7b72 coresight: etm4x: Fix width of CCITMIN field
4144ebe318c0e876f5b1dc952f2044388b2c94f0 x86/lib: Fix overflow when counting digits
570a09fdb9833243162f06856988dbd41f4e8c84 EDAC/thunderx: Fix possible out-of-bounds string access
dd94ef37da2806bfdc327fb155ffaf9eec729bf1 powerpc: add crtsavres.o to always-y instead of extra-y
df63267e6a2fe7d808d6f82b4c9f1b45ba7d0143 powerpc: remove redundant 'default n' from Kconfig-s
2c4d45ee59f4598237780d66b01fd318e58547e2 powerpc/44x: select I2C for CURRITUCK
5f880a30d2c306bb81e56c47833d153a85348b59 powerpc/pseries/memhotplug: Quieten some DLPAR operations
1860c9cbecc6d7d2ba1865c21801aa5a1e2e3ef3 powerpc/pseries/memhp: Fix access beyond end of drmem array
a68bdeba79154d99a67220643b3eb29feca47913 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e483980a742199cc5630be25a4651b18d6e5ba81 powerpc/powernv: Add a null pointer check in opal_event_init()
4982f8bfadf430f1396998994887aeca2ad900e7 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
8ba5a1389564540c650ed22c50794d11ec9e874b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
ac58e2a2a60379467551526f409e9a6ea08b9693 ACPI: video: check for error while searching for backlight device parent
1d49867b2188745b044a151347b2b2273d613065 ACPI: LPIT: Avoid u32 multiplication overflow
4294417fa6bfd992b72c580cc173e5b2fb57f99f net: netlabel: Fix kerneldoc warnings
30646a1b2641ad18974a9eadb9f50b9b2ee151f1 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
79f8927b02533709b827a1588193b406b8409814 calipso: fix memory leak in netlbl_calipso_add_pass()
60df6bfdd0557890d6f094fbaca9e55ddc8e4133 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0a903bc26ec06710deb8bc90b834c0f742bbd73f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5c0ec3daf5015fa333d378c86b238998726c4917 crypto: virtio - Handle dataq logic with tasklet
7fd67fae1ca73740b5ff3e94da528e48aae1e034 crypto: ccp - fix memleak in ccp_init_dm_workarea
62bfab0b48a059981023cd53fd5ceeaebde04439 crypto: af_alg - Disallow multiple in-flight AIO requests
755d96bb2662f911e2f8df911761acf71c41bf08 crypto: sahara - remove FLAGS_NEW_KEY logic
5b289d7913e06ed1b71b3634abaea4897cfcb4e3 crypto: sahara - fix ahash selftest failure
f91e38172d6d1c31f4ed65db5ae0c519a6975fed crypto: sahara - fix processing requests with cryptlen < sg->length
d5dbc66be46170964e4f23cb4ec55a88b0cf104a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9f0291601e7501bf1e03e997c8b21c62f01a3926 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
582481cbc62a7ea347b7d57914d94ea6261a2805 crypto: virtio - Wait for tasklet to complete on device remove
932628b33bce1ef990384bfd5bf9be4c10434573 crypto: sahara - fix ahash reqsize
383174b9e92cc212aafa2853ee4c2788c08f5a06 crypto: sahara - fix wait_for_completion_timeout() error handling
2958f1f18db938f315959b4d556d1584091fb057 crypto: sahara - improve error handling in sahara_sha_process()
11b945ecdcac3e1856b213c4c764975fb4169abe crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5b45c54d56226b8023d37db19623f5dc07e35e5f crypto: sahara - do not resize req->src when doing hash operations
5be24e374a6131cccc36ee25c0a9fcc76eea72e0 crypto: scompress - return proper error code for allocation failure
1bacc3ca9e7b84deb285428aaef7ae8b7c89733a crypto: scompress - Use per-CPU struct instead multiple variables
d4f8daceb6d2eda1c27d5365789da7ecaee56362 crypto: scomp - fix req->dst buffer overflow
013b9983977bf73132305b4ce080abac6e427cd1 blocklayoutdriver: Fix reference leak of pnfs_device_node
a227eb72da11c3d4fe6dcfd83a97c99dbae384ac NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b674576b2088891a2c0f1b76223f480a298104d4 bpf, lpm: Fix check prefixlen before walking trie
35d60cd78c468f96044ac4b52026f1784f79ac44 wifi: libertas: stop selecting wext
fdcfd334748a5012e8f45b71d565065d6440f6db ARM: dts: qcom: apq8064: correct XOADC register address
86dac844441c284f7b30f23deb8760187cae20b9 ncsi: internal.h: Fix a spello
e02e4be50252ec610356b59da1cd5fa1d94aa8ab net/ncsi: Fix netlink major/minor version numbers
4cd4a5099edcbd08ee651a5a8b89bb4b12510173 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4e6f823068dbc76a2cad6637c6e870077eb25a73 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
e5feea220eda56e76fa38c0506fff6439559aefb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
86f7c27dc63eb8bf2635c141f521ed289462d216 scsi: hisi_sas: Replace with standard error code return value
69d1e235b592cb09520c707f7448b78c11730b9c dma-mapping: clear dev->dma_mem to NULL after freeing it
3facd0f01a52b18c6caa07a5241872fbeb8a9a64 wifi: rtlwifi: add calculate_bit_shift()
65698b2156ac605eb1367e88e3035600343355e3 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
6155eb6b939986c465ce5ac96dc87589146c1972 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1958caa025b16752d2ac1f4c5723fabda718a878 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2fe76882d5accd7935ad0873e6d7cc06b53a9500 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b0381edcc0e792b2cbf794fcc912551d53449d94 rtlwifi: rtl8192de: make arrays static const, makes object smaller
b55e545fe602da34c46bfe30010a123a2999a02b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
84a0ce935206d2e46cada5e80b7c400bbf7adc19 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
21959333f2c7c7a9e88ea37cfd4d225d8081958e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e8bba9b94d74b1e6aa754fb4fb2cd688865fa54a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5b52743db240d8340bb3416f28eba3a1b10c5930 Bluetooth: btmtkuart: fix recv_buf() return value
d607aaa0e3604634bc34e2a79e4e00855c903a41 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8f380c3eec09cff62bb74ccbee9e11bb6a3fe0ba RDMA/usnic: Silence uninitialized symbol smatch warnings
ae8370fc73b1c23c7019facdc61607a83dd6b459 media: pvrusb2: fix use after free on context disconnection
92410b284d80206c0f4559dcb3ea2df7eafb7376 drm/bridge: Fix typo in post_disable() description
d4a50cddb392a435560fc8eec347271951b321c7 f2fs: fix to avoid dirent corruption
3894ec74b70cdf1cd4a3b91614f1c56a27619c0b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
9e45790950229d60fc5dc0ffdd90a406330bfcbe drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a04a3016f331b9cbdbe94359489be2e38bc400e1 drm/radeon: check return value of radeon_ring_lock()
c1a7731c96671c0f4223fcf0f908dea53b03d8bd ASoC: cs35l33: Fix GPIO name and drop legacy include
69741ed6e6780cf97f518bbbccd36b0ab95e4d9e ASoC: cs35l34: Fix GPIO name and drop legacy include
af84c6fcdaf9ec1aec95d127de91600759353782 drm/msm/mdp4: flush vblank event on disable
cdb895837353798a12b2604e26c009432a1fd5b8 drm/drv: propagate errors from drm_modeset_register_all()
9fd74450fa1e53e20d4f444c0b7a18bf4326ae1b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d5f3632812bd852e651e0a6514ff00037948a62d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c02de45a7582e44f13c6c0681ab9155770972f1d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b67d7831756abadcf09225f005658fd941c6a33c media: cx231xx: fix a memleak in cx231xx_init_isoc
7b67fac292ec6ff9ecf4350b6e87275de7bacd82 media: dvbdev: drop refcount on error path in dvb_device_open()
c07b210364457fb5eaae73f209995ce8749b1517 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
316239a4e0b738a53f97f84f709c9353373c468b drm/amd/pm: fix a double-free in si_dpm_init
da724dc0d584583c8ad8ddf9eaeb7379d7819206 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e10bee73c7185f339e0b23aee7e0f8627908f2e9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ded512278d47f7958c28dbd35b90b313d5c76f1c watchdog: set cdev owner before adding
a79c030594dc760920729864b58a784ca5987a00 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
b725d20a29a0fd6b99e767c69c0b6109fbb66182 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3abdf8f7d9b31cafa285652b2537389286c073dc mmc: sdhci_omap: Fix TI SoC dependencies
ca573bf88fc63b13881c918eba3347a7f60fece2 of: Fix double free in of_parse_phandle_with_args_map
e72db5fae6b5b0db2f5bc6c49c9093cec0ff289c of: unittest: Fix of_count_phandle_with_args() expected value message
1730ee7607aa26fd0598ce3d907f8e1f86c6a5d5 binder: fix async space check for 0-sized buffers
123efd128242c7f5ea9d96a3de0752475e3efebf Input: atkbd - use ab83 as id when skipping the getid command
72a7d0e9acbaec3fa08fed930ef0806bc74cc278 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
8ec847f720ed6638a6524d57ae2260a9c75af4d9 xen-netback: don't produce zero-size SKB frags
5a20fbf889e407ef8d3111895f85e43f1d2063e2 binder: fix race between mmput() and do_exit()
f3e8e0b9fbac36219815731b94e35a5cefe7304e binder: fix unused alloc->free_async_space
23d8777a039e0c84c52f2f0fe16f427cb6a1e7f6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
d8fa868c909f8cbf65d6cb3feb22d7413358241c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
0d937f30cdd6f0b1a6df99d5cca4a8a6a30ea5b9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
c24656cde421861ff0437db0a47ef132fe1dbee1 Revert "usb: dwc3: Soft reset phy on probe for host"
b2bdb9b6aeab7ccdd44d3af9d407bc6808ec3e9e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
54c5c569ddf492cf1d2f76d1c4ddc34540b1601a usb: chipidea: wait controller resume finished for wakeup irq
40b569a5f6cd578b9b03bd8b0cf9a445e42568cd Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
49e8e646b1579253b681963df848e28b211c471d usb: typec: class: fix typec_altmode_put_partner to put plugs
18a8ac457a5489993f84d38cc11732ede5a606db usb: mon: Fix atomicity violation in mon_bin_vma_fault
23a6753e2202353bd7fc4e53d8a808c93c1b314c ALSA: oxygen: Fix right channel of capture volume mixer
3310972a3fda148ea8766d36fafbab6f10d4e6e9 fbdev: flush deferred work in fb_deferred_io_fsync()
b6e8adcf8dea1ce70ff9fa0f8ee287f65ab097a3 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
e89bbce4520dfe86dc78d2b6d5e79ad8a4139d94 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
77a61161ab787201ac3d2bd9f1362ad930471a1c wifi: mwifiex: configure BSSID consistently when starting AP
c8e6ee2040c524e5a1c0e9cf8b4785a8662ac102 HID: wacom: Correct behavior when processing some confidence == false touches
6da0659434dbd7a024a27c7c4751e874b398950c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
91a3be3de32435afa0d146a5941b2665c6315232 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
1b7ae7d2b746ad1cdad4ec36bf2e23c24ca1695f acpi: property: Let args be NULL in __acpi_node_get_property_reference
85e8396004a7b6cee0adc4790e75dd98d37703d0 perf genelf: Set ELF program header addresses properly
9880b5e2a66c8fa51675f17e8ec123037ac771c3 apparmor: avoid crash when parsed profile name is empty
6c8d3d239fcb8243be2202808d38b8d8934de3e3 serial: imx: Correct clock error message in function probe()
fdeea07c867dfc1ba8444fb4fa6ae789eae782b9 net: qualcomm: rmnet: fix global oob in rmnet_policy
62ca37404d5204477b59229fd41e0f3cf6906063 net: ravb: Fix dma_addr_t truncation in error case
8effda3b1aea65da7e230d991016536e3559fa6d net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
2ebcc13f9476323752b5b7a9455a22c35623f57b ipvs: avoid stat macros calls from preemptible context
2ff13664a0d9b796436b9a4ad26f16249b323052 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
5f81002347d000fa642271449230e4da5c9ba821 kdb: Fix a potential buffer overflow in kdb_local()
c165f317d3798848e3c344949dd8fe9b1b4fd492 i2c: s3c24xx: fix read transfers in polling mode
57b921872991f51bd432611f6db4a6e0a8e0dbf1 i2c: s3c24xx: fix transferring more than one message in polling mode
01b125773b66956d939546e5087fd0294e6216ae Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
9f658c6872eb2ec9c1249c3c4fd247bc1c6fd9ff crypto: scompress - initialize per-CPU variables on each CPU
7d9c60a8fe13297cfc26524269c271688d817a98 Linux 4.19.306-rc1

--===============5715757246721711657==--
