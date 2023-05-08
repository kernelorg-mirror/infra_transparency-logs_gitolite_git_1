Content-Type: multipart/mixed; boundary="===============7308743342624443004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:43:16 -0000
Message-Id: <168353899615.6596.12873730549074414268@gitolite.kernel.org>

--===============7308743342624443004==
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
    old: c13897363b31300f68aa27a492b09261f507cbdf
    new: 192967567c44fc347c6cd4fb34ddf1d3d1357c42
    log: revlist-c13897363b31-192967567c44.txt

--===============7308743342624443004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683538993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683538989-f8dd99a868075acfe109ce6a5fc6225292fb11da

c13897363b31300f68aa27a492b09261f507cbdf 192967567c44fc347c6cd4fb34ddf1d3d1357c42 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYxDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bGcP/1zwdHcsr+mCA1Nt3+jg
u6CUdJoeHvW2T3aL1+qTbx6AQf/bxkSI4/QTHUj3Oy9V4iRxaFsMXHu9A9WxKygO
emGiw95VeLHzeHhhDoahfugS5+br2Qkc02nosJXybMnStyFHbocJg5j+zQi+VHiB
nWHOT2VxCBjqRgsENJnQDf4Loc194L28Vs6dNHdLQppcVMC6WCc6Zhx4z1qqVUKV
7dB0lyUeHLE+xtY8yXMovF8Lopp76EadG4LuAaVepULRnK2uPlnAJujrIPUvnIUz
vh2or1ESYUvi6w6AQAYzmI+M73o2JHNWbse03aWJqwOrwwbXdQy2NTryusaYdwE5
4n7qXJeog1/Cekib/JKnTZgmj+nD2hfkjN7HXpr1swpS3XwxyJqRk+PLnuf3Ob2Q
v696JmWlNzfIFAzO+cCL5kG+npNOjCpvP/hAd/ppKxc3rBYrWJqzQ0kxbVR8+HHt
kHR4XzTiswvSGoOROdD77E7VHC++aereDt0UQNYBpo1AKlFarH8l9kqArJVDrJtr
NaBNJcNWoIbd3X0+6CXaXZ9/RPTfJLKpMRL24r09jNU7HdLDysViUpWt6tQBmEUj
hvf3fkARaWpv5hxM7giT8L74ltnl/1J8cixh6++z2SxpUn5xKYgIFW8C1XqTSsuM
c1pnQOM017b82jTTUJ4KApl/
=lgUV
-----END PGP SIGNATURE-----

--===============7308743342624443004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13897363b31-192967567c44.txt

