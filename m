Content-Type: multipart/mixed; boundary="===============3284903951418552934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:05:14 -0000
Message-Id: <168352951469.10373.3477925391797521612@gitolite.kernel.org>

--===============3284903951418552934==
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
    old: 4131280eb1adde334e71c08f00fe474db6c1bf5b
    new: f2982e2a24dac3753596b0a08dfe38dd74af510b
    log: revlist-4131280eb1ad-f2982e2a24da.txt

--===============3284903951418552934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529504 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529499-04fcf449c401c8ba66f2c91d45dfa27dd8ecfa6c

4131280eb1adde334e71c08f00fe474db6c1bf5b f2982e2a24dac3753596b0a08dfe38dd74af510b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYnyAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uMoQAIqYoPnavakQK48ctmwO
3AhYALeAtpOroPoXOp1heyegUX2XmpYleqWNx28l0JUsGbsolKiU/K1PWmusBqOK
lCtbKVwMI3f6y/BfeRa5f8lrNy7C3WWJtKgk5EA0J8ZsdRGgeur/jeLmuDY1kIqd
LRJPaO4oFmn9NAv7xls5kGN30aEhkJhHLA4FzrbwJQZXhObQIfq/+n2DqJywnwdJ
dZbctRJvhELoyW5jEfZwgt6MJadiA9yq3YhEh5+NaKZevu1kGk/g0ZDlqEf4WsiO
JD3T9jJ1VwXXRes8qOG5dgoADq8wh7gLq8hHZ+VGMnYy14N9iAMogKwXEzlaXQEN
1OUHEBsWJyUkXSe/P1Gdz8M8acEgYLU2iPlsCWa9NZ7DOefDkQiK+OGEZKGWJhuc
JRR40WVbY6YW5tucqx0l6sU1QvsAAop8Fno2UEMLev0SDpVLcsoLXYPsb2tZSJ3v
asHQHfv17Uv5r6TeRKhDhND6YBBIFVIkaidXCTFiccS0ugYbUHsIyVMPqW0DI8E8
YGqiv4Ac8s5U/fq3BiLD249mL+0CWyMJErEk5BJnnFUoMjEwNL1bWqrvRLKb2jLS
hYaK5ygcK1hNpSpFpLnEK0va972bddudIFQVMJIiC0w3Y27TUJe2sE4uVztLQQGR
uzWaeWg5WBr9GYHPTBKB0Vw7
=v98j
-----END PGP SIGNATURE-----

--===============3284903951418552934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4131280eb1ad-f2982e2a24da.txt

