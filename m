Content-Type: multipart/mixed; boundary="===============1476352097418816492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:49:57 -0000
Message-Id: <168346739774.18703.10268782615332341766@gitolite.kernel.org>

--===============1476352097418816492==
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
    old: 3ea9da44137b3577b0f510bbbf0f3aaf375fdf9a
    new: b09799cd9a6d3d89cb3ba1ec4dad22f76f8b0dde
    log: revlist-3ea9da44137b-b09799cd9a6d.txt

--===============1476352097418816492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467394-be31be03cd2d5603dcf27233971da40c4873e862

3ea9da44137b3577b0f510bbbf0f3aaf375fdf9a b09799cd9a6d3d89cb3ba1ec4dad22f76f8b0dde refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S4wQALMHQrQg0ZAE02DT2sMN
Rpq8e/mi4qUq3HSyXCq9BrnOQ2Yz60633gnidNcFqg7L8CJGly9uVWwsJhcY5kDu
HHXqddmHFqoK3Ui02ARL8Q/LKeFN2seEYJ5S7YeyQlRjHI7bRQGXsXN9LAlrpCIo
JIVb6VqDNU4K/+sjfo0PF8xCGjo0gVUAJSW35hJbBk7CUq0gCb7FL81kkvVfkTy9
ola93LObioQ2DTnwooveoq46UzxlgVayvFg7uSaE8mE3GZmygV81QF2KNtBIJWXY
MgSe04kXt7Ky9FLkvI+AGPcJuX9CKhI1QNh7dPFzaUwp+qdrI7UoCYs4nZg2ZMfF
lSWHox+BV6B+cFVLRT6FAfFBmOLoApsLJu0skmlyxOAny6KcPAzrP0Y782Z+SUR+
Jc4qBxatdCMvaAkeJmgd2ezdReDzRiHAUTQ+hK+7JR4Z6Qs+5XWAR7BOtul5gkZz
trBVvR6gXc3x6XV5bcw3anS9wpjD/D7jVAv2gE/OewjQph1gWlX24HL5Q/3CHQhR
+xihfaY59Wzgk+wQGFpwTeVogOqgMAhwwYQeuH0N1NK6GFMIcWkovA7UvWZdpzfE
tbnfSYAErQfhYzH4HOOjRBu0BIH480CklraMyOudNI34TyY18jw36svPfN+HO+ge
YTXu8G7K4l4JR30WisBrxcIg
=+SIv
-----END PGP SIGNATURE-----

--===============1476352097418816492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea9da44137b-b09799cd9a6d.txt

