Content-Type: multipart/mixed; boundary="===============0922483533782495774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 07:54:56 -0000
Message-Id: <168431009615.11628.4362571940010178809@gitolite.kernel.org>

--===============0922483533782495774==
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
    old: b6ac0ac1f533c625d5f4a295133abc8c9e4635ea
    new: fc448a508bf08de220db95cd815fbc4db65bead9
    log: revlist-b6ac0ac1f533-fc448a508bf0.txt

--===============0922483533782495774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684310092 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684310092-9c2a45ce362a1891928fde16864b39f0b3dd16e0

b6ac0ac1f533c625d5f4a295133abc8c9e4635ea fc448a508bf08de220db95cd815fbc4db65bead9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRkiE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aLsP/jzXGTSJeGVuxfpoGb1Y
MDURdPQJws46KgPtMiI7oCr3LCSNFG3gZAHCJYPSvO+vYHASBg1Gx0Hpbm6VopMY
o3N5eT4cdE3SlhsG9mrsjRVEg5mwYFTbPGGLuTUqrdu8ZoJIBF8c8Ak6fG392TlY
VXp2dCqUIekdpJ/peAgAIayr6dNG3hDDk1kW2lqK8K4pVynqedleSQ84BIIovFY9
zt+UPPLoDzl6wHnxU1DgE81fTQKSvgRJ06b0OYgJca+SXhz/UtEF3nzUT+37vIpZ
lB3vJnfYTVMp0ERu9uKx8EXNMBD8apxhO69jc96jC7gvXybiDQgbKcQkqmlbzwBw
U4/bnnf3pokFX67DnT8ARdibUC5CwP2KqjGPQK4/Bw7rhHl+tq+0xPJbmlbXXeOM
QL8MD224oOJM8Du2Dn/unnUwV1heuesMRQEnt9NEDqEt760EiNBSESk3czon56Pd
2VXvFhOHBbHsMqaPRk+ON5/hzoVwAo/ltbk3Fko1rBcfzIO9DpOd/AHWKBNxsY+l
8TL0fuK06jhboEsJy5uxR6E/yLF4JNtJvd8/Dgz7QajJ2A4mLTwp1YMRqr1kf00R
Uwh/Pwj33JKo+RvkYJenUVL69WJhcNo21GLdKjy5syMW9QqkO96vo+OHoxTQ34re
obr5M5q+sxzAmAVkkyZ9krHR
=hV1p
-----END PGP SIGNATURE-----

--===============0922483533782495774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ac0ac1f533-fc448a508bf0.txt