abcc472f3296aaa2e2648df779087f225bfb4e36 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
cbd1051e45685f80ba2bfbbfc1c855e69b9e3389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
acb8f0ed0fadc301b7eefbb47d554863f1d3369d USB: serial: option: add UNISOC vendor and TOZED LT70C product
f3dc11600e96f83334c7ae8371985bbeb38f537f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ec5e264604915b119780123e006ed24cc3a0a396 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
aec6ebb4360a564994eb7e59c12d382e5bb00e11 stmmac: debugfs entry name is not be changed when udev rename device name.
46f663f7b02bb8cc04d0413b50a6db54ba14620e IMA: allow/fix UML builds
a698205ce865ac5607a2c236f5d41457b8c9b33a USB: dwc3: fix runtime pm imbalance on unbind
2046b22651f5775c929807411ee6402d1a5c5410 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
8c6afb88d57ed1ebd2ee04ce8b8aad93c91a8c99 staging: iio: resolver: ads1210: fix config mode
10721d2a708f448770a51ebbf48ecf8548c113fc debugfs: regset32: Add Runtime PM support
00efba88b03502e1d991820d0f9ff775847f0f81 xhci: fix debugfs register accesses while suspended
3b58fd0827f69d7872b1acc1d61a340dde93f5e9 MIPS: fw: Allow firmware to pass a empty env
8054fd93cd9248fbf25a587ff9b3af86c138978c pwm: meson: Fix axg ao mux parents
f0a87cea625d553083ae854ab7f32f93479d369b ring-buffer: Sync IRQ works before buffer destruction
a75d2161ebbef1da0cd360728a1f07133c68e71e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b9606c72db18378731ac65316fc10f3993509a96 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
5230eea85107e0ad15822891d867b8c087ab8081 i2c: omap: Fix standard mode false ACK readings
e25f01e1e64d69d2f65f5e1866c9f5b1b2ae0384 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
2e4b20f9adf65044faf1ca7c65b39bf858ffbc6d ubifs: Fix memleak when insert_old_idx() failed
d80387debbefcb9831efeacb43857193c91d5924 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1b91774ceb1e2b538ba2a63a1318f01b2a7a3bc6 ubifs: Free memory for tmpfile name
8bbc4caf78800572627962e0c3d3ca0be61d188e selinux: fix Makefile dependencies of flask.h
e9711f8120efe118e2fc1a96757d6e3a60da6137 selinux: ensure av_permissions.h is built when needed
f8003d7f4c35b1dc46f3093b506515227d13d875 drm/rockchip: Drop unbalanced obj unref
210eafeecb3625db2a5bb6767cd48ad5b74fb7b2 drm/vgem: add missing mutex_destroy
e9339b233f278fe99656540cce7169816766caf1 drm/probe-helper: Cancel previous job before starting new one
2b64b940b489b413a7eeac821c16e2bb73031e49 EDAC, skx: Move debugfs node under EDAC's hierarchy
f8545c191ed71322efffd0154dad90e9026359f3 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
7dfd712cfe127f7c7240ff5355a8a7b2a45e57a4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ba126681f52d6b5ab4106522d79b71234374efed media: bdisp: Add missing check for create_workqueue
2295d563ac3d4978440585dc8826c82ae3bcb4c9 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
87798c42e9b1a2e73aaa714fe0f470dbc7e5802d media: av7110: prevent underflow in write_ts_to_decoder()
757189889f59cdcceb48ec2c02aee1da92a63442 firmware: qcom_scm: Clear download bit during reboot
88c4acab2291b09496f6ad09421a9e6405c0f5c3 drm/msm/adreno: Defer enabling runpm until hw_init()
a99f4e65acc8786f70213237bbfd6e567a98138c drm/msm/adreno: drop bogus pm_runtime_set_active()
4bd5509596d56d8baa332f1f53f4841674403524 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7422ba9f0bdc9674226e84b461cb4b81cf0b8321 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
350fb87e8e6d41a8e1d672fd4d2e00ea715a0c1b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d9ae9913f4f25b83ece420c6aca4342c51480434 media: rcar_fdp1: Fix the correct variable assignments
3669a8ff1d573bd8a5b97dde0dcecef2a664c2c1 media: rcar_fdp1: Fix refcount leak in probe and remove function
d0b2dcc85d131af4d587641436bd4fc8bcab15bb media: rc: gpio-ir-recv: Fix support for wake-up
df9ca0e4da90c3ba74e7babef7b417280ea05135 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5636ca3cfee7fe3304becafae6e395173664f32b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0e0b42e7c8a4b2c3cae18fe77b4a71c429072517 debugobjects: Add percpu free pools
0af01dceb663db27ffc060e6fc36c77ba60d6b37 debugobjects: Move printk out of db->lock critical sections
604d9af510689aefcd93479912af1d127ed848cc debugobject: Prevent init race with static objects
f4591a556ec5648d90a47e09e65b4f08840720d2 wifi: ath6kl: minor fix for allocation size
f7bdb170e5ef98fbce33ee72ae850eae086c826f wifi: ath9k: hif_usb: fix memory leak of remain_skbs
407b0bc444f8dc4eb3748b1e75368923873a3398 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
189f1b8b09ab6b464a1c897ebfd8da67be2e2de5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
fa765e4a03104df81ee037d9e6b2413d05b7adcb tools: bpftool: Remove invalid \' json escape
ee435482b9fa5110f3c153c496d29e21af8d3ab3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c07454b27dbf432a40b3ad5c840866249773d933 vlan: partially enable SIOCSHWTSTAMP in container
a9421c568b30082ca26760611a98f00bb4ab9ac9 net/packet: convert po->origdev to an atomic flag
09c1ab4fec32997c39a18fec8d59fa5dc01c4f57 net/packet: convert po->auxdata to an atomic flag
a7eba7b0338267fbcbd576b399e016a9f5312a80 scsi: target: iscsit: Fix TAS handling during conn cleanup
1f7d6d99ac5e1b7222767eb7ca55b1c6a924b3d3 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4cab592ff1a7327525a21088f7796e11c5f2638d rtlwifi: rtl_pci: Fix memory leak when hardware init fails
f932e0af98ba1f56a717bdb6b6002553d53ea645 rtlwifi: Start changing RT_TRACE into rtl_dbg
19f53424a8353b8e5ae2e202d45e957263fb0c6a rtlwifi: Replace RT_TRACE with rtl_dbg
3d21d5e152f8bc4a7fe076429f8acf7163a9d3b3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5c2dfc6e70ff1cc14ea48558b66740dd5291744e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
54fd67ba90230f4545f1996b9b2aa346002c87ad bpftool: Fix bug for long instructions in program CFG dumps
065f0708d79f965b7d91252d5fe02d9c4c9ed01c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e0ab5d074edcfc6bb0330262ef0346a8866eab85 crypto: drbg - Only fail when jent is unavailable in FIPS mode
05553b862e45fa76121f68179cc7a8eed57eebaf md/raid10: fix leak of 'r10bio->remaining' for recovery
1dbc10ba92a9079b6a565ea370ccb8031c6cf7a6 md/raid10: fix memleak for 'conf->bio_split'
99cff91f438a87cb94de49227306a91ff3022672 md: update the optimal I/O size on reshape
91ad11d0da462010c6115a8dd4ece15e58346ad5 md/raid10: fix memleak of md thread
2d15414ce48addb9fcec7a7e7c2aa13d452bc072 wifi: iwlwifi: make the loop for card preparation effective
36973dd54170c8faed741cdfa280dc2a2c059e5f wifi: iwlwifi: mvm: check firmware response size
10c9bc3c46473e95226eef87ce48e691b29dc8d6 ixgbe: Allow flow hash to be set via ethtool
b9c7fc7ce86422983f487c9568d831c3bbe50a44 ixgbe: Enable setting RSS table to default values
38063e859f23d30b7f348e4f2ff54edffe7b0204 netfilter: nf_tables: don't write table validation state without mutex
b5367c0e6368a18f5507497d947b78be1377622c ipv4: Fix potential uninit variable access bug in __ip_make_skb()
ab37f169ac01849cf00e9413adb20caa0629b7b0 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
e31776702c0f17513b82a406c993964434b3e467 netlink: Use copy_to_user() for optval in netlink_getsockopt().
3a3ef6294a76c27911581af3fb392df864b6c70e net: amd: Fix link leak when verifying config failed
231b3ec3d83243c37b5a06999ea63376a2642ac5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0097a25b1778322b4b6c829d0a8bed2f07479da1 pstore: Revert pmsg_lock back to a normal mutex
4ea75d749e609768cc1523f4425a7bd8274d86b1 usb: host: xhci-rcar: remove leftover quirk handling
79b276b2668a519146307505a05f204154fbf0a6 fpga: bridge: fix kernel-doc parameter description
14757435336c1047dfb57cc76790350e0cbf929b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
030fd554750f12fe90aa097183fb6c641ebe58ca linux/vt_buffer.h: allow either builtin or modular for macros
c614af4d77561fe2043570a1341377f44c265e05 spi: qup: fix PM reference leak in spi_qup_remove()
fbd849a0c83783fb78ad9396ad837647b803d06c spi: qup: Don't skip cleanup in remove's error path
d46cf4a2e90f99e3d790d0a9472b480a2ea75eaf spi: fsl-spi: Fix CPM/QE mode Litte Endian
4c2a3c60d5affa92589091d5425c3138e802349d vmci_host: fix a race condition in vmci_host_poll() causing GPF
81e5245a4abc5ad72660822367e9f758137ae378 of: Fix modalias string generation
141d30ea5d6623cd814d9b21c114d33dde432145 ia64: mm/contig: fix section mismatch warning/error
1a60afda3943d56f6782611bc305dc7811486801 ia64: salinfo: placate defined-but-not-used warning
18bab77391689fa5e474f3c2862b35ed93d7fee4 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
61d0cbd1e37a5e598875c2e99a3850a3faa204ef mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a62cce423d3c192ed94039b69b19b2f0537c488e mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2e840693001021fb63cc31079079fca92afcb811 spi: cadence-quadspi: fix suspend-resume implementations
781fca3daa6a6bcf9670c4fa3af9848cb1679923 uapi/linux/const.h: prefer ISO-friendly __typeof__
2ac17291b24c07d8aeb752db69ea4d69bb4c086e sh: sq: Fix incorrect element size for allocating bitmap buffer
4d9a54803771ec9af8587be20361edd5c1c46322 usb: chipidea: fix missing goto in `ci_hdrc_probe`
6513a419bfffd79b4887d74f7a05715438806f15 tty: serial: fsl_lpuart: adjust buffer length to the intended size
e60c8989ea880d800dadf8fa68f3b0f735ff8c12 serial: 8250: Add missing wakeup event reporting
5f0f93b1e09b1e2294d2c62b7bb868beeda22007 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
27bb934a1cae556c4d0829f7225410eae8042457 spmi: Add a check for remove callback when removing a SPMI driver
5338d32eb066e994afa0d20415b69ca2c4c6bccb spi: bcm63xx: remove PM_SLEEP based conditional compilation
9c2e1a474498d01074bda7abe8d6a472a1a2923b macintosh/windfarm_smu_sat: Add missing of_node_put()
83b9d46900c2f8eb05629236df21732e8dfd78c3 powerpc/mpc512x: fix resource printk format warning
2e64fc3595dc7cdb8fc26e53a26c229ddc256c08 powerpc/wii: fix resource printk format warnings
3f60eb40890615e5887485df1888caa6dfc5d709 powerpc/sysdev/tsi108: fix resource printk format warnings
54e8c31894321ce24e6e32b7aac7dd1179689e72 macintosh: via-pmu-led: requires ATA to be set
b9ed248f659244de8d8d13602f4368125f0c0edd powerpc/rtas: use memmove for potentially overlapping buffer copy
5d0b090d56919587ff64e8edbd6cb42236344ebe perf/core: Fix hardlockup failure caused by perf throttle
740f175bdc90beddc5fdd88694a82bd53e69715c RDMA/rdmavt: Delete unnecessary NULL check
c7e39cdb0ee95a45318a385c9a040977e4535a62 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d055a6bf91af2d3be1b77dadb19fcbceb7d02064 power: supply: generic-adc-battery: fix unit scaling
963a098d8781e30dddd1b65fca0fa64fbbaf0a6c clk: add missing of_node_put() in "assigned-clocks" property parsing
76d46189ef3942bb32278f427303fbf975f9efad IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9b5e93ee2a024237e42df61ca8b6320ad291e545 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
ad9ad659c277fccff64a64533da881064100252d SUNRPC: remove the maximum number of retries in call_bind_status
1b13717b3fa9b7bd33660f405f9f5fc3d10943cd RDMA/mlx5: Use correct device num_ports when modify DC
0650d0801dec56af2b3c485887413ff8732f4b54 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f4b6ebaa1cd1beab51833be1e7c27356dc6814f4 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
50ecf22321655583dce3169f9823df8260f9cad6 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
2f70297cd4cb0409ec6b56d31deec263592b15cc pwm: mtk-disp: Disable shadow registers before setting backlight values
263c8363e786fa6ea9e96b220743211c4b4cebff phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
173053e27fe11aa99bfd2f69b7092c80beb69fff dmaengine: at_xdmac: do not enable all cyclic channels
c2204f4f7bfb83e212a77b5075aa3631c06d54eb parisc: Fix argument pointer in real64_call_asm()
1cbc6faffe250e7c091d8010619e52151894dca0 nilfs2: do not write dirty data after degenerating to read-only
5093d877bdbfe2491082a376ce1cf1a0cce2c7b1 nilfs2: fix infinite loop in nilfs_mdt_get_block()
7fa6a9c4182c07f14544fde108af752298707d76 md/raid10: fix null-ptr-deref in raid10_sync_request
3c2f0af1506506a6288ca332ce7b3e1276f0588a wifi: rtl8xxxu: RTL8192EU always needs full init
d88fbea770d190b5d51c78a3077317b6d436e3cf clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
254fd4fa39adcaabcc1eeccba6ee515e5aac7cc5 btrfs: scrub: reject unsupported scrub flags
d1afedceaac02b97dbf987203254e13348ab40c2 s390/dasd: fix hanging blockdevice after request requeue
53e2ce2481d2c55c607eade58fc66f46c2c59bcc dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
248f31e829f052d16cbe1d48940b75001c9e06f4 dm flakey: fix a crash with invalid table line
d306f2682c00b427da4df52fe4f97c9e5504cc30 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b13c771c09c5d2e7fe89ea847537a943dd9b409e perf auxtrace: Fix address filter entire kernel size
61ea1fce1e2d8a2ce0280e6836245a29458e8097 debugobject: Ensure pool refill (again)
192967567c44fc347c6cd4fb34ddf1d3d1357c42 Linux 4.19.283-rc1

--===============7308743342624443004==--