f31344e7b34b34cfb2985226aa76d07513903d5c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
5219204eddb455feb006b6044e010395f57b46ce bluetooth: Perform careful capability checks in hci_sock_ioctl()
444fe626a30a145cb531bdbd187aeb4de5e323d0 USB: serial: option: add UNISOC vendor and TOZED LT70C product
dc816ead295ba5b1fdc4e865e2ae911bfc1ad327 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b4c002e1a514664e096c8f91843c222c98130424 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b162977cecdd4b2c48ebcb5964184ce1cff40d1f stmmac: debugfs entry name is not be changed when udev rename device name.
d67386fcbf347648b8fda1f0b746f4b942f8c9ce IMA: allow/fix UML builds
17bc1c4be81abb097e527714c5477d6caba54a65 USB: dwc3: fix runtime pm imbalance on unbind
355559e94a3db7f287e8e6ed1a71b9ce13591ef6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
79ec28fe7acd62f6ce2ec0ef2ee64092401a7a82 staging: iio: resolver: ads1210: fix config mode
eb63e1263754b1e98a8746902789c1a787d5962e debugfs: regset32: Add Runtime PM support
9fdf625e9dd2c0a00b1381f03f58e7a238c83053 xhci: fix debugfs register accesses while suspended
c04b8fa6f977aa18c0eb4e650f9f413f9e94a95f MIPS: fw: Allow firmware to pass a empty env
5879df1b1adfb32a54d34f4a89dcbd461f2c3fcd pwm: meson: Fix axg ao mux parents
d31a61a62531ce6ca6066bb452d82c932cf0ac53 ring-buffer: Sync IRQ works before buffer destruction
6f85db5e362e7bea32fe67d3922bd088a973b31d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f17d8d538013d0e5c586501683fbeee168cc6b16 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
775df97938651191d270fb359f8631b1dbf250bc i2c: omap: Fix standard mode false ACK readings
e7ad308883c78e1560116f7200e2e41506579486 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5012cfcbaa87d906c0d101f1235fe694e29c2e69 ubifs: Fix memleak when insert_old_idx() failed
35d1c8bc5ff46c32b5b67ef2b61491edfb77d8f7 ubi: Fix return value overwrite issue in try_write_vid_and_data()
21cf91ca502078db98a985a8c8ef2561b7a0e762 ubifs: Free memory for tmpfile name
86876c605b0f3f61f50818783a81db9f05b3bda9 selinux: fix Makefile dependencies of flask.h
6b425ad51afc4b88c2b051c9a23e72b21508747e selinux: ensure av_permissions.h is built when needed
fdfb20ddc2eb240b1b35aa88fc35f4f7ca38229c drm/rockchip: Drop unbalanced obj unref
7998b52d0487e8570aa39d408b910b43bc526722 drm/vgem: add missing mutex_destroy
98110f79ecfa3bbd9b2b8bd2fc23392aec363543 drm/probe-helper: Cancel previous job before starting new one
658a7776ce197e9ad73078f8417d2441a9148081 EDAC, skx: Move debugfs node under EDAC's hierarchy
90d2bff22389df3737abf37072bfee881b4781e3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7a193dbee95fbbe4946b99ee6d8b4e0a471191a9 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
e57d122e231543f16b5e0552c4fcc5e53d8c2310 media: bdisp: Add missing check for create_workqueue
a0c223075508212cc1d6ce265f5d44bc7291ef82 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
714817d9886df423d08a258fb4f94a353510c186 media: av7110: prevent underflow in write_ts_to_decoder()
093518c52fd1d60ee00f90cada9da8a38f093341 firmware: qcom_scm: Clear download bit during reboot
e1a96a172ee0668c9fc2b912dded6ac26c69d1d4 drm/msm/adreno: Defer enabling runpm until hw_init()
ddddd9e49f61b07ea4d55b3ff1a67cd1e5052a3b drm/msm/adreno: drop bogus pm_runtime_set_active()
7e3b01f32984de9e7bc0df7da488cce6cee7cc45 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cfb9593a0c2902cc0dfa7b488bf9d8426081e425 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
fee4373f336c67a0563899dfb8668cdba339d470 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b49c408fd69f92c49f3a292d1dc9fbc81e422c17 media: rcar_fdp1: Fix the correct variable assignments
dced4304a26517048ed14082fd17e9e47f1d7c84 media: rcar_fdp1: Fix refcount leak in probe and remove function
cbce0337f26f457bfca43ad07386ead544d71e68 media: rc: gpio-ir-recv: Fix support for wake-up
4fd9d6556452748f807a25920e3a892258abb5fa x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
cb880a22a91bc8ab3ee86692529db1208cc47e44 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2722c2b5eacd91cc6d6c8d54728a1e67938f38fb debugobjects: Add percpu free pools
4207060e72fe930bfe36f890631cbc1b86472aa4 debugobjects: Move printk out of db->lock critical sections
41639f42bdf828d5ceb1871f930e1c78f7abb1c6 debugobject: Prevent init race with static objects
196846c06662fb67cdb1342ec49ecd90bb162a2a wifi: ath6kl: minor fix for allocation size
b6452134cd35521d23b00a0645a18f891bda9d87 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
573efc5555c1f41f65de5de72e32d634c6ebd74c wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
000d4e72551e2a654306131614991cfccbaa7ccc wifi: ath6kl: reduce WARN to dev_dbg() in callback
b6ee52fc581fc3eb49da952e464c61aadd84d1a0 tools: bpftool: Remove invalid \' json escape
4c26c012c9aa28cdd6338c7dc4c75cd61d2bf1e4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
20274c12e82c896cab91d94beb2427105bbbf195 vlan: partially enable SIOCSHWTSTAMP in container
165468000389e27b19bb963fa33a0ea7838de12d net/packet: convert po->origdev to an atomic flag
bc177900b0bb2a58a3809ec204ba85142b224137 net/packet: convert po->auxdata to an atomic flag
1bd0ecfde9007f9493c6b4e47ede45d9afd5db08 scsi: target: iscsit: Fix TAS handling during conn cleanup
6dace9940c6c246b13b724e2afb2d146ccc3dcb2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
28d19d41638effeca0dcc3221a34d1c342eb61e9 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
cfdcf82db3302e3a57351375860e8f580804f73f rtlwifi: Start changing RT_TRACE into rtl_dbg
2e598056864bf1ff9bbc05854a60e1a1af84b10f rtlwifi: Replace RT_TRACE with rtl_dbg
2a3d7db8263947581f74960e2793c3d24d9e12af wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
8d9af875df5a71ad62ad67bdc6e935c109c4b6c4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
4262bab11b2465e9ccbf2cc1e53353f3857361da bpftool: Fix bug for long instructions in program CFG dumps
71d79043f0a51269d16f6684e8a1dd9000352e75 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
880b6d4dcb2a2f99c2d43321d4ec7d6993d62471 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c4cea5530669ab33b59fe83048c00b3f6748df5e md/raid10: fix leak of 'r10bio->remaining' for recovery
8c33e62af5a8b4d8ec8ac8ce832d3c7c52e416ab md/raid10: fix memleak for 'conf->bio_split'
e780d2b8270db84862b245d1c3a7647d45605fcd md: update the optimal I/O size on reshape
8491bf182193da11162996e118e876a31250f705 md/raid10: fix memleak of md thread
4352323349587a5fca2b0ef0711c7a11f50fa957 wifi: iwlwifi: make the loop for card preparation effective
b3a130934bcb6ad6e728144e45aca8d7dd6f0923 wifi: iwlwifi: mvm: check firmware response size
c3aed551f4739f9d3395d081984245eace530a3e ixgbe: Allow flow hash to be set via ethtool
78c1e59f35f6dd8999441df9af5b10dbb7005497 ixgbe: Enable setting RSS table to default values
dad929c287b6aec9cfe2fb5f639a741a4a6ff734 netfilter: nf_tables: don't write table validation state without mutex
720f142a074f104335000b5135ca6874dc405d73 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ee0ceb1276ee0b47611ec7bb9ed64d6873628a3c Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6dfe2a3918b8d6c955a54d11a850bd90c965dbd0 netlink: Use copy_to_user() for optval in netlink_getsockopt().
32d2a3bde77254eee6fe7b7bbabc6c508fb7a554 net: amd: Fix link leak when verifying config failed
98283339c6aee67b6deb145ecdbd3aa912d7f19e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8ce5f38ee13bb479b6609417ba96b3adc5b4cc73 pstore: Revert pmsg_lock back to a normal mutex
2d6a8a8b82e66819b2ed5ba20636d37666b24f3e usb: host: xhci-rcar: remove leftover quirk handling
11604418aef5c7ae43057d9290f7c38d2b1164ac fpga: bridge: fix kernel-doc parameter description
af24e034b4da5b25c66122bc127ee7c54b7a88a9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1136fd89b057c9adef0846e299565dc0d3f5dc8a linux/vt_buffer.h: allow either builtin or modular for macros
0f3a014d01da4b85cce5ca4a864ab70cf7068217 spi: qup: fix PM reference leak in spi_qup_remove()
c19297051f41095190eeab835205b2175e3f127d spi: qup: Don't skip cleanup in remove's error path
ac4a134eefbc9b507ebb665c579b81de0f7a16b6 spi: fsl-spi: Fix CPM/QE mode Litte Endian
25303efca86fe5876cf3fdfcb63bf30bf92a1baa vmci_host: fix a race condition in vmci_host_poll() causing GPF
0e46faf10d0c079bdf863d0fc58be7b5bf784d47 of: Fix modalias string generation
c5cc49d8343ae89a9f9c9f33191b90274d7ddede ia64: mm/contig: fix section mismatch warning/error
509ae197d08f8ad5ce796a4968e85f4aa57088f4 ia64: salinfo: placate defined-but-not-used warning
6ce5c0f789f3e94c7d4a48ff67529b6f43899ecc mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
d6563109b0d8aee19c68e147d77effa94a027d5a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
92a44b002b7a36ee7332c96eaec7637a83f45f11 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0a5c252ee633fbb826e6ebb1c57678ab1a81a3c9 spi: cadence-quadspi: fix suspend-resume implementations
89f29ee89dac8da9e7a2308ed2ee2e7e45eea59a uapi/linux/const.h: prefer ISO-friendly __typeof__
07604784526f94ae168786836142e31b42b24b36 sh: sq: Fix incorrect element size for allocating bitmap buffer
8c9eecb4d9af1f8b0436889ea4e36d883eb277fd usb: chipidea: fix missing goto in `ci_hdrc_probe`
1d6feb21f78d102170e9fcdd49810526c51ae274 tty: serial: fsl_lpuart: adjust buffer length to the intended size
a79ac5b1d6ee0c929bd1a4d4d878f353a681b33d serial: 8250: Add missing wakeup event reporting
586ca64e76a8cce58cc2c10a8764bfda2d818346 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
56d3d1454c8a5afe68e60c54ebc0024775ad908a spmi: Add a check for remove callback when removing a SPMI driver
c46c859e492eb21f8b61cf205adace084f8f83d9 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ac2ff1c59cb47a0f7f9e698050fc3ce8eb7fc95a macintosh/windfarm_smu_sat: Add missing of_node_put()
053352a69968763e2f4c45e5d0ed5222679e15c5 powerpc/mpc512x: fix resource printk format warning
b204f15d60453b2b000bf0bc16cf3e3d6d31b085 powerpc/wii: fix resource printk format warnings
1002f121c8b9eb5d81445f230456a83f85addf61 powerpc/sysdev/tsi108: fix resource printk format warnings
32b7be58f924766827d779a05e7937ffac3b3790 macintosh: via-pmu-led: requires ATA to be set
41c65bdc3d179f52b5d2b99a0896ad15c1d9107b powerpc/rtas: use memmove for potentially overlapping buffer copy
12471713f36a5ec7be8e53c7fa967d85b45e8166 perf/core: Fix hardlockup failure caused by perf throttle
2d7feadae89192863cb7b8c9355dbf92b144271e RDMA/rdmavt: Delete unnecessary NULL check
bc1ba5048dc802640edc3a16c877ce59301e012b RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
59e9e3e6f540afceb29c7dc81f3603c35ced671a power: supply: generic-adc-battery: fix unit scaling
eddba4f49f0ceb4a79306357c8034abaa73d7b40 clk: add missing of_node_put() in "assigned-clocks" property parsing
5be7905040b2f83cbbc43a2d4d2292f783cc19d1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
68d3d56ba86a4b99409094d4d2903bd2d9a0b63a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
9be65d51e1f90f6ed82de53a67b696e57fdea6c3 SUNRPC: remove the maximum number of retries in call_bind_status
a318c0a2700a7a29248afea78f6cb4c03729701a RDMA/mlx5: Use correct device num_ports when modify DC
ca9d78c53824ca607394b0a6f90c52b38bda259f openrisc: Properly store r31 to pt_regs on unhandled exceptions
a0297f353f508b8d12cedcd035df5689365dc1d4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c4f5dbda9a72c6d749250c7d29d878d20a750240 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
5f9035f7a9cf7e27500357f22df8f49a17406c07 pwm: mtk-disp: Disable shadow registers before setting backlight values
59cf51162baf2623109bb6c8fd11e42bc1bafef7 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e8ada7df8d59ecfb171367a2384f5c20034b64c1 dmaengine: at_xdmac: do not enable all cyclic channels
a79591297c44c092a0faa115b4c65b877c299c10 parisc: Fix argument pointer in real64_call_asm()
6268a67eb0790d168bf2f2ddff6e251872867f7f nilfs2: do not write dirty data after degenerating to read-only
23df9308013457eea385a538fccc3a8ba4e68eec nilfs2: fix infinite loop in nilfs_mdt_get_block()
0143e83fe905e08908c5cde3ed3e3da5443278c5 md/raid10: fix null-ptr-deref in raid10_sync_request
0c96b79991da544322a262033f1422b89ab3389b wifi: rtl8xxxu: RTL8192EU always needs full init
a958c7fd368ff4bebbd0698e4f24a52463ef4ba8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6c23dda543f49a7c827ef75e72daf7133dfe81cf btrfs: scrub: reject unsupported scrub flags
e45607e9dc13b6ab8621a7392f29fadbf892995d s390/dasd: fix hanging blockdevice after request requeue
080de271187d7baceb83b158a164340e53f9e430 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4e90a727f015fe2c701166e9f3f38b1103b2413f dm flakey: fix a crash with invalid table line
22cd3ecf6c36679d7b7e4df0797e04bf4884a959 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b09799cd9a6d3d89cb3ba1ec4dad22f76f8b0dde Linux 4.19.283-rc1

--===============1476352097418816492==--
