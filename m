Content-Type: multipart/mixed; boundary="===============0266471370451059787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 16:17:44 -0000
Message-Id: <168416746462.10779.7972369073998146131@gitolite.kernel.org>

--===============0266471370451059787==
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
    old: 953456151263eebd29c1b34b5dea522c3d1bdc96
    new: b6ac0ac1f533c625d5f4a295133abc8c9e4635ea
    log: revlist-953456151263-b6ac0ac1f533.txt

--===============0266471370451059787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684167456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684167452-f3027655a6259b8c8fe39f86ac6fc242adb9379c

953456151263eebd29c1b34b5dea522c3d1bdc96 b6ac0ac1f533c625d5f4a295133abc8c9e4635ea refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRiWyAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AqsQAI2s0Vn+WI2fpf4ebPFe
179mo7jg/AfxiAw0m5w6KVN0CjKkUYNJytjSsJzGhxKicAD8Faiy84Z+i+qN2LL8
9b0Dl7L7PoDot9tVNaT2+bibg5Ike/gh9lRNO5KS5u7zCsAbzqiIuZE4M3uRhrDK
g/Uy70hLJJ4pNifbOid4Woxv2zDY3lLiUHwRxPkTyMIu8NDGx+YzDryhMAcdcCA6
ylYOMXLT8epdXOZm7nqylAZGt3Vf2H4qJrEdqmd2cEfy65oCKAtJckj+j/3uytFA
yWxO61kvQOGX3Ug3wf3E0LU2Syyd5NaXjOIh1S0Qgvlrq+ToK69QDfHADDRjqq4f
PGWl7BJRgslnBEHheFfTtycmtAzjBuUDRCC1Tx0gVQYxU+7tWWUeyr+i0SYxI39G
VAiXaZo6AzHUN0WWwPUEp3a3qtk7Z6YnbWEAE+71qRGgtyDu0W2PLTwg4htfyk4t
OaK0MCRPX6hktAB2fqfnFxPnNGxP4AJK0VEzpsu9B+JMBop6EGebj7B953OTr3zI
CpgRBn0HBTZVwY1SC854xPq/1mZdnGVn7ohGzwUvxJBzk8IF0tIQbcAmu+TVaXwT
vcF5mD2LfQfjPvO+gIaZcZ+LrkioKHdoQFrJSNdLtEqaQatVlkXX4IAVnO3O32JN
UwnjBTar5LCvCeskpobZXvEO
=5rI3
-----END PGP SIGNATURE-----

--===============0266471370451059787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953456151263-b6ac0ac1f533.txt

