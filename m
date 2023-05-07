Content-Type: multipart/mixed; boundary="===============0537185905479775036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 13:50:11 -0000
Message-Id: <168346741107.20423.4276731851831787001@gitolite.kernel.org>

--===============0537185905479775036==
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
    old: 41e24252f52b4eddf6f8bab6e9c1e56cad3071ed
    new: 4131280eb1adde334e71c08f00fe474db6c1bf5b
    log: revlist-41e24252f52b-4131280eb1ad.txt

--===============0537185905479775036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683467407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683467406-3fd2c7f82fcd20bc4fb815703ca4f34e69a41c64

41e24252f52b4eddf6f8bab6e9c1e56cad3071ed 4131280eb1adde334e71c08f00fe474db6c1bf5b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRXrI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cXEP/iSIxs1KioCARJtxrTRh
ryHP8197jE/o5w7gYASwOlg/BF+35svaCz2PyQDL6IWQVIIUbTWVoDloBRBnzYIw
OM6C2udlNlFjMxR1HwPBtnnqkeKcYnYQ0AY0SoIyUFoZGcAyiQ4eVgfyZMe3YEfI
AFIdGtrboUivyO/QAxC/f3oEhD/jK/qCLuxH1kPVpBEfF80DeKXADWE7GTzPSuxy
/Hl7z7GMMIllgVCfkSU3pWkoOjY1Y8qpD5an7s19L4S4jTEVxvDLkMfy1Xus7/XE
9T5a5N3AjsO5j7JWhfrv0R6+Mv1iW7wJ+p3vCyLuJkd3WIqVlQZIEJV6urfDOh57
zE1EhTi7eYBGXWI+VrxWSpPxVAOzwdIGvZVvLRYGwIMtiQY35hLS/o5PgdQyuQh0
/GCyWlIvU+aFpgTYsOwZNlU0HBWb7c40oILt+bojrDdTeekrBa3TyqinJZ9MWdh9
0ey6yQ7k/92xsTVx/hK+etcuHcL0hfBfDmrfIqYeV2csLsq8OadGIpnN+kSqMM93
odUPSWmAKARBY3mc8Lt+FYj+U2ktQAY/hPz1fpTg8Hzf6dCR/f093Kzfwync3rik
CzduYuwzismvBiGUjKDCutCqh7N1GqhYHSaqX9U8bahh2p09v9X5KkQIe5di2VIE
ON1f+Ihy2FSSBP/5p30uxIMj
=dZXI
-----END PGP SIGNATURE-----

--===============0537185905479775036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e24252f52b-4131280eb1ad.txt