42f8a84fc696ef3d191ab42f521dab17c44a30db counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c0542e6fbed72c3b00d8619f4c27ad9d99dc59be wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
197d6590c0b70df24ac781f0e1a5426bebca432c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ea1287700f4e1ed457086c1018459730d2f4e4e1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
38e566a3c84e69a7ed62b3d092616daa67620eda USB: serial: option: add UNISOC vendor and TOZED LT70C product
d5f183a29e5d280af8a4c83f460d00d58697260b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7c43e86166b4e671fdc4e14bab42437304f212c9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7d4732859fbeb8e52854b3fa2a920b8ee2ac8f1b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0a0f57a28df30100d01210bd06a2f3eda6138d61 IMA: allow/fix UML builds
b9edd75ef66ebaf551449ec3005cea81032f45cb USB: dwc3: fix runtime pm imbalance on probe errors
b5cb7c564892d4b50724e63a65f8024f86f0da46 USB: dwc3: fix runtime pm imbalance on unbind
d841649cf0948ddb09818bc982f94953d7f4dfb6 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
2597ac9485eda076454d877ba6923495bad8f960 staging: iio: resolver: ads1210: fix config mode
568e0900b6984f94e0bd5f77485a85e25880cb56 debugfs: regset32: Add Runtime PM support
7087898f5751b0e79278aedf8953ffeab675e8ea xhci: fix debugfs register accesses while suspended
a32326e67b388d38e6d7d27c465588e265f5cadb MIPS: fw: Allow firmware to pass a empty env
3e9c16d983525605ea4b11a6eccb76df63bd5c53 ipmi:ssif: Add send_retries increment
cedceb0c51f5b073b667a100d378f888a5a8e73f ipmi: fix SSIF not responding under certain cond.
fb314432b5af5ebefb32a425d7fe09d8f8fa4237 kheaders: Use array declaration instead of char
f755538ff3629df05789a223efba2c79dbe354f2 pwm: meson: Fix axg ao mux parents
d813d2da208777b4bb8f7f4ab74b6468d65004f1 pwm: meson: Fix g12a ao clk81 name
fb7772527aaaa8011cadd228957be08c977d35b7 ring-buffer: Sync IRQ works before buffer destruction
7bf7bc1c5c56829d488f0691761ef668ac4bc3bf reiserfs: Add security prefix to xattr name in reiserfs_security_write()
463c63ee9e9d71860df235b60f197fdb0adb180c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7f7b362a8b4933f4c667bd9547d9e0c8a1d4c0ca i2c: omap: Fix standard mode false ACK readings
30ab5ddd6b4f3d58040c57f097e8a98d72304892 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
b9415f3c17b94cdfb221f181ed2a9f20969bd89d ubifs: Fix memleak when insert_old_idx() failed
1ebfab0e461a56ab146e02a26466447feeeaeaaa ubi: Fix return value overwrite issue in try_write_vid_and_data()
3bbd55b4c801eb287f0a9de6b79386038b24ed67 ubifs: Free memory for tmpfile name
caa1af8d8d83aae635d4b9dbafb5491a510e1c60 selinux: fix Makefile dependencies of flask.h
7aa5eb2e9de537f74a373f4147d1155190e58f03 selinux: ensure av_permissions.h is built when needed
7c75b35754721cd0a373bf1b495bfd9d4fdd7895 tpm, tpm_tis: Do not skip reset of original interrupt vector
739a217704ce9362ba7912fdaa45f51de0831875 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a54bc326402014792f8c7daa221c43445efa46a6 erofs: fix potential overflow calculating xattr_isize
4c53192ffdc60b18dbff547beaa2b3d037ac8322 drm/rockchip: Drop unbalanced obj unref
6ec2cf080a6bf6bb902a187aa24028a80729226d drm/vgem: add missing mutex_destroy
0b812ba971c0017eda1fb9268a9094847a52c342 drm/probe-helper: Cancel previous job before starting new one
d9dc65ec7164d98768011337e2f7c57e1b90d002 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
2f7f46dbb8ca93d902a2643722559d9fd8564056 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0e53de92c93a370de1809649f2f379590f518383 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
71b204e144a1a6dd816d1be5bcfa2be8408f1fa2 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5804544f5fbe3be523c0ca7824ef16abedeb024b ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
bc0e5c1fdc2726ea19ad409cee84fecb815736fb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
292562998e7488e70cebe7fa3d62a0665676e4bb media: bdisp: Add missing check for create_workqueue
b058752631909cdd254e998ef3499ed1ad0a89fd media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
7a616cd9aeffbcca26835b64c37d67fc35e313f4 media: av7110: prevent underflow in write_ts_to_decoder()
f0d1e17085fb03fcc7673cc8d1b71569f703b151 firmware: qcom_scm: Clear download bit during reboot
8ee253ad0442f5f37751dcbeaf273e376a35d9b5 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
e7e60ebef159e84cc1df098c5c0d30e7d9318492 drm/msm/adreno: Defer enabling runpm until hw_init()
39b59292851272bd12fda7e98a3c9ca6b6abadee drm/msm/adreno: drop bogus pm_runtime_set_active()
7f3e24ab6e7b2c9480dff949f9b56551c51f9464 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ed0c16fe7219494692a284f46f3cafebcc0045fe drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0d8e8a9cbb1315e63b1c82791cbe77be2ba5b754 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
04ee7f0ebc207027ff6df5a1ce60da8021ad15b8 regulator: core: Avoid lockdep reports when resolving supplies
ff64d0341c22a5178b48347ae7dd8e949a626701 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cd3eda21898a323f6fd205568528caeace8d54d9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
da330651904274bda908fb47cb63a3ac2fdfc597 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ddca6c8f43da7e835cac18f81fe72d82c8f21501 media: rcar_fdp1: simplify error check logic at fdp_open()
3e564612b0d601f1f8f421ee1328dc6b3cc47e94 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
5ec6b5db0b776901642ede93f4aa157cc746905c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
8916c8a4a0a31e2b613a2320d7f1201aa1075949 media: rcar_fdp1: Fix the correct variable assignments
e6bd43a24617ee681a8794e19178100d1f8d034d media: rcar_fdp1: Fix refcount leak in probe and remove function
b9958413c8e5c34874cf5a1c5268ed6b5b23d2bc media: rc: gpio-ir-recv: Fix support for wake-up
35a630b4cd8fe0b8834c802c1150d8a54ac6ccf0 regulator: stm32-pwr: fix of_iomap leak
9637b207038c4e21a4aa1193e9345fb3146ad3c0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
24768f5214fbd72bc110b91972eaa13e321fb35c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8e9565cde7751830b7af35eac4b193260bf49ead debugobject: Prevent init race with static objects
cecd81c5a40a770dbe1a37dbd3612e7ec5144f5e timekeeping: Split jiffies seqlock
050b310cfef6423f012ba456f3d0d98eebb3e689 tick/sched: Use tick_next_period for lockless quick check
d1ffb8f98aa95dd875ef152b06f54256f538e880 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
f910bed2cb38e7068939e2adf5099fc8f7d0ad12 tick/sched: Optimize tick_do_update_jiffies64() further
b94da9e67f09a34561ad8a4233486a288e6d8223 tick: Get rid of tick_period
d90882fa65a0b641b964cc40d01f8d7f7befe2cd tick/common: Align tick period with the HZ tick.
076fe7beda2508f18b13013788212df6cbe62dff wifi: ath6kl: minor fix for allocation size
8dcb69b8613d72c4f7f6cb7899018f104e8ef1d1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b46a33c8532b33bcbc44deb2b0ab465ed40842ac wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ee9cbdf7a03204de08a44cf81357d33c252403d9 wifi: ath6kl: reduce WARN to dev_dbg() in callback
b308d88169cb5f10110725a5166e841ee0738f2e tools: bpftool: Remove invalid \' json escape
ee1ec3472f580f21d0ee6016fb85c15bd6097f44 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7a277ff7bdd9b468849896a37b227dac8c39e2c2 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fd2b4ca363c40257b440663a1c43c7bbfee293a7 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2c669ec5968b050631dfeb7a6c2dbdd976395118 vlan: partially enable SIOCSHWTSTAMP in container
3f787d37d98933c59a3ebec88091f37b7e2ad7be net/packet: annotate accesses to po->xmit
3669e851e65de7c01f5e0124873b27389f0f70d0 net/packet: convert po->origdev to an atomic flag
344428aea18be1fd2d21675bd3d7779ca3031517 net/packet: convert po->auxdata to an atomic flag
040683fb51d44b241c6c9abbbdd1314dd200306c scsi: target: iscsit: Fix TAS handling during conn cleanup
9cbda30039520e7d0beeb179fbc684abb6ce1278 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
558eaea27c6e0025d853b9ffccc3adf7664f7f83 f2fs: handle dqget error in f2fs_transfer_project_quota()
23f9101fc5e00bc0ee0102f7647b4df14f647c1d rtlwifi: Start changing RT_TRACE into rtl_dbg
cbc886b637246317c064e5e5ec1895d5823e687d rtlwifi: Replace RT_TRACE with rtl_dbg
7d1801cb590a72db3b62f4f150324ae0157f77bd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
1c6b71e9b5d0261a67eacec26a5dc009959e1f71 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9efdef367744074a7e4214a7bc6ad5a717f3c650 bpftool: Fix bug for long instructions in program CFG dumps
2d7f13c23df294388b7cfef7a64565e67c032647 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
cf286ee425e9e128168de2202bb3afbf4d3dd85a crypto: drbg - Only fail when jent is unavailable in FIPS mode
08629a611744ea8901455285e357285a0fcffbb0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c92594bdb09e5b8f6f005eede6e5ed303157da04 bpf, sockmap: fix deadlocks in the sockhash and sockmap
09f19ecd2ed05d6cf76786e1274e888bd2c7077a nvme: handle the persistent internal error AER
e75180f3536e8be97e7f085322287618471f3007 nvme: fix async event trace event
c9fa375359e34621d26a380286eeddbc4f8a2183 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4452624535d2f58849a9c91908a4eefb46698ac0 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5413421ccf64b023217fd46a4563f2fb06ab8213 md/raid10: fix leak of 'r10bio->remaining' for recovery
e91cef5dbd50673c09ac7d97c4ff60d79242ae27 md/raid10: fix memleak for 'conf->bio_split'
0710844d2a7b408414ea2d91a9241638e1a5f90a md: update the optimal I/O size on reshape
d2ba0f5c1dfa03e56bed835faf955a90a9cd015f md/raid10: fix memleak of md thread
b193fb05cc072bfdb45a682029952762875007bf wifi: iwlwifi: make the loop for card preparation effective
c8a087aeca1423c0223ced9c251ef4ad62d21ad2 wifi: iwlwifi: mvm: check firmware response size
af89faa4d11eba8dd414a680cdc182d66bf281e5 ixgbe: Allow flow hash to be set via ethtool
5a454177e157c92265cbbfa2530b39f6126b59a3 ixgbe: Enable setting RSS table to default values
54ec1f577fe8ccb710fd2ccbd7a5248498ad2978 bpf: Don't EFAULT for getsockopt with optval=NULL
c286bf02b6c748810bf3b1892b19a09c05e2def3 netfilter: nf_tables: don't write table validation state without mutex
7917962242e83ad43032067de6728091a7d754ef ipv4: Fix potential uninit variable access bug in __ip_make_skb()
f8f9679e30329db80f9cc50fe9de7c11dad526a1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ac855ccba41f5ca2408f4770e80bbdea01fa480b netlink: Use copy_to_user() for optval in netlink_getsockopt().
67ca294a406e2b36bfcb7adfb0a097abb974ad6c net: amd: Fix link leak when verifying config failed
ea3eaeb0e50341fe390d7c0439e38728c1e44227 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9e4b35510a6e1b29910beb2ed94a499b2ea5b1ab pstore: Revert pmsg_lock back to a normal mutex
8d165f83b3106fcd5d06463d1fd4d730cc6c50a6 usb: host: xhci-rcar: remove leftover quirk handling
4090ab5a6efa393db997a2c92049bedf4e8db521 fpga: bridge: fix kernel-doc parameter description
8fc36ac825f1338e767cbc7e4233e88b33cdaee4 iio: light: max44009: add missing OF device matching
8db083c0cda341d33a1ce9c8ca700b4df65348ad spi: imx/fsl-lpspi: Convert to GPIO descriptors
36ace7013d60eca9a4d99586e2f356936ea03f15 spi: imx: enable runtime pm support
e2dc33ab2a53cfd2ba4c1812f3bdb8f7561ea624 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
dc0d39b9272c214a19928a535a3e585945ab5f4d spi: imx: Don't skip cleanup in remove's error path
300f8085b63fe9960a7fb14640ab7a352fd5a1d6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
b885c5215a8b09af4643832444789bf03a0d6d0d PCI: imx6: Install the fault handler only on compatible match
519f628bd316ad1847f11f569bde62999da238c5 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8d26f7414804a4e223aa324476585da8d4197361 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
223c377cdd96516c235bb9169e1e7ade9c6a3322 ASoC: es8316: Handle optional IRQ assignment
9f14bd73746d4603893fbd2e1ca09cde6eb88dc0 linux/vt_buffer.h: allow either builtin or modular for macros
dca1a458a21b80a313f0fff5e0d87b8faa23d050 spi: qup: Don't skip cleanup in remove's error path
dd524eb91874629745a1dd9c624ac7fb45b615bd spi: fsl-spi: Fix CPM/QE mode Litte Endian
004e129961df380ffb39d83536650733807cecf8 vmci_host: fix a race condition in vmci_host_poll() causing GPF
254da0f0cfbc06b7cef5c4ae9c24dcd48be9e030 of: Fix modalias string generation
3ae62070055298571f477394c75a7ab48d914fb0 ia64: mm/contig: fix section mismatch warning/error
a9abedfb14d4614d445d030635fa5784d1e7b981 ia64: salinfo: placate defined-but-not-used warning
876cf2938a097dcdc6bc4c7578340eaaeca6c89c scripts/gdb: bail early if there are no clocks
dbbc0cde47439f267b23a3cb244b61a41dc716ce PM: domains: Fix up terminology with parent/child
8038a4d0e87746a6cd3e92c2ce337efced876f54 scripts/gdb: bail early if there are no generic PD
ac160550241a667e2c7f75bbb707d8d0f516fc22 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
fbbe7d0963072281a06d8270870a26f7e75bb7ad mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
6723d73ce6faa6e851dadb4c354200502de0950a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
c39fa004c47dbe66ff2b4c476aeac71943dcfe75 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2d14262742472af676412242caa733f5234b5632 spi: cadence-quadspi: fix suspend-resume implementations
c40e7f7bf875a8dfe625ef558d17d16679d594bd uapi/linux/const.h: prefer ISO-friendly __typeof__
caf51acffb2212c9718ce25fed03b6faf9109e1c sh: sq: Fix incorrect element size for allocating bitmap buffer
a7a93b268031d86163050f95c07c884a853ad4a0 usb: chipidea: fix missing goto in `ci_hdrc_probe`
ae7e171b260711723b95030d2855eb84eccd2a94 usb: mtu3: fix kernel panic at qmu transfer done irq handler
e3c26eda3e2bf31806134cc6bb8baefdb1fd1887 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a3716c6f7475aaa81d1600877c1fa2ae365786ff tty: serial: fsl_lpuart: adjust buffer length to the intended size
e7662085a8cb07b8257a656a94db863df6408b66 serial: 8250: Add missing wakeup event reporting
1c4eff6a1c3a6e648b02596516e0559391158819 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ddd33bee295f5aeb7af076729a40659f4938713e spmi: Add a check for remove callback when removing a SPMI driver
51e0b44377576ddf37a9b28b97874ca03f6c9622 spi: bcm63xx: remove PM_SLEEP based conditional compilation
c5c9fcba910119e5527994c020f789d1dce85c99 macintosh/windfarm_smu_sat: Add missing of_node_put()
70006e3c82adf388ef49d4537883bfb1f5193aa0 powerpc/mpc512x: fix resource printk format warning
25eae70c740c0d0060f420130160ca95e3a9ffba powerpc/wii: fix resource printk format warnings
2ddfdba2ce5c8f93eabd1aa0fa44cf5fe10a4766 powerpc/sysdev/tsi108: fix resource printk format warnings
63abf16d8a5a18cc459988131462da8ad407205c macintosh: via-pmu-led: requires ATA to be set
f20575b6a3ed3b477a829765b6da0001b6914494 powerpc/rtas: use memmove for potentially overlapping buffer copy
94ecdf8b237d14e0b8e3ec4c9addfefc89e236ec perf/core: Fix hardlockup failure caused by perf throttle
5108c86d4edd2ccfdc1f239723f13c41bc953782 RDMA/siw: Fix potential page_array out of range access
8fbbab099bb58a65988b4873f552090c7afbd2c5 RDMA/rdmavt: Delete unnecessary NULL check
f3ce38238995bc3463b19875dc73cb9322b8dcd6 rtc: omap: include header for omap_rtc_power_off_program prototype
4a4b7791372d843dfc8c50c3c70949d2c3ab7957 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b4867ba4cbb2dfca84d55f949e8f90942c15eb79 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5860b826341c6e2ac92909b7d0b712fdb549d9c3 power: supply: generic-adc-battery: fix unit scaling
32a43323fc066db8aafd5133562291be28952633 clk: add missing of_node_put() in "assigned-clocks" property parsing
1c7ab75a2bd1d81bea15b15d0a403bdebd43533f RDMA/siw: Remove namespace check from siw_netdev_event()
9aa1619e90ee7167c6b46cf796d09c44ba2102ab IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a382ff743a7cfbf65a25a744dba3f8425ceef599 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d38fe60d4810f8f423e6233442df0e45d3fb5bed firmware: raspberrypi: Keep count of all consumers
031ebd1db59ada303e587a51960d704d38db32e5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
230fe498d390c7eb9547f956d543f82cb50b7612 input: raspberrypi-ts: Release firmware handle when not needed
cdf9d6599155b762dedc878ca0e0ea25d772e041 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d4623cb05f18cb205d4a4b8bd6eba57721c31eeb SUNRPC: remove the maximum number of retries in call_bind_status
594ce17e590f66df1c1d5c86e19d4a10212ffdac RDMA/mlx5: Use correct device num_ports when modify DC
30d49668f56331e3acf1538652dbf903eb4c9590 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
a09146a4034c004525d5744d175d06db42caddf6 clocksource: davinci: axe a pointless __GFP_NOFAIL
e7e00771c3c200315d27a3c558265b9f7449c716 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
aea770e8153965554429e827ba206c094de2e9af openrisc: Properly store r31 to pt_regs on unhandled exceptions
4279a3fac99b5e573931a12c55db7486cefc679c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a09f1767d15cb3288441a3a7c34b5bf4887b74b1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1faad37e9835fbdd4d04c44c989d18ee4b8e9f10 treewide: remove redundant IS_ERR() before error code check
0f3877332e25baba191ede4c836d2023283cd930 dmaengine: mv_xor_v2: Fix an error code.
d2938121741fbccc0a12abaaee5f68fea9e237f9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8b1549fcfb47990d089d1860f3213c11f35d5256 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
aa20ca24cd43b210d53aa713753af27b71bd785f pwm: mtk-disp: Disable shadow registers before setting backlight values
0864ca8cba279561b96ee266efaa7a408acc476f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
e6086464b0c7a3bd35cb7f0d3ebd1d84a47d1139 dmaengine: dw-edma: Fix to change for continuous transfer
2775bb4733acfa1c4193f30ab3ccbd22dcf27513 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
337507f634db0b53213e3ba4473c70450efcf319 dmaengine: at_xdmac: do not enable all cyclic channels
76d05fa43f0fca8008e54a86cdc34a64b88a2808 afs: Fix updating of i_size with dv jump from server
6ade8f53e29e3891e388545e10832b4c77d53ca3 parisc: Fix argument pointer in real64_call_asm()
fd0cc60402804b10b2434d6a68429f9fe9513f9a nilfs2: do not write dirty data after degenerating to read-only
0cca052c70329f56082a82c17ed7b8ee32af7cbc nilfs2: fix infinite loop in nilfs_mdt_get_block()
c440dec0bd79dfb23667fd84b673009a7af8e4b4 md/raid10: fix null-ptr-deref in raid10_sync_request
bb2e8c4471bf8c07197fcc17337d441752d71139 mailbox: zynqmp: Fix IPI isr handling
68ad1734ab1cac96501698690b7fc5bbee2696ef mailbox: zynqmp: Fix typo in IPI documentation
b4be79897bccf9e08ae463d3b6c13a9ab2548f14 wifi: rtl8xxxu: RTL8192EU always needs full init
edc730e0c6e54343b6506f7b602d8ee91b24f71f clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
b568be2296108cbce43061a63648f129547b6895 scripts/gdb: fix lx-timerlist for Python3
344e50b24ad87dc6925d66d0845eb9091e955803 btrfs: scrub: reject unsupported scrub flags
d03c9e3aa615e1a7056017c11d1feebbea76ebb5 s390/dasd: fix hanging blockdevice after request requeue
ab97299372359aedc4f591131bed57f852897a0e dm clone: call kmem_cache_destroy() in dm_clone_init() error path
7cdd45771cd74961a08af3a005142218bf439ca2 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
4cae98c651b39eccbbd6004aba838d0341a2ae00 dm flakey: fix a crash with invalid table line
3c46981e0890287336a42748e9582a4208d98ebb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
f145f79febfc71691d51f5e28798b46ff8a0e53b perf auxtrace: Fix address filter entire kernel size
7c2287d45185c8e3e111688cd0db813513f7952d perf intel-pt: Fix CYC timestamps after standalone CBR
f2982e2a24dac3753596b0a08dfe38dd74af510b Linux 5.4.243-rc1

--===============3284903951418552934==--
