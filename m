Content-Type: multipart/mixed; boundary="===============6774399903249881924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 11:56:32 -0000
Message-Id: <168397899202.17767.5107946372217503415@gitolite.kernel.org>

--===============6774399903249881924==
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
    old: ea7862c507eca54ea6caad9dcfc8bba5e749fbde
    new: bf2ab422a150ff3aface09d6b8f77918bf78ed14
    log: revlist-ea7862c507ec-bf2ab422a150.txt

--===============6774399903249881924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683978980 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683978979-0ad60d6b6fb455d9d239d83060d295d994294cbf

ea7862c507eca54ea6caad9dcfc8bba5e749fbde bf2ab422a150ff3aface09d6b8f77918bf78ed14 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfeuQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gegP/0qFou43etOWtPEMmSz6
rxtu5/8DvrIkRAJoKi0y483XCCIhZxXgn3Ti2EM+d1nxGqJW85+UlMJG6Tzq/8bf
8/INIWxaRBAN4xPbNo6p9xzbpTzMYS45K3zDMLMSwMH7efpSbH2LY5yf+WaKDwWZ
4qvFuYfLy+L+RYg8PHGRuUe/Sa96AMrVzmI46febpemHaoe/zBv6Qu98pdq77/P3
DwCg1MsCGPz+zVudkLpR80CG8662BnKj+pI3VgSigfGaGW8fbPLJvSqKQik/K2gz
QKRdR1Fb9xX/ofhX8k/Iie5DSXE76mlFasddR+a78qVfmMmgpN6p+4DSxN1QiZGh
3mVj9aHtEADtfHwJLinoN9TSP/AN5KMCdvThwIx5hRPccRrhw+CBy7dIlDCP20W7
/GBOCtVtJx29ogzvW7RKRHLSKdp4rxRHgSioOpZrnxvd4meO1uiFEv72PqniLCE3
Srh3W7kGfF7A0MjGxGhjdBPGqY83BWW+Mb6KOhYwWqBmTp9Nxnyr99d213KW6/iG
twDPylFEFFWtOib2tB1oGs1hJ7W64AZ78geYxMv/zCG5pa3s64wn4l6swp1rzKSr
WSzPYZhCdWUE4IVhjahNeJ9+xzhGeI8m8x5OrLFEYL3MIxLqVT8YTMn91Mk5Vef+
P/8dVB6FFXCQNf+XUqIuCpM/
=OllI
-----END PGP SIGNATURE-----

--===============6774399903249881924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7862c507ec-bf2ab422a150.txt

