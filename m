Content-Type: multipart/mixed; boundary="===============6122737943836522575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 23:46:21 -0000
Message-Id: <170596718130.898.1942593050021878675@gitolite.kernel.org>

--===============6122737943836522575==
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
    old: 24c93c5611c081a887839fffbb4f2a2f2068bfe4
    new: 6b7dc38afa829ae17c56595f680a2d8aa93f1b50
    log: revlist-24c93c5611c0-6b7dc38afa82.txt

--===============6122737943836522575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705967172 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705967170-90fc5e51f7fb4bb48661738d7ff44345c4a78093

24c93c5611c081a887839fffbb4f2a2f2068bfe4 6b7dc38afa829ae17c56595f680a2d8aa93f1b50 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWu/kQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nncQANYlAUJBgiTdi3qOYJHD
ZnZrefSsqEyIa25NCWt/1g9VQz01g/J9Z/7N/14aAsTAI1jpVpAgAEiVrz4BO4ei
MQlR2gzS70EsaGxkjPbfOGJ6c2/zuZt115ns8MUVBul+0XRI+6Q6tvodeE3i9dZa
Hyw7ERkTZhyq/+JTGwqa4ftgHH5G3oj8r/Z3sHCJ4Usqbf7+AXs2vXzmCsar9hnA
Djm6CJ7XY/lCLOOPoyZlmdithwJBs485B0d1jn76D5b4BsuxWQvackZrn4kePAgs
39n7bQX4V5hjaYsFkhZWEa+zP5BOZRoKEPMl7tmErEg33BzPBvqwZa63FfG1Q0oC
BDAfJNEVvgmOnCC35IFalYWhGgkcze3YIXtJTHh/N7PZp3VMkEyEkYTdLhnccwhA
Raw+5rds/9RDfGUO8bizPjLQ0PG9RRzBqUFMUMmq+7JvUltXz4JXlrWOlYbITjUw
dmefvoP1+F7Hscqd49f9w9IgWGGa1G+B1JWtFd4CS7NzO7AIXg7+zSoYvoJAo30r
eG/HY0sLMre4FV/GytMinvQ2wvPdch3pAd2D9UAmUdU+IPHTFKnOO2IdLRxR5S5T
6vSqKj3tboXcF4ESfjYmFfFlwUr0vZnytL68F+NLRZe0B8rUTJBXTiE92gwi+rT+
7VioLIKiHjoHeysQ9/zy9aVa
=s5Lp
-----END PGP SIGNATURE-----

--===============6122737943836522575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c93c5611c0-6b7dc38afa82.txt

