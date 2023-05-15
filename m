Content-Type: multipart/mixed; boundary="===============7271108090707030990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 May 2023 04:27:10 -0000
Message-Id: <168412483037.29608.6086507436364130059@gitolite.kernel.org>

--===============7271108090707030990==
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
    old: bf2ab422a150ff3aface09d6b8f77918bf78ed14
    new: 9dea54946cdd6f8290577f570a2526b4ac9507e2
    log: revlist-bf2ab422a150-9dea54946cdd.txt

--===============7271108090707030990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684124826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684124822-ff78d2874ca9c9c77a851012101898de97967f80

bf2ab422a150ff3aface09d6b8f77918bf78ed14 9dea54946cdd6f8290577f570a2526b4ac9507e2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRhtJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lnwQAJhnAEaXIbWhqPeATP5o
85dyztONWnXSruDO5OkVnqM0iVa594z/iCCiTIH0hU6ldQXUOoBMxPFItOwYpA89
au5TQu0IAjQGSvCLAj8+9kI1w2fhVktJeuCTFwBRh3lI32rp/jnjbyrgd97ZYfw4
NUj3qIh1iRPIyFGkURE0UBTHg5F2pHizXeSoJ6/AosQWcdSDcRsax+BaEptvzRhd
ZwFRfK9Qv0PsuYG7Vo8h4qGyuOCPzUm93zX4YQhkbxsfiuIasFR+TPnwLZcp1vPF
V/qVna7/L6EBxGOCCcQ5gsNWwHR/T8a5q4n3Ok0EfyHGaa6Wrhq6pCZZTjJ2MgAh
NzYrir3SutECaovwOMwjyj9GvxfXS/OSo+J1YM9pF3yRInlrEyTdJEm/04TGyY04
nlQ87QboJTX1Ad1XSp87B7OxJklaAONnb+qcUt9odcePGzu52buVrvXHJI8kWqzz
YL2hKO8eo+NxGQSNmJ2ixmXb1vm+P+ILRv5vzW49YqM19EmAtc1aHy3fyby+JwYx
/tlgym+HM+Ig6tNMv8iXz7YquJ3+EJnQGZvqsiNDgvR0Kp1eOop2D+Y3wfPeAsFt
/mLqak8vvQkn9CMUfNv6b/Xz9DWyb+on31oxqknygtRjW9ccpOOFaG+meMF9YyE8
OqD/wuDpGPYyB7uE2DP7v+2+
=s8Ss
-----END PGP SIGNATURE-----

--===============7271108090707030990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2ab422a150-9dea54946cdd.txt