2da938a7fd6d9af6b8c3a4918e98678e03ae4b18 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
4decad98109ac692333b8d946231c9e1c523ad3b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f2853f40a385456e30c007b1f8f20ea60a430661 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fc2ba861fc4db3bd09118b46822193e117636770 bluetooth: Perform careful capability checks in hci_sock_ioctl()
dfabe2b921c2512981cb1d988bac4d4e79f202d3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
cf48937ff12ec9702af89e2cc35a58c8bcb04421 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d5f622d5bee959e6c4f8199889cabf1ae973f75e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
aad5cde870860519a213bebc7af276d73b690cf2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
37def746fab431d5b4b2ea22db3a2731f9be9c5f IMA: allow/fix UML builds
401f0774cfbf1556b92a4846feef6bb718d71bb0 USB: dwc3: fix runtime pm imbalance on probe errors
9ae94e5be4aa38f0d09e955a5eb30abd85c0fd60 USB: dwc3: fix runtime pm imbalance on unbind
59fde0fda6bb9eb07bcdcb80d5fbbd963781cfe9 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
a965d2cc9dd4b5797109465cfaf9f7c5a464bbb9 staging: iio: resolver: ads1210: fix config mode
21ec1d096a26d6aecd02522a3a0a2f2ba763017e debugfs: regset32: Add Runtime PM support
b37aaa10ff8ace12614d77a82e845ab9892d736d xhci: fix debugfs register accesses while suspended
87e262b51be80d778aec4d385e1382fed8ae5a24 MIPS: fw: Allow firmware to pass a empty env
8860080cafda820589bb6b9161a7361f32fe757a ipmi:ssif: Add send_retries increment
5937fc6728c5a3326272d431fc0e3217909698f0 ipmi: fix SSIF not responding under certain cond.
6a8e47f060c180b4c4f4fd986c8184393054dfdf kheaders: Use array declaration instead of char
fb263631b7d0437ec13ec98609cbf21807d51cfa pwm: meson: Fix axg ao mux parents
e66fc2a3f63488a682893ff99b98d47ed16f4e70 pwm: meson: Fix g12a ao clk81 name
d2737ce97e051676babc226b23885e4138d5f577 ring-buffer: Sync IRQ works before buffer destruction
48c6d19562ba52f9be06f192355ce3add7a570e0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b65a068306bb5b80a5ed9136e51ec2888012a630 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7cca6077c408b9375ab4e3600a2c58dcf3705388 i2c: omap: Fix standard mode false ACK readings
cd6d99400132dc189fc1f63e06f601afd0073da3 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
c7dca7509600cc28579ff6bffc72bce874978429 ubifs: Fix memleak when insert_old_idx() failed
f64769ce50eb6a71a2f8320b12a692dc15553450 ubi: Fix return value overwrite issue in try_write_vid_and_data()
254174e9f1838acebfe9c5870562b9de1e1d5c8e ubifs: Free memory for tmpfile name
16a16e0ace7a3dff5346f9c8bda4938125ba1396 selinux: fix Makefile dependencies of flask.h
537450e5fe865c16a1d11afb7833fdce43c92802 selinux: ensure av_permissions.h is built when needed
ecf49b391278148e3edeb52a4be3b3f01f23de15 tpm, tpm_tis: Do not skip reset of original interrupt vector
513174384c4164a2d4f2582acf0aa497764715c2 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
31a74701977725fb8d1ad7aa19375bad7cb2298c erofs: fix potential overflow calculating xattr_isize
30a6e24915a327af9d76d444c8586202ceb9d240 drm/rockchip: Drop unbalanced obj unref
01fb197397b2a3a6818a670f6f33a862523c8fbc drm/vgem: add missing mutex_destroy
1be2b42e5897e8abd1f109728e10c049e70c0e1a drm/probe-helper: Cancel previous job before starting new one
6d5d0c4bb26dfd83ba31d7e3bf00f7cd9531dee7 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e1000132ea9b2f1d78a04141ca71e2ad9363d6b8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
9843f17c9566624e6a8edad7b9cc171c2e7d3165 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
10ede1c286b19856b505ea953c2be7712cbbf2d3 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
c0adf1cc0aca57b6e44e07cb21464360f69c6244 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
65f4de45dadabb43866e8856a7d0332eb513ece9 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0f22b43065ac04c64a19c31e90ba31c2c0b0aa42 media: bdisp: Add missing check for create_workqueue
6f796540614ad92ba367942f09a90863499f6ee0 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
0a2a2935d87d7b04abb492370a9caa3b2783c2cb media: av7110: prevent underflow in write_ts_to_decoder()
a43fe6f3f836a3607a99326461cdfa74c20b24a3 firmware: qcom_scm: Clear download bit during reboot
db16679621d4a112c0ee17a58c11016557bdf9a8 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
15b09d3fb15239b3630e72afafef39b1a26fe682 drm/msm/adreno: Defer enabling runpm until hw_init()
1d941dd9df583dd7ec5909201f88b4ce75d02091 drm/msm/adreno: drop bogus pm_runtime_set_active()
027b60a568aa942d418179b06ae8e2136fd8d9a2 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0316adadd61f79ea1ea615a4bc10f59966ad9124 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
58428f33d938bdf8881cf1760626159efb57d24b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8ebdaf087f092ce7a6566829e687203ee15cb07a regulator: core: Avoid lockdep reports when resolving supplies
5221ecd56dcc6f2d89d7d9225612474a39aee92a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4211f57db4b964f92ca62686e84be8341d76c4fb media: dm1105: Fix use after free bug in dm1105_remove due to race condition
0888e497d96566a522759c391c724f8d4f5a67de media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ae36c57c5a666c194cb0ea99d165757e665baf8d media: rcar_fdp1: simplify error check logic at fdp_open()
1e43394f04680fe8cf7e232f86dbb59a970cab37 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
70cab1ce177df96dac34228032282602417321a6 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0a79668f3f368571c806df2b4ac107bc7c039f83 media: rcar_fdp1: Fix the correct variable assignments
ac2a3cbc427ef64e959e8f1414f93ee3c6e07f7d media: rcar_fdp1: Fix refcount leak in probe and remove function
3728a2a744f85775aa5296fb944f5dfae762243b media: rc: gpio-ir-recv: Fix support for wake-up
d5c3e0d36aae61c9bf2926e4ebfa66d3e7b2897a regulator: stm32-pwr: fix of_iomap leak
7d188637ce5aa3dbfa4646f39227d2c0c45e35c0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f6319995b3210b011f504928b2d2fa6959000c25 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
56999463c8d730600758f070a60edab32ce95d4e debugobject: Prevent init race with static objects
401437de1ef5e3717a4923a6f5cbd707d5e303b0 timekeeping: Split jiffies seqlock
4fd239c345b7495ab831e302f37ff14d7fa49ce4 tick/sched: Use tick_next_period for lockless quick check
3c7aae59586e4c706b906026c75efdaac1ac9415 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
14f43895e6dad550004678d7a8ece82d6b295280 tick/sched: Optimize tick_do_update_jiffies64() further
4ae14bd3f0f1451e3591fdd92ec7c25fff559157 tick: Get rid of tick_period
7bf8c12e942a87dfed501f5ced5d1914aed374b3 tick/common: Align tick period with the HZ tick.
fe8f478d47b8d5356a64371f843fd52b211eaa2f wifi: ath6kl: minor fix for allocation size
8c2126165b89251477ec49acbdf3e19f41f9bc58 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
72d54973351aea394481ba92c2e1c9cb83aa8819 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
66ecdef69751a33ab9534b761e721ebf45f0fc46 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c3580ff184b23f8f9e65774887bb9bdd7c57d05d tools: bpftool: Remove invalid \' json escape
c220c7bde67caa65239311ca2bdde99138b8dbdb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
90068abc1a14ee99225479c0551cda65237c6e7e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
42e4cbb22d5fd5401582100b87cb41ab33a482b5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7c22029258498cf790e226a402023d931c7b6d1a vlan: partially enable SIOCSHWTSTAMP in container
5621d1787a3de5f4dfc8719c7f29758b76b87afb net/packet: annotate accesses to po->xmit
b6fe3f17dd0fe279d3d5e54e9efcd31efc8c60cb net/packet: convert po->origdev to an atomic flag
a562bf7606d4aceeb176c4f7247905e3a2edea97 net/packet: convert po->auxdata to an atomic flag
c38c5fdeaba2f12d3ca14f9fd509603086e524dd scsi: target: iscsit: Fix TAS handling during conn cleanup
2c7bf757324fb07b292b311fe9e34fba8fdf7c9a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
20948d0e9c342cbb8ae27d4374373fa78863859d f2fs: handle dqget error in f2fs_transfer_project_quota()
4c7b840068ce7af78511c9a7d1ac7a917a63f9cd rtlwifi: Start changing RT_TRACE into rtl_dbg
68956c5fbf74f68d328917d73e57435fc2b51433 rtlwifi: Replace RT_TRACE with rtl_dbg
3a501bb14c2ac80a7467e90e49d2780ca7a430fe wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
21c034257a7b9f1ca298dc76eb3aa494a2042b84 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
49ee953a8ae5d4fc77955a79157af15861b87593 bpftool: Fix bug for long instructions in program CFG dumps
fb54a3f090addd5639187787d8ad91fff2fe37c5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
06566b7de9312c920b92d53899f0fc7b4335489f crypto: drbg - Only fail when jent is unavailable in FIPS mode
50bbcbfb639659e81c6a169e0e557fc349bfa5b3 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e5175d1ebdbd9b77ed9df0f2a6db9334e7dd9387 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1b24ff0f0a7d1a991c076df24da7cf00557b0674 nvme: handle the persistent internal error AER
8cfcbaf8b312c5806e40432bd2bed904e96e0f1f nvme: fix async event trace event
2a7b263af7ecebe09e24e8b1ea4603e0d82ed57e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
e01326301d790639823cacd04fdfb2c3f7fb310c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cd303490f1c0cde8cb10588a30717b43dc73c604 md/raid10: fix leak of 'r10bio->remaining' for recovery
2e5d5e12212e488d899b3b710054ada290906056 md/raid10: fix memleak for 'conf->bio_split'
0ea8e4ac159d5a2c097a9a472741f29e312c83d0 md: update the optimal I/O size on reshape
685b4afa9c0cb0337a216bd823d53e529ef92630 md/raid10: fix memleak of md thread
3f96563d0f969dfa822040bc3f0951eb5ab208c1 wifi: iwlwifi: make the loop for card preparation effective
19d6a903043b01187c62c90485c8282eef91703f wifi: iwlwifi: mvm: check firmware response size
8312c855c2357f823f2f6b0870b9c05b06d91437 ixgbe: Allow flow hash to be set via ethtool
cd54b31ca1129ecdb4bfe9d02a4ec1b04b1de069 ixgbe: Enable setting RSS table to default values
15e85c08057696ba6b1b040ea9a864960e3b6fcb bpf: Don't EFAULT for getsockopt with optval=NULL
9c11f0fc0d09a54e2f8b5c98c09563474d4c257f netfilter: nf_tables: don't write table validation state without mutex
6f3f129fc97860bb126cdca49b2b476c12f9d16a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
9351bbf7eae57dcd9ced4b7a3a8aa888b49083df Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a02c820a14482d04c6a98f3192493d2e79535910 netlink: Use copy_to_user() for optval in netlink_getsockopt().
f0c937d7d194a35490b9091f19d7ce3e8a85ed1c net: amd: Fix link leak when verifying config failed
086bce937687c9b4b8e24e8ae8196c81dfd54e3f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ed1bceed661d8678d500d6b6bce6e5f8feb33440 pstore: Revert pmsg_lock back to a normal mutex
dbac64f82dd96dc38514277eb19a498f4e69b103 usb: host: xhci-rcar: remove leftover quirk handling
882d35e09b42ce92ea893f03b225cf7241f190ac fpga: bridge: fix kernel-doc parameter description
9900031992e128acb31d4d29d373a01c58c92ae3 iio: light: max44009: add missing OF device matching
ae0cda3838974352dbd56134e39a12b03830e6b3 spi: imx/fsl-lpspi: Convert to GPIO descriptors
d1dafc6b8d4c8626f86db766c2a25dba5f0454e0 spi: imx: enable runtime pm support
b04f3b1af3366e93207bdd6762571ae871ec5be3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b49be033a88d9ba90474ede1b3d86c58042d10ba spi: imx: Don't skip cleanup in remove's error path
8cbcff5fe734c3d04dd8c3d6833d37a214021708 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
debe9660b40c03d845f822bf76dd400f23c787a2 PCI: imx6: Install the fault handler only on compatible match
e7de49e424a2b3b9a7ac1d28289cb55c7a3da6c7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8ceccaf793d182eb76b12332df6fdd59cb7462a4 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
93206b67ada2fc001eec36fa391cb35626ae0022 ASoC: es8316: Handle optional IRQ assignment
a4b494e75323f16a4c6a69e0865380f2fae3a6b1 linux/vt_buffer.h: allow either builtin or modular for macros
a34315d4328307d41c4c023e510bf3df2d845711 spi: qup: Don't skip cleanup in remove's error path
4735795a920f092581aac841d7326fe6bdf68047 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6263ba17e8ad5032aded73ae6d6bd61adaf2b1ea vmci_host: fix a race condition in vmci_host_poll() causing GPF
06c1cf66fb35d2fdf893a20950c911612ba598fa of: Fix modalias string generation
b1792598e2cae882d19a8a3c9dc84fce23039ac9 ia64: mm/contig: fix section mismatch warning/error
4472b9054105a692efd2a4f74a42e187107df171 ia64: salinfo: placate defined-but-not-used warning
8965308a3c3e8ded09f8029cc2368e17707c7fde scripts/gdb: bail early if there are no clocks
870d78f672e0a3e02f0318888c39a1511a2c9b1f PM: domains: Fix up terminology with parent/child
9715d20a1a80738a6a00bb2b62e1194a4378b54c scripts/gdb: bail early if there are no generic PD
c8368995b82e2848c755bf2398e4326e6efa4a0e mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
fb126f99d784b9b189c83541a70594cbe25bff19 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
92b904fad3daead52b33911be1ffa0f8f574afdc mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
c055adc8b26a639dfb7093fb6a94c105cb79ac66 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
dba639e8bec9313113122cb771c20244ffac0418 spi: cadence-quadspi: fix suspend-resume implementations
a01875067906668aa3d1f797709858ceacd95188 uapi/linux/const.h: prefer ISO-friendly __typeof__
18794cfe5a89aaad78a3a583d9459fae438d39f0 sh: sq: Fix incorrect element size for allocating bitmap buffer
b1678ed4cba1b6d7f2722506eabfd05a0c6c52eb usb: chipidea: fix missing goto in `ci_hdrc_probe`
60542f1951c5f325ec7c56ded0f39c7251f80a17 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3d3b18cd2436befa679d70d72500d895ef91d366 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5183b5b33128a855b52e4c8fe0ad2d161f96167c tty: serial: fsl_lpuart: adjust buffer length to the intended size
3f28919dfe9d511c811d0283c77ece42e36523dd serial: 8250: Add missing wakeup event reporting
53d3e9a6229c3b618531350519a9fb379036358c staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
83723a4f2fb6b8aee69b63ed56088af98710abb8 spmi: Add a check for remove callback when removing a SPMI driver
2064cc9839fa7b23bcc191b0daa6390cb9f47f58 macintosh/windfarm_smu_sat: Add missing of_node_put()
1f934501ef95bcfcd1085945f24cea1eebf5389c powerpc/mpc512x: fix resource printk format warning
b16b27a9d33385c5827920c972506eb65a9ba91e powerpc/wii: fix resource printk format warnings
f474f5de118c85ae57f15006c1790d37c5df234e powerpc/sysdev/tsi108: fix resource printk format warnings
5e96bc50ba4ebe46ee291c07986d23ee4b4f201c macintosh: via-pmu-led: requires ATA to be set
65109cd63388f46a84adbf1bf7b992f21f1fe3b1 powerpc/rtas: use memmove for potentially overlapping buffer copy
4a22598db8c49287cf30b4df00ce88b3825c0002 perf/core: Fix hardlockup failure caused by perf throttle
6f594b43c6539d6e6c7bf1fe1e076aa5869b7406 RDMA/siw: Fix potential page_array out of range access
7457ca6d413885d5035f10c117c924392ab4cced RDMA/rdmavt: Delete unnecessary NULL check
c85b2fe15ca9d2711a9b1a1460e0b710a673067b rtc: omap: include header for omap_rtc_power_off_program prototype
af16b5a1bf729839587c3e40db9d7ee1aff33ddc RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
bb9870ae83cc02c3e1dfe64201f15dc5e23b178c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7eab6f1679643e24d34b7202ef8cd66ffc97e267 power: supply: generic-adc-battery: fix unit scaling
2329f0212d5f53fc2cf3c43c0b0bdd9d612cace9 clk: add missing of_node_put() in "assigned-clocks" property parsing
151a3ddaa455d6ced1f0210abd12f219f75c26ab RDMA/siw: Remove namespace check from siw_netdev_event()
dd3af12413afd113abb7c7fc065fe62edf6a204b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
382a783ee773c00389c026a021322b63b40092a7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ba399f3cdb86e7c5de41cac9fb7a0f7956b7d617 firmware: raspberrypi: Keep count of all consumers
86bb8741580ed9b2c94abb887bc596c517104976 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
e60ddd0f9c354693f215f8f4f439ca1c674d9342 input: raspberrypi-ts: Release firmware handle when not needed
a5779afad1ec4b96e3387bc203bbd05277daf3ae Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1893ad445e3ba6c5c60d6fdec91b4f6c7708f32b SUNRPC: remove the maximum number of retries in call_bind_status
0fd271d5503948a93a6a972eb4ec950b98150f42 RDMA/mlx5: Use correct device num_ports when modify DC
f53eea058f98f0a144a0e403557dc8ab89cd48ce clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
45648049a94632a2c611f8d7679afb37e05b8ea9 clocksource: davinci: axe a pointless __GFP_NOFAIL
b48dce467a5f2b170992c45296370b5dccd60733 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
cee5afc6d82c080fb8eeac2bf19266d4edfa2afd openrisc: Properly store r31 to pt_regs on unhandled exceptions
6921b6641cd5c148d1d18d27754515bc5ecdf071 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3a7cf9a8bec2a1818889d4ef1640ffc938afd0ea leds: TI_LMU_COMMON: select REGMAP instead of depending on it
37d3ca1a3d02a432d7da96e74eff3d3f35841c68 treewide: remove redundant IS_ERR() before error code check
4b791333a0d7df9fccbccf07fe3b65a984a3bd72 dmaengine: mv_xor_v2: Fix an error code.
c5cdd62fbf25c85437078c23257538c5f207f399 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
bd0921fd16f984045d3c0eec367eb66605742302 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
590d5ce8c8347d24529ba20e7154c1914339a7a7 pwm: mtk-disp: Disable shadow registers before setting backlight values
000924211b4c85a16141534f8c6bc1fcf48d188a phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cf8a70c0469810e870063f247abad07ea0b3b268 dmaengine: dw-edma: Fix to change for continuous transfer
4d4cd6b4d616f259451cb626e9543d8785d77922 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
177f94e66babbf19cd44ac853d8842d3a67548b2 dmaengine: at_xdmac: do not enable all cyclic channels
17bdc5ba88b7ad88db0ce2a100a152ea0f0ba068 afs: Fix updating of i_size with dv jump from server
01f858386253fd1e6d5d6674cbb3e2011cd63017 parisc: Fix argument pointer in real64_call_asm()
0a7012a13baca577ca5e3ceacff3d897ed7a9b3d nilfs2: do not write dirty data after degenerating to read-only
9e09d4f3824d0267dea9c08d0799f99c55405cce nilfs2: fix infinite loop in nilfs_mdt_get_block()
fc408ed44402b5f21b3faa124a05fbb0c66b530b md/raid10: fix null-ptr-deref in raid10_sync_request
837e9851b649b5560448106ba4101f074ca0bce7 mailbox: zynqmp: Fix IPI isr handling
e90c5174608b495a5f19dbb9a6cf779834de2893 mailbox: zynqmp: Fix typo in IPI documentation
68ac345cb43d4a5e15fd0481c0907d0d4e00926d wifi: rtl8xxxu: RTL8192EU always needs full init
c35c9370412dfaebcf97e4d62692782c8d6fc0cb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2236e50a3b84065f457f484d0f53450b413576d6 scripts/gdb: fix lx-timerlist for Python3
823b49b50876560e52e329718bcb6125707c4deb btrfs: scrub: reject unsupported scrub flags
a03aa014d1b12e58a95681224c74739ab4014bcb s390/dasd: fix hanging blockdevice after request requeue
35b2902d2fe24664f23ff4813cb701f5225aee17 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
066a07f7f0bf42cd13530db92083e18f23ffafad dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
485b3113b85fe93ac0823b01526234c7ad9fc296 dm flakey: fix a crash with invalid table line
e8357ccefd1e92b1bf4d3683ea7bc0e9d5144bcf dm ioctl: fix nested locking in table_clear() to remove deadlock concern
504190dd1e500d9e47423aec64cba6ce876c9381 perf auxtrace: Fix address filter entire kernel size
19829333b07e144c368e7344fe5ed0a2dc4e168f perf intel-pt: Fix CYC timestamps after standalone CBR
1898e5328a06fce06c790b952fadbf8ed5c4b762 debugobject: Ensure pool refill (again)
14a5c3fac69156d80936ecd32c550a777a74da9a netfilter: nf_tables: deactivate anonymous set from preparation phase
7e4f19972d7e32b9edf4520e7a62a96648771760 nohz: Add TICK_DEP_BIT_RCU
8ea6d2b4670b9ecc27505d81ab6a799e6ac668d4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2fab32a0037ae42af929b5391349251c01f80443 mailbox: zynq: Switch to flexible array to simplify code
fa3ed911e8b3c07c99fa4b44fef2bb2999b456e8 mailbox: zynqmp: Fix counts of child nodes
e11a671715de04394239d202e177a62dc6b757f9 dm verity: skip redundant verity_handle_err() on I/O errors
80cb1273f9b0a508d58bc35c457e54afa463c9f3 dm verity: fix error handling for check_at_most_once on FEC
aa13040c7fbd4df44681eda5e0bb045b2acb7630 crypto: inside-secure - irq balance
8b258094928a7558913b88d1475c698bcbfaff03 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1bee3ef0e0e1a42ff9a967ac574171c0c48b5e37 kernel/relay.c: fix read_pos error when multiple readers
c4b21537dcd7ddac6cec7d1bc04f203cda50f298 relayfs: fix out-of-bounds access in relay_file_read
084be3a74d70a0b2fca0de1ed57ee376da09a635 net/ncsi: clear Tx enable mode when handling a Config required AEN
21ec913207925f5b5d7594e64f41a594d56aa792 net/sched: cls_api: remove block_cb from driver_list before freeing
58657a8adde596df8b4c3e3d89a960ce2dd958d6 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5b31828e2cd48bdbc2258914365f0c8f0efccd2c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6e2a4b4d5e962f90768c21ea396666adf6a697d4 writeback: fix call of incorrect macro
a57f83de6a3d58e80e926d1ce4d63da91bb1415b net/sched: act_mirred: Add carrier check
547646594ac15e33a1506587640c21f6ff9c4023 rxrpc: Fix hard call timeout units
e552aeb016c5098df88863a5877d47ed246275fb ionic: remove noise from ethtool rxnfc error msg
2bb65a8bbd78bba1c060ee87c6ffdcc3ccc56dc8 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b1ac48f0350cdca5f7fb45cf5c83ca694f144254 drm/amdgpu: add a missing lock for AMDGPU_SCHED
d7a72c07072f9e9173275150abdbbeff72e299ba ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
aacec9dd4729f1b1d02ab52b7f2b5b19a76b401f net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
65fcaa4b7085b038beed474d63d37c8a6cf9d733 virtio_net: split free_unused_bufs()
c9439ff5f95f858cdd32fb1f57aac4fef0de0b30 virtio_net: suppress cpu stall when free_unused_bufs
39ff53dfae2c7b57a1bdc6c3c349c8b72178b7e8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
94399f1740ca33a0dfaca542ac5650e538c16dad perf vendor events power9: Remove UTF-8 characters from JSON files
23d03a509948da2ce27dc3bff88c7ad680be965d perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
cacfe2b39896d7c277d9ecc8b3c94361d68fc278 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
9ccb1ddb05dc11ce87a27ba052330398e5649e47 btrfs: fix btrfs_prev_leaf() to not return the same key twice
af55ea5d5e18debfcce5ae66c4b291e113d56be1 btrfs: don't free qgroup space unless specified
61cc382042269af131a601fd1b863834c1c3bb44 btrfs: print-tree: parent bytenr must be aligned to sector size
fefbc550e2a12669fe1f2bafc8c39e44ff5654a4 cifs: fix pcchunk length type in smb2_copychunk_range
08862c33a172accd58c2a415790d10739acfc34f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a6224504f23e40e22a60ab23b147fff3592f5304 inotify: Avoid reporting event with invalid wd
6c4bd77f20fb5400c704096cb19ccca3abe1fabf sh: math-emu: fix macro redefined warning
b89e9750befe5cba4bbee6d2f06c1c45d2f66737 sh: init: use OF_EARLY_FLATTREE for early init
564cb5682af0f7bafccf28ca7c290a63e06344c5 sh: nmi_debug: fix return value of __setup handler
6a651681c7cc334d9bd285ab8947395b0c243a02 remoteproc: stm32: Call of_node_put() on iteration error
e87e5b636de03afb2c7778d04a41f29af3f953fa remoteproc: st: Call of_node_put() on iteration error
e9a5755b840aad9a13bdd2674ca34c66260371bb ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f02cd7a53f4ea03f6d2372f3d93ccdbe897beb77 ARM: dts: s5pv210: correct MIPI CSIS clock name
47d6883f4bedf4cd5c28babfa1d796d84512e6f3 f2fs: fix potential corruption when moving a directory
d174fa3b799876b8e57039a6aac6a8bf752dc783 drm/panel: otm8009a: Set backlight parent to panel device
c4ce2fa05980252a7f104183747387cfd03b98d0 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
b9477b70678548fd95b4356ca70193e4886a2818 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
99d349cf4c87f6a5627a6d8bb9bd545801949661 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
a0878d96a28c692be8a50275e8337d7b5bf3487f HID: wacom: Set a default resolution for older tablets
3e53692dc58d77d83f0fea54fa415abd6c8132fa HID: wacom: insert timestamp to packed Bluetooth (BT) events
bf2ab422a150ff3aface09d6b8f77918bf78ed14 Linux 5.4.243-rc1

--===============6774399903249881924==--