a423dbda7556d9092e29f2eda43c5b0197e0557b f2fs: explicitly null-terminate the xattr list
173d35ddec2496fd7cc0aaa503cb11f142ac0362 pinctrl: lochnagar: Don't build on MIPS
2213b7419a03e56096dc7056634c5679c29428f1 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
74bab22d5c8dddae8d73505a67714f3b209ea292 ASoC: Intel: Skylake: Fix mem leak in few functions
3be25de98c47879e05dd73805b74540a51c87d92 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
067833815a26390e506eeb817af20e7c3078513b ASoC: Intel: Skylake: mem leak in skl register function
efeefaf40bfc6bc54e4571a40eff82cb5b89a51c ASoC: cs43130: Fix the position of const qualifier
cdfee351fbcc24ea51228fee7429309cc940d5f1 ASoC: cs43130: Fix incorrect frame delay configuration
11fe6d2e0f7d74feb09b7f774e97a0404250684d ASoC: rt5650: add mutex to avoid the jack detection failure
6cc5aedad4834e446b879de01bce3e6a1c43a226 nouveau/tu102: flush all pdbs on vmm flush
5c195d0114fb3c5dff6d0db7809d2a3fe5dedb47 net/tg3: fix race condition in tg3_reset_task()
bd858ccc1891f2e5e71a02f07fd6323574d478ad ASoC: da7219: Support low DC impedance headset
9d3f30d6fe145178a5871c38e46807dfbe8ef0d2 nvme: introduce helper function to get ctrl state
d95b9ff240c00ea091ea885cbea2cfb0fb0fb9a0 drm/exynos: fix a potential error pointer dereference
552c566bad99ade58cdca5995c5ba11c404f2a73 drm/exynos: fix a wrong error checking
ada50ddf6679c3540ba3f2d47959d7c47dd946a4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f0ca44a1fa45785e7d399372f4c30d4c088e862e jbd2: correct the printing of write_flags in jbd2_write_superblock()
4c8eb9a5a37c7223ad3a2ea3c1b8dfdb124ce262 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
eeca28558a874892191a00ade59ed96de0d457df neighbour: Don't let neigh_forced_gc() disable preemption for long
db60ef004bb999d17668add5de533b4532e5e221 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
2976348025433a730a6f7ecff4cd848d715fc487 tracing: Add size check when printing trace_marker output
dd852fbfc42a986c93ea147951d6e83d87b432ae ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
92063d4949dcc6648bbae3d4de38c8ae694823c2 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
80e35e8228b3e052561381d4a0e7e35b11607fd1 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3c989262cae9c896b83586c03208f2fd02a2ec2b Input: i8042 - add nomux quirk for Acer P459-G2-M
c02ee31c1ceebacfd7e94eeb07841abfc239c50f s390/scm: fix virtual vs physical address confusion
6ba0d9957c82ad0c6d6d594a5185b49514fae42b ARC: fix spare error
53dbb015a53f5848b7e0935c0e4102371bac33a5 Input: xpad - add Razer Wolverine V2 support
0a8de074e29c725684505ec8a862d7172ae7aff1 ida: Fix crash in ida_free when the bitmap is empty
bdffe8a416e3d1c52269bde1efa54de512592425 ARM: sun9i: smp: fix return code check of of_property_match_string
428c2b2c63f2f8697ef4428eb13a2691a44853ff drm/crtc: fix uninitialized variable use
ab36340037799beaaf2ef70f2078908891cd42d8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a3e0a92a579d3a5df8c0bfd8bf371befb4e2fbde binder: use EPOLLERR from eventpoll.h
a8dea0775246bd380c6b6b361fac0f3ea59e44e0 binder: fix trivial typo of binder_free_buf_locked()
07531afcb632cea9fb2b1bf9e73ffaad55566555 binder: fix comment on binder_alloc_new_buf() return value
e9153599f5da83c434004249e6eeb208be2baf2b uio: Fix use-after-free in uio_open
fa258632d4449eafb038c5d44ce071a8e63a1d85 parport: parport_serial: Add Brainboxes BAR details
e96ef412935121469be3209414fed30059a9c599 parport: parport_serial: Add Brainboxes device IDs and geometry
7de434869a4dcfeafe251f3b35ba53c43d1292fd coresight: etm4x: Fix width of CCITMIN field
bc1b777752678b741efccdf0feaad898292f3142 x86/lib: Fix overflow when counting digits
07d6cf361a91ce1f41479fa0800fe81b9a76871b EDAC/thunderx: Fix possible out-of-bounds string access
370d4d7431323f1f0f3f65e3f6ef43f01d05a0e2 powerpc: add crtsavres.o to always-y instead of extra-y
2f39ad2e17e4ab1bf1fc58c060406e3ae3b2ea53 powerpc/44x: select I2C for CURRITUCK
6499d737d4f325380b8259d265d0719a578f1975 powerpc/pseries/memhotplug: Quieten some DLPAR operations
a2e6f5aa3f1a1bdbdd82011b509f95d2b8af6eb4 powerpc/pseries/memhp: Fix access beyond end of drmem array
c84223a70e719fa52992d6784bb6cf77bd024c36 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
76d3fc211badd2041fd02fe367d854bb96804c1d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e0a60b99f8e26e0023d6b19ccb432bc0ee0fd66d powerpc/powernv: Add a null pointer check in opal_event_init()
cf46fdba1817af6e83dbf49e23f46291fa5160e5 powerpc/powernv: Add a null pointer check in opal_powercap_init()
738af0107f897138c1a7af15dafa73015cc4a9a0 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
eef6175ada7bea1887cabcbe40fef8fcc6aeb46b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
cc01280991caff25bded6ac070b66d88f67d0d4d ACPI: video: check for error while searching for backlight device parent
3ef869d6e3acaa539d5ee754d9567c9440891fe6 ACPI: LPIT: Avoid u32 multiplication overflow
868d5c593cab3b7ce1226cd65ba632d7362be768 net: netlabel: Fix kerneldoc warnings
695c4621767b67aeb1f3a86a06d7076bddc04f5f netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a8640d05c5298f82af8b44b7b272d31cc1db702d calipso: fix memory leak in netlbl_calipso_add_pass()
91066e6563164623cc049368040fb1a21eb09687 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
117522374b42dbbe00b645c3139afab1098bba95 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5572216e0463c4d8a53eb3278ee1267ec0e3e592 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4f393a1afac793a7a260fc7f9e7717a5fb442cee crypto: virtio - Handle dataq logic with tasklet
3a6147c1531a64a3972ed76ef890c305b5037c9b crypto: virtio - don't use 'default m'
d42a1f03a45f0a8f703e98f12468855fe07fb4ab virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
8ecf3a617fe1f5f1bdaa325962d51bb754bf657a crypto: ccp - fix memleak in ccp_init_dm_workarea
ec664532f1defc6bd1a042b617090ef3d5eb8dd2 crypto: af_alg - Disallow multiple in-flight AIO requests
6ca953dd2f3463b4fb41f36be90196404ba75755 crypto: sahara - remove FLAGS_NEW_KEY logic
351472186b622012beb3fe1f76fec9609bae839c crypto: sahara - fix ahash selftest failure
9b8218c7aae8789768ee827c19bb8faa56ff8c54 crypto: sahara - fix processing requests with cryptlen < sg->length
f75983a583083272a2d1e7062b21cb60969f56fb crypto: sahara - fix error handling in sahara_hw_descriptor_create()
29572b1aa9d4f215a518e0880fd9aba81411c6a9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
67a4ffafb0a6e37763ddc846829173026c45438c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
99ee68b5c339b7b782cf776ac86def1d3d66a097 crypto: virtio - Wait for tasklet to complete on device remove
e051972ec21b0cec7e8f30c35a0dd09bb5337297 crypto: sahara - fix ahash reqsize
53045d2d7ab6bff8954e5f441d107a44d2f53308 crypto: sahara - fix wait_for_completion_timeout() error handling
1b99794941b37a43c3c32d3a3aeb817144653a76 crypto: sahara - improve error handling in sahara_sha_process()
c2c16ebd5e3e92f81a4b805317ded0d83bdf9e3a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c64eb2be5e20371012cc6aa73cdb5d62a092101c crypto: sahara - do not resize req->src when doing hash operations
d8dec99f356b57b6aba04b818f9adecddb83485f crypto: scomp - fix req->dst buffer overflow
db6ee74c7b8145134bb4f2e6fed2b53b6f7589f3 blocklayoutdriver: Fix reference leak of pnfs_device_node
c45923357dab6ea5f4e9c828944e7e760d888375 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
73c617f9fac0c1b60af69b27dc021af4ad5e7444 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
513e50ca7f94c20f0740e1127dc39faa8af2e2a7 bpf, lpm: Fix check prefixlen before walking trie
27f80f44c86bb6c656778ec64d9a39a08a62bca9 wifi: libertas: stop selecting wext
2b71777ff6b878428fd3a1e612b36c28d67bdb89 ARM: dts: qcom: apq8064: correct XOADC register address
4830edbf848acd135de2c6635162e1a6900b55a4 ncsi: internal.h: Fix a spello
e13a52c9e1051b6adc4fec18555dec1de15d977c net/ncsi: Fix netlink major/minor version numbers
b3a67136b07c65c53953b370aedb727b01a960d9 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3d9c90da7b10ea60b0fca225cc2fcf23fe2e25b3 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
5a3ba3eb42a5167fe5434d41efe503bd63e60a08 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f8036df80f2f30a840c2c04a55340009eda6d619 scsi: fnic: Return error if vmalloc() failed
86bad36a42f500f8baba405ac69e2f2a766974d1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
a1c0b4c8071a619fb95e1c53c2048a47b23a73e9 scsi: hisi_sas: Replace with standard error code return value
be7a3ae9d2cb9395457d8933e7e783ef568e2793 selftests/net: fix grep checking for fib_nexthop_multiprefix
fdcec381540bc9c0219832617e5ac6b614bbdd00 virtio/vsock: fix logic which reduces credit update messages
bbcbaf158877b393ca5523b4b699b138da1aca7f dma-mapping: clear dev->dma_mem to NULL after freeing it
75ef1833ee08b70cde9b7ec727a64eaa438862a2 wifi: rtlwifi: add calculate_bit_shift()
555abb13d12ed4c4133fdd04d6299b65af0bbe6c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0cd01b4c3806f7974aa071126ef6ad02783baf40 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
cbb9e9258246a58a9dad2f610af13fa632a5592e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a7696c7519be9b103ba9a364070b76d9a7624add wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d6a1143287c5925cc02faeaba08271f64ad3cec4 rtlwifi: rtl8192de: make arrays static const, makes object smaller
37e4a4a187b51cf1eec12372e4c522c7bd7850e0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1cca7d69824ffacf4285475c345b783e972bc080 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2c327d7f495ff19bd1f8f87b2b82ce4b292e063d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6e5a1b7c9c8e8d60f4f56c6a05db1f0033090a20 netfilter: nf_tables: mark newset as dead on transaction abort
2aa29c10f08a8577d38506128dae9114ffef2e72 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c589b42f16d0df02726ed7d1c3fb7cf6134b554b Bluetooth: btmtkuart: fix recv_buf() return value
228b223c60c18e2d4ef2d5b172d983ade4e549c5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eac922bc2d98fa674a4ffad75f0930b18afa7eb4 ARM: davinci: always select CONFIG_CPU_ARM926T
a6229f0d75517d63c4391a97aafc325e4ada5c94 RDMA/usnic: Silence uninitialized symbol smatch warnings
e565ecaf88fb1495193b21efcd1f4a3aa06e144f media: pvrusb2: fix use after free on context disconnection
ecc98dc9a0970cb6999078a4e75764e11e53668f drm/bridge: Fix typo in post_disable() description
91252850d55cfe3b813ba8eb0aeed0f9b3969a84 f2fs: fix to avoid dirent corruption
7303fc1084ae06dee1e7401dc86dbe6fb90f828e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
694ffe6282caa6c230dfb2b67253ab1e292b8409 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0964b52a0fb21f7a5c03abce1deeffc47320760e drm/radeon: check return value of radeon_ring_lock()
f87c23049ca403ae3e78f5f5b9c844f28591a5c2 ASoC: cs35l33: Fix GPIO name and drop legacy include
ddb3c49894694fe7b74e25df05fb600391475a01 ASoC: cs35l34: Fix GPIO name and drop legacy include
e6a82a7389e5e9ff5ecfb19512a03c267c5ab202 drm/msm/mdp4: flush vblank event on disable
03164c25dd69d7b2b97289946d6e1f9c7e81fdfb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
4c3573f03a63866a8cc891b63e0317b59dd8acfb drm/drv: propagate errors from drm_modeset_register_all()
07628e29bc4c56861d556b4cb5bd374179c10982 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5cad1275118bcc32f22cb80fec3376b34e33c599 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cc928a798d66e3845b8c2bb12ba2cf1e7403e0a8 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
959e938467024ea8a4931c271bab2603de5ddffb drm/bridge: tc358767: Fix return value on error case
19dae5d1e2b45a359ee36d23adc72f5e9c758d9b media: cx231xx: fix a memleak in cx231xx_init_isoc
773c26068459f6457208b4a6c448d3967ce3465d media: dvbdev: drop refcount on error path in dvb_device_open()
295f3ac9f1793e9d8b7d9431bc41099b21f0afc8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ffe0fcc4d224be02ddddc6fd127a96e104fd8b42 drm/amd/pm: fix a double-free in si_dpm_init
043d4c1d03d629cd87b37255eeeb30e61bcd5481 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e38507944174408c669d073000a2e38762cbaf47 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d4691a97d8918ec9a6fefc78b6836fcf2730d1ae drivers: clk: zynqmp: calculate closest mux rate
0388d442bca446ba2e3c17233fb4fbdf297b9bee watchdog: set cdev owner before adding
771962096e750c38dc6671aeec67829df28f3482 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
affbe517f0332837b86b8fe64ed5b72f0b54d5b6 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e4670c5695909568ff2040bea91f3c326adc304a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f28910caafb65e7fe1feef7a2431cfde45d58f23 mmc: sdhci_omap: Fix TI SoC dependencies
11000920aebf77916ae8ccd98a1ebe57fa1335dc of: Fix double free in of_parse_phandle_with_args_map
13c85e282d1db1cf94c41f1cc65696d668a7d6e6 of: unittest: Fix of_count_phandle_with_args() expected value message
b8f19503c1d56c98d242f0d553bc95706254887f binder: fix async space check for 0-sized buffers
2411e7d22292d56dadb0d6b01d737bae814d89f7 binder: fix use-after-free in shinker's callback
a5baf5d4ee09886d9b3eb881e82e0f0a95319f13 Input: atkbd - use ab83 as id when skipping the getid command
a3d21f3ea823a32ecf3ad77c835d1fba35c9dbb8 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
7eca72dd58138b15f24409ac2926ad6318fa7f77 xen-netback: don't produce zero-size SKB frags
b5e876542e02d9f703bfc24ed7c94e256f2e1f45 binder: fix race between mmput() and do_exit()
ddf651eadb15c3fd7b67cf3b30619559f00ef519 binder: fix unused alloc->free_async_space
de0a9b073b07fa00acacc41bf0b2de7079768433 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
6d5cf858193c26214756e863e42b774d1e82e62a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d11438d7bb7323ce8931dbb4516c9ca1aff12ffe usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e23e7573afe72448aae4ec9cd87a14b400ec106f Revert "usb: dwc3: Soft reset phy on probe for host"
a86df005a2bda68a04c1bc634457444d25695b33 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f2f4317af4e69f340bd6a566f00201852f36a1ef usb: chipidea: wait controller resume finished for wakeup irq
4add892dd11c1349efe3238faf196ec6b2c22a4c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f7821473cf3af343992e7afc4bdf2484450238f7 usb: typec: class: fix typec_altmode_put_partner to put plugs
d0b47a998a13caab958584b24a1d571bf6f540e8 usb: mon: Fix atomicity violation in mon_bin_vma_fault
8303c220bad136333c780b8c83d5ad64b12008e8 ALSA: oxygen: Fix right channel of capture volume mixer
fe41337e5193ecb9c323d95e17475b2074aeda9e fbdev: flush deferred work in fb_deferred_io_fsync()
5a0ab690e4bf417fe950922e40d736a84a712cf2 rootfs: Fix support for rootfstype= when root= is given
061457992d77d015957a7bdb582619d10446d652 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
de019cdc615c9c9289b442b0dcaaad9f0a35aef3 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
8ffa0cb0d423f49a460ac8173de523aeb343437f wifi: mwifiex: configure BSSID consistently when starting AP
14181ce853c00820a8deefeb2b15b6927e4f7e66 x86/kvm: Do not try to disable kvmclock if it was not enabled
619c0cccbcc00e4ce4f8d5e9ff5160a19ab44c67 HID: wacom: Correct behavior when processing some confidence == false touches
a08b2c8ad1ca3fadbf96c045b12f843271fbfab0 mips: Fix incorrect max_low_pfn adjustment
194da7ffe0a5ab7d8755be50d6c498d7ebadf3bc MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
ca985a17adfa818585ed672b88bfa56bf7dc9705 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
e25a314d1338b5c0cbc07c0a1f2e105b4e1a9f15 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
0c7cd81f9cd27c5c760f53795e634c996fd70d37 binder: print warnings when detecting oneway spamming.
e45cedef10838b46f2b3c94060f360a7ff59c2e7 acpi: property: Let args be NULL in __acpi_node_get_property_reference
36e278449ee92b15e33ea62893a75018ff5db9ec software node: Let args be NULL in software_node_get_reference_args
f0793983a83948b9e6774ceaecb27c7270ef198e perf genelf: Set ELF program header addresses properly
571a11b7cfe9d48c62cbd64e7bde618235a76d38 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
b786342020e92277d13697ad28cea8b298f44059 nvmet-tcp: fix a crash in nvmet_req_complete()
0cc92f71260dbd177735d53a02a1d41a258ae0d3 perf env: Add perf_env__numa_node()
23075869f750c594b1a1d564ed345bcbdcb935f8 perf record: Move sb_evlist to 'struct record'
b73a9b870ca72d5e3f1d97a26d220ca04ee776f6 perf top: Move sb_evlist to 'struct perf_top'
ab515ef2dcc09b40bb2c1cb88155818f3dc05ba0 perf bpf: Decouple creating the evlist from adding the SB event
a3762b027340b40625e12c9c01fd08223c02afbb perf env: Avoid recursively taking env->bpf_progs.lock
4d5a02b9084928b39524bb27deecffdb66a6dc13 apparmor: avoid crash when parsed profile name is empty
314dbfde3be6bffd66953d85449fdd420a476957 serial: imx: Correct clock error message in function probe()
73cf0640862a588071fd8352bf7fe8dc8758224c nvmet-tcp: Fix the H2C expected PDU len calculation
86c136070592cd2db783cf7fab70ed565e81da50 PCI: keystone: Fix race condition when initializing PHYs
ad010cbcdc66ee28ea820217e7b295a9ae4f702b s390/pci: fix max size calculation in zpci_memcpy_toio()
32557cc2f2a7115f63b8e0e0c39b5f4ac3f6ab48 net: qualcomm: rmnet: fix global oob in rmnet_policy
32dd922ecd7161b4c280e6da92bfcf43d0db7a1b net: phy: micrel: populate .soft_reset for KSZ9131
672d6f55573e185aed7e1fadadc6078465535843 net: ravb: Fix dma_addr_t truncation in error case
1f1cb0fcab48b252f431e916a57fd418712eadec net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
39b305b667b13a7cda47164193b554b88ada7515 netfilter: nf_tables: skip dead set elements in netlink dump
9ddab99f2f833797b6ac29974390172f6e5955f6 ipvs: avoid stat macros calls from preemptible context
809a80714a990ebf131131ec34d049c0b6e038ba kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
b68600c7199d101101ce47811eec7146ff22eb3f kdb: Fix a potential buffer overflow in kdb_local()
97028e1f0425e265a7d8a0441d8612fe806353c1 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
f58dba35748104269210ba03e6ff1541634817a3 i2c: s3c24xx: fix read transfers in polling mode
14085008687a0721155cbc5d48d05ad6b027c0e4 i2c: s3c24xx: fix transferring more than one message in polling mode
3d4f562a285b18d16c719d2f0259dea0250ab2a0 perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
6b7dc38afa829ae17c56595f680a2d8aa93f1b50 Linux 5.4.268-rc1

--===============6122737943836522575==--