2ee1462002adcc236680d13d58c3036c6a8f2ffc counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
84ace8d22ecf9dc4476e35f8e08ef1e3474cc9e5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
62a7b46264d9a4b0ad3d1a7ace666b7e8c7d1509 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
52449170302a29c105753dd8f0b6d9efc00d41c8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
09c99fb8e1bba97de62e4c509cff76ccbc98dd62 USB: serial: option: add UNISOC vendor and TOZED LT70C product
20ab79105d1199037180c79de90d43a63cbaee56 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0ad0be33803dabda8cd14671ff54bd17579815ac ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b2debe2a042e1bb1d0ef145a70b18e74b7b9b486 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
2bf1bcd32a12dcaa624a0a22ff71a163f93dbb60 USB: dwc3: fix runtime pm imbalance on probe errors
ec7fac67aa59379b570e63b94a3c7c094f2e3bb3 USB: dwc3: fix runtime pm imbalance on unbind
0a2f1a33fa908554d8e87e5cb03f5677a67c9f1b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4e66e336dff53c9d826f58fc8de097ae86c22990 staging: iio: resolver: ads1210: fix config mode
b7de21e3505852658cefb3ea984cd336dd0827ae debugfs: regset32: Add Runtime PM support
28ab85938df8351eeb091da5401fa0ee43b663bb xhci: fix debugfs register accesses while suspended
821f88cc853c821f56dbcdfd89fec71563fdb592 MIPS: fw: Allow firmware to pass a empty env
a59b7ff0cdd86afce353877d49dd5a26fab4a698 ipmi:ssif: Add send_retries increment
f2862e84e564a59719bbfe6fae4357b7dfa872b7 ipmi: fix SSIF not responding under certain cond.
0f7cf063de75ae74e6e9b15d65c7a56017c1df45 kheaders: Use array declaration instead of char
07b86000d80dcc083792c44fb3f6c8ea5f5a8e01 pwm: meson: Fix axg ao mux parents
85e6d548979c36c5b1475fa8d9dc45a2386007d6 pwm: meson: Fix g12a ao clk81 name
19f3a6d9b2e7f2c4cc91b2c061dd3e4452c94b8d ring-buffer: Sync IRQ works before buffer destruction
d822b3a9a18ac4e1f0506091883f407704053e3a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b9b6832f28a52323b05f4f74f9463f81daff4c49 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
2a92c376a9325327ba0e5a7f92e18b070e7fcf61 i2c: omap: Fix standard mode false ACK readings
ddd09868477013bb0aa96022444ce9dc6530d6ea Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5c8612b515164660a0fe07f27bd7a096ee4b8130 ubifs: Fix memleak when insert_old_idx() failed
6920a37a460d1f687ba29e0de34b8acd12b10461 ubi: Fix return value overwrite issue in try_write_vid_and_data()
a429b8d26dc9bd8233b166cb1c3f28da051a915d ubifs: Free memory for tmpfile name
6b8ecd3f0d793c1dd51383cd2fb81b77ea540211 selinux: fix Makefile dependencies of flask.h
f1fb76df0156b18b5e19e91f39604986e7a0e208 selinux: ensure av_permissions.h is built when needed
cd2f1db237a1c44afab724ec6c6a27dd9b20f844 tpm, tpm_tis: Do not skip reset of original interrupt vector
8b285f1baaa340f19eae455c05349a6e2a1e0188 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
5d196a7762900ab098931f6592a7dceb6e7952b3 erofs: fix potential overflow calculating xattr_isize
eb746e95ddb7e5dc319d30284abb112835777bd2 drm/rockchip: Drop unbalanced obj unref
da482cb1190dc6fa520662239184fb46009fc86f drm/vgem: add missing mutex_destroy
3f38cb7f1b4b3f4d1ed688d9d3c220e7f5c4c595 drm/probe-helper: Cancel previous job before starting new one
f6e4ef9cb26b9265ea5c5056e7b2debdc7a61eff arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e6df6f4a0d0405b24ed1a2ace7ed3fd76119c967 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1c4f44a75d5bb827298a1b1a98448b1ee2b0faba EDAC/skx: Fix overflows on the DRAM row address mapping arrays
77d09637ef8aca89e103dcc20a465a59f5a0b77a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
92d45d8781909c67c1142d2873f08f5cafe995a6 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
408cfcfd17812d9fb2649413dd80701e784ac90a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
04e5ee94fad23c8bacf6e22bb2364185e601ebb1 media: bdisp: Add missing check for create_workqueue
da4ba4f82003deb880e4ff39d06d644c92d018e3 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
da964c48d7d2bc11cb434d5000386da1f6f4077b media: av7110: prevent underflow in write_ts_to_decoder()
825875674f2e53808c832b85dbf6c5329be818b6 firmware: qcom_scm: Clear download bit during reboot
46aac3863a25d4b475207025bbe033ab07967dad drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
62786b8dd213a6bb9f83fcf33f2d0927ee7de662 drm/msm/adreno: Defer enabling runpm until hw_init()
828d737178f4c9b66aeb7e5e2bef0f7755158265 drm/msm/adreno: drop bogus pm_runtime_set_active()
8297bdce21a288ba171ff07ec5da54fc3543f04d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
018c0c2c30ca421d34e2cad4db94834f84707c9d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7546f3e76b7f90f3ce8f80867b0c1931d48744f6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d6863397400f7feb2d7237776f0638acc6bab839 regulator: core: Avoid lockdep reports when resolving supplies
4ddfbdd5cadd2945f071b6cd293c80d862812982 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
587012d330e71df45df7ec3689bd9d7b39f0c1df media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9dc94e529aa11eb13672a0017b1fd9ca462d1cb0 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
65843d8a0391c10ef9b38fd715aa8f1e9ad21b83 media: rcar_fdp1: simplify error check logic at fdp_open()
7d57026272dff72a96953497a2322e61c9d0d070 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
003e86ba3b1de2350898808099987ba9924c2a80 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
6e884a20a7e745415fdf574d8128eae9aef0616b media: rcar_fdp1: Fix the correct variable assignments
2274d056ceb7f95db15b73e34f0cf087bc22167b media: rcar_fdp1: Fix refcount leak in probe and remove function
b19fccff17addd0622de097aac25fdf6def89959 media: rc: gpio-ir-recv: Fix support for wake-up
9ac99e655419224fb3d76a447e61d55e7c32428e regulator: stm32-pwr: fix of_iomap leak
c3876c9451bdcb57917b183ddee5e52eccfd6646 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
87aba4b66a03f02ac021bc6806798c7618fcc682 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
09e066de4088a8daaba6bb015eaf5be91db09096 debugobject: Prevent init race with static objects
0178b89693b52e83f97072bf5fad46647a515ff3 timekeeping: Split jiffies seqlock
99ffa028fc4e36e0a911060e5fd60098e4279e4a tick/sched: Use tick_next_period for lockless quick check
59b0591a297fbe59cf09592bf58cc7a2651fe1d4 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
7d8db2cfb04182ce583cc4d07ec18e3f9004f770 tick/sched: Optimize tick_do_update_jiffies64() further
d7c85966a04cc0b6b7d071b4530e4fec7accfaef tick: Get rid of tick_period
caf7176abc288f25ba69e33c252e18b143480062 tick/common: Align tick period with the HZ tick.
afeab5d7cf4abbb00af9f76e17af52fd0c6379ba wifi: ath6kl: minor fix for allocation size
b886ffb830e280e1194530cc52b0cc86858b895e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a2fc9b7a209ccc82909d0d4fe6817eeae508dba5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9d3f2f121c0bc0b8d9f3c62f67c3030723777f97 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8ae138781a5193e0204367098bdd6980c960cdd3 tools: bpftool: Remove invalid \' json escape
38efef46e9bc8f3edd4159bac971a16fa221a974 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1b7ef5a6ae6e5c04caaa84d4ba4ed785bcfd1a57 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4777b90be1105ad771f4cfad826ae9bdeaabedce scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
72dd2082f4d3ea14048d9df14ea39be5298f49d8 vlan: partially enable SIOCSHWTSTAMP in container
4e9c394fafecac43cda0968d04fa1f502becdaf9 net/packet: annotate accesses to po->xmit
3ec625cbccb9eb563ba8c1f606bccdb0cf3b8aff net/packet: convert po->origdev to an atomic flag
30b703c8125b177a0395abd039ce4743f127d7eb net/packet: convert po->auxdata to an atomic flag
89cd18918ef23b18c4fc41b68997f7f8e49bd10a scsi: target: iscsit: Fix TAS handling during conn cleanup
a24fea8b538e8ec41ad266e3cb438a17689a58a5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d12b65802a819f5ccf4b71438570edbbaca8ed41 f2fs: handle dqget error in f2fs_transfer_project_quota()
cd1e4fd5d9d7614d56e3f443044cdf97ab45d292 rtlwifi: Start changing RT_TRACE into rtl_dbg
2a29345c0d4ae7347a975a034352644ea7208335 rtlwifi: Replace RT_TRACE with rtl_dbg
5d6d8dc0cbf0eb705a7d979cd0103b62829cb42e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a7a68bce0f724f9a83c58b27259a620cc688f135 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
99defd91c1d15908a0b3382626763e0ff1a79ab7 bpftool: Fix bug for long instructions in program CFG dumps
7c19a79ec752f9ab01331269aef492a0bd7480b7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d7caf09118b3d6bf114dc039ee188703465ecfa1 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cc0867bca451bbfb378cbbd644603b3258232a0d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f6f77b1c3e5f63e29f4bf593e7a60c664f139023 bpf, sockmap: fix deadlocks in the sockhash and sockmap
71321830f2fe3326e5c64f54e2f9aa8507b4f2a0 nvme: handle the persistent internal error AER
fc66a188a81fb07b210ae71c59f174b4af86331a nvme: fix async event trace event
b7d31d70b9ee24f5c01e031732d5fb600d2d954b nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
da1a7f6fcd9cba5f027e9980ff5fe06b90df01e8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9d4a9e74fe5055fb5bde9fc05896af8f67ef572c md/raid10: fix leak of 'r10bio->remaining' for recovery
9a0a1c92999c63aca557819d94420f463544e653 md/raid10: fix memleak for 'conf->bio_split'
214bbbc680de67f19709886181d4fd50bf954554 md: update the optimal I/O size on reshape
a725182a3fbf7e6a7683202a97ba599b3345112a md/raid10: fix memleak of md thread
dff97c570da3215d8fb4c34d74247756ff33381f wifi: iwlwifi: make the loop for card preparation effective
a8b56828a7e24319f360540749dbefbf711c0ead wifi: iwlwifi: mvm: check firmware response size
ea192f0251415e50e8a2ff6aa0a0e81828f4c5fa ixgbe: Allow flow hash to be set via ethtool
9fcee98354e5bc74292a711db5a33d1a1f35d456 ixgbe: Enable setting RSS table to default values
9b2824b5684b72bb8d268e0259e008f0c88bbcaa bpf: Don't EFAULT for getsockopt with optval=NULL
5d0f1d7e1cb44db8fc1119de466891a7832a970d netfilter: nf_tables: don't write table validation state without mutex
8d0e49c13ef2fd5cf205f7fc015bfd1040607ce0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
95f1674aefaa437a3008f4599a235fe3e6e7a777 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d3ebfac2ac0a426beab9a947453ffe2d69d912cf netlink: Use copy_to_user() for optval in netlink_getsockopt().
7c8f38b54d7b34e7bd115d7d4592d99e2b7d416f net: amd: Fix link leak when verifying config failed
484b56e6e054b4932b6da542034d63d7b2b96a8e tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d718350bf56d26de83ac32c39fccc72ae5d0f10a pstore: Revert pmsg_lock back to a normal mutex
4719d4a3680864b1586a5b977a5e9721a672157f usb: host: xhci-rcar: remove leftover quirk handling
6a4c71c65f226af83399d6fe64552e373011d2c4 fpga: bridge: fix kernel-doc parameter description
94656bd28447171d19709f5664892d6ad00c1355 iio: light: max44009: add missing OF device matching
11a69badddb8b4614c4ba9ef31b16c5076ffe22a spi: imx/fsl-lpspi: Convert to GPIO descriptors
4a6977fd771511943804f797a04f135785b633a1 spi: imx: enable runtime pm support
3f7695244bbe611e87b4d8b979405acd8096816b spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
78045296011ca693182128923c547ea3ef55e730 spi: imx: Don't skip cleanup in remove's error path
fd3952ca4362401d053da2fc4b00407535c849bc usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
06ca9db3ae967347440b7c70401d7193e45749b5 PCI: imx6: Install the fault handler only on compatible match
8e1ec492870f1db9699c9edd305ec5987f3538d0 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
70207e33ddb37110b6bc435541490a41c21169c7 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
88cabc9a681c5ce2350b283ac3c4984bc91a1275 ASoC: es8316: Handle optional IRQ assignment
c21149c0b8759e21ce5d2475b8489ced8f3751f2 linux/vt_buffer.h: allow either builtin or modular for macros
4461a8da6954072159b1909b3253a28f5ba2aa48 spi: qup: Don't skip cleanup in remove's error path
95363dbc3e604984d200e9c57b73af456106c999 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6dd4d542fd0fb7ab0882b5a09f150c681feabfae vmci_host: fix a race condition in vmci_host_poll() causing GPF
813728e04cc7e409759f4a08e15e8dcac5b8c0a6 of: Fix modalias string generation
d608f4d215335c1ccf31d48a09c99f2d667bd656 ia64: mm/contig: fix section mismatch warning/error
ff1f7ef30d9ab4f029bd14ba6ddcaa6daff9cb06 ia64: salinfo: placate defined-but-not-used warning
1cf89a447d61a91c4d4a5d9ce26b27bc138cfbd9 scripts/gdb: bail early if there are no clocks
4a0be0db20bd5a1227b241da9c04d38ee470b40d PM: domains: Fix up terminology with parent/child
9027ab4dcfd16534fa4ee2aea8e61a01fadb3fb8 scripts/gdb: bail early if there are no generic PD
76a36673d65b93f690bc26d590a81d0693d1aeb5 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
fdddb1fd0d348a32e3aeb9f21e6d820273da74c1 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
f81547bc30e3ca1353d301da541b3b4b13d27348 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
590f12b7467f4b61df070828109765f8042fbf95 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
e5c6f8fb42e2679450de22a4a0d10af81d95ae18 spi: cadence-quadspi: fix suspend-resume implementations
1c99dab5d9e5b8b32648b5160b90eb88636a2424 uapi/linux/const.h: prefer ISO-friendly __typeof__
3d4c770cb7fa560b0e35782d30f1745cf6d2f673 sh: sq: Fix incorrect element size for allocating bitmap buffer
4a53e7b8aed29a112dac6597856dbddd07cbaff5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
63d11ab129c6a311b709522c489e5c15bfdfd701 usb: mtu3: fix kernel panic at qmu transfer done irq handler
605c7dc8574059a32f498e5d86383d6bb9ccefcb firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3a8e6b52008c36edbfa63eecc13e242cef39d9a9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ceffa4364475ec0ca265bcf9fdd0b8d7b646727d serial: 8250: Add missing wakeup event reporting
91e7acb053d7bd83e0198f550422ba64090fc2fa staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9a07e87ae7c9ebc904c7041b37f031238d1a7930 spmi: Add a check for remove callback when removing a SPMI driver
8b08d574570f15c41edcaa031752f6863ce36bcc macintosh/windfarm_smu_sat: Add missing of_node_put()
d2681ea473335fee18482e742bf756a7080e9733 powerpc/mpc512x: fix resource printk format warning
9d3c7b5ab63fa01a1a168588ae611dcb877c78f4 powerpc/wii: fix resource printk format warnings
935251e537f15093031e171a29ffe94003067247 powerpc/sysdev/tsi108: fix resource printk format warnings
8b52f477ee353ee9b2f4fa3b3de89093e43afdc1 macintosh: via-pmu-led: requires ATA to be set
bc1a3f543d405acc2abad19dabd2b799a7309fcb powerpc/rtas: use memmove for potentially overlapping buffer copy
bf67a177245013f1b9a1171eb2db429be2067cf2 perf/core: Fix hardlockup failure caused by perf throttle
42cf7ed48dcb8f4fa72274a354078f2501d2f6db RDMA/siw: Fix potential page_array out of range access
acb692412a0708ad8bee782d08f7a458f910d2a6 RDMA/rdmavt: Delete unnecessary NULL check
41e73ba646b4133400644410c68c509f4dab9f2b rtc: omap: include header for omap_rtc_power_off_program prototype
b13972758b74858907cfc10958bfea2ecb304c89 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
510c4feda4581c8ff734bb2cbf8cc76cb5547d87 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
16d78658e0bf98a2602d9c0bca038530ad143662 power: supply: generic-adc-battery: fix unit scaling
e7bfb4c1c3b85f5cf63884a35aa64e50c53b77e7 clk: add missing of_node_put() in "assigned-clocks" property parsing
087a3faf463b2433fee3949ca2c44c79f08c7751 RDMA/siw: Remove namespace check from siw_netdev_event()
2fd987e13514637ea29de4281f4f07af33eaf262 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
913fb2aab27df56e0469b4dd601d1108c01f75a9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c188740ea8d9eefbed8af2d291f1b231f32fcb6b firmware: raspberrypi: Keep count of all consumers
962e72d07054b71739325350bc082c4e307450fe firmware: raspberrypi: Introduce devm_rpi_firmware_get()
dbc49133571663fbf4946954b49b7843fe364f02 input: raspberrypi-ts: Release firmware handle when not needed
554ba45738ca176e83e76e42322dbead0aa7c268 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
f1fda5dbfdca2c75d15a48770493ead393da3738 SUNRPC: remove the maximum number of retries in call_bind_status
1c52eb888cf4af1c1b30bf073dbb4acbd5c42965 RDMA/mlx5: Use correct device num_ports when modify DC
59b22a1677d57a82aaabea1f0cd9b59eb21dd6f1 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
9c038cc65b08b7eff070bfa5f0a652cb6305f8fa clocksource: davinci: axe a pointless __GFP_NOFAIL
f946ed66c5e49334b548ca5a52b1c9a691380adf clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
07bdc0efbcce497b1bf9c356b75cc4fe1dd2b5ff openrisc: Properly store r31 to pt_regs on unhandled exceptions
5204baeaaeb86427efe91fea1fe7774cd8b80c90 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0238304f5c3b4b7be98925249c945a6042140630 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
a8f6ce23b2c5a6907e595ffe1e817e68cb5e49be dmaengine: mv_xor_v2: Fix an error code.
d1354f325e4af6c916140aea2e81b33d0c068e5f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
d7d17bfc2c931530a847b167590a63afe5540a32 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
162f16c173634a36473f3c4ce00ce6841c04ddfb pwm: mtk-disp: Disable shadow registers before setting backlight values
3406ec8ca84d976d6bd0193cea65fbe815095d4f phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
104fa7cd96f8f0a824d3734e612fe495db66178a dmaengine: dw-edma: Fix to change for continuous transfer
82fa876e32a3cc81fcac2ffd9219584ae2bba6ec dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9b1ff343c4ceb820d13f1633e2ec428b9803c6bb dmaengine: at_xdmac: do not enable all cyclic channels
4afd7a1491d6921b25bf233ac803a66bd473f5b9 afs: Fix updating of i_size with dv jump from server
3f616230841328cad4cc3e961defcbd29b96b629 parisc: Fix argument pointer in real64_call_asm()
41d5a5faa0ceb9dd8c68d8ff85e9e09ea4a9ce49 nilfs2: do not write dirty data after degenerating to read-only
a82d25288bf8ff7142df49e6a7c0fe6c51913036 nilfs2: fix infinite loop in nilfs_mdt_get_block()
356997d55287099407de93813644b271f9b0268a md/raid10: fix null-ptr-deref in raid10_sync_request
6aa63c7e1d9522bd3a36f6afab08695e10c7fb80 mailbox: zynqmp: Fix IPI isr handling
d98dac9ec71a00ac70db2d5f885ad27f1e752129 mailbox: zynqmp: Fix typo in IPI documentation
c9de669cf319a9ff7024458dfc497e78b05c4dab wifi: rtl8xxxu: RTL8192EU always needs full init
221891b4da68d0f803e3d364b11daa0c8b41f953 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
50533d51f55c3e25a57bc852ad7450e2ed285e02 scripts/gdb: fix lx-timerlist for Python3
33d4b3df0af59174c51d697729a5ed843c0d553c btrfs: scrub: reject unsupported scrub flags
de138d0b2356ef36b08aa3475278ba4e01e8aff8 s390/dasd: fix hanging blockdevice after request requeue
c8bab80ed7fdcaa3ee6257a701d1bfe400b40de7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3d662e29ebbd10e687dce317ca8f2ddb4bfdc522 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
24ad1e035fed877276105d23f586d023f0982b98 dm flakey: fix a crash with invalid table line
67ece5583890b8d479daf5f8b6d7eec025db0d2b dm ioctl: fix nested locking in table_clear() to remove deadlock concern
34336ecbc320a0cc82fa1aa9996e2fd0f065c625 perf auxtrace: Fix address filter entire kernel size
825901fb63bea106d14d4fa7f7bd652b285d459e perf intel-pt: Fix CYC timestamps after standalone CBR
cabe4f8c2f53b698e3ed18ba284508a1fb65efe3 debugobject: Ensure pool refill (again)
7a19be414cdc5803d9150b6c091f68142f5b5c69 netfilter: nf_tables: deactivate anonymous set from preparation phase
5705df2fd6f7b784416df5424e28ce59525b7dba nohz: Add TICK_DEP_BIT_RCU
7915b9298a20855dff009ab70c0126b47c36f8bb tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f4811239e862568fe8cb1ef606403ba83d1a0063 mailbox: zynq: Switch to flexible array to simplify code
9e025e14978ea0ec13019da555a1ed33b8db9cec mailbox: zynqmp: Fix counts of child nodes
e72aee6f98db835df8fec7a795a50bdebf9ebd07 dm verity: skip redundant verity_handle_err() on I/O errors
e02f20ad69802ca60d482c439152662a1e9e02e0 dm verity: fix error handling for check_at_most_once on FEC
3de96d01b500a4511cbaf53a924834f08b99ffa6 crypto: inside-secure - irq balance
b875fd0a324ee06c52892db12d1e539f349eaf5d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a4528163c06a1e78507f2aadb80e215145716843 kernel/relay.c: fix read_pos error when multiple readers
23d3145770ab43772378d4a446e8b3082d953c21 relayfs: fix out-of-bounds access in relay_file_read
04fa00af66cbf5c550b76a2714fcba35b6f4b1e0 net/ncsi: clear Tx enable mode when handling a Config required AEN
967b971efa2303ee6d0c336244fdca8a9d70ddf6 net/sched: cls_api: remove block_cb from driver_list before freeing
a650ee2a483f42fc5d9849f186b82f20e5c50d40 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
186e5113070c95cd0ad79fe03f2897314dcc8b49 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
afe742b8335afc1645fde40d5b05a4f5b5963246 writeback: fix call of incorrect macro
e3efbc9c209bb1b4e01f610bfaab3298d5b23486 net/sched: act_mirred: Add carrier check
69e5780226961e71c2b640037ec52cc7d80a583c rxrpc: Fix hard call timeout units
b434d62fe169529650b7b2368e72f7b2ab215dc3 ionic: remove noise from ethtool rxnfc error msg
67780b11ee6b7bc5238b1836a9500a289916e416 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
185b571e711095780b45ecccb6e019a248de1852 drm/amdgpu: add a missing lock for AMDGPU_SCHED
45b67c573dd6a33ff447adf3239ebe82a68a1d9c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
719b6ec0d6602445e79ccc98e4f3e99e2998f806 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c2aae74f4295cbca5f1b008d4c84e57914327279 virtio_net: split free_unused_bufs()
fe501b304742af5cbd1f4dbdcf4167fe2f8e84f7 virtio_net: suppress cpu stall when free_unused_bufs
663b293ae3a6864dc0cca8341f4eea1c69d9bd81 perf vendor events power9: Remove UTF-8 characters from JSON files
64babc2e45ca822255c6acbdf2688503b3777680 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
9766497c62315c7d2a54f1ef1fb82d11a72c9ebd perf symbols: Fix return incorrect build_id size in elf_read_build_id()
24b53e4aec063b51ae89e104ca02be778442ab4f btrfs: fix btrfs_prev_leaf() to not return the same key twice
23537f365db275665152994e50bae290722040c3 btrfs: don't free qgroup space unless specified
69beabb0f99fc0d32df67dbdce8abc01ac27863c btrfs: print-tree: parent bytenr must be aligned to sector size
4ed04051ec89e2bd50b264390b092d39b5c1ba75 cifs: fix pcchunk length type in smb2_copychunk_range
f290c0f6458d7cba644424b9397fa5c3e37b2863 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3d3889e3f56dd9fdf76d5e30f023ecbb99e93b02 inotify: Avoid reporting event with invalid wd
66c6c93ade19c4048d64ac7472248b01f348cceb sh: math-emu: fix macro redefined warning
49b2ee14664228c25150818f9b633105d6ec29aa sh: init: use OF_EARLY_FLATTREE for early init
06aae7909744f2e5b4f04140bb6d116ecc59377c sh: nmi_debug: fix return value of __setup handler
0fc7c5cd5d07185351c8180c88ab18b25f723e94 remoteproc: stm32: Call of_node_put() on iteration error
6576ef8f78618f4b892aff21e237174d09324605 remoteproc: st: Call of_node_put() on iteration error
cdc79ca5a9c28414916713825424ba7e3e51a4a2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
da043f7d54cc68bade09de940d61fd598b4ca91f ARM: dts: s5pv210: correct MIPI CSIS clock name
1edb6baf1237c41f22f6675e4288c7e07f8c9f0d f2fs: fix potential corruption when moving a directory
522ccdb8336b29d3fa3a5eacee22fbc31000558b drm/panel: otm8009a: Set backlight parent to panel device
8f3f7b2b806368b273bfd7eeb59d1d218e54a19c drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ecdae1cf37429ca1d248ce935984fce91b690e87 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5fea2d756f7450a8d6137e681d8b937d3ddc4334 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7ade6af1f11202963d658df0c880b86853e84c8e HID: wacom: Set a default resolution for older tablets
928b425bd21fdbada1f07d9f1b0512b65b4a9464 HID: wacom: insert timestamp to packed Bluetooth (BT) events
5f1892344a3b9dbddd10c056ef0cc5b9b781fb60 ext4: fix WARNING in mb_find_extent
6965110446707b0618bb90eb1db2925438d2f690 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
09412404f2ff78e73bf4921ddb89de5fc64851f8 ext4: fix data races when using cached status extents
5975c51679f9361d56c4f5a8bd7cad285ce062f4 ext4: improve error recovery code paths in __ext4_remount()
1bd30a336afb78bd12c169d3946f2cce5d906d4e ext4: fix deadlock when converting an inline directory in nojournal mode
4fbb515b10feb164a8981a4aa80a9e25955206dd ext4: add bounds checking in get_max_inline_xattr_value_size()
b48b1b3bd4ed53f299d396964e3a28ea6038be93 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
ffa70515124a24bbad025c3cb47700fa363684cf ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d28653dfc95cac2403f40e4186f55ff96759c019 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ef63e3c26264b6898a3b8c505880952baaa6dd39 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e16fc0617e99918390457260bf83d60c4346fb90 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
791b6315fbf0a0b1fcb26d52000f4764a43c7b0f drbd: correctly submit flush bio on barrier
6975ba0c86504641e876e3fea2bb3b8d35d9ebcc PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d6d7eb72820c51f0ab4c5e342eaaa4d3773b3516 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
751ebe0771d3df68ba5ec117a10abc8d4535cbdf printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
569cc8909453f10df814337032e0818ffa62c909 PM: domains: Restore comment indentation for generic_pm_domain.child_links
35607ceda31cb8296ece86e1733b2e8d5369d15d spi: imx: fix runtime pm support for !CONFIG_PM
8b8fe9e9bc0d7c17cf2d0eada43eb6d6453bc7a5 spi: imx: fix reference leak in two imx operations
2a4956df68d371a7cd58e89878e3dfaa34aceb30 drm/msm: Fix double pm_runtime_disable() call
0853179bf59d1c587bfb7798eca08647a47aad03 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c99bb257a710480a13b9cecde8e32d675b69f732 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c2bbb84b54d4348693f06af6ad11d84e32291348 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
8d8ead0f01812a81c475cc034157a1260c4f0190 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
4ec2e91b2f4f3fefeff84a7b3c3c03ccd353c906 drm/amd/display: Fix hang when skipping modeset
fc448a508bf08de220db95cd815fbc4db65bead9 Linux 5.4.243-rc1

--===============0922483533782495774==--