de13ffaf78fa374a7d6e04001829ccfde764e207 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
053e5f36122534cad67c3f21ef4d8e843496ca97 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9ee30b21a7119910790d87b85639e219da42f21e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
12913838753e7a5740483f0e33a649b02547ab44 bluetooth: Perform careful capability checks in hci_sock_ioctl()
dfb76fc1106537e7fabd69069c0c8cbaa4f96468 USB: serial: option: add UNISOC vendor and TOZED LT70C product
48e9cf5c22766a874f6a46a160041842185b5036 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ec2bdb21242a171637b5f6b8bf6661bdc4ad9eee ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
78e03d417ffdd64ec6f8b450496dcbf19eec215e asm-generic/io.h: suppress endianness warnings for readq() and writeq()
04fa9d57255214b380e6de684d9815f36d076450 IMA: allow/fix UML builds
6ab762860317ce9965c3414fbd3f9dcb110d8fef USB: dwc3: fix runtime pm imbalance on probe errors
32aea89edd09a225b5cedf2a3df9c430b3cbcf16 USB: dwc3: fix runtime pm imbalance on unbind
6e464b64e60df743ae610addede143888d10d038 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
176c8b2619b0820e5eea466900a513b2fe7652b9 staging: iio: resolver: ads1210: fix config mode
1b56b9d23fef5e29f7e2eb5c87728b6ced03a875 debugfs: regset32: Add Runtime PM support
2efbaaf49d48215363bb08700af9c7bf9607d25b xhci: fix debugfs register accesses while suspended
fa630c961f300c63a2392390b2bf7b554d7e9f41 MIPS: fw: Allow firmware to pass a empty env
aead18123c8ae011df85f84ded0d82a83344c0c6 ipmi:ssif: Add send_retries increment
775001953ee9950a131769a5160f30dcb5680155 ipmi: fix SSIF not responding under certain cond.
2e8774febaa0f34390f30d60045a8afba9097d0f kheaders: Use array declaration instead of char
facf019496390cca26b11c1a4af24dfc60c4e10f pwm: meson: Fix axg ao mux parents
5e3ebd957a0299aef9a641820c072b3eb0c71afe pwm: meson: Fix g12a ao clk81 name
243cd0730369c46a9578f0deeda5f0306636851f ring-buffer: Sync IRQ works before buffer destruction
6038bb47b602e87e3dd40d5afb82bf54280aa2d2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c9861d3f7f3f8b885e421669b791df0797105079 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5875fe01f9ec47771db885b2bc2abafbcfc11996 i2c: omap: Fix standard mode false ACK readings
cba8f52cde37d09befeb15fbdfa3bd1c7a0ef010 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
bbd3cd40fca5566d9b683b7bf0af566f95201408 ubifs: Fix memleak when insert_old_idx() failed
1175fa288206d416577314b49bd376549d97d917 ubi: Fix return value overwrite issue in try_write_vid_and_data()
2f483ce2ba1f6f7aa352ff1098df7f345aef17dd ubifs: Free memory for tmpfile name
86092980dac9000371f6a7d8ff21a7397e51b70b selinux: fix Makefile dependencies of flask.h
1928abb58391c9311c854e69d5aeef60bc66024c selinux: ensure av_permissions.h is built when needed
d19cc955b56f5e8c774acd9e47af3fc98f3a0fbe tpm, tpm_tis: Do not skip reset of original interrupt vector
bf506f8a3fd48a75ae31e2307b776c067a3946a7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9af3c6d1219e235da7b7f77b02ed50204b354431 erofs: fix potential overflow calculating xattr_isize
85bfbe4654b716f7b88d06e259aa64221eb25cd2 drm/rockchip: Drop unbalanced obj unref
4ca9b59a70aba29be11e08fa7b8637c3d0b052ba drm/vgem: add missing mutex_destroy
5a321c3904f8e66f25157087d19efd7b9a601fda drm/probe-helper: Cancel previous job before starting new one
c1dbebe8228b585d7ddfdc0699e1b0d54775d603 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
95b1498225c56da00c06504b67ca431f6030578a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2a72903d1b9dd560c4cadc59f7a852ec5202af90 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e382a7fef02e957ff7df329c13b182070a748038 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8aa732c22ca492acf41a1f97f6b2184e920827b3 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
b85b3aaf198bbf9a414324db4c2b17d4a1ccf3b9 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6a0b579a89a6ecaedbadc8ed4662a938f9037782 media: bdisp: Add missing check for create_workqueue
9fed1b430a7175a91d42de2e38e6746f04e53e84 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dbaac1d7c6acee39f289bdf7b21e8a5e0d0c3cb0 media: av7110: prevent underflow in write_ts_to_decoder()
af0d723934497cf75c0e24d5da2c10840093b597 firmware: qcom_scm: Clear download bit during reboot
fe3df2c187ff7bd47a7ce5fecbfeb76843623b48 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
099cb4c53f99e7bb65d3cdad2cdff99cbcc1ea42 drm/msm/adreno: Defer enabling runpm until hw_init()
8cdf5647d4ffcc128e64bab17604d59d4861221b drm/msm/adreno: drop bogus pm_runtime_set_active()
acb214220b664c30e76e0353d79d95149f8f61cd mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
f6904173360f9b3821fedb93f66c0095a181e259 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
502f7dc6a0c0d34a61e53e2c49dd0300da51f315 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
28f2d031664ec034d7300d278842e0e191625c72 regulator: core: Avoid lockdep reports when resolving supplies
d4d1cb40085a5638fe7283ef70a85c5532a4ff4b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
fe4a174185f8aabb8315bb40be803ebc71dcc46c media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bbf2e923acf656a7019f9a361edff099a3ea1290 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
b1c8a1ad20368dcf90ce624a8303c23b1709acab media: rcar_fdp1: simplify error check logic at fdp_open()
80a5b1b2ac2272172b33ed7d7dc31653d423a22f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
636c9fe03102220fbc9a2af506f4bec1b4f7a64c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b22564fb99b683dec77f530f5d03d615e828589b media: rcar_fdp1: Fix the correct variable assignments
4f621a7e0087a4351bc5e514fed0b50deea95bb7 media: rcar_fdp1: Fix refcount leak in probe and remove function
3415b469966274f4f26c66e1a3876d9f24abc222 media: rc: gpio-ir-recv: Fix support for wake-up
6bea52419a53d757a80c6afe54ad70d74cf18199 regulator: stm32-pwr: fix of_iomap leak
8840482a8b9060f17766660e175f94a7a918baef x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
57494144fb853b57f8adaee0883379a32306b60f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9619eb9575de4af91402d3f0cbbe73e16bfd2b2a debugobject: Prevent init race with static objects
82f327e05814f3eea1f9277e9cc3804a19dbf4b6 timekeeping: Split jiffies seqlock
2e0ab9e309fa040395e2fd1749d0b642e9c7f738 tick/sched: Use tick_next_period for lockless quick check
fb8d4e9250821815c40d90d189014ca9827e4c33 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a75db67f797d8d39cb4e85450017219674fb8a3b tick/sched: Optimize tick_do_update_jiffies64() further
830b9428ed2e3cb860d135875363befe22baceca tick: Get rid of tick_period
391992804546248c2c5fc2a72dfefb22d12f2471 tick/common: Align tick period with the HZ tick.
1753e62ce31ce91c490478052ae01017d5a26512 wifi: ath6kl: minor fix for allocation size
f9e190916587bcdc55a2c1a8793119191532161e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9068184883091939ac42784deb7e19dd21a81e7b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7f3c95e5532c78b1d30ed2ec0433a81df9b979e4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
6499f9219d55071bd03e342d67255cebd8f7f394 tools: bpftool: Remove invalid \' json escape
4e3933e17293e3c92c0f47f006843c3e15efd997 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
18b008228a7a8fcbfa8ee65b3769eddcce91394e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
67877d7304406c9a888c1ecf69882a6a01a5492f scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4b57224ec738c18daa4d8090d4e33365c019996b vlan: partially enable SIOCSHWTSTAMP in container
09d70b76367022e653efb39dde1d218236632321 net/packet: annotate accesses to po->xmit
b779a20c174a3fecd9dc42a954b757bffd3330f7 net/packet: convert po->origdev to an atomic flag
79a9ea85a9ae20756fda312ae4df798f954839e0 net/packet: convert po->auxdata to an atomic flag
79f9e4766d42babe3c7ba96db364a0677426fd91 scsi: target: iscsit: Fix TAS handling during conn cleanup
44af104ab9d1e8c0351486e7cc0dc34d41f414b2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
577210d42c51b8b4c04ece8e4db1e644dd2ba918 f2fs: handle dqget error in f2fs_transfer_project_quota()
679b7094a0db6b0d94e7f8eabb851625340d9850 rtlwifi: Start changing RT_TRACE into rtl_dbg
3df82b3fbbe885a48f2d2f463d09c17040f31ee3 rtlwifi: Replace RT_TRACE with rtl_dbg
e9ccbfc549e9d2e35a49a07c154a16b16cffa59e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6e87181172d93de244aac1ecfaf7019c9d4959cf wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
c21641313d5c2837a0d1af49767d5bd9670bc5ab bpftool: Fix bug for long instructions in program CFG dumps
5f37c01992047dddcd283a22a5e3ffe332ebad8b crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6c2735b692eb07e1d70af7fc29bf348c52d3453c crypto: drbg - Only fail when jent is unavailable in FIPS mode
60fdd99f8e1b7db83aefa88bd9c5841066e1f0bd scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
d7fc541c74a02c53cb5ef355ddba11d86b33c499 bpf, sockmap: fix deadlocks in the sockhash and sockmap
0e99b6e9923bb388fc151c059c0899b667df4f02 nvme: handle the persistent internal error AER
0a8fea610ee1472e12dfad411a3fab3b611ec4e1 nvme: fix async event trace event
bf0c9923a8cc1f3c5279e434d145a51e18865dc1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a72693e5c83756838c8d59122348cb6ee5934227 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
29937c9b6bbe02179776a35a97629a629719e1a3 md/raid10: fix leak of 'r10bio->remaining' for recovery
a2989ef7598c2ff0be60ee1b484ab494ef60f731 md/raid10: fix memleak for 'conf->bio_split'
a8ef04c961b375781187283d707eaf807852ba5f md: update the optimal I/O size on reshape
05e41657bc84199b01544bafca6e13ff57b7dab4 md/raid10: fix memleak of md thread
4da03d2b99ba8d00699bc652e2aa3e37a9d3e27d wifi: iwlwifi: make the loop for card preparation effective
46bb0fd501a628be799c45c479f061dfec39f0d6 wifi: iwlwifi: mvm: check firmware response size
f410bc44f227e68e28351a86e7632a9014dcbaa1 ixgbe: Allow flow hash to be set via ethtool
f5bbc68d6d4476e641e1db7d2cd6c7599487b330 ixgbe: Enable setting RSS table to default values
93f9afaf27ac5de05ba33ddc5f5d0e10269983d3 bpf: Don't EFAULT for getsockopt with optval=NULL
5539141bdcbd2667453691ef4108130da137d987 netfilter: nf_tables: don't write table validation state without mutex
639e59a38406e7017580a54d6e7e29929b0510ce ipv4: Fix potential uninit variable access bug in __ip_make_skb()
2a13777f249e487afec3f4be912f26aaf8d7de15 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
2e945d6f50151066b0f9f6f3aaee154e7a7b4c0a netlink: Use copy_to_user() for optval in netlink_getsockopt().
4c4bd4fd94d58cdbf388cb85eaf2ed9126a81e3c net: amd: Fix link leak when verifying config failed
33bda0212d1d89a8204c5e47c55f1b73514b4084 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
a383365b24b5a39544591cb80e3ab665da2681db pstore: Revert pmsg_lock back to a normal mutex
09bc58c3384e2e1ee9704d3b46081193a50f90cc usb: host: xhci-rcar: remove leftover quirk handling
e8e6523b5b996a51e2d01c783de79ae672f2ee5c fpga: bridge: fix kernel-doc parameter description
1adc20699f82883c20464151629397c0634e95f9 iio: light: max44009: add missing OF device matching
fc838520a4290f2340aae4846e5850d02e886597 spi: imx/fsl-lpspi: Convert to GPIO descriptors
67f036d4cee99e479bd19e743a97a9aba6cfd4c5 spi: imx: enable runtime pm support
c1d4c0526b3201ea58c6f86b2fb6400282f6d4d4 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2e7cca40100b4634b5771006d6aad2e32041c7a5 spi: imx: Don't skip cleanup in remove's error path
30f6602d75c281120e5e655d970f5cd3f0aec12b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f7011cf07647a2d619a230187f27b19ae4b226b9 PCI: imx6: Install the fault handler only on compatible match
b76b4d94696512b59f43ffc5052b5b485df10528 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
4f05cdf0697c93a0054a6835830d51cbe7388a62 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
019cbd8f4018204b46d46f5cac5d85e5813f7e8c ASoC: es8316: Handle optional IRQ assignment
e7cfa71a32da6c6c1560ca4709a2b9118c91a2b3 linux/vt_buffer.h: allow either builtin or modular for macros
0e7004fdd15d9338508588d95a67499f5c917563 spi: qup: Don't skip cleanup in remove's error path
fcb80703f48228f42a59e630b0d8120bce5f4393 spi: fsl-spi: Fix CPM/QE mode Litte Endian
31f59a78bff3c63de63a9d11e6081f4d15526e39 vmci_host: fix a race condition in vmci_host_poll() causing GPF
36538f7b7bc4ab0fff4ca49b44b2243d4c471972 of: Fix modalias string generation
945d31c9e9b901740b69adbe6d4ca8d5983d7a91 ia64: mm/contig: fix section mismatch warning/error
c2caf85537c8b58ddbf5f03e36a73dcdab80b12a ia64: salinfo: placate defined-but-not-used warning
ee919891dd8c7e44f228f934dd86b58861f3042f scripts/gdb: bail early if there are no clocks
5c2dc93e7c8c464b9b33317161a98b1e34f69432 PM: domains: Fix up terminology with parent/child
b3af619c9d35019ff398ab55fa3d1f5b490fcc74 scripts/gdb: bail early if there are no generic PD
0f4daeee80e1378ef8520cd2a43db35ea3c25215 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
ffdadb86a3fe9e551d1744866b217c755099dee1 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
b0da76168fd7913ea9030a80fd6fc129d10af1c0 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b11807bef9be995b1f71c2dea44fdb748c5279f2 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
090a138ec6ddc4a911089b156dd7efa03e9b3e1d spi: cadence-quadspi: fix suspend-resume implementations
d20d578da5c25186dc7cdf8e4c7a4a3a5b02ae69 uapi/linux/const.h: prefer ISO-friendly __typeof__
7c174d6c7b3898e43012ff6a4edaad3ba314ffdf sh: sq: Fix incorrect element size for allocating bitmap buffer
e583dee9d449231c98968a5f5e7fc6071450c09c usb: chipidea: fix missing goto in `ci_hdrc_probe`
3ed82df58f69e4d3bc35537de03e54f9f636d19c usb: mtu3: fix kernel panic at qmu transfer done irq handler
cb452ea5cdcf07fd3cbf592baec8557602cd535c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
74668c834849d75e29cfa36a6fc374fc7b446e83 tty: serial: fsl_lpuart: adjust buffer length to the intended size
21b4dcc5eb817bc729583ba78cb878e26860444b serial: 8250: Add missing wakeup event reporting
2f3db2259a331e529e29c0fb7c380c5cfbff71f0 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
383c08fe1115daf306e716854cd149d4f298064b spmi: Add a check for remove callback when removing a SPMI driver
e5a3a65839a140366997a24ac6ea3a0069cc0ea7 macintosh/windfarm_smu_sat: Add missing of_node_put()
d2f9f0b4de4eee52c88244d644dcda2189d97d01 powerpc/mpc512x: fix resource printk format warning
03baa0a0087b8a6a64ca16e3461f006f89108212 powerpc/wii: fix resource printk format warnings
55b9aabd9d4cc94065ba20435fd3951a209ae628 powerpc/sysdev/tsi108: fix resource printk format warnings
be81b501b9e92e030a617a7240dd529417299621 macintosh: via-pmu-led: requires ATA to be set
f78e1794fa533c9edda8f88ec2badabc1b44584a powerpc/rtas: use memmove for potentially overlapping buffer copy
734115faac29cde87f38f8db73cc9de78d859d48 perf/core: Fix hardlockup failure caused by perf throttle
90055a03e0b7f709f440f589cc6e8c8c2c7cd47a RDMA/siw: Fix potential page_array out of range access
2c0e2306dbb07d89049e969c8ff7499d4b813b1c RDMA/rdmavt: Delete unnecessary NULL check
185fd290d8c09a8101dabb130211cce06c5b89bc rtc: omap: include header for omap_rtc_power_off_program prototype
85d747fe44201ee61c1ee8ca723c557bed7d001c RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
ff75f9b8a858b26be9fb0175498577797db5e1d1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ee43628ba070e3544378ccba65b27df6a7814d57 power: supply: generic-adc-battery: fix unit scaling
48f6b6ffac0a0c30dff19deff67f627003dc8cbf clk: add missing of_node_put() in "assigned-clocks" property parsing
c29c31e7b98b0334e055abd8971b11488f86e3b9 RDMA/siw: Remove namespace check from siw_netdev_event()
cf8bbd048ccbf13e4fa1ae7bc97ec5e8f15300fb IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
6a230525264fe2a257042e18309480c3925d8745 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
58655b9530bb87eedc1bfc1ad7825bcd36ffd337 firmware: raspberrypi: Keep count of all consumers
49904dc21dda3870dc6bb8b87af86519da9b924a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
4855bf5c857fce77421e85d539deb66615a6bf4d input: raspberrypi-ts: Release firmware handle when not needed
e0a250d7f5cdbd5ab0a9438ac219cc3e840a1fdd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
5a3c5ffe75f3ef9823b60d29e5a34b0bf4c4d06f SUNRPC: remove the maximum number of retries in call_bind_status
5b5096b9a43e760a21e994c10aa496e7c2e5063a RDMA/mlx5: Use correct device num_ports when modify DC
e8d8c2cd37d43fbfb72f147211035f68a7698fe0 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
92c23ce9c520a85eb0b5a3196ce37fa5dc6c8620 clocksource: davinci: axe a pointless __GFP_NOFAIL
a9c58c7adaa848d4d9def26c42e4a83bc67a1f60 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
3c2b5f61735de63610956983ce0793c707fe27cf openrisc: Properly store r31 to pt_regs on unhandled exceptions
3e02ebe7ab91419df395b0753635a84a09dbd3ec ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
1cee550c660b5ea48e51c0bd16564c6a5c34e454 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
108f538aeacaad9f7a0897b68eb8555d51c93fa7 treewide: remove redundant IS_ERR() before error code check
c68a38e86f34f1e83d455b8884f504e894bd79b2 dmaengine: mv_xor_v2: Fix an error code.
42d0686a96e468cc2c606132ef07adf7f39596f7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ae3cb222843f25bdd9050d366b92bc1805e6cdcf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
07c8ffddd3935fe1c56a0d328d4c5fb3fbad17ca pwm: mtk-disp: Disable shadow registers before setting backlight values
c354cc832797e96acf93973fd4d905c44f20d10e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d84fb51607ce21bfd9ef18bf534fd0359be805f7 dmaengine: dw-edma: Fix to change for continuous transfer
1c8939669faeae745869828b6926ed9a47be8e3b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2c91affe29cc8ad15ed956e91fcca7df4298269e dmaengine: at_xdmac: do not enable all cyclic channels
fc282251ed6e312381931e400690d17ab2f78de3 afs: Fix updating of i_size with dv jump from server
02b53e4524813b57352112ac80db4a214f084109 parisc: Fix argument pointer in real64_call_asm()
ce03f561616d09437f9af94b35ee560711c08845 nilfs2: do not write dirty data after degenerating to read-only
732373f67e3af9b665a828396338bc8ab0be1b5d nilfs2: fix infinite loop in nilfs_mdt_get_block()
6431b097a63ff1306bd1f83f60209fe370b9857c md/raid10: fix null-ptr-deref in raid10_sync_request
709bf8beacfe2d9e4abc2815c5b332fb2d48f38e mailbox: zynqmp: Fix IPI isr handling
3abe53377741787cb6d3fb485764c41202eb781b mailbox: zynqmp: Fix typo in IPI documentation
7e6dad9f1024c601cac99d4c9f86e2aefdb49819 wifi: rtl8xxxu: RTL8192EU always needs full init
b128106696881fcd199866307d437d1de1e02b6e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
dcc179976622c49b221c8d1f13b1a873b532c0b1 scripts/gdb: fix lx-timerlist for Python3
ef696a506c7cedccaa0dbbe48c42e0c08b3f650a btrfs: scrub: reject unsupported scrub flags
f03593c4776fe0fa891e041b683d54f57e63dca0 s390/dasd: fix hanging blockdevice after request requeue
52e7c51139252ac8a3ddf9fddd9703d6d4a2d60a dm clone: call kmem_cache_destroy() in dm_clone_init() error path
65214c79b9ae74a44e65c107f63a733e7d306c6e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
c9c5aeadbfaee330a237f8c6183d3ff3f9a8fbac dm flakey: fix a crash with invalid table line
d0e2d335eec8c815dffa2f3331c77254327b874a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
92306c2073c680fffc138a54b2e10c0173e7d20d perf auxtrace: Fix address filter entire kernel size
7fd9eaf43cf4fe35ba1c45c44ef4cbc8c797bd95 perf intel-pt: Fix CYC timestamps after standalone CBR
bf9d20d9f02dfcdcf74d34d317b0fefd0aaaf57c debugobject: Ensure pool refill (again)
3b97ef54359a52083b6c3bd61276e7737ee6846b netfilter: nf_tables: deactivate anonymous set from preparation phase
7da21677b93c3db9ea23bed801a2e8a5227e9226 nohz: Add TICK_DEP_BIT_RCU
92054aa10f0c5244c6de15761b516075e4a1c428 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
adc522f4d688eb6baf9748d8e9e046bba8395491 mailbox: zynq: Switch to flexible array to simplify code
5528172e352b4c279652c5675c5b775bfbd02087 mailbox: zynqmp: Fix counts of child nodes
693c1140dd2c54b76406d3fda0c08f2730126ace dm verity: skip redundant verity_handle_err() on I/O errors
9f0262d68719e2618b623a38202d5c60d831df11 dm verity: fix error handling for check_at_most_once on FEC
55368ea7e8357dff67cbf905cba6f75ce0d7f5aa crypto: inside-secure - irq balance
754d5102df680e161e4d07df265483614e04b808 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
6b2e7aaa79c653c7447b4b0488f3e393fcbb12fa kernel/relay.c: fix read_pos error when multiple readers
ea7a099694ac528cfc33af911a16280772de11b7 relayfs: fix out-of-bounds access in relay_file_read
6c323b096c897d7b30fc3a389650b39e1cfd5f01 net/ncsi: clear Tx enable mode when handling a Config required AEN
6208dfada308003b781039c62e8affaca3e89f68 net/sched: cls_api: remove block_cb from driver_list before freeing
35c8a80eeb120dc2f13bf51c6117e2094a799e83 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7be6da7c880119cc6e4801e4a696ca90f59b454d net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
80cfe7a828a8c92e8e5c08b685783bba2fecd86e writeback: fix call of incorrect macro
e10274c39745938de4f6fdac2be339e95de97966 net/sched: act_mirred: Add carrier check
19b0d8b02b454e8d41db98c426609a813789edd0 rxrpc: Fix hard call timeout units
8929b00ddffc9ccbfbfe3363ac7e0040378f777e ionic: remove noise from ethtool rxnfc error msg
ed05ef87cacbfde601245ee6be28cfa85a39b6cb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
01d5c472a594ba17f1a7d03a3fb7064f64bb1f10 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c6b368b58fcc37e4a33675dc350c4e16ec98bc93 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7eb4503310853afe20bea022154c4ec64fcf46dc net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d516f3acefc4a6039ce4ea5eb74cebadc80353e0 virtio_net: split free_unused_bufs()
e1eb912ecf64b1ad253f68a443bb3e1de20238ca virtio_net: suppress cpu stall when free_unused_bufs
c9d94e92b8430409363b574a169b15f40e2e77d9 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
421586fd1c7b7cce28029a47deba043b459fefc6 perf vendor events power9: Remove UTF-8 characters from JSON files
a5cc607cfd271ee807a70ca401b64b1643a01f69 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
84d1251e780d3031b27e60a85c56feb7a78a6214 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
06f5e8462fd462e0468bebb6514c8de1e13507bb btrfs: fix btrfs_prev_leaf() to not return the same key twice
ad3481022e6165a2092707e5aaf6684c2dd4b027 btrfs: don't free qgroup space unless specified
742ed410fbeaf40a58608fd848771003d795c0af btrfs: print-tree: parent bytenr must be aligned to sector size
d3740fad8044b8ea5f7f7ce729ca0b7967f71726 cifs: fix pcchunk length type in smb2_copychunk_range
0a5e3ba5a739517cb8fb92fb7aaa0f9b4abb8e2e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
86b59b16cad3de96aed1284a9a3211631526e30d inotify: Avoid reporting event with invalid wd
aea8baade73f8da594a7a7fa9a36990df6f3cf90 sh: math-emu: fix macro redefined warning
87764e36694425fa82052e0d817e21a75422d5b4 sh: init: use OF_EARLY_FLATTREE for early init
a7176756fa6380f07b406c802e5ff612b4b7f8db sh: nmi_debug: fix return value of __setup handler
6ce845e22a9122621498eebb4d5d875e578f92b3 remoteproc: stm32: Call of_node_put() on iteration error
7565d8d2f3680df4a5247cf280f8d757abddc6d5 remoteproc: st: Call of_node_put() on iteration error
24dac681bb502faf1bad252ed1d39825312479d7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
283ae884332d9d2957ee4e04d5acbe63b919a46c ARM: dts: s5pv210: correct MIPI CSIS clock name
3c73f29a5d73a3be7568daf6139ed17aa05deef1 f2fs: fix potential corruption when moving a directory
bfa886e6e634c68b97beaa5739b2ebf792564c75 drm/panel: otm8009a: Set backlight parent to panel device
c19f11fc332c2f8a47b86eb8d6cfbc250555e1ea drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
123bdf28ff21295f2145de4cb9808c92f518d3ac drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2de0f198c74cc925b93e1a209296f79e25f4e488 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
584d7f891ac17048dd6e32de67ab5fa2ee41bc3f HID: wacom: Set a default resolution for older tablets
74db92a29414390f7ea2ad3b02274ce8eb30a9c0 HID: wacom: insert timestamp to packed Bluetooth (BT) events
bb4a93d8abba57e2d737d6ffcf60a7027c4914e2 ext4: fix WARNING in mb_find_extent
0f0c9a93198b44bd2bd0ebaaaaa37d0e46b013e5 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
d3c949dd7766d955de29798a73db4ccdf458cd69 ext4: fix data races when using cached status extents
bb3e2e2366c6e8f0a555a82bd8594bd5410ac25d ext4: improve error recovery code paths in __ext4_remount()
1dc80d489b02ec0bd00f5b2c4a99f7f3d4fa0672 ext4: fix deadlock when converting an inline directory in nojournal mode
af503487bc53f11130c209735e70598aa6d03e06 ext4: add bounds checking in get_max_inline_xattr_value_size()
1d642ce93e5622e25a836bc142b48475944f5fbb ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d01a9c2630c61fe30fe8d7e065ac953fec76c798 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f7158feecf72b1b58b018444a0b60950324c70b9 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
9dea54946cdd6f8290577f570a2526b4ac9507e2 Linux 5.4.243-rc1

--===============7271108090707030990==--