6a3d924ebf487765491e40d82fba390bff421a0f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
680551fc12cca61bd7323fa22eab85f3b48fdee1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cd6950d1025fa2059e5f566b705788d3db91ebc8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
83af949e5a15d949d19e90c039cea901d8260328 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d2b73dc716ae1e1593301e0bb11d86664ae9c524 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9747e99c6493970e8e7c5f6236e7a0b158e73961 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5df10b7ed41cb6a9b5e8a6c7149cbf23e628561b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a4b47dee3db6cba2d95017d410b9bf0904dae124 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
671bee812828e75a541f88ea73526bfef9e63b28 IMA: allow/fix UML builds
e925a03071c17b97e9634b41f49d1b72a0cf17fa USB: dwc3: fix runtime pm imbalance on probe errors
f16bd9d23011b9a32f5e3635be92f6155a925d2e USB: dwc3: fix runtime pm imbalance on unbind
adf51c81082842abe801c5d695229f327f0f8359 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
eb6dfe4bc8fbd03a45c884930cd7d18eaac5b67c staging: iio: resolver: ads1210: fix config mode
53542faf1a8ba4140a065fcebbe7d4d51355e988 debugfs: regset32: Add Runtime PM support
ad94c27e37b589866346c0587409bf82039788fc xhci: fix debugfs register accesses while suspended
0639d1b911a6f0c877070e29775624c744d7d76e MIPS: fw: Allow firmware to pass a empty env
1af83e57adba95720b8dd093e385dc797a51a454 ipmi:ssif: Add send_retries increment
69f4aeedcdba8cfee1c62915e9d8f27c339396e1 ipmi: fix SSIF not responding under certain cond.
d89592685c8c208c2f8aab99fb35a2249b9ead7a kheaders: Use array declaration instead of char
7670e06e05ed33243263f38e69a57b9e8e0a70ad pwm: meson: Fix axg ao mux parents
31db704547662a968d46f52e6684b2d0d59f42cf pwm: meson: Fix g12a ao clk81 name
03ba5fbcdd7f77483399dd8d138bb1d14caf97c2 ring-buffer: Sync IRQ works before buffer destruction
746cd41cb600c9eb3b6796abb0e8e6f4cb606a3e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8c538c2fcac708b80c1f3eaaa4c252146d371d6b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
db50033187cbfc476cec42e6257bcce2a190ae46 i2c: omap: Fix standard mode false ACK readings
ae245d91d6a04e54c8d863968eec8864baa64126 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1f919c710e37fdc89986e6d59ce6ecf7763ea7df ubifs: Fix memleak when insert_old_idx() failed
1be91b12e1a26fc6da62198e0aa23290d962d6da ubi: Fix return value overwrite issue in try_write_vid_and_data()
8dc0751bb0cc58ce69d7730f8fe86dd0b8093ab4 ubifs: Free memory for tmpfile name
07fdfeab5c6801907ad492a6076be05e344d3ecd selinux: fix Makefile dependencies of flask.h
ce86cc7985dc514da70f6ed66ac400eff7ba1ed1 selinux: ensure av_permissions.h is built when needed
c18eed12880703e3ac95e17dcb1011083c8dc707 tpm, tpm_tis: Do not skip reset of original interrupt vector
38ab9aadfb1699c7426ee66230250cb5b2bf6d70 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
037eea5715a545e46789456c2b84c2c2d933abae erofs: fix potential overflow calculating xattr_isize
fc5caf18686e7cdb5de00d1d9a195197b23eaa31 drm/rockchip: Drop unbalanced obj unref
2fb0855e84caa635edd403244edc6678af77b48d drm/vgem: add missing mutex_destroy
262aa4a2b510f72afdd1aaccbd196e2a858bcd96 drm/probe-helper: Cancel previous job before starting new one
8cfc4d6f93f29aec9af1eafcbfc4976e78d01ab6 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b3ebab8d6399a4ddb9476a4f3f72c902ff851133 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8a989817ea0a1ee58a0b65524beeffe78dce928e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5b26ed29d00c7d34c9b006802f5400538b0a428d ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b2f1131ebc12c0b5687db2fca8bf6ec8466a8d0d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
7874c3d180353584190d0d6b5b39022c9c4d719f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
bc656d97061fff9a696e52d47ef9f886295f2d9e media: bdisp: Add missing check for create_workqueue
671d789636323fec15700202e8221224f7323ea8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
dedd7490aee9d5093dc236c4449d2b10cadef469 media: av7110: prevent underflow in write_ts_to_decoder()
983c78f4a461a6db8940362a4f96a6649d922303 firmware: qcom_scm: Clear download bit during reboot
0f6b10bd786d3ccb35e4cec23e8a3eb00f45f689 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
e0cbeea47968dd6196fdac4a10298574ee44ac9d drm/msm/adreno: Defer enabling runpm until hw_init()
62551622c3773a20794de3c018aaa7efa70b39a8 drm/msm/adreno: drop bogus pm_runtime_set_active()
7b2f0d8e12734e97d5d160e53af56cc09d2ff0cc mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e975aa47eaed64e20e62bbe0a3ab7455bec096bf drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
20b859fda38dc4e5e29e60af415f535738f765b5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
b876dff7035467825139dca429429a6ac03dc145 regulator: core: Avoid lockdep reports when resolving supplies
f5fd0682a3fc0289058ab95830e946c3fb579b1f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a5735493a10b9a8a67212f1ebed9daf154bcb3f2 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
f94446ca7f488a724f39e01056c7ea76605800a1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7d76af55d1978ca974f00767bc4e9909ad8ed81f media: rcar_fdp1: simplify error check logic at fdp_open()
75e10b97e3e6cc1e6acf054068b7308875c2010d media: rcar_fdp1: fix pm_runtime_get_sync() usage count
23239eabea330c9eee66963388c8fca8cb9018c2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ab57209b32297695489e6717b0d6003a82e1bb8e media: rcar_fdp1: Fix the correct variable assignments
b3a4d779e5e0438fb61db13cd90387b1f52cb088 media: rcar_fdp1: Fix refcount leak in probe and remove function
462e1ed34a1a746386a36e3a6c46af4cc58910d4 media: rc: gpio-ir-recv: Fix support for wake-up
b059ce08b5ca8fd81c37f2d0cafff2e5b2c2ad09 regulator: stm32-pwr: fix of_iomap leak
5cf2cdcb439cce3d2bd6256aa8189423bac18b94 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
577f146b63b3466a12a8d5dc6e582da2a8d24b0e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e0fef8399fc05f2cb1cfd3f383527fe29184670d debugobject: Prevent init race with static objects
cd79780f6f6c7a0c1adebeca16d1588fbad8ff90 timekeeping: Split jiffies seqlock
38ba44581af47ac55319eb8e8096d99480d0a0b5 tick/sched: Use tick_next_period for lockless quick check
30187d07684829b8f66b99221e33dc8a72b5fce7 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
d5783e6a7ba2c35b19a11219b2132c867570e1a8 tick/sched: Optimize tick_do_update_jiffies64() further
6e168069c9af0acaa9bd47211358767eb02374b7 tick: Get rid of tick_period
73e4f407fe2b1c2d676810632ca82c844c40b21f tick/common: Align tick period with the HZ tick.
7c7899f181737a7cb4ea5567736e927162da047f wifi: ath6kl: minor fix for allocation size
0a5cbe8af1c1f7036ab785f9ea018801a879dd80 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7f925d4c2153c172870e341bf06626bae49d002e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
72f53dcb2f9c354f6a8af9598a2a9927915bacc6 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ee8d9659f47f64cc1d8aad9447c3a6198dd5595f tools: bpftool: Remove invalid \' json escape
dd076a2a01551685d9b753a29aa6073056ddfe57 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
7dbcb8f24f2f660b39233a2e80ec8b84d028115f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ce44560720836139d0da5076633c898183b42d0c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
877d45244d9dd392c7e66c911322684729c5433b vlan: partially enable SIOCSHWTSTAMP in container
f14c88080dc7f0160df440aa17c5b58badaccce6 net/packet: annotate accesses to po->xmit
96743628aa8340aa4a9e58f797cb443499a1f42e net/packet: convert po->origdev to an atomic flag
a457c2a7a9c65bce027fbaaab46e4c09638f6b9b net/packet: convert po->auxdata to an atomic flag
d15f77e5c6b9312b2ce13d734725f466fdef1c7d scsi: target: iscsit: Fix TAS handling during conn cleanup
3fe29bce2e968665e0a89f006adb7838ad2ea3d8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9f47bab2e5005b68b9167c6476e525b36bd0e2d1 f2fs: handle dqget error in f2fs_transfer_project_quota()
7d11c781e4b8a027f0dc96a2c729a85aacadfa6c rtlwifi: Start changing RT_TRACE into rtl_dbg
dc1fa2bd08514b9d4031f22324996c30ee24252c rtlwifi: Replace RT_TRACE with rtl_dbg
426afcae445372e80f58ba7a062bf16b16d8d9f4 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
19c828491176a730b0321e1233f1c489a488e235 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7ec1e5f7a47ecf4a7cdfedeb4f4105c74675062a bpftool: Fix bug for long instructions in program CFG dumps
b050cad6d830e5fb432366dc11693129dc4de9f7 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
9ba152d42fd3df4b7bf64af57f9bf860d047bcda crypto: drbg - Only fail when jent is unavailable in FIPS mode
2753b9dc9c6fd5e167eefae4a7be2072d98ee0da scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
feacc43608bd91cd8ab7cbce3755507d5a6f228a bpf, sockmap: fix deadlocks in the sockhash and sockmap
8978691f4baecb4288e339aa7c82203bcd560817 nvme: handle the persistent internal error AER
e26d9b5fcb3a2c66f7e3bfe1537a5904324f207e nvme: fix async event trace event
af4ad398dee9bfc0fa10870589fa549fb9c903a8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f2da9c5e299ff216355e6b5078845a42b3aff2cb bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
93586016c73cbfd3f87aa621768024ab6f0d6dc0 md/raid10: fix leak of 'r10bio->remaining' for recovery
8862c1e01ef87758e29eaa56959850d2eeaae747 md/raid10: fix memleak for 'conf->bio_split'
7dec59e933b74943953cfeaf0d72c8d58037b83c md: update the optimal I/O size on reshape
5c6f12782d24e3aa81d572e9c5e7fc8dd805edc6 md/raid10: fix memleak of md thread
70687e9b687ae9dc514c2c39971a01997fcaeaef wifi: iwlwifi: make the loop for card preparation effective
00056b464cd167fe93c01d09fb1fc1be3e47a70b wifi: iwlwifi: mvm: check firmware response size
9a956d02f7ce6b7845a85c97e7e797dad2e61adb ixgbe: Allow flow hash to be set via ethtool
e22022538516fa31a66bcd2aa6bcf25fa69ca258 ixgbe: Enable setting RSS table to default values
491492b84e779b62e5e290f455e2bc228e717ae6 bpf: Don't EFAULT for getsockopt with optval=NULL
e42a685ee9be38c9ee2ba75a512e095173792a27 netfilter: nf_tables: don't write table validation state without mutex
21311ab87bdc5ebf1df8c128292a5a4e45f63382 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
7588282b503ae979ba584483d25a3cb7efe20d08 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b8a458e3826ff657ed95cd93fc7826fd2b377ffe netlink: Use copy_to_user() for optval in netlink_getsockopt().
45681b384ae9707bfe4073cb8841f4faeaa166e3 net: amd: Fix link leak when verifying config failed
7585504f7f02624a84986b1f3bb15fafdf5d0bd1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c328f2674c9ee8c1cab62acb5807c14381d9bc3d pstore: Revert pmsg_lock back to a normal mutex
e0cb4102b4462e3470043baf942b7f2560a204c5 usb: host: xhci-rcar: remove leftover quirk handling
193a6b4c0502681294da94d19fb1cfc62aab642d fpga: bridge: fix kernel-doc parameter description
16c6db788a548b2307d163c9ff8d2c9dea081685 iio: light: max44009: add missing OF device matching
72b00960c91d04faa3961761bcfcd14e05705b0e spi: imx/fsl-lpspi: Convert to GPIO descriptors
9d85c7319b413a731f0de17a5c529256f5bddf71 spi: imx: enable runtime pm support
03256481ed8bf7bd80f9ea8d8ed624cbdb77bb9f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3f572afc02b566d2c4cb704c65ba562f683521b7 spi: imx: Don't skip cleanup in remove's error path
321795952939d5ad1d14807eaf77ea20cfee952e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
df35626ec238a040433d05c7f16a1e82862beae4 PCI: imx6: Install the fault handler only on compatible match
3bb97997762abdd57c8cdf682838b78ee9fe4ec1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
35911e30abd56d329a3c4a4af6b1260c41859b25 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d8e3ccc114185e0daa024fe09361f329b0770d15 ASoC: es8316: Handle optional IRQ assignment
3cd7b7d084948bc98414df255446e295e2ca334b linux/vt_buffer.h: allow either builtin or modular for macros
417541f15a01f7a0adce391fd28b7fb25b41706e spi: qup: Don't skip cleanup in remove's error path
09df8532c44a38ac7910e58f53b77f7df0ad06dd spi: fsl-spi: Fix CPM/QE mode Litte Endian
e941c51e1789ad79e410c98f838e91805ee8fb35 vmci_host: fix a race condition in vmci_host_poll() causing GPF
45175ebb43bc04e277b0d1bfe798d94f494e9cc3 of: Fix modalias string generation
422588a056beeca94c5966555e6513d9d9a0bec2 ia64: mm/contig: fix section mismatch warning/error
198b8e555139b7743a7812847160e4d85d0eb515 ia64: salinfo: placate defined-but-not-used warning
f0adffdb150926beb5a28bdfa62852865fe2cc25 scripts/gdb: bail early if there are no clocks
ee7c165cb481399a5b1ef74b85a91c5c861fae15 PM: domains: Fix up terminology with parent/child
0159be22389abafa61509d3f466da1ce31ecb094 scripts/gdb: bail early if there are no generic PD
b235ed8ec932da90adaf01943157cbec9f6ce802 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e61178909d0f12c21e260fbed219317812783ea0 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
e6c9b1d35443420dd3492513fe9e2fa7ca318b6a mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
2357710f670de2179b74b3f200ba0e595a7d05d4 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
83a9226f5658c7d3102fabe1525a9a6f4dc930f8 spi: cadence-quadspi: fix suspend-resume implementations
ae2760e5d7b8c67d5fc0d71c6325a1bc949214f6 uapi/linux/const.h: prefer ISO-friendly __typeof__
4e79b655f2f489d15d553a20d35c26395d0ee9fb sh: sq: Fix incorrect element size for allocating bitmap buffer
c6963279c3e46af8dc29fbbe523bb688bb5df142 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c21d5f388557a26c5869d110bc1aa3f09fb685b2 usb: mtu3: fix kernel panic at qmu transfer done irq handler
f72c6b24ed7de08a3de9842585b46fee447741ac firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a32bdf9ebc706e90dede63de2b0d6dccf8d3e494 tty: serial: fsl_lpuart: adjust buffer length to the intended size
c8ffc198f1353123440a5268f3e8f1c894187336 serial: 8250: Add missing wakeup event reporting
bb284430558df73ceda564ab571ea82154709ec9 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
d01003573734850e087445d7a5e24f2da12216f7 spmi: Add a check for remove callback when removing a SPMI driver
7962f16ba2c3a29e8aa1b60902a87d78437d0e11 spi: bcm63xx: remove PM_SLEEP based conditional compilation
769abf5afaa99ec9c83aaaed2b331b2a693f8437 macintosh/windfarm_smu_sat: Add missing of_node_put()
0706fd6198d7d8b3e4fb3e699ef31921fcafe141 powerpc/mpc512x: fix resource printk format warning
bb53eb1df13912c022dd5fa0e285e17f8eaf9820 powerpc/wii: fix resource printk format warnings
7489134a316bbf41b5fda3316baaffe425fa71ea powerpc/sysdev/tsi108: fix resource printk format warnings
cba31aebc939f756e873ecdc4acee8627e590e02 macintosh: via-pmu-led: requires ATA to be set
d6fb49f25ffeafd81224f5055cc00ca8d14705dc powerpc/rtas: use memmove for potentially overlapping buffer copy
9e056e90f6893393601b56c0fbd76489da9ff625 perf/core: Fix hardlockup failure caused by perf throttle
41da3988c33cf9d3d5c1821a5eac97f145a0e847 RDMA/siw: Fix potential page_array out of range access
d13d3b4c81dba5633edddd39292c9f6cda2bfe6e RDMA/rdmavt: Delete unnecessary NULL check
06ba6bb2fda0a001ddea678ba3995ea4b29eca5a rtc: omap: include header for omap_rtc_power_off_program prototype
9db3ba6f29bd5542f630a19424e7bccfef23cd89 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1488ce94481db4b199204180d0d8f86f4172c917 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7f046ac4cdeeb6ac389095a5be1c1a2c43f5ec36 power: supply: generic-adc-battery: fix unit scaling
a877dc71b27796e76b9b3f684adb0d564f4ef80e clk: add missing of_node_put() in "assigned-clocks" property parsing
36773cab1dea2ca7cdf420e57f40b42a0d69e614 RDMA/siw: Remove namespace check from siw_netdev_event()
3e5f217681de8ac8192dc6ccb8b6244574c416df IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
37c2e92a550964dc70d859f674c8a37d40b50caf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
4ec77c8332610a684464a406de711c79349fa50d firmware: raspberrypi: Keep count of all consumers
04840ac4fec07c6d13a737f170714fa2f3e9b36e firmware: raspberrypi: Introduce devm_rpi_firmware_get()
e1ab9ad60a3658ee34ad02ca5359277a9a78aa90 input: raspberrypi-ts: Release firmware handle when not needed
47ca175eea6a187a9445151cda9a90b9b4b83ea6 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c75621c068bb3806abe438c81fd1a21471ec5e5a SUNRPC: remove the maximum number of retries in call_bind_status
407e57a1f6b263feb4d2e1a77c5ca163465c2612 RDMA/mlx5: Use correct device num_ports when modify DC
41d176bf6b75f06c8d7ffd186a04bc91d2e86cd8 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
8d763014ee0117c6bc744e1e2fd0c08eea615c50 clocksource: davinci: axe a pointless __GFP_NOFAIL
482540ecdd0c10bbb191c2547bbc9cf285387869 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
834a637864f6efec564cc3c40b3a5e6024e23806 openrisc: Properly store r31 to pt_regs on unhandled exceptions
403b86c458dbcf193d14ecbee0b5113fe7ce7786 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
76fa9c41504e211a04f66819eb895fcdded7e153 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8787205adb6ab7ceddd1b36467701c397eb1536c treewide: remove redundant IS_ERR() before error code check
3250a5a423a51f79ea22e293a2da81082e232072 dmaengine: mv_xor_v2: Fix an error code.
3b73c91f99a7f5aa2a0796d43e3d64e5868a9ed9 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
f5b79fb9908a43eb7409d1920fbd64947c4b0d07 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
39d31e7ce9a38ad322c36f99c2faa12143cf640d pwm: mtk-disp: Disable shadow registers before setting backlight values
14d0d81e6b1b607a19ed2da9fbc3156b9107e916 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
36a92160d315d913b88c551c67a4e8e2aa7035eb dmaengine: dw-edma: Fix to change for continuous transfer
dde3ad7d471468eff5f573577eb5c145978a23a1 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d7f52e29b037a85d9cb8c641d0d4838f087dee5e dmaengine: at_xdmac: do not enable all cyclic channels
45e39518ac25b53c1e70b2b07785db7470f7fb71 afs: Fix updating of i_size with dv jump from server
06a0d9ed41ffa8085c8cfbda2e3783f2a4b7fd0c parisc: Fix argument pointer in real64_call_asm()
52eeef04974b811d783e1a510a478c5e14932734 nilfs2: do not write dirty data after degenerating to read-only
d0df50db70cfb5bb13850c6e145d3cc9a2ef3431 nilfs2: fix infinite loop in nilfs_mdt_get_block()
c48874243fdcdf5ee022915f92b57e962c2bff5b md/raid10: fix null-ptr-deref in raid10_sync_request
bb222675cc17d2003852818895ec0b022f357477 mailbox: zynqmp: Fix IPI isr handling
053c3105abc5383ef68d9b83ea66d5d8671eae1f mailbox: zynqmp: Fix typo in IPI documentation
5f055f141b298049e465e6cedcf5b0f3f95b0331 wifi: rtl8xxxu: RTL8192EU always needs full init
fcf10c42f8d6afb53c0528292ab8d45113c9c8d2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
633e5d5ce36b598cf8fb662cd3ccd17ffaf608a3 scripts/gdb: fix lx-timerlist for Python3
b6580ae7bc74779372171071ddf0eecf6e763608 btrfs: scrub: reject unsupported scrub flags
b997e0dcaa028eaa90e37678d8f107f3bfe2f2dd s390/dasd: fix hanging blockdevice after request requeue
56da658f94583862aed7274026563291a36ece96 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6c523e3b462bb6087cd6faaf37deaa1602145382 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a3022a4add50c2508139c56e928291a496183e1a dm flakey: fix a crash with invalid table line
836959b26149f2bd6fd40a4e35a9399e659ed06a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4131280eb1adde334e71c08f00fe474db6c1bf5b Linux 5.4.243-rc1

--===============0537185905479775036==--