9621332e4ff4b2edae0056d0a5c74054487fea9d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
2e94c0232dc113d3abea3238514e82ae0550dbff wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
44c03d4531259419a067492135e285b7a6ba4c91 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
901c2d7121a3cc22eeb2372e8738ccb5fdc3f35b bluetooth: Perform careful capability checks in hci_sock_ioctl()
65b1412320bd42644ff6993a285281917ab35f18 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f820bc21c9625f028787dd9380fe083cd3fee9d0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
db35054b7253a635965aa17ab0b6bb4d97295c05 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
29ed39dc398ef222141bea71a8483ad51fe3fd38 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
1fd50658495f69ce4493281fa0c615b6999c91ce IMA: allow/fix UML builds
8ddb254c78bc6ad5b155e9dc5f6f0b2c8462028a USB: dwc3: fix runtime pm imbalance on probe errors
1a26a8f81b7fe06f497f56ad0ec9c3c135bcb13b USB: dwc3: fix runtime pm imbalance on unbind
fe06a1ef713d656ee058c68c3a2bd831964c9811 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e3819524014bdf17016528dc6befa95d4e09b625 staging: iio: resolver: ads1210: fix config mode
7132b9ad674b2cbc2f2a055536371dbccd42f449 debugfs: regset32: Add Runtime PM support
a2612c65c0e4a6164a331503a6652b3ef037873a xhci: fix debugfs register accesses while suspended
53305ac7286e08d88866da537e0ff550609c16bc MIPS: fw: Allow firmware to pass a empty env
8f7c1f3368fbdb7132036a93b1fc940383aceca4 ipmi:ssif: Add send_retries increment
7878eb0bf9e4a716ff771797e7f1b45fb69c39e7 ipmi: fix SSIF not responding under certain cond.
e619d1a01917e4f6d6b48d5acb30ed05ba481f58 kheaders: Use array declaration instead of char
9b56db9e6f1da279bc62ac4e1b2d3965b5e1efd3 pwm: meson: Fix axg ao mux parents
52e9738f6efbb8e3b37ccc0a2c5e40a62bd46074 pwm: meson: Fix g12a ao clk81 name
f25d55caa9df665ab8e57e389323edee69942e75 ring-buffer: Sync IRQ works before buffer destruction
0ce1414dddd99e6d9702ad94ef32443754dc438d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e2bdb55eb21f6b6e4792f512d8a8f298eed11fa2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
de601275b3bdb3ccc67ab4afddfc74efd653b73b i2c: omap: Fix standard mode false ACK readings
c1023feb21676968626fa639cb57178df5b18057 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
08fcd58e45ef6ca2fdefcd4c6b58e442fddf803c ubifs: Fix memleak when insert_old_idx() failed
65967d86b80fa6d9b3efbc1651d78e3dfb46117f ubi: Fix return value overwrite issue in try_write_vid_and_data()
3d63ac4023c93f591466f86d83f9147555c23ac2 ubifs: Free memory for tmpfile name
de14490cedb49dc937ad8290e2f45592fdd3011d selinux: fix Makefile dependencies of flask.h
74cd5446fec9df75f85f7a980fa87442da2b36c9 selinux: ensure av_permissions.h is built when needed
94a99fe766a3f49217f69aa900b9564ee45e1a1e tpm, tpm_tis: Do not skip reset of original interrupt vector
730bba0097dad27245bf6e336e97575b9934d724 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4e1496fc0f0e09f2e3d55b2c472ef893f356b804 erofs: fix potential overflow calculating xattr_isize
2327589784bb986c72aed2f270ceae901e983c61 drm/rockchip: Drop unbalanced obj unref
effd18c000f341c105cce1f5fe61628698d61441 drm/vgem: add missing mutex_destroy
a97941ecd66ce7085e3245b0bd703d7d466cd5b9 drm/probe-helper: Cancel previous job before starting new one
d61fc225af469c88b8ed9805caaa0394c6dfd8f5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
016db330d7557e33ed3589770c07d557291b11d9 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d7b2b943303095e66d49c1b3a0a20e1d92e8744f EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b0f05c0782128e36750ee2f9d3e4789967fbf6b8 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b4a892c474b5e0c16487c242565356feff1a8c54 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a30ed04c0e1b428873e52ee73b98bd82a617b9ab ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
17f2ee100917cf654575f6978c2266cc71383c49 media: bdisp: Add missing check for create_workqueue
00aa63a075fb6a41ded44d4614f473be2425928c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
fd8d29ed29fd613e8f6955d2671a5ed4ee0d81b2 media: av7110: prevent underflow in write_ts_to_decoder()
8ca97c7ce520392d9e7162a7026ef41f9f549db3 firmware: qcom_scm: Clear download bit during reboot
8b65f89e7ca376bbc7c08d11d914c88e306ba825 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
96df65184b74ee7d5766063eb7f41f3943b5d7e3 drm/msm/adreno: Defer enabling runpm until hw_init()
fd4c209af963529113fdb6dc52d80e1deeaca87a drm/msm/adreno: drop bogus pm_runtime_set_active()
c84da5dbcd4f700df531a10a2cde6f207e8ad2ab mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
722801a61ec485f27acd8a235fb547c6435f40f7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
dffbf64484dc6e441f32702a7dc48e779805a323 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ebb18e290849dc9205cc8f812a7c72ccab286451 regulator: core: Avoid lockdep reports when resolving supplies
ce4e30fc2bbf5699e0f67d101868474ccac7f068 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
658ce9187c0734fdf37db59b08caa8f37f287f98 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2875a2093b0ebdd51fbd7ce0412bd809101945d9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b318450f3a723a93af32340c9a5351472022ea78 media: rcar_fdp1: simplify error check logic at fdp_open()
fbd87ac64e77ee5135f491c5e4bce8eb272de5b9 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
9d3b78a3c6afc76bae5b84be42abcb33a9f1a6a9 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a0ff58d776cfd053335152819403195778b5032b media: rcar_fdp1: Fix the correct variable assignments
53b7269f657205f0b0d89528e185388c8bfd7eb9 media: rcar_fdp1: Fix refcount leak in probe and remove function
294d460229aa438c4415fccb76cd66e10fade393 media: rc: gpio-ir-recv: Fix support for wake-up
88a4728d3520ec4ee3ab4b633a774c968ec3c6c7 regulator: stm32-pwr: fix of_iomap leak
9e538761bce4ff226b180143a13dcd28a61fd48a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
eb1f302e74ac3d227bf3a0f468e86db0134bd090 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
286f24cb858104e9b8f3ba827826f3372b71e723 debugobject: Prevent init race with static objects
34a2177125b3b22b41a19645cd392327522b01fa timekeeping: Split jiffies seqlock
9f8f478bb806fa6250a7dabb7ffe9a39d12d88e0 tick/sched: Use tick_next_period for lockless quick check
6bd590fa18ec31cd0135032c6f6af9571fc505d5 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
293d3bccf9f5c50920a5e2b46775b5901e128bc7 tick/sched: Optimize tick_do_update_jiffies64() further
69f4e8752df9875e05b8bf1e1ae86f3e0817b5b3 tick: Get rid of tick_period
5b13a3fa9f7a641b44b60b1d9ff5cb7a51b95268 tick/common: Align tick period with the HZ tick.
e1c13f88ac028a1c61ce082b2ded74f414edfe60 wifi: ath6kl: minor fix for allocation size
bde00600204b263da326fc0973c4d7559b1c252f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4300c4e2319fcb09ced155880f34e5a738f5bcb2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
bdfc3d26b0e6b131b54bff96707182efab9bed49 wifi: ath6kl: reduce WARN to dev_dbg() in callback
85ae3503a1dbeb0c54c14b587b401005077df4df tools: bpftool: Remove invalid \' json escape
3ffd3a35128fbc0a336bf89c3089712b78f30e14 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
0c48fdfad1cbfa00785d1b49f5ecbacf9104676b wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
06f02d8aeb7201143467bf13a28b565d246cff81 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
118a17246308b639dac11f92bbdbd84bb3326561 vlan: partially enable SIOCSHWTSTAMP in container
e22a12bb4ade2f52bfb9f8783244662d2d6e2760 net/packet: annotate accesses to po->xmit
7000dc6f2043ceb00710e18f044ac8c93cb5f4f0 net/packet: convert po->origdev to an atomic flag
0a432d4179b9251e9263e1d81fcd9f62b30e0270 net/packet: convert po->auxdata to an atomic flag
cfb628031b05dbd69e61d83a17136554e56bac60 scsi: target: iscsit: Fix TAS handling during conn cleanup
97b90923cf75a819292b7754173dab64c44124f2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
016ca933351ab20628db66ba13b437f35dd4f19e f2fs: handle dqget error in f2fs_transfer_project_quota()
ceb686bd251e8691f0e2773b7d8d8b46da963334 rtlwifi: Start changing RT_TRACE into rtl_dbg
ece812a645c89803966d1f53b4756659a3c84b97 rtlwifi: Replace RT_TRACE with rtl_dbg
c331fa55a0121fa0616f1eea93ff82bb653e0000 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7300156f4577d970a49acd9bcd9014ffbe0a5c10 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c1a61827afe8e6088e53546a67622edf3ca9cafd bpftool: Fix bug for long instructions in program CFG dumps
cffa36133f31c85b1d25e80ff38f7b230e4668dd crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d3659e20203e9257f98bb30680ffff59321dae84 crypto: drbg - Only fail when jent is unavailable in FIPS mode
1481f350f9ddf57a5f7c0ef66c8938978e109e33 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0e237c795ab2a4f4e7a1257d8db12426db48a4c1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a5a2863e0d4c6bfdb3e6ffebd84f023921f40dcc nvme: handle the persistent internal error AER
40c14c2f8b0cd4b100ab44db4ce132b7236bda4a nvme: fix async event trace event
7d0c0105ad69646d009c046041e4c2672badcd64 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9eab3d4bf286f679e4ab8a82634d3b11427cfb44 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0b5919c9b6cd3fdb5c59dd101e08a06f15d03ec1 md/raid10: fix leak of 'r10bio->remaining' for recovery
79064f7bfb07b114fb19239699944bea9487fa9e md/raid10: fix memleak for 'conf->bio_split'
1d4b1ff9a9c7dd04e72b43caba85b71d1e4b049e md: update the optimal I/O size on reshape
9653f4c601b040128f9dc83bfbb73e2b7f2b47ce md/raid10: fix memleak of md thread
0c0fabbd106b85e3a0611f26944622888d15135c wifi: iwlwifi: make the loop for card preparation effective
8ea2c3cf05da008b6172bcab7fb83925a1f92ab9 wifi: iwlwifi: mvm: check firmware response size
384c0763fda7c14a66647ce5d98a21de57f98481 ixgbe: Allow flow hash to be set via ethtool
afe1b431ff1d4b989d848dcdc2d12749709f8e60 ixgbe: Enable setting RSS table to default values
1d51f6b1cfaf8d1c63c0658b79033066eef6a9ba bpf: Don't EFAULT for getsockopt with optval=NULL
b34a95f25342eddaa45ac4a24196594b5d4fb6e1 netfilter: nf_tables: don't write table validation state without mutex
3d5efbe882b4d26dd7fff8f495a42180db88f28d ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1dbf2cd04ea79a71b47834f6de5b6770fa1ffc5b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a53c33f4b1ac75ff6a10b6d5755923080051112e netlink: Use copy_to_user() for optval in netlink_getsockopt().
7d05d18bceb4a0b43b6cd3b4e463b94bf5c00dc0 net: amd: Fix link leak when verifying config failed
4ac6075d96ce326c819919c796d89328dc68a6a7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
bfd48d8cc70375ac8375a4206a90b05b5a7c9d78 pstore: Revert pmsg_lock back to a normal mutex
554e2afb9997aeeadf2257b7ddc93a9657206428 usb: host: xhci-rcar: remove leftover quirk handling
dd39e4f6f74f99d941bae501e82b0bc72e1e7144 fpga: bridge: fix kernel-doc parameter description
5e3e4e23460f5fcea6de3bccf8502078012c1915 iio: light: max44009: add missing OF device matching
d7d1fdf606e7237155f48277a2dfcc00148833a9 spi: imx/fsl-lpspi: Convert to GPIO descriptors
1c9d700a07dc7413954ac4ed9611bc65897f9940 spi: imx: enable runtime pm support
ed0d59f1d55d5d44e7bf2575d9c3f4d05c744338 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6bcf8d5684744ccbb5459734270903740198744b spi: imx: Don't skip cleanup in remove's error path
20c5af49012289111a75fa64644836fb15ade26b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
cb2194d4fa4ed063e4cfdb28e69f6a4606bd2148 PCI: imx6: Install the fault handler only on compatible match
71957c03dbebccd029eaa0cf115ddaaf7dd92748 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
6e62969fbc5a1cbc9ac78d3bc06605d1f4aa9572 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
20f41635424eb8e23ba894c306aaca6c94896d12 ASoC: es8316: Handle optional IRQ assignment
38b8e0ea9852d64f35e0ad700d9d819373ebd05d linux/vt_buffer.h: allow either builtin or modular for macros
5fd7a48630f4c2c04882604d4361af81802db6b5 spi: qup: Don't skip cleanup in remove's error path
914a13d3f774c3864b35db4feada2f6536955605 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b0b2368f9ec66340ffd83c2c7a526546a90a22db vmci_host: fix a race condition in vmci_host_poll() causing GPF
db83787908b2b865b16a2a9f7182afc973654185 of: Fix modalias string generation
f6ad61724cd9af89ea82dd14757b4d82b6d29e8d ia64: mm/contig: fix section mismatch warning/error
380c2241555d2d9716d7fc775dd5bbddf40233bc ia64: salinfo: placate defined-but-not-used warning
c0eee5f0e36b9e506647e416a3043784f4f59d55 scripts/gdb: bail early if there are no clocks
8d9d228035d6d00957b6e2e4ea457b897250b2c3 PM: domains: Fix up terminology with parent/child
c7e46c7e29e0aee21d2dd15d06e8d94042fe8098 scripts/gdb: bail early if there are no generic PD
76cfe936a49c75e85311c0f85a812c816ea7663f mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ab61f3291655f5b551c0608c4e7f5fb54432c286 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
131dae8b68f3b324a9027911b28c117bd9ef0e5f mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
9dcc234646c5fd4b540f4e8740f3097876ade7f4 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
fa93236188b20720b8b97f6905225a36ae3efdd9 spi: cadence-quadspi: fix suspend-resume implementations
2bc36e5d3f565fa2f5217496a15673999c671a31 uapi/linux/const.h: prefer ISO-friendly __typeof__
769ff48f3df0b8ee87ba71e3fb7d1bd14e10f2a9 sh: sq: Fix incorrect element size for allocating bitmap buffer
a9747acaef5b75e5267f03ae0732a9ece90aa882 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c25af40765ed3d7aaf157437fd26219c3921b6b0 usb: mtu3: fix kernel panic at qmu transfer done irq handler
438a15943eb1e856264610c39c0afbefcbe5e8ca firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
2d1e1a671c751c3b0016b0a1ff38aefcbcae418f tty: serial: fsl_lpuart: adjust buffer length to the intended size
61baf024d978aad95ecc361e846f8491f0edffed serial: 8250: Add missing wakeup event reporting
33185f249e2fac1be007c850db20f6436e4b895e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
192f7a79c3e7833cbfde98ec9ef4e88e7bb87803 spmi: Add a check for remove callback when removing a SPMI driver
734de6a1c6f55034d0bfc3d21ba95b29c3f0e1b1 macintosh/windfarm_smu_sat: Add missing of_node_put()
18397f5948de43b38456f0d24d529c38d9f93cb3 powerpc/mpc512x: fix resource printk format warning
4d87b17391003e9b2c2a9f208a1fdcb556d59bbf powerpc/wii: fix resource printk format warnings
e2ed622b61be2f4eafd2cab37af4f462c338d577 powerpc/sysdev/tsi108: fix resource printk format warnings
96564a2e8ef1ed97cfee88f753802ed3762970ed macintosh: via-pmu-led: requires ATA to be set
8d9cd9681f84206e1e50063fe10464c709242c53 powerpc/rtas: use memmove for potentially overlapping buffer copy
04f1177d5212f20fa70dbbcbfe8dad10fa7c2ee3 perf/core: Fix hardlockup failure caused by perf throttle
b76847502b0663bd72c438b4995b988d6ca015c3 RDMA/siw: Fix potential page_array out of range access
ab92a4fef6dba5813c540bb74feb6d6930301707 RDMA/rdmavt: Delete unnecessary NULL check
5d11232423eff9715f1c4b0e97121d3ab3d04cb3 rtc: omap: include header for omap_rtc_power_off_program prototype
8bd0531429a684e4a2c07be76d3167ccd0100ac9 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c500f7471a33a6ceed3b5efa7d74451be722a12a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
90ebdbb073e171f1cc69ad0791187fb147f06ecb power: supply: generic-adc-battery: fix unit scaling
9c215ee7b39e7450093ecc148f0c38f71e646eb7 clk: add missing of_node_put() in "assigned-clocks" property parsing
7b20747cea1382eff4df2b6da70f3fed7296cd05 RDMA/siw: Remove namespace check from siw_netdev_event()
b8290ff3cceae66ff8551cd5494a663e6791a98a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2c27ecb270fde27cb7af49a01a53f409bd1ece4e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4a820c2d4f424c86ad53789176278f3d892944e2 firmware: raspberrypi: Keep count of all consumers
f458d49021ea834f215f39bd98a205e642779712 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c504d8827ff34cb1a1247dbcc3bb896fc820eca4 input: raspberrypi-ts: Release firmware handle when not needed
a1d437c67c625be664381483f2fc079ae4bafb36 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c4f36a8cfb18ee16b4871fff12cf935332821301 SUNRPC: remove the maximum number of retries in call_bind_status
2ed7ca7bc9f5cf6e2593eeb899c8eff02bf29709 RDMA/mlx5: Use correct device num_ports when modify DC
35619e61df084e7c51b1defe64bff4c54232a968 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
ab6411d4dfa0bb56e9b859ef8527e9c214d098ef clocksource: davinci: axe a pointless __GFP_NOFAIL
effc7bf43575c9bd343bc2f8b5243a39940a0dbe clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
b3b68ebe70d151fb44f82306c7a4b8e07f175cc7 openrisc: Properly store r31 to pt_regs on unhandled exceptions
1ae16f018e3a2fbc3745d91909b782131d3ae4dc ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8076a4b3105b5fca65a570052c0ea49ccf7a1e47 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d8eef19109ed9d88b345b15be14213811dc2c2ec dmaengine: mv_xor_v2: Fix an error code.
f4b03e277069c68df0b14e7266988cfc728cae65 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
876eb40cadc72aa74e02ca55fe2729da2783eba6 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2abbd8167ae7e08729bbd837a2f1db9b881c101b pwm: mtk-disp: Disable shadow registers before setting backlight values
72f901ce2fedec5ea2221dab1262ff78aa0505d1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2fa4f2d5abd0f3e8ecdc886b75f4a8c0de8d30fd dmaengine: dw-edma: Fix to change for continuous transfer
6f452c97052ae4c9239d7d2c84de6aaa5101bf77 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
30268ea62da482fc791c900f5d521d48efb3979d dmaengine: at_xdmac: do not enable all cyclic channels
a1df041cf885b5531fd67aaee85c4acfc92ea1ef afs: Fix updating of i_size with dv jump from server
530c2b8ba44e82ab2c8ff5b7b901e90b72ad103d parisc: Fix argument pointer in real64_call_asm()
cf8d99f38fcd489ac1a233ee2786b58d986a102f nilfs2: do not write dirty data after degenerating to read-only
2253a7337569534a8e102f23cfdb2479d8f60c00 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7d04b5f9eb5a9e04ec1a7bab2a7c9479518ea6b3 md/raid10: fix null-ptr-deref in raid10_sync_request
8a9e8c9de3b462778d2d52f8435480fe3a9d8c8e mailbox: zynqmp: Fix IPI isr handling
f2fe85cea1b8fb2b91d5656ea4dcf2df9fff4457 mailbox: zynqmp: Fix typo in IPI documentation
fb0942b7081b2f8cfbfed80b482c1e984e9902ed wifi: rtl8xxxu: RTL8192EU always needs full init
670ee0431ab984381da8466d11a1cc57379d2d5d clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
568c24a34a1e729169d104d6e1590a3a9f7cd20f scripts/gdb: fix lx-timerlist for Python3
f977b54d711af3d5706ac5eef19fead51d1c3356 btrfs: scrub: reject unsupported scrub flags
675cb5f99029192d86bc24a79f7697971f4d9621 s390/dasd: fix hanging blockdevice after request requeue
f867740c3ecd9cdbd5818686e46fa76440888d7c dm clone: call kmem_cache_destroy() in dm_clone_init() error path
09b15036002fcd8a237c941669aa6116863507f0 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3119bfe6bcfa24156cefb0f516bd5b44418ad1fb dm flakey: fix a crash with invalid table line
e6fd825667d00de1b7b618420225aca8addfaea6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
abf05e34f40316ac84bf95017136dae985568929 perf auxtrace: Fix address filter entire kernel size
488747815dd438ca1707ec0ac24a9c99cf33b5d6 perf intel-pt: Fix CYC timestamps after standalone CBR
b522bc9175ccd97f3433325125f972d988faf3fa debugobject: Ensure pool refill (again)
ef4c8772ecd40910f09ec1bcbac9e00180222c39 netfilter: nf_tables: deactivate anonymous set from preparation phase
423c7f638bff64899ab366a2684b044794a91251 nohz: Add TICK_DEP_BIT_RCU
72f95b53484e0003c766d8d93428fa09c464747f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e21770ca1996387f150eb244755bc1270a2509fa mailbox: zynq: Switch to flexible array to simplify code
edd6ade7121cb3f8113c54ace781fc962a31cef0 mailbox: zynqmp: Fix counts of child nodes
fd68a2ad8b803abb1ce752dbd1edbb69e420405b dm verity: skip redundant verity_handle_err() on I/O errors
66773163b9de1a04e822b7f4a9d0214225f75bb3 dm verity: fix error handling for check_at_most_once on FEC
4cf862d1767f7181e8b07ca6723117194b2dbf49 crypto: inside-secure - irq balance
3ba844018f289049121ff4c7c9d48b9172b081b1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c17ffcb18777e17bd286f10cab51753fa29df6aa kernel/relay.c: fix read_pos error when multiple readers
f6236fdc45d98ff11de09f7c16352dd026a26e38 relayfs: fix out-of-bounds access in relay_file_read
7ee320c4d94cac56be4667c0693ea7f286884800 net/ncsi: clear Tx enable mode when handling a Config required AEN
f8e70205640fe2873f64003387b6e529a63df27a net/sched: cls_api: remove block_cb from driver_list before freeing
da7d256ad2f0f1f7d053042587f7847db20e8920 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a9e6d87a291d2182efbfc9dba5cd6dd26cf188bd net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
149a9ed239fd7db21bc6f0d215d34323721f9e78 writeback: fix call of incorrect macro
68c570a6e319f55463e215ab74d13ed9160aa452 net/sched: act_mirred: Add carrier check
bde6e819a7a4b56ad62e01d92f044d34f38004cc rxrpc: Fix hard call timeout units
66f6b2a5ab91066ae4d96b640ca2c81040f7450f ionic: remove noise from ethtool rxnfc error msg
e92a6604cd34f9a4e94437ceabd74f3a18d775ef af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
30e695a36df37b93b0eb8f586d579c7f663870d6 drm/amdgpu: add a missing lock for AMDGPU_SCHED
d4f28c3f558aeb078b6c015d685055c28d6117fd ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
3987c174b10439e751206fb876e0551a8b7580fc net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6fb3ee698a05ccca5cbecdd3a8a9d56110cbbf1a virtio_net: split free_unused_bufs()
d583e503a772ead42a038b0e3cee18bdbad17807 virtio_net: suppress cpu stall when free_unused_bufs
a051736e52fff9d26c23b7727c92e4e02a1138d6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0f9e22892d7975fd68be341c9a782a7172d6138a perf vendor events power9: Remove UTF-8 characters from JSON files
090fe44bd3224fa6afc9689fbed51a8ae0807796 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
71cb015a830071f858f43c43775e88affbf1a5c7 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
1c04c2fe1d19aea75a390b857e209bfbd89c1a8b btrfs: fix btrfs_prev_leaf() to not return the same key twice
b1511bd3b1beb7e29b14aabf914e721ff2a85e67 btrfs: don't free qgroup space unless specified
b2acde47da748112aac9e4910f35ce3867cffded btrfs: print-tree: parent bytenr must be aligned to sector size
4d6e942063b1635120a5a7756a75c484e45fefdc cifs: fix pcchunk length type in smb2_copychunk_range
827f70b1c3c1b94373f78533fd91386f1598c3d1 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
ce67be291c80745506775947b743edc5f2fb2d3e inotify: Avoid reporting event with invalid wd
a096498e5fa481f8d7fdb5d8fba04bb8425502e3 sh: math-emu: fix macro redefined warning
7ea88ceffb91998c4865b0a2aac7a0389b926591 sh: init: use OF_EARLY_FLATTREE for early init
c0052df8b554eb62ee4965e8d5632949d5c8e812 sh: nmi_debug: fix return value of __setup handler
e0080ec5a0a784fd822aa0ed046c898d6af40cc6 remoteproc: stm32: Call of_node_put() on iteration error
4f5f9687d20df013dcd23e6b9b0a729f505dc736 remoteproc: st: Call of_node_put() on iteration error
6cd18eef630e5e1924facec68104a172050232a4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3b8ddcbe51da03c5f34eaeb421e519ddaf6b599c ARM: dts: s5pv210: correct MIPI CSIS clock name
e9304763afd5332db353aa144dfe18211db11cab f2fs: fix potential corruption when moving a directory
4fb53430409a563cf0ca73b5892f54603e0d8c25 drm/panel: otm8009a: Set backlight parent to panel device
333ec2f038df71537b13e8f50ac6e06bdae507a5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ec5e5064ab901afd1e05bc57dcd7977ad10ac218 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c87f35651cf2cb1ee5a5acc4fdfd9c1cae627bb2 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7c46b526165f01f63cb63ce65ee68958858bcd51 HID: wacom: Set a default resolution for older tablets
43b34ce8d9efe34a883b10bffcc250f76c086971 HID: wacom: insert timestamp to packed Bluetooth (BT) events
3a0d705bf6368132b76a00e8fe71fc86cd8c2c46 ext4: fix WARNING in mb_find_extent
b5e035ce2eab2179b007bb73dc46d66337ce8304 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
24a91eed35a94c8679b9eba74f72b5364b21aa04 ext4: fix data races when using cached status extents
e0bb51e5529033556bf29cf653182f72434f00d1 ext4: improve error recovery code paths in __ext4_remount()
a83edeba29c9dc4faaf286e7d20bc7ae9d32d711 ext4: fix deadlock when converting an inline directory in nojournal mode
7d7d50cba64e664b574e236cf2d8db049b7b6971 ext4: add bounds checking in get_max_inline_xattr_value_size()
ea9274225f0f0094580c53682511531693d1d400 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6b5ff431cc7faca98b2bc7cdb9aa92046bc64ecc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
0179347e5b44129774463c6a3921f440aa0f8389 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
0dfb3daf97fe29c90547c9d8ecbf439af49aa3d7 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4ef8d02f6c6a855727955d3a2a1be782fe45299e serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e642cf61608fe347447d29aace53a116afc4d665 drbd: correctly submit flush bio on barrier
13f5bc036d41fb959b5f8a87827a243106ba0b1a PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5931b731aaabec5225dc2faec8f1444328a9d681 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
61418d8c76dcf08d70712c9086778e912a3c71ae printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
b087ed2330b228b989e91a8e765b1284eb2902d1 PM: domains: Restore comment indentation for generic_pm_domain.child_links
115586112e9b9233e017c19ea37f13c6f88c05a3 spi: imx: fix runtime pm support for !CONFIG_PM
065934711f6b89a26fc347e2ed3e72ed0e0f3c7e spi: imx: fix reference leak in two imx operations
22da2c5403469a111ec77582248fb26b5abee93e drm/msm: Fix double pm_runtime_disable() call
d8d42aee3029e37dd52053f996fdd70cf8e9eed3 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
db2400261456b3dd6b9d172c4be0b06c4457420d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
7a7cb103923d1c6b8f2d34e4b3f261cb842287bc drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
0f0d71ffff0e5c4996d4cd7725d21c7dd50102eb mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
f3514d6d71f1ca793f613357a1b428313adf674a drm/amd/display: Fix hang when skipping modeset
b6ac0ac1f533c625d5f4a295133abc8c9e4635ea Linux 5.4.243-rc1

--===============0266471370451059787==--
